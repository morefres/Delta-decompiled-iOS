/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_385df64 start_va=0x385df64 image_relative=0x385df64 bytes=1848 */
void function_385df64__at_385df64(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0xb90 */
    /* mov x22, x1 */
    /* mov x24, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* add x8, x0, #0x24, lsl #12 */
    /* add x25, x8, #0x2c0 */
    /* add x8, x0, #0x1b, lsl #12 */
    /* add x9, x8, #0x1e4 */
    /* add x8, x0, #0x13, lsl #12 */
    /* add x21, x8, #0x900 */
    /* ldr w8, [x9, #0xd5c] */
    /* str w8, [sp, #0x9c] */
    /* str x9, [sp, #0x58] */
    /* ldr w20, [x9, #0xd60] */
    /* mov w8, #0x384 */
    /* movk w8, #2, lsl #16 */
    /* ldrsw x23, [x0, x8] */
    /* mov w19, #0xc030 */
    /* movk w19, #1, lsl #16 */
    /* ldr x0, [x0, x19] */
    /* call #0x171b930; ABI effects unresolved */
    /* mvn w8, w22 */
    /* add w8, w0, w8 */
    /* sub w9, w23, #1 */
    /* cmp w8, w23 */
    /* csel w10, w8, w9, lt */
    /* cmp w8, w22 */
    /* csel w8, w8, w22, lt */
    /* add w11, w9, w9, lsr #31 */
    /* asr w12, w11, #1 */
    /* cmp w8, w11, asr #1 */
    /* csel w11, w8, w12, lt */
    /* add w12, w23, w23, lsr #31 */
    /* asr w13, w12, #1 */
    /* cmp w8, w12, asr #1 */
    /* csel w8, w8, w13, lt */
    /* add w12, w8, w11 */
    /* cmp w23, w22 */
    /* csel w9, w22, w9, gt */
    /* cmp w20, #1 */
    /* csel w12, w12, w9, ne */
    /* csel w11, w11, wzr, ne */
    /* csel w8, w8, w9, ne */
    /* cmp w20, #2 */
    /* csel w26, w10, w12, eq */
    /* csel w20, w10, w11, eq */
    /* csel w8, wzr, w8, eq */
    /* str x25, [sp, #0x68] */
    /* add x0, x25, #0x90 */
    /* lsl x1, x23, #3 */
    /* stp x0, x8, [sp, #0x88] */
    /* call #0x4b987a0; ABI effects unresolved */
    /* str x24, [sp, #0x80] */
    /* str w26, [sp, #0x54] */
    /* tbnz w26, #0x1f, #0x385e0a8 */
    /* add w22, w20, w22 */
    /* ldr w8, [sp, #0x54] */
    /* add w20, w8, #1 */
    /* add x8, x24, w8, uxtw #3 */
    /* add x8, x8, #0x24, lsl #12 */
    /* add x23, x8, #0x350 */
    /* ldr x0, [x24, x19] */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* call #0x384d01c; ABI effects unresolved */
    /* ldr x24, [sp, #0x80] */
    /* str x0, [x23], #0xfffffffffffffff8 */
    /* sub w22, w22, #1 */
    /* subs x20, x20, #1 */
    /* b.ne #0x385e084 */
    /* ldr x8, [sp, #0x58] */
    /* ldr w9, [x8] */
    /* add x8, x21, #0x598 */
    /* str x8, [sp, #0x38] */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x21, #0x5a8] */
    /* str x8, [sp, #0x18] */
    /* str w9, [sp, #0x40] */
    /* cmp w9, #1 */
    /* b.lt #0x385e648 */
    /* mov w12, #0 */
    /* mov w9, #0 */
    /* mov w8, #0 */
    /* add x10, x24, #0x22, lsl #12 */
    /* add x11, x10, #0xdb8 */
    /* add x10, x24, #0x12, lsl #12 */
    /* add x10, x10, #0x790 */
    /* stp x10, x11, [sp, #0x70] */
    /* ldp x11, x10, [sp, #0x88] */
    /* ldr x10, [x11, w10, sxtw #3] */
    /* str x10, [sp, #0xa0] */
    /* ldr x10, [sp, #0x58] */
    /* ldr w13, [x10, #4] */
    /* ldr w10, [sp, #0x54] */
    /* add w10, w10, #1 */
    /* str x10, [sp, #0x48] */
    /* add x10, sp, #0x580 */
    /* add x11, sp, #0x280 */
    /* add x10, x10, #0x500 */
    /* str x10, [sp, #0xb0] */
    /* add x10, x11, #0x280 */
    /* str x10, [sp, #0xa8] */
    /* add x10, x24, #0x24, lsl #12 */
    /* add x20, x10, #0x418 */
    /* str w13, [sp, #0x50] */
    /* mov w10, #-0xb */
    /* eor w10, w10, w12, lsl #4 */
    /* str w10, [x21, #0x938] */
    /* ldr x10, [sp, #0x58] */
    /* ldr w10, [x10] */
    /* mvn w11, w12 */
    /* add w10, w10, w11 */
    /* mov w11, #0xb */
    /* orr w10, w11, w10, lsl #4 */
    /* str w10, [x21, #0x93c] */
    /* cmp w13, #1 */
    /* b.lt #0x385e61c */
    /* str w12, [sp, #0x44] */
    /* mov w19, #0 */
    /* sxtw x9, w9 */
    /* str x9, [sp, #0xe8] */
    /* sxtw x8, w8 */
    /* str x8, [sp, #0xd0] */
    /* add x0, sp, #0x580 */
    /* mov w1, #0x600 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x0, sp, #0x280 */
    /* mov w1, #0x300 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov w8, #-0xb */
    /* eor w8, w8, w19, lsl #4 */
    /* str w8, [x21, #0x930] */
    /* ldr x8, [sp, #0x58] */
    /* ldr w8, [x8, #4] */
    /* str w19, [sp, #0x64] */
    /* mvn w9, w19 */
    /* add w8, w8, w9 */
    /* mov w9, #0xb */
    /* orr w8, w9, w8, lsl #4 */
    /* str w8, [x21, #0x934] */
    /* ldr w8, [sp, #0x54] */
    /* tbnz w8, #0x1f, #0x385e4f0 */
    /* ldp x22, x9, [sp, #0x88] */
    /* ldr x19, [sp, #0x48] */
    /* ldr x8, [x22] */
    /* cbz x8, #0x385e4e0 */
    /* str wzr, [x21, #0x10] */
    /* mov w13, #2 */
    /* str x9, [sp, #0xe0] */
    /* str w13, [sp, #0xdc] */
    /* cbz x9, #0x385e32c */
    /* ldp x10, x9, [sp, #0x88] */
    /* ldr x9, [x10, w9, sxtw #3] */
    /* ldr w6, [x21, #0x8bc] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldr x10, [x26] */
    /* str x10, [sp, #0xb8] */
    /* ldr x10, [x21, #0x598] */
    /* str x10, [sp, #0xc8] */
    /* ldr w11, [x21] */
    /* ldr w10, [x21, #0x570] */
    /* stp w10, w11, [sp, #0xc0] */
    /* str xzr, [sp, #0xf8] */
    /* add x10, x9, #0x38 */
    /* str x10, [x26] */
    /* ldr w9, [x9, #0x10] */
    /* ldr x10, [x8, #0x38] */
    /* str x10, [x21, #0x598] */
    /* ldr w8, [x8, #0x10] */
    /* str w8, [x21, #0x570] */
    /* ldr x12, [sp, #0xe8] */
    /* str w12, [x21] */
    /* ldr w8, [x25] */
    /* ldr w10, [x25, #0xd8] */
    /* cmp w8, #5 */
    /* cset w11, gt */
    /* cmp w8, #8 */
    /* csel w8, w11, w13, lt */
    /* ldr d8, [x26, #8] */
    /* stp w12, w9, [x26, #8] */
    /* add x9, sp, #0xfc */
    /* stp xzr, x9, [sp] */
    /* ldr x28, [sp, #0x80] */
    /* add x0, x28, #0x12, lsl #12 */
    /* mov w9, #0x2748 */
    /* movk w9, #1, lsl #16 */
    /* add x1, x28, x9 */
    /* mov w23, #0x2748 */
    /* movk w23, #1, lsl #16 */
    /* mov w27, #0x38e0 */
    /* movk w27, #1, lsl #16 */
    /* add x2, x28, x27 */
    /* add x3, sp, #0xf8 */
    /* add x4, x21, #0x10 */
    /* add w5, w8, w10 */
    /* mov w24, #0x30f0 */
    /* movk w24, #2, lsl #16 */
    /* add x7, x28, x24 */
    /* call #0x384eca4; ABI effects unresolved */
    /* ldr x8, [x25, #0x2a0] */
    /* ldr w5, [x21, #0x8b8] */
    /* add x9, sp, #0xf0 */
    /* str x9, [sp, #8] */
    /* add x9, sp, #0xf4 */
    /* str x9, [sp] */
    /* add x0, x28, #0x12, lsl #12 */
    /* add x1, x28, x23 */
    /* add x2, x28, x27 */
    /* add x3, x21, #0x10 */
    /* add x4, sp, #0xfc */
    /* add x6, x28, x24 */
    /* mov x7, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0xb8] */
    /* str x8, [x26] */
    /* str d8, [x26, #8] */
    /* ldr x8, [sp, #0xc8] */
    /* str x8, [x21, #0x598] */
    /* ldp w8, w9, [sp, #0xc0] */
    /* str w9, [x21] */
    /* str w8, [x21, #0x570] */
    /* mov w8, #0x2710 */
    /* cmp w0, w8 */
    /* b.lt #0x385e32c */
    /* lsr w8, w0, #5 */
    /* cmp w8, #0x270 */
    /* ldr x9, [sp, #0xe0] */
    /* b.hi #0x385e4e0 */
    /* mov w8, #1 */
    /* str w8, [sp, #0xdc] */
    /* ldr x8, [x22] */
    /* ldp x9, x26, [x8, #0x38] */
    /* ldr x10, [sp, #0xe8] */
    /* add x9, x9, x10 */
    /* ldr x24, [x8, #0x48] */
    /* ldr w25, [x8, #0x10] */
    /* ldrsh w28, [x21, #0x10] */
    /* ldrsh w27, [x21, #0x12] */
    /* asr w8, w28, #3 */
    /* mul w8, w8, w25 */
    /* add x8, x9, w8, sxtw */
    /* asr w9, w27, #3 */
    /* add x0, x8, w9, sxtw */
    /* orr w8, w27, w28 */
    /* tst w8, #7 */
    /* b.eq #0x385e38c */
    /* ldr x8, [x21, #0x750] */
    /* and w2, w27, #7 */
    /* and w3, w28, #7 */
    /* add x4, sp, #0x100 */
    /* mov x1, x25 */
    /* mov w5, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x385e39c */
    /* add x2, sp, #0x100 */
    /* mov x1, x25 */
    /* mov w3, #0x10 */
    /* call #0x3833eb4; ABI effects unresolved */
    /* ldr x9, [sp, #0xd0] */
    /* add x8, x26, x9 */
    /* add x9, x24, x9 */
    /* add w10, w25, #1 */
    /* asr w25, w10, #1 */
    /* asr w10, w28, #4 */
    /* mul w10, w10, w25 */
    /* add w10, w10, w27, asr #4 */
    /* add x0, x8, w10, sxtw */
    /* add x26, x9, w10, sxtw */
    /* orr w8, w27, w28 */
    /* ubfx w8, w8, #1, #3 */
    /* cbz w8, #0x385e420 */
    /* ldr x8, [x21, #0x748] */
    /* ubfx w27, w27, #1, #3 */
    /* ubfx w28, w28, #1, #3 */
    /* add x24, sp, #0x100 */
    /* add x4, x24, #0x100 */
    /* mov x1, x25 */
    /* mov x2, x27 */
    /* mov x3, x28 */
    /* mov w5, #8 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21, #0x748] */
    /* add x4, x24, #0x140 */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* mov x2, x27 */
    /* add x27, sp, #0x100 */
    /* mov x3, x28 */
    /* mov w5, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x385e448 */
    /* add x27, sp, #0x100 */
    /* add x2, x27, #0x100 */
    /* mov x1, x25 */
    /* mov w3, #8 */
    /* call #0x3833e8c; ABI effects unresolved */
    /* add x2, x27, #0x140 */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* mov w3, #8 */
    /* call #0x3833e8c; ABI effects unresolved */
    /* ldr x26, [sp, #0xa0] */
    /* ldr x8, [x26, #0x38] */
    /* ldr w1, [x26, #0x10] */
    /* ldr x9, [sp, #0xe8] */
    /* add x0, x8, x9 */
    /* add x2, sp, #0x100 */
    /* add x6, sp, #0x580 */
    /* add x7, sp, #0x280 */
    /* ldr w24, [sp, #0x9c] */
    /* mov x4, x24 */
    /* mov w3, #0x10 */
    /* ldr w23, [sp, #0xdc] */
    /* mov x5, x23 */
    /* call #0x385debc; ABI effects unresolved */
    /* ldr x8, [x26, #0x40] */
    /* ldr w25, [x26, #0x24] */
    /* ldr x28, [sp, #0xd0] */
    /* add x0, x8, x28 */
    /* add x2, x27, #0x100 */
    /* add x8, sp, #0x580 */
    /* add x6, x8, #0x400 */
    /* add x8, sp, #0x280 */
    /* add x7, x8, #0x200 */
    /* mov x1, x25 */
    /* mov x4, x24 */
    /* mov w3, #8 */
    /* mov x5, x23 */
    /* call #0x385debc; ABI effects unresolved */
    /* ldr x8, [x26, #0x48] */
    /* add x0, x8, x28 */
    /* add x2, x27, #0x140 */
    /* mov x1, x25 */
    /* mov w3, #8 */
    /* mov x4, x24 */
    /* mov x5, x23 */
    /* ldp x7, x6, [sp, #0xa8] */
    /* call #0x385debc; ABI effects unresolved */
    /* ldr x9, [sp, #0xe0] */
    /* sub x9, x9, #1 */
    /* add x22, x22, #8 */
    /* sub x19, x19, #1 */
    /* cbnz x19, #0x385e1d4 */
    /* mov w8, #0 */
    /* ldr x10, [sp, #0x68] */
    /* ldr x9, [x10, #0x28] */
    /* ldr w10, [x10] */
    /* sub w10, w10, #0x10 */
    /* add x11, sp, #0x280 */
    /* add x12, sp, #0x580 */
    /* ldr x13, [sp, #0xe8] */
    /* mov x14, #0 */
    /* add x15, x9, w13, sxtw */
    /* ldr w16, [x12, x14, lsl #2] */
    /* ldrh w17, [x11, x14, lsl #1] */
    /* add w16, w16, w17, lsr #1 */
    /* ldr w17, [x20, x17, lsl #2] */
    /* mul w16, w16, w17 */
    /* lsr w16, w16, #0x13 */
    /* strb w16, [x15, x14] */
    /* add x14, x14, #1 */
    /* cmp x14, #0x10 */
    /* b.ne #0x385e518 */
    /* add w13, w10, w13 */
    /* add w13, w13, w14 */
    /* add w8, w8, #1 */
    /* add x11, x11, #0x20 */
    /* add x12, x12, #0x40 */
    /* cmp w8, #0x10 */
    /* b.ne #0x385e510 */
    /* mov w8, #0 */
    /* ldr x13, [sp, #0x68] */
    /* ldp x9, x10, [x13, #0x30] */
    /* ldp x12, x11, [sp, #0xa8] */
    /* ldr x14, [sp, #0xd0] */
    /* ldr w13, [x13, #0x14] */
    /* ldr w19, [sp, #0x64] */
    /* mov x15, x11 */
    /* mov x17, x12 */
    /* mov w16, #8 */
    /* add x0, x9, w14, sxtw */
    /* add x1, x10, w14, sxtw */
    /* ldur w2, [x15, #-0x100] */
    /* ldurh w3, [x17, #-0x80] */
    /* add w2, w2, w3, lsr #1 */
    /* ldr w3, [x20, x3, lsl #2] */
    /* mul w2, w2, w3 */
    /* lsr w2, w2, #0x13 */
    /* strb w2, [x0], #1 */
    /* ldr w2, [x15], #4 */
    /* ldrh w3, [x17], #2 */
    /* add w2, w2, w3, lsr #1 */
    /* ldr w3, [x20, x3, lsl #2] */
    /* mul w2, w2, w3 */
    /* lsr w2, w2, #0x13 */
    /* strb w2, [x1], #1 */
    /* subs x16, x16, #1 */
    /* b.ne #0x385e58c */
    /* add w14, w13, w14 */
    /* sub w14, w14, w16 */
    /* add w8, w8, #1 */
    /* add x12, x12, #0x10 */
    /* add x11, x11, #0x20 */
    /* cmp w8, #8 */
    /* b.ne #0x385e578 */
    /* ldr x8, [sp, #0xe8] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0xe8] */
    /* ldr x8, [sp, #0xd0] */
    /* add x8, x8, #8 */
    /* str x8, [sp, #0xd0] */
    /* add w19, w19, #1 */
    /* ldr w13, [sp, #0x50] */
    /* cmp w19, w13 */
    /* b.ne #0x385e180 */
    /* ldr x8, [sp, #0xd0] */
    /* ldr x9, [sp, #0xe8] */
    /* ldr w12, [sp, #0x44] */
    /* ldr x11, [sp, #0xa0] */
    /* ldr w10, [x11, #0x10] */
    /* sub w10, w10, w13 */
    /* add w9, w9, w10, lsl #4 */
    /* ldr w10, [x11, #0x24] */
    /* sub w10, w10, w13 */
    /* add w8, w8, w10, lsl #3 */
    /* add w12, w12, #1 */
    /* ldr w10, [sp, #0x40] */
    /* cmp w12, w10 */
    /* b.ne #0x385e138 */
    /* ldr x8, [sp, #0x38] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x8] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x21, #0x5a8] */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x385e698 */
    /* add sp, sp, #0xb90 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
