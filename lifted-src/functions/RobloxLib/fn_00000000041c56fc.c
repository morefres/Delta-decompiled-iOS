/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41c56fc start_va=0x41c56fc image_relative=0x41c56fc bytes=796 */
void function_41c56fc__at_41c56fc(void) {
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-8] */
    /* sub w8, w3, #1 */
    /* cmp w2, #0 */
    /* csel w9, w8, wzr, eq */
    /* add x8, sp, #8 */
    /* strb w1, [x8, w9, sxtw] */
    /* subs w9, w3, #2 */
    /* b.lt #0x41c59e4 */
    /* mov w10, #1 */
    /* lsr x1, x1, #8 */
    /* cmp w2, #0 */
    /* csel w11, w9, w10, eq */
    /* strb w1, [x8, w11, sxtw] */
    /* add w10, w10, #1 */
    /* sub w9, w9, #1 */
    /* cmn w9, #1 */
    /* b.ne #0x41c5738 */
    /* subs w8, w3, #9 */
    /* b.lt #0x41c59e4 */
    /* cbz w4, #0x41c59e4 */
    /* add w9, w3, #7 */
    /* dup v0.4s, w8 */
    /* sub w8, w3, #0x18 */
    /* and w9, w9, #0xfffffff0 */
    /* neg w9, w9 */
    /* mov w10, #0x17 */
    /* adrp x11, #0x4c48000 */
    /* ldr q1, [x11, #0xda0] */
    /* adrp x11, #0x4c48000 */
    /* ldr q2, [x11, #0xdb0] */
    /* adrp x11, #0x4c0f000 */
    /* ldr q3, [x11, #0xc50] */
    /* adrp x11, #0x4bd1000 */
    /* ldr q4, [x11, #0xf30] */
    /* add x11, sp, #8 */
    /* mov w12, #0xff */
    /* sub w13, w10, #0x17 */
    /* dup v5.4s, w13 */
    /* orr v6.16b, v5.16b, v4.16b */
    /* cmhs v6.4s, v0.4s, v6.4s */
    /* xtn v6.4h, v6.4s */
    /* uzp1 v7.8b, v6.8b, v0.8b */
    /* umov w13, v7.b[0] */
    /* tbz w13, #0, #0x41c57d8 */
    /* sub w13, w10, #0xf */
    /* add w14, w8, #0xf */
    /* cmp w2, #0 */
    /* csel w13, w14, w13, eq */
    /* strb w12, [x11, w13, sxtw] */
    /* uzp1 v7.8b, v6.8b, v0.8b */
    /* umov w13, v7.b[1] */
    /* tbz w13, #0, #0x41c57f8 */
    /* sub w13, w10, #0xe */
    /* add w14, w8, #0xe */
    /* cmp w2, #0 */
    /* csel w13, w14, w13, eq */
    /* strb w12, [x11, w13, sxtw] */
    /* uzp1 v7.8b, v6.8b, v0.8b */
    /* umov w13, v7.b[2] */
    /* tbz w13, #0, #0x41c5818 */
    /* sub w13, w10, #0xd */
    /* add w14, w8, #0xd */
    /* cmp w2, #0 */
    /* csel w13, w14, w13, eq */
    /* strb w12, [x11, w13, sxtw] */
    /* uzp1 v6.8b, v6.8b, v0.8b */
    /* umov w13, v6.b[3] */
    /* tbz w13, #0, #0x41c5838 */
    /* sub w13, w10, #0xc */
    /* add w14, w8, #0xc */
    /* cmp w2, #0 */
    /* csel w13, w14, w13, eq */
    /* strb w12, [x11, w13, sxtw] */
    /* orr v6.16b, v5.16b, v3.16b */
    /* cmhs v6.4s, v0.4s, v6.4s */
    /* xtn v6.4h, v6.4s */
    /* uzp1 v7.8b, v0.8b, v6.8b */
    /* umov w13, v7.b[4] */
    /* tbz w13, #0, #0x41c5864 */
    /* sub w13, w10, #0xb */
    /* add w14, w8, #0xb */
    /* cmp w2, #0 */
    /* csel w13, w14, w13, eq */
    /* strb w12, [x11, w13, sxtw] */
    /* uzp1 v7.8b, v0.8b, v6.8b */
    /* umov w13, v7.b[5] */
    /* tbz w13, #0, #0x41c5884 */
    /* sub w13, w10, #0xa */
    /* add w14, w8, #0xa */
    /* cmp w2, #0 */
    /* csel w13, w14, w13, eq */
    /* strb w12, [x11, w13, sxtw] */
    /* uzp1 v7.8b, v0.8b, v6.8b */
    /* umov w13, v7.b[6] */
    /* tbz w13, #0, #0x41c58a4 */
    /* sub w13, w10, #9 */
    /* add w14, w8, #9 */
    /* cmp w2, #0 */
    /* csel w13, w14, w13, eq */
    /* strb w12, [x11, w13, sxtw] */
    /* uzp1 v6.8b, v0.8b, v6.8b */
    /* umov w13, v6.b[7] */
    /* tbz w13, #0, #0x41c58c4 */
    /* sub w13, w10, #8 */
    /* add w14, w8, #8 */
    /* cmp w2, #0 */
    /* csel w13, w14, w13, eq */
    /* strb w12, [x11, w13, sxtw] */
    /* orr v6.16b, v5.16b, v2.16b */
    /* cmhs v6.4s, v0.4s, v6.4s */
    /* xtn v6.4h, v6.4s */
    /* uzp1 v7.8b, v6.8b, v0.8b */
    /* umov w13, v7.b[0] */
    /* tbz w13, #0, #0x41c58f0 */
    /* sub w13, w10, #7 */
    /* add w14, w8, #7 */
    /* cmp w2, #0 */
    /* csel w13, w14, w13, eq */
    /* strb w12, [x11, w13, sxtw] */
    /* uzp1 v7.8b, v6.8b, v0.8b */
    /* umov w13, v7.b[1] */
    /* tbz w13, #0, #0x41c5910 */
    /* sub w13, w10, #6 */
    /* add w14, w8, #6 */
    /* cmp w2, #0 */
    /* csel w13, w14, w13, eq */
    /* strb w12, [x11, w13, sxtw] */
    /* uzp1 v7.8b, v6.8b, v0.8b */
    /* umov w13, v7.b[2] */
    /* tbz w13, #0, #0x41c5930 */
    /* sub w13, w10, #5 */
    /* add w14, w8, #5 */
    /* cmp w2, #0 */
    /* csel w13, w14, w13, eq */
    /* strb w12, [x11, w13, sxtw] */
    /* uzp1 v6.8b, v6.8b, v0.8b */
    /* umov w13, v6.b[3] */
    /* tbz w13, #0, #0x41c5950 */
    /* sub w13, w10, #4 */
    /* add w14, w8, #4 */
    /* cmp w2, #0 */
    /* csel w13, w14, w13, eq */
    /* strb w12, [x11, w13, sxtw] */
    /* orr v5.16b, v5.16b, v1.16b */
    /* cmhs v5.4s, v0.4s, v5.4s */
    /* xtn v5.4h, v5.4s */
    /* uzp1 v6.8b, v0.8b, v5.8b */
    /* umov w13, v6.b[4] */
    /* tbz w13, #0, #0x41c597c */
    /* sub w13, w10, #3 */
    /* add w14, w8, #3 */
    /* cmp w2, #0 */
    /* csel w13, w14, w13, eq */
    /* strb w12, [x11, w13, sxtw] */
    /* uzp1 v6.8b, v0.8b, v5.8b */
    /* umov w13, v6.b[5] */
    /* tbz w13, #0, #0x41c599c */
    /* sub w13, w10, #2 */
    /* add w14, w8, #2 */
    /* cmp w2, #0 */
    /* csel w13, w14, w13, eq */
    /* strb w12, [x11, w13, sxtw] */
    /* uzp1 v6.8b, v0.8b, v5.8b */
    /* umov w13, v6.b[6] */
    /* tbz w13, #0, #0x41c59b8 */
    /* sub w13, w10, #1 */
    /* cmp w2, #0 */
    /* csinc w13, w13, w8, ne */
    /* strb w12, [x11, w13, sxtw] */
    /* uzp1 v5.8b, v0.8b, v5.8b */
    /* umov w13, v5.b[7] */
    /* tbz w13, #0, #0x41c59d0 */
    /* cmp w2, #0 */
    /* csel w13, w8, w10, eq */
    /* strb w12, [x11, w13, sxtw] */
    /* sub w8, w8, #0x10 */
    /* add w10, w10, #0x10 */
    /* add w13, w9, w10 */
    /* cmp w13, #0x17 */
    /* b.ne #0x41c57a4 */
    /* sxtw x2, w3 */
    /* add x1, sp, #8 */
    /* call #0x41ac0ac; ABI effects unresolved */
    /* ldur x8, [x29, #-8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x41c5a14 */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
