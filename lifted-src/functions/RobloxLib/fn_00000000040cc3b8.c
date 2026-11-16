/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40cc3b8 start_va=0x40cc3b8 image_relative=0x40cc3b8 bytes=548 */
void function_40cc3b8__at_40cc3b8(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* ldp w1, w2, [x19] */
    /* ldp w3, w4, [x19, #8] */
    /* call #0x40ccb24; ABI effects unresolved */
    /* ldr w8, [x0, #0xc] */
    /* cbz w8, #0x40cc534 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* ldr w11, [x0, #8] */
    /* cmp w11, #1 */
    /* csinc w11, w11, wzr, hi */
    /* movi v0.2s, #1 */
    /* mov w12, #0 */
    /* ldr w15, [x19, #8] */
    /* cbz w15, #0x40cc454 */
    /* mov w16, #0 */
    /* mov x13, #0 */
    /* mov x14, #0 */
    /* ldr d1, [x19] */
    /* mul v2.2s, v1.2s, v1.s[1] */
    /* fmov w17, s2 */
    /* add x14, x14, x17 */
    /* cmp w16, w12 */
    /* csel x17, x17, xzr, lo */
    /* add x13, x17, x13 */
    /* ushr v2.2s, v1.2s, #1 */
    /* cmhi v1.2s, v1.2s, v0.2s */
    /* and v2.8b, v2.8b, v1.8b */
    /* mvn v1.8b, v1.8b */
    /* sub v1.2s, v2.2s, v1.2s */
    /* add w16, w16, #1 */
    /* cmp w15, w16 */
    /* b.ne #0x40cc418 */
    /* branch b #0x40cc45c */
    /* mov x14, #0 */
    /* mov x13, #0 */
    /* ldp w17, w1, [x0] */
    /* lsr w15, w17, w12 */
    /* cmp w15, #1 */
    /* csinc w15, w15, wzr, hi */
    /* lsr w16, w1, w12 */
    /* cmp w16, #1 */
    /* csinc w16, w16, wzr, hi */
    /* ldr w4, [x0, #8] */
    /* cbz w4, #0x40cc4c8 */
    /* mov w5, #0 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* mul w6, w1, w17 */
    /* add x3, x3, x6 */
    /* cmp w5, w12 */
    /* csel x6, x6, xzr, lo */
    /* add x2, x6, x2 */
    /* lsr w6, w17, #1 */
    /* cmp w17, #1 */
    /* csinc w17, w6, wzr, hi */
    /* lsr w6, w1, #1 */
    /* cmp w1, #1 */
    /* csinc w1, w6, wzr, hi */
    /* add w5, w5, #1 */
    /* cmp w4, w5 */
    /* b.ne #0x40cc48c */
    /* branch b #0x40cc4d0 */
    /* mov x3, #0 */
    /* mov x2, #0 */
    /* mul w15, w16, w15 */
    /* cbz w15, #0x40cc510 */
    /* ldr x17, [x19, #0x10] */
    /* ldr x16, [x0, #0x10] */
    /* mul x1, x9, x3 */
    /* add x1, x1, x2, lsl #3 */
    /* add x16, x16, x1 */
    /* add x16, x16, #4 */
    /* mul x14, x8, x14 */
    /* add x13, x14, x13, lsl #2 */
    /* add x13, x17, x13 */
    /* ldr w14, [x13], #4 */
    /* stp w14, wzr, [x16, #-4] */
    /* add x16, x16, #8 */
    /* subs x15, x15, #1 */
    /* b.ne #0x40cc4fc */
    /* add w12, w12, #1 */
    /* cmp w12, w11 */
    /* b.ne #0x40cc400 */
    /* add x10, x10, #1 */
    /* ldr w12, [x0, #0xc] */
    /* add x9, x9, #8 */
    /* add x8, x8, #4 */
    /* cmp x10, x12 */
    /* b.lo #0x40cc3fc */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* call #0x40cba18; ABI effects unresolved */
    /* ldrb w8, [x20, #0xd] */
    /* cmp w8, #1 */
    /* b.ne #0x40cc5d0 */
    /* ldp w8, w9, [x19] */
    /* mul w8, w9, w8 */
    /* cbz w8, #0x40cc5d0 */
    /* ldr x9, [x19, #0x10] */
    /* ldr s0, [x9] */
    /* mov x10, x8 */
    /* mov x11, x9 */
    /* fmov s1, s0 */
    /* ldr s2, [x11], #4 */
    /* fcmp s2, s1 */
    /* fcsel s1, s2, s1, mi */
    /* fcmp s0, s2 */
    /* fcsel s0, s2, s0, mi */
    /* subs x10, x10, #1 */
    /* b.ne #0x40cc584 */
    /* fcmp s1, s0 */
    /* b.pl #0x40cc5d0 */
    /* fsub s0, s0, s1 */
    /* fmov s2, #1.00000000 */
    /* fdiv s0, s2, s0 */
    /* fmul s1, s1, s0 */
    /* ldr s2, [x9] */
    /* fmul s2, s0, s2 */
    /* fsub s2, s2, s1 */
    /* str s2, [x9], #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x40cc5b8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
