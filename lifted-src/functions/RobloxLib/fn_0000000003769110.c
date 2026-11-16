/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3769110 start_va=0x3769110 image_relative=0x3769110 bytes=736 */
void function_3769110__at_3769110(void) {
    /* sub sp, sp, #0x180 */
    /* stp x26, x25, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x19, x8 */
    /* tbz x0, #0x20, #0x37691dc */
    /* mov x20, x0 */
    /* cmp w20, #0 */
    /* b.le #0x37691dc */
    /* sub x21, x29, #0x78 */
    /* stp xzr, xzr, [x21, #0x20] */
    /* str xzr, [x21, #0x30] */
    /* ldp x8, x2, [x1] */
    /* sub x9, x2, x8 */
    /* asr x3, x9, #4 */
    /* sub x0, x29, #0x58 */
    /* mov x1, x8 */
    /* call #0x34ed99c; ABI effects unresolved */
    /* ldp x0, x1, [x21, #0x20] */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #4 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x1, x0 */
    /* csel x2, xzr, x8, eq */
    /* mov w3, #1 */
    /* call #0x34edb40; ABI effects unresolved */
    /* ldp x0, x10, [x21, #0x20] */
    /* cmp x0, x10 */
    /* b.eq #0x37691e8 */
    /* mov x9, #0 */
    /* mov x8, #0 */
    /* sub x11, x10, x0 */
    /* asr x11, x11, #4 */
    /* cmp x11, #1 */
    /* csinc x11, x11, xzr, hi */
    /* neg x11, x11 */
    /* mov x12, #-0x100000000 */
    /* mov x13, x0 */
    /* ldr w14, [x13], #0x10 */
    /* cmp w14, w20 */
    /* b.ge #0x37691f8 */
    /* add x8, x8, x12 */
    /* sub x9, x9, #1 */
    /* cmp x11, x9 */
    /* b.ne #0x37691bc */
    /* branch b #0x3769200 */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x10] */
    /* branch b #0x3769218 */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x10] */
    /* cbnz x0, #0x3769210 */
    /* branch b #0x3769218 */
    /* cmp w9, #1 */
    /* b.ne #0x3769234 */
    /* ldur q0, [x10, #-0x10] */
    /* str q0, [x19] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x10] */
    /* str x0, [x21, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* add sp, sp, #0x180 */
    return;
    /* neg x10, x8 */
    /* add x10, x0, x10, asr #28 */
    /* ldr w22, [x10] */
    /* cmp w22, w20 */
    /* b.ne #0x3769250 */
    /* ldr q0, [x10] */
    /* branch b #0x3769204 */
    /* cbz w9, #0x37693b8 */
    /* mov x9, #-0x100000000 */
    /* sub x8, x9, x8 */
    /* add x8, x0, x8, asr #28 */
    /* ldp w23, w9, [x8] */
    /* sub w11, w20, w23 */
    /* scvtf d0, w11 */
    /* sub w11, w22, w23 */
    /* scvtf d1, w11 */
    /* fdiv d0, d0, d1 */
    /* fcvt s0, d0 */
    /* ldr s1, [x10, #4] */
    /* scvtf s1, s1 */
    /* fmul s1, s1, s0 */
    /* fcvt d1, s1 */
    /* scvtf d2, w9 */
    /* fcvt d3, s0 */
    /* fmov d4, #1.00000000 */
    /* fsub d3, d4, d3 */
    /* fmul d2, d3, d2 */
    /* fadd d1, d2, d1 */
    /* fcvtzs w24, d1 */
    /* ldr s1, [x10, #0xc] */
    /* scvtf s1, s1 */
    /* fmul s0, s1, s0 */
    /* ldr w8, [x8, #0xc] */
    /* scvtf d1, w8 */
    /* fcvt d0, s0 */
    /* fmul d1, d3, d1 */
    /* fadd d0, d1, d0 */
    /* fcvtzs w25, d0 */
    /* cmp w24, w25 */
    /* b.le #0x37693c0 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x37693a4 */
    /* adrp x8, #0x5490000 */
    /* add x8, x8, #0xb28 */
    /* mov w9, #0x60a */
    /* stp x8, x9, [sp, #0x80] */
    /* add x10, sp, #0x7f */
    /* str x10, [sp, #0x90] */
    /* adrp x10, #0x5490000 */
    /* add x10, x10, #0xbd6 */
    /* add x11, sp, #0x80 */
    /* stp x10, x11, [sp, #0x98] */
    /* adrp x11, #0x5490000 */
    /* add x11, x11, #0xc0d */
    /* add x12, sp, #0x98 */
    /* stp x11, x12, [sp, #0xa8] */
    /* add x12, sp, #0xa8 */
    /* stp x23, x12, [sp, #0xb8] */
    /* adrp x12, #0x5490000 */
    /* add x12, x12, #0xc23 */
    /* add x13, sp, #0xb8 */
    /* stp x12, x13, [x29, #-0xa8] */
    /* sub x13, x29, #0xa8 */
    /* adrp x14, #0x5490000 */
    /* add x14, x14, #0xc39 */
    /* stp x22, x13, [x29, #-0x98] */
    /* sub x13, x29, #0x98 */
    /* stp x14, x13, [x29, #-0x88] */
    /* and x13, x20, #0x7fffffff */
    /* stur x13, [x29, #-0x78] */
    /* sub x15, x29, #0x88 */
    /* adrp x16, #0x5490000 */
    /* add x16, x16, #0xc4f */
    /* stp x15, x16, [x21, #8] */
    /* str x21, [x21, #0x18] */
    /* adrp x15, #0x5490000 */
    /* add x15, x15, #0xc7d */
    /* mov x17, #0x4c0000000000 */
    /* movk x17, #0x40dd, lsl #48 */
    /* stp x15, x25, [sp, #0x68] */
    /* adrp x15, #0x5490000 */
    /* add x15, x15, #0xc69 */
    /* stp x15, x17, [sp, #0x58] */
    /* stp x16, x24, [sp, #0x48] */
    /* stp x14, x13, [sp, #0x38] */
    /* stp x12, x22, [sp, #0x28] */
    /* stp x11, x23, [sp, #0x18] */
    /* stp x9, x10, [sp, #8] */
    /* adrp x0, #0x4fa0000 */
    /* add x0, x0, #0xa06 */
    /* str x8, [sp] */
    /* call #0x37707cc; ABI effects unresolved */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x10] */
    /* ldr x0, [x21, #0x20] */
    /* cbnz x0, #0x3769210 */
    /* branch b #0x3769218 */
    /* ldr q0, [x0] */
    /* branch b #0x3769204 */
    /* stp w20, w24, [x19] */
    /* mov w8, #0x7530 */
    /* stp w8, w25, [x19, #8] */
    /* branch b #0x3769208 */
    /* branch b #0x37693d4 */
    /* mov x19, x0 */
    /* ldr x0, [x21, #0x20] */
    /* cbz x0, #0x37693e8 */
    /* str x0, [x21, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
