/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1401958 start_va=0x1401958 image_relative=0x1401958 bytes=1256 */
void function_1401958__at_1401958(void) {
    /* stp d15, d14, [sp, #-0xa0]! */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* sub sp, sp, #0x1c0 */
    /* mov x22, x7 */
    /* mov x23, x6 */
    /* mov x24, x5 */
    /* mov x27, x4 */
    /* mov x25, x3 */
    /* fmov s8, s0 */
    /* mov x21, x2 */
    /* mov x26, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x98] */
    /* adrp x8, #0x62d9000 */
    /* add x8, x8, #0x678 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x62d9000 */
    /* tbz w8, #0, #0x1401d34 */
    /* add x8, sp, #0xe0 */
    /* ldr x1, [x20, #0x670] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8] */
    /* mov x9, #-1 */
    /* stp xzr, x9, [sp, #0x100] */
    /* stp q0, q0, [x8, #0x30] */
    /* str q0, [x8, #0x50] */
    /* str wzr, [sp, #0x140] */
    /* stp xzr, xzr, [sp, #0x148] */
    /* add x0, sp, #0xe0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldp x9, x8, [x19] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* mov w9, #0xcccd */
    /* movk w9, #0xcccc, lsl #16 */
    /* mul w8, w8, w9 */
    /* mov x20, x27 */
    /* str w8, [x20], #8 */
    /* mov x0, x27 */
    /* call #0x14d09a8; ABI effects unresolved */
    /* mov w8, w0 */
    /* strb wzr, [sp, #0x38] */
    /* ldp x9, x10, [x27, #8] */
    /* sub x10, x10, x9 */
    /* subs x1, x8, x10 */
    /* b.ls #0x1401a5c */
    /* add x2, sp, #0x38 */
    /* mov x0, x20 */
    /* call #0x8dc6d0; ABI effects unresolved */
    /* branch b #0x1401a68 */
    /* b.hs #0x1401a68 */
    /* add x8, x9, x8 */
    /* str x8, [x27, #0x10] */
    /* ldr s10, [x26, #0x18c] */
    /* ldr s11, [x26, #0x180] */
    /* ldr s12, [x26, #0x190] */
    /* ldr s13, [x26, #0x184] */
    /* ldr s14, [x26, #0x194] */
    /* ldr s15, [x26, #0x188] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xc0] */
    /* stp xzr, x0, [sp, #0xd0] */
    /* add x0, sp, #0xc0 */
    /* mov x1, x25 */
    /* call #0x1403278; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x42a3a1c; ABI effects unresolved */
    /* fmov s9, s0 */
    /* ldr x8, [x19, #0x1e8] */
    /* ldr w25, [x8, #4] */
    /* cbnz w25, #0x1401ac8 */
    /* ldp x9, x8, [x19, #0x30] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x25, x8, x9 */
    /* lsl w26, w21, #1 */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* stp xzr, x0, [sp, #0xb0] */
    /* mov w8, #1 */
    /* bfi w8, w21, #1, #0x1f */
    /* mul w8, w8, w26 */
    /* sbfx x1, x8, #1, #0x1f */
    /* add x0, sp, #0xa0 */
    /* call #0x1403694; ABI effects unresolved */
    /* cmp w21, #1 */
    /* b.lt #0x1401b1c */
    /* neg w27, w21, lsl #1 */
    /* mov w26, #1 */
    /* add x0, sp, #0xa0 */
    /* mov x1, x26 */
    /* call #0x1403278; ABI effects unresolved */
    /* add w26, w26, #1 */
    /* add w8, w27, w26 */
    /* cmp w8, #1 */
    /* b.ne #0x1401b00 */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x80] */
    /* stp xzr, x0, [sp, #0x90] */
    /* strb wzr, [sp, #0x38] */
    /* cbz x25, #0x1401b40 */
    /* add x0, sp, #0x80 */
    /* add x2, sp, #0x38 */
    /* mov x1, x25 */
    /* call #0x1403744; ABI effects unresolved */
    /* fsub s0, s10, s11 */
    /* fsub s1, s12, s13 */
    /* fsub s2, s14, s15 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* fadd s0, s0, s1 */
    /* fmov s1, #1.00000000 */
    /* fsqrt s0, s0 */
    /* stp x19, x24, [sp, #0x38] */
    /* stp x23, x22, [sp, #0x48] */
    /* add x8, sp, #0xc0 */
    /* add x9, sp, #0xa0 */
    /* stp x8, x9, [sp, #0x58] */
    /* add x8, sp, #0x80 */
    /* str x8, [sp, #0x68] */
    /* fdiv s1, s1, s9 */
    /* stp s0, s1, [sp, #0x70] */
    /* str s8, [sp, #0x78] */
    /* str w21, [sp, #0x7c] */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x30] */
    /* cmp x25, #0x1f3 */
    /* b.hi #0x1401bac */
    /* cbnz x25, #0x1401c08 */
    /* branch b #0x1401cb4 */
    /* adrp x8, #0x62d9000 */
    /* ldr w8, [x8, #0x668] */
    /* cmp w8, #1 */
    /* b.gt #0x1401c08 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* add x8, sp, #0x38 */
    /* adrp x9, #0x5cc0000 */
    /* add x9, x9, #0xb8 */
    /* orr x9, x9, #2 */
    /* stur x8, [x29, #-0xf0] */
    /* stur x9, [x29, #-0xb0] */
    /* mov w8, #1 */
    /* strb w8, [sp, #8] */
    /* adrp x8, #0x4c39000 */
    /* ldr q0, [x8, #0x8d0] */
    /* stur q0, [sp, #0x10] */
    /* sub x0, x29, #0xf0 */
    /* add x2, sp, #8 */
    /* mov x1, x25 */
    /* call #0x4758fc0; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x902f04; ABI effects unresolved */
    /* branch b #0x1401c24 */
    /* mov x21, #0 */
    /* add x0, sp, #0x30 */
    /* mov x1, x21 */
    /* call #0x140335c; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* cmp x25, x21 */
    /* b.ne #0x1401c0c */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* mov w10, #1 */
    /* ldr x11, [sp, #0x80] */
    /* ldrb w11, [x11, x9] */
    /* cbz w11, #0x1401ca4 */
    /* ldr x11, [x19, #0x30] */
    /* add x11, x11, x8 */
    /* ldr w12, [x11] */
    /* and w13, w12, #7 */
    /* lsr x12, x12, #3 */
    /* ldr x14, [x20] */
    /* ldrb w15, [x14, x12] */
    /* lsl w13, w10, w13 */
    /* orr w13, w15, w13 */
    /* strb w13, [x14, x12] */
    /* ldr w12, [x11, #4] */
    /* and w13, w12, #7 */
    /* lsl w13, w10, w13 */
    /* lsr x12, x12, #3 */
    /* ldr x14, [x20] */
    /* ldrb w15, [x14, x12] */
    /* orr w13, w15, w13 */
    /* strb w13, [x14, x12] */
    /* ldr w11, [x11, #8] */
    /* and w12, w11, #7 */
    /* lsl w12, w10, w12 */
    /* lsr x11, x11, #3 */
    /* ldr x13, [x20] */
    /* ldrb w14, [x13, x11] */
    /* orr w12, w14, w12 */
    /* strb w12, [x13, x11] */
    /* add x9, x9, #1 */
    /* add x8, x8, #0xc */
    /* cmp x25, x9 */
    /* b.ne #0x1401c30 */
    /* add x8, sp, #0x80 */
    /* str x8, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* call #0x697600; ABI effects unresolved */
    /* add x8, sp, #0xa0 */
    /* str x8, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* call #0x1403d70; ABI effects unresolved */
    /* add x8, sp, #0xc0 */
    /* str x8, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* call #0x1403d70; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x98] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1401da4 */
    /* add sp, sp, #0x1c0 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0xa0 */
    return;
    /* adrp x0, #0x62d9000 */
    /* add x0, x0, #0x678 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x14019d0 */
    /* adrp x8, #0x5314000 */
    /* add x8, x8, #0x972 */
    /* add x8, x8, #0xb6, lsl #12 */
    /* add x8, x8, #0xf06 */
    /* str x8, [sp, #0xe0] */
    /* ldr x8, [sp, #0xe0] */
    /* adrp x9, #0x5314000 */
    /* add x9, x9, #0xbc8 */
    /* add x9, x9, #0xcb, lsl #12 */
    /* add x9, x9, #0x2b6 */
    /* str x9, [sp, #0xe0] */
    /* ldr x9, [sp, #0xe0] */
    /* sub x8, x8, #0xb6, lsl #12 */
    /* sub x0, x8, #0xf06 */
    /* sub x8, x9, #0xcb, lsl #12 */
    /* sub x1, x8, #0x2b6 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x670] */
    /* adrp x0, #0x62d9000 */
    /* add x0, x0, #0x678 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x14019d0 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x62d9000 */
    /* add x0, x0, #0x678 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x1401e38 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xf0 */
    /* call #0x902f04; ABI effects unresolved */
    /* branch b #0x1401df8 */
    /* branch b #0x1401de4 */
    /* branch b #0x1401df4 */
    /* branch b #0x1401e0c */
    /* branch b #0x1401ddc */
    /* mov x19, x0 */
    /* branch b #0x1401e20 */
    /* mov x19, x0 */
    /* branch b #0x1401e30 */
    /* mov x19, x0 */
    /* branch b #0x1401e38 */
    /* mov x19, x0 */
    /* add x8, sp, #0x80 */
    /* str x8, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* call #0x697600; ABI effects unresolved */
    /* branch b #0x1401e10 */
    /* mov x19, x0 */
    /* add x8, sp, #0xa0 */
    /* str x8, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* call #0x1403d70; ABI effects unresolved */
    /* add x8, sp, #0xc0 */
    /* str x8, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* call #0x1403d70; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
