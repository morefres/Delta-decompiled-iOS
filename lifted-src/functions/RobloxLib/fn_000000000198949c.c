/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_198949c start_va=0x198949c image_relative=0x198949c bytes=568 */
void function_198949c__at_198949c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* ldr x8, [x0, #8] */
    /* ldr x9, [x0, #0x18] */
    /* add x9, x9, #1 */
    /* ucvtf s0, x9 */
    /* ldr s1, [x0, #0x20] */
    /* cbz x8, #0x19894e0 */
    /* ucvtf s2, x8 */
    /* fmul s2, s1, s2 */
    /* fcmp s2, s0 */
    /* b.pl #0x198951c */
    /* lsl x9, x8, #1 */
    /* mov w10, #1 */
    /* sub x11, x8, #1 */
    /* tst x8, x11 */
    /* cset w11, ne */
    /* cmp x8, #3 */
    /* csel x8, x10, x11, lo */
    /* orr x8, x8, x9 */
    /* fdiv s0, s0, s1 */
    /* fcvtpu x9, s0 */
    /* cmp x8, x9 */
    /* csel x1, x8, x9, hi */
    /* mov x0, x21 */
    /* call #0x19895f8; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* fmov d0, x8 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w9, s0 */
    /* cmp x9, #1 */
    /* b.hi #0x1989540 */
    /* sub x10, x8, #1 */
    /* and x10, x10, x19 */
    /* branch b #0x1989554 */
    /* mov x10, x19 */
    /* cmp x8, x19 */
    /* b.hi #0x1989554 */
    /* udiv x10, x19, x8 */
    /* msub x10, x10, x8, x19 */
    /* ldr x11, [x21] */
    /* ldr x11, [x11, x10, lsl #3] */
    /* cbz x11, #0x19895e4 */
    /* mov w12, #0 */
    /* sub x13, x8, #1 */
    /* ldr w14, [x20] */
    /* mov x0, x11 */
    /* ldr x11, [x11] */
    /* cbz x11, #0x19895e8 */
    /* ldr x15, [x11, #8] */
    /* cmp x9, #1 */
    /* b.hi #0x198958c */
    /* and x16, x15, x13 */
    /* branch b #0x19895a0 */
    /* mov x16, x15 */
    /* cmp x15, x8 */
    /* b.lo #0x19895a0 */
    /* udiv x16, x15, x8 */
    /* msub x16, x16, x8, x15 */
    /* cmp x16, x10 */
    /* b.ne #0x19895e8 */
    /* cmp x15, x19 */
    /* b.ne #0x19895c0 */
    /* ldr w15, [x11, #0x10] */
    /* cmp w15, w14 */
    /* cset w15, eq */
    /* branch b #0x19895c4 */
    /* mov w15, #0 */
    /* and w16, w12, #1 */
    /* cmp w15, w16 */
    /* cset w15, ne */
    /* and w16, w12, w15 */
    /* orr w12, w12, w15 */
    /* cmp w16, #1 */
    /* b.ne #0x198956c */
    /* branch b #0x19895e8 */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* subs x8, x1, #1 */
    /* b.ne #0x198961c */
    /* mov w20, #2 */
    /* branch b #0x1989634 */
    /* mov x20, x1 */
    /* tst x1, x8 */
    /* b.eq #0x1989634 */
    /* mov x0, x20 */
    /* call #0x4b97c6c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x21, [x19, #8] */
    /* cmp x20, x21 */
    /* b.ls #0x1989658 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x19896d4 */
    /* b.hs #0x19896c4 */
    /* ldr x8, [x19, #0x18] */
    /* ucvtf s0, x8 */
    /* ldr s1, [x19, #0x20] */
    /* fdiv s0, s0, s1 */
    /* fcvtpu x0, s0 */
    /* cmp x21, #3 */
    /* b.lo #0x19896b0 */
    /* fmov d0, x21 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w8, s0 */
    /* cmp x8, #1 */
    /* b.hi #0x19896b0 */
    /* sub x8, x0, #1 */
    /* clz x8, x8 */
    /* neg x8, x8 */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* cmp x0, #2 */
    /* csel x0, x0, x8, lo */
    /* branch b #0x19896b4 */
    /* call #0x4b97c6c; ABI effects unresolved */
    /* cmp x20, x0 */
    /* csel x20, x20, x0, hi */
    /* cmp x20, x21 */
    /* b.lo #0x1989640 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
