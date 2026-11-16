/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_332d88c start_va=0x332d88c image_relative=0x332d88c bytes=556 */
void function_332d88c__at_332d88c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldr w20, [x1] */
    /* ldr x21, [x0, #8] */
    /* cbz x21, #0x332d8d4 */
    /* fmov d0, x21 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w8, s0 */
    /* cmp x8, #1 */
    /* b.hi #0x332d8d8 */
    /* sub w9, w21, #1 */
    /* and x22, x9, x20 */
    /* branch b #0x332d8ec */
    /* branch b #0x332d950 */
    /* mov x22, x20 */
    /* cmp x21, x20 */
    /* b.hi #0x332d8ec */
    /* udiv w9, w20, w21 */
    /* msub w22, w9, w21, w20 */
    /* ldr x9, [x19] */
    /* ldr x9, [x9, x22, lsl #3] */
    /* cbz x9, #0x332d950 */
    /* ldr x0, [x9] */
    /* cbz x0, #0x332d950 */
    /* sub x9, x21, #1 */
    /* ldr x10, [x0, #8] */
    /* cmp x10, x20 */
    /* b.ne #0x332d920 */
    /* ldr w10, [x0, #0x10] */
    /* cmp w10, w20 */
    /* b.ne #0x332d948 */
    /* branch b #0x332da8c */
    /* cmp x8, #1 */
    /* b.hi #0x332d930 */
    /* and x10, x10, x9 */
    /* branch b #0x332d940 */
    /* cmp x10, x21 */
    /* b.lo #0x332d940 */
    /* udiv x11, x10, x21 */
    /* msub x10, x11, x21, x10 */
    /* cmp x10, x22 */
    /* b.ne #0x332d950 */
    /* ldr x0, [x0] */
    /* cbnz x0, #0x332d904 */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x332dab8; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* add x8, x8, #1 */
    /* ucvtf s0, x8 */
    /* ldr s1, [x19, #0x20] */
    /* cbz x21, #0x332d984 */
    /* ucvtf s2, x21 */
    /* fmul s2, s1, s2 */
    /* fcmp s2, s0 */
    /* b.pl #0x332d9f0 */
    /* lsl x8, x21, #1 */
    /* mov w9, #1 */
    /* sub x10, x21, #1 */
    /* tst x21, x10 */
    /* cset w10, ne */
    /* cmp x21, #3 */
    /* csel x9, x9, x10, lo */
    /* orr x8, x9, x8 */
    /* fdiv s0, s0, s1 */
    /* fcvtpu x9, s0 */
    /* cmp x8, x9 */
    /* csel x1, x8, x9, hi */
    /* mov x0, x19 */
    /* call #0x212f8c; ABI effects unresolved */
    /* ldr x21, [x19, #8] */
    /* sub x8, x21, #1 */
    /* tst x21, x8 */
    /* b.ne #0x332d9d8 */
    /* sub w8, w21, #1 */
    /* and x22, x8, x20 */
    /* branch b #0x332d9f0 */
    /* cmp x21, x20 */
    /* b.ls #0x332d9e8 */
    /* mov x22, x20 */
    /* branch b #0x332d9f0 */
    /* udiv x8, x20, x21 */
    /* msub x22, x8, x21, x20 */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, x22, lsl #3] */
    /* cbz x9, #0x332da10 */
    /* ldr x8, [x9] */
    /* ldr x0, [sp, #8] */
    /* str x8, [x0] */
    /* str x0, [x9] */
    /* branch b #0x332da68 */
    /* mov x9, x19 */
    /* ldr x10, [x9, #0x10]! */
    /* ldr x11, [sp, #8] */
    /* str x10, [x11] */
    /* str x11, [x9] */
    /* str x9, [x8, x22, lsl #3] */
    /* ldr x0, [sp, #8] */
    /* ldr x8, [x0] */
    /* cbz x8, #0x332da68 */
    /* ldr x8, [x8, #8] */
    /* sub x9, x21, #1 */
    /* tst x21, x9 */
    /* b.ne #0x332da4c */
    /* and x8, x8, x9 */
    /* branch b #0x332da5c */
    /* cmp x8, x21 */
    /* b.lo #0x332da5c */
    /* udiv x9, x8, x21 */
    /* msub x8, x9, x21, x8 */
    /* ldr x9, [x19] */
    /* str x0, [x9, x8, lsl #3] */
    /* ldr x0, [sp, #8] */
    /* ldr x8, [x19, #0x18] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x18] */
    /* mov w1, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x1, #0 */
    /* branch b #0x332da78 */
    /* mov x19, x0 */
    /* ldr x1, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x1, #0x332dab0 */
    /* add x8, sp, #8 */
    /* add x0, x8, #8 */
    /* call #0x391dc4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
