/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3592414 start_va=0x3592414 image_relative=0x3592414 bytes=1328 */
void function_3592414__at_3592414(void) {
    /* sub sp, sp, #0x1f0 */
    /* stp d9, d8, [sp, #0x180] */
    /* stp x28, x27, [sp, #0x190] */
    /* stp x26, x25, [sp, #0x1a0] */
    /* stp x24, x23, [sp, #0x1b0] */
    /* stp x22, x21, [sp, #0x1c0] */
    /* stp x20, x19, [sp, #0x1d0] */
    /* stp x29, x30, [sp, #0x1e0] */
    /* add x29, sp, #0x1e0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* lsr x8, x0, #3 */
    /* mov x22, #0xf7cf */
    /* movk x22, #0xe353, lsl #16 */
    /* movk x22, #0x9ba5, lsl #32 */
    /* movk x22, #0x20c4, lsl #48 */
    /* umulh x8, x8, x22 */
    /* lsr x8, x8, #4 */
    /* mov w9, #0x3e8 */
    /* msub x9, x8, x9, x0 */
    /* cmp x9, #0x1f3 */
    /* cinc x8, x8, hi */
    /* neg x9, x0 */
    /* lsr x10, x9, #3 */
    /* umulh x10, x10, x22 */
    /* lsr x11, x10, #4 */
    /* mov w12, #0x3e8 */
    /* msub x9, x11, x12, x9 */
    /* cmp x9, #0x1f4 */
    /* csetm x9, hi */
    /* sub x9, x9, x10, lsr #4 */
    /* tst x0, #-0x8000000000000000 */
    /* csel x21, x8, x9, eq */
    /* cmp w20, #1 */
    /* b.eq #0x35924c4 */
    /* cbnz w20, #0x35924cc */
    /* stp xzr, x21, [x19, #0x100] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x179] */
    /* branch b #0x35924d4 */
    /* strb wzr, [x19, #0x179] */
    /* branch b #0x35928fc */
    /* ldrb w8, [x19, #0x179] */
    /* tbz w8, #0, #0x35928fc */
    /* ldr x1, [x19, #0x108] */
    /* mov x0, x21 */
    /* call #0x378a578; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x21, [x19, #0x108] */
    /* add x0, x19, #0x30 */
    /* call #0x4b99454; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x128] */
    /* stp x8, x9, [sp, #0x98] */
    /* ldp x26, x27, [x19, #0x138] */
    /* ldrsh w24, [x19, #0x148] */
    /* ldrsh w23, [x19, #0x14a] */
    /* str wzr, [x19, #0x148] */
    /* add x0, x19, #0x30 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* mov w8, #0x2710 */
    /* add x25, x21, x8 */
    /* and w9, w24, #0xffff */
    /* and w10, w23, #0xffff */
    /* add x8, x19, #0x80 */
    /* ldar w21, [x8] */
    /* add x8, x19, #0x84 */
    /* ldar w28, [x8] */
    /* ldr x8, [x19, #0x100] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x100] */
    /* cmp x8, #3 */
    /* b.lo #0x3592848 */
    /* mov w8, #0x1389 */
    /* cmp x20, x8 */
    /* b.lo #0x3592848 */
    /* str x25, [sp, #0x90] */
    /* scvtf s0, x20 */
    /* fcvt d0, s0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fdiv d8, d0, d1 */
    /* stp w10, w9, [sp, #0x88] */
    /* cbz w21, #0x35926dc */
    /* ldr x8, [x19, #0x160] */
    /* sub x25, x26, x8 */
    /* ucvtf d0, w25 */
    /* fdiv d0, d0, d8 */
    /* fcvt s9, d0 */
    /* fcmp s9, #0.0 */
    /* b.le #0x35926dc */
    /* str x23, [sp, #0x80] */
    /* ucvtf s0, w21 */
    /* fabd s1, s9, s0 */
    /* mov w8, #0x42c80000 */
    /* fmov s2, w8 */
    /* fmul s1, s1, s2 */
    /* fdiv s0, s1, s0 */
    /* fmov s1, #0.50000000 */
    /* fadd s0, s0, s1 */
    /* fcvtzu w23, s0 */
    /* adrp x0, #0x5472000 */
    /* add x0, x0, #0xc86 */
    /* mov w1, #0x2c */
    /* mov w2, #0x65 */
    /* call #0x37a8d9c; ABI effects unresolved */
    /* cbz x0, #0x35925d4 */
    /* mov x1, x23 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x35926d4 */
    /* adrp x9, #0x5472000 */
    /* add x9, x9, #0x9e4 */
    /* mov w8, #0xef1 */
    /* stp x9, x8, [sp, #0xd0] */
    /* add x10, sp, #0xcf */
    /* adrp x9, #0x5472000 */
    /* add x9, x9, #0xcb3 */
    /* stp x10, x9, [sp, #0xe0] */
    /* add x10, sp, #0xd0 */
    /* str x10, [sp, #0xf0] */
    /* add x10, sp, #0xe8 */
    /* stp x20, x10, [x29, #-0xe8] */
    /* adrp x10, #0x5472000 */
    /* add x10, x10, #0xcbb */
    /* sub x11, x29, #0xe8 */
    /* stp x10, x11, [x29, #-0xd8] */
    /* mov w11, #0x4dd3 */
    /* movk w11, #0x1062, lsl #16 */
    /* umull x11, w21, w11 */
    /* lsr x11, x11, #0x26 */
    /* sub x12, x29, #0xd8 */
    /* stp x11, x12, [x29, #-0xc8] */
    /* adrp x12, #0x5472000 */
    /* add x12, x12, #0xcc2 */
    /* sub x13, x29, #0xc8 */
    /* stp x12, x13, [x29, #-0xb8] */
    /* ldr x13, [x19, #0x150] */
    /* ldr x14, [sp, #0xa0] */
    /* sub x13, x14, x13 */
    /* sub x14, x29, #0xb8 */
    /* stp x13, x14, [x29, #-0xa8] */
    /* adrp x14, #0x5472000 */
    /* add x14, x14, #0xcd3 */
    /* sub x15, x29, #0xa8 */
    /* stp x14, x15, [x29, #-0x98] */
    /* mov w15, w25 */
    /* sub x16, x29, #0x98 */
    /* stp x15, x16, [x29, #-0x88] */
    /* adrp x16, #0x5472000 */
    /* add x16, x16, #0xcdf */
    /* sub x17, x29, #0x88 */
    /* stp x16, x17, [x29, #-0x78] */
    /* fcvt d0, s9 */
    /* fmov d1, #0.50000000 */
    /* fadd d0, d0, d1 */
    /* fcvtzs w17, d0 */
    /* ldr x1, [sp, #0xd0] */
    /* adrp x0, #0x5472000 */
    /* add x0, x0, #0xcf6 */
    /* adrp x2, #0x5472000 */
    /* add x2, x2, #0xce8 */
    /* stp x0, x24, [sp, #0x70] */
    /* stp x2, x23, [sp, #0x60] */
    /* stp x16, x17, [sp, #0x50] */
    /* stp x14, x15, [sp, #0x40] */
    /* stp x12, x13, [sp, #0x30] */
    /* stp x10, x11, [sp, #0x20] */
    /* stp x9, x20, [sp, #0x10] */
    /* adrp x0, #0x4f8b000 */
    /* add x0, x0, #0xf32 */
    /* stp x1, x8, [sp] */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldp w10, w9, [sp, #0x88] */
    /* ldr x23, [sp, #0x80] */
    /* ldr x25, [sp, #0x90] */
    /* cbz w28, #0x3592848 */
    /* ldr x8, [x19, #0x168] */
    /* sub x21, x27, x8 */
    /* ucvtf d0, w21 */
    /* fdiv d0, d0, d8 */
    /* fcvt s8, d0 */
    /* fcmp s8, #0.0 */
    /* b.le #0x3592848 */
    /* ucvtf s0, w28 */
    /* fabd s1, s8, s0 */
    /* mov w8, #0x42c80000 */
    /* fmov s2, w8 */
    /* fmul s1, s1, s2 */
    /* fdiv s0, s1, s0 */
    /* fmov s1, #0.50000000 */
    /* fadd s0, s0, s1 */
    /* fcvtzu w24, s0 */
    /* adrp x0, #0x5472000 */
    /* add x0, x0, #0xd01 */
    /* mov w1, #0x2d */
    /* mov w2, #0x65 */
    /* call #0x37a8d9c; ABI effects unresolved */
    /* cbz x0, #0x3592744 */
    /* mov x1, x24 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x3592844 */
    /* adrp x9, #0x5472000 */
    /* add x9, x9, #0x9e4 */
    /* mov w8, #0xfc1 */
    /* stp x9, x8, [sp, #0xd0] */
    /* add x10, sp, #0xcf */
    /* adrp x9, #0x5472000 */
    /* add x9, x9, #0xd2f */
    /* stp x10, x9, [sp, #0xe0] */
    /* add x10, sp, #0xd0 */
    /* str x10, [sp, #0xf0] */
    /* add x10, sp, #0xe8 */
    /* stp x20, x10, [x29, #-0xe8] */
    /* adrp x10, #0x5472000 */
    /* add x10, x10, #0xcbb */
    /* sub x11, x29, #0xe8 */
    /* stp x10, x11, [x29, #-0xd8] */
    /* mov w11, #0x4dd3 */
    /* movk w11, #0x1062, lsl #16 */
    /* umull x11, w28, w11 */
    /* lsr x11, x11, #0x26 */
    /* sub x12, x29, #0xd8 */
    /* stp x11, x12, [x29, #-0xc8] */
    /* adrp x12, #0x5472000 */
    /* add x12, x12, #0xcc2 */
    /* sub x13, x29, #0xc8 */
    /* stp x12, x13, [x29, #-0xb8] */
    /* ldr x13, [x19, #0x158] */
    /* ldr x14, [sp, #0x98] */
    /* sub x13, x14, x13 */
    /* sub x14, x29, #0xb8 */
    /* stp x13, x14, [x29, #-0xa8] */
    /* adrp x14, #0x5472000 */
    /* add x14, x14, #0xcd3 */
    /* sub x15, x29, #0xa8 */
    /* stp x14, x15, [x29, #-0x98] */
    /* mov w15, w21 */
    /* sub x16, x29, #0x98 */
    /* stp x15, x16, [x29, #-0x88] */
    /* adrp x16, #0x5472000 */
    /* add x16, x16, #0xcdf */
    /* sub x17, x29, #0x88 */
    /* stp x16, x17, [x29, #-0x78] */
    /* fcvt d0, s8 */
    /* fmov d1, #0.50000000 */
    /* fadd d0, d0, d1 */
    /* fcvtzs w17, d0 */
    /* ldr x1, [sp, #0xd0] */
    /* adrp x0, #0x5472000 */
    /* add x0, x0, #0xcf6 */
    /* adrp x2, #0x5472000 */
    /* add x2, x2, #0xce8 */
    /* stp x0, x23, [sp, #0x70] */
    /* stp x2, x24, [sp, #0x60] */
    /* stp x16, x17, [sp, #0x50] */
    /* stp x14, x15, [sp, #0x40] */
    /* stp x12, x13, [sp, #0x30] */
    /* stp x10, x11, [sp, #0x20] */
    /* stp x9, x20, [sp, #0x10] */
    /* adrp x0, #0x4f8b000 */
    /* add x0, x0, #0xf32 */
    /* stp x1, x8, [sp] */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldp w10, w9, [sp, #0x88] */
    /* ldp x8, x11, [sp, #0x98] */
    /* stp x11, x8, [x19, #0x150] */
    /* stp x26, x27, [x19, #0x160] */
    /* strh w9, [x19, #0x170] */
    /* strh w10, [x19, #0x172] */
    /* ldr x0, [x19, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* lsr x8, x0, #3 */
    /* umulh x8, x8, x22 */
    /* lsr x9, x8, #4 */
    /* mov w10, #0x3e8 */
    /* msub x9, x9, x10, x0 */
    /* cmp x9, #0x1f3 */
    /* csetm x9, hi */
    /* sub x8, x9, x8, lsr #4 */
    /* neg x9, x0 */
    /* lsr x10, x9, #3 */
    /* umulh x10, x10, x22 */
    /* lsr x10, x10, #4 */
    /* mov w11, #0x3e8 */
    /* msub x9, x10, x11, x9 */
    /* cmp x9, #0x1f4 */
    /* cinc x9, x10, hi */
    /* tst x0, #-0x8000000000000000 */
    /* csel x8, x8, x9, eq */
    /* add x8, x25, x8 */
    /* ldr x0, [x19, #0x70] */
    /* adrp x9, #0x3592000 */
    /* add x11, x9, #0xab0 */
    /* adrp x9, #0x2e01000 */
    /* add x9, x9, #0xe2c */
    /* str x19, [sp, #0xa8] */
    /* stp x9, x11, [sp, #0xb8] */
    /* mov w9, #0x3e8 */
    /* mul x2, x8, x9 */
    /* add x1, sp, #0xa8 */
    /* add x3, sp, #0xd0 */
    /* call #0x3592944; ABI effects unresolved */
    /* ldr x8, [sp, #0xb8] */
    /* add x1, sp, #0xa8 */
    /* add x2, sp, #0xa8 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x24, x23, [sp, #0x1b0] */
    /* ldp x26, x25, [sp, #0x1a0] */
    /* ldp x28, x27, [sp, #0x190] */
    /* ldp d9, d8, [sp, #0x180] */
    /* add sp, sp, #0x1f0 */
    return;
    /* mov x19, x0 */
    /* ldr x8, [sp, #0xb8] */
    /* add x1, sp, #0xa8 */
    /* add x2, sp, #0xa8 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
