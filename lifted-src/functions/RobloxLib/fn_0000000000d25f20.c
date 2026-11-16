/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d25f20 start_va=0xd25f20 image_relative=0xd25f20 bytes=1032 */
void function_d25f20__at_d25f20(void) {
    /* sub sp, sp, #0x100 */
    /* stp d9, d8, [sp, #0x90] */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* stp xzr, x0, [x19, #0x10] */
    /* mov x21, x20 */
    /* ldr w1, [x21, #0x40]! */
    /* mov x0, x19 */
    /* call #0xd1e0e4; ABI effects unresolved */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x80] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* ldr w1, [x21] */
    /* cbz w1, #0xd25f88 */
    /* add x0, sp, #0x60 */
    /* call #0xd30e2c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x20] */
    /* str x8, [sp, #0x48] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x50] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0xd26034 */
    /* mov w21, #0x28 */
    /* movi d8, #0x000000ffffffff */
    /* ldr x8, [x8, #0x10] */
    /* madd x22, x9, x21, x8 */
    /* ldp x24, x23, [x19] */
    /* ldr x8, [x22, #0x18]! */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x20 */
    /* call #0xd31298; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* add x8, x8, w0, uxtw #4 */
    /* tbz x0, #0x20, #0xd25fec */
    /* ldr x9, [sp, #0x20] */
    /* str x9, [x8] */
    /* sub x9, x23, x24 */
    /* asr x9, x9, #5 */
    /* str x9, [x8, #8] */
    /* ldr x8, [x22] */
    /* str x8, [sp, #0x20] */
    /* strb wzr, [sp, #0x28] */
    /* str wzr, [sp, #0x2c] */
    /* str d8, [sp, #0x30] */
    /* str wzr, [sp, #0x38] */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0xd1e1a8; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* ldr w9, [sp, #0x50] */
    /* cbnz x8, #0xd25fb8 */
    /* cbnz x9, #0xd25fb8 */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x58] */
    /* ldp x9, x8, [x20, #0x1e8] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x1, x8, x9 */
    /* add x0, sp, #0x48 */
    /* call #0x458d0c; ABI effects unresolved */
    /* ldp x8, x9, [x20, #0x1e8] */
    /* cmp x9, x8 */
    /* b.eq #0xd2621c */
    /* mov x21, #0 */
    /* mov x22, #0x8e39 */
    /* movk x22, #0x38e3, lsl #16 */
    /* movk x22, #0xe38e, lsl #32 */
    /* movk x22, #0x8e38, lsl #48 */
    /* mov w27, #1 */
    /* mov x28, #-0x3333333333333334 */
    /* movk x28, #0xcccd */
    /* ldr x11, [x20, #0x208] */
    /* ldr x10, [x20, #0x200] */
    /* sub x11, x11, x10 */
    /* asr x11, x11, #4 */
    /* mul x11, x11, x22 */
    /* cmp x21, x11 */
    /* b.hs #0xd26204 */
    /* mov w9, #0x90 */
    /* madd x26, x21, x9, x10 */
    /* ldr x24, [x26] */
    /* mov w9, #0x28 */
    /* madd x8, x21, x9, x8 */
    /* ldr x9, [x8, #0x20] */
    /* ldp q1, q0, [x8] */
    /* str x9, [sp, #0x40] */
    /* stp q1, q0, [sp, #0x20] */
    /* ldrh w8, [x24, #0x1cc] */
    /* clz w9, w8 */
    /* mov w10, #0x1f */
    /* sub w9, w10, w9 */
    /* cmp w8, #0 */
    /* csinv w9, w9, wzr, ne */
    /* strb w9, [sp, #0x27] */
    /* strh w8, [sp, #0x40] */
    /* ldr w8, [x24, #0x1c8] */
    /* stur w8, [sp, #0x42] */
    /* add x0, sp, #0x20 */
    /* call #0xae3b38; ABI effects unresolved */
    /* cmp w0, #0xff */
    /* b.eq #0xd26200 */
    /* ldrb w8, [sp, #0x25] */
    /* cmp w8, w0 */
    /* b.hi #0xd26200 */
    /* ldr d0, [sp, #0x40] */
    /* ushll v0.4s, v0.4h, #0 */
    /* cmp w8, #0x10 */
    /* mov w9, #0x10 */
    /* csel w23, w8, w9, hi */
    /* add w10, w0, #1 */
    /* mov x9, x8 */
    /* and w11, w9, #0xff */
    /* cmp w11, #0xf */
    /* b.hi #0xd26168 */
    /* and w25, w9, #0xf */
    /* lsl w11, w27, w25 */
    /* dup v1.4s, w11 */
    /* and v1.16b, v1.16b, v0.16b */
    /* cmtst v1.4s, v1.4s, v1.4s */
    /* xtn v1.4h, v1.4s */
    /* umaxv h1, v1.4h */
    /* fmov w11, s1 */
    /* tbz w11, #0, #0xd26178 */
    /* add w9, w9, #1 */
    /* cmp w10, w9 */
    /* b.ne #0xd26128 */
    /* branch b #0xd26200 */
    /* mov x25, x23 */
    /* cmp w8, #0xff */
    /* b.ne #0xd2617c */
    /* branch b #0xd26200 */
    /* mov x23, x9 */
    /* str x24, [sp, #8] */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #8 */
    /* call #0xd3138c; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0xd26200 */
    /* add x9, x26, #0x48 */
    /* ldrb w11, [sp, #0x25] */
    /* and x10, x23, #0xff */
    /* fmov s0, wzr */
    /* cmp w11, w23, uxtb */
    /* b.hs #0xd261b8 */
    /* sub w11, w10, #1 */
    /* ldr s0, [x9, w11, uxtw #2] */
    /* ldr s1, [x9, x10, lsl #2] */
    /* fsub s0, s1, s0 */
    /* ldr x9, [x0, #0x10] */
    /* add x8, x9, x8, lsl #4 */
    /* ldr x8, [x8, #8] */
    /* ldr x9, [x19] */
    /* add x9, x9, x8, lsl #5 */
    /* strb w27, [x9, #8] */
    /* str s0, [x9, #0xc] */
    /* str w25, [x9, #0x10] */
    /* str x8, [sp, #8] */
    /* ldr w8, [sp, #0x20] */
    /* str w8, [sp, #0x10] */
    /* strb w23, [sp, #0x14] */
    /* str s0, [sp, #0x18] */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #8 */
    /* call #0x3fe258; ABI effects unresolved */
    /* ldp x8, x9, [x20, #0x1e8] */
    /* add x21, x21, #1 */
    /* sub x10, x9, x8 */
    /* asr x10, x10, #3 */
    /* mul x10, x10, x28 */
    /* cmp x21, x10 */
    /* b.lo #0xd26088 */
    /* ldp x0, x1, [sp, #0x48] */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* mov x20, #-0x5555555555555556 */
    /* movk x20, #0xaaab */
    /* mul x8, x8, x20 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x1, x0 */
    /* csel x3, xzr, x8, eq */
    /* add x2, sp, #0x20 */
    /* mov w4, #1 */
    /* call #0xd313f4; ABI effects unresolved */
    /* ldp x0, x8, [sp, #0x48] */
    /* subs x8, x8, x0 */
    /* b.eq #0xd26298 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x20 */
    /* ldr x9, [x19] */
    /* cmp x8, #1 */
    /* csinc x10, x8, xzr, hi */
    /* mov w11, #1 */
    /* mov x12, x0 */
    /* ldr x13, [x12], #0x18 */
    /* add x13, x9, x13, lsl #5 */
    /* stp w11, w8, [x13, #0x14] */
    /* add w11, w11, #1 */
    /* subs x10, x10, #1 */
    /* b.ne #0xd2627c */
    /* branch b #0xd2629c */
    /* cbz x0, #0xd262a4 */
    /* str x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0xd32c64; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* ldp d9, d8, [sp, #0x90] */
    /* add sp, sp, #0x100 */
    return;
    /* branch b #0xd26308 */
    /* branch b #0xd262ec */
    /* branch b #0xd26308 */
    /* mov x20, x0 */
    /* branch b #0xd26314 */
    /* branch b #0xd262ec */
    /* branch b #0xd262ec */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0xd2630c */
    /* str x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xd2630c */
    /* branch b #0xd26308 */
    /* mov x20, x0 */
    /* add x0, sp, #0x60 */
    /* call #0xd32c64; ABI effects unresolved */
    /* str x19, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0xd14d9c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
