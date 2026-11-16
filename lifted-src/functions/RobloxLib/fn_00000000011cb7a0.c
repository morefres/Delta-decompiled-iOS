/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11cb7a0 start_va=0x11cb7a0 image_relative=0x11cb7a0 bytes=444 */
void function_11cb7a0__at_11cb7a0(void) {
    /* stp s0, s1, [x0] */
    /* mov w8, #2 */
    /* str w8, [x0, #8] */
    /* stp s2, s3, [x0, #0xc] */
    /* stp s4, s5, [x0, #0x14] */
    return;
    /* ldp q7, q6, [sp] */
    /* stp s0, s1, [x0] */
    /* mov w8, #2 */
    /* str w8, [x0, #8] */
    /* stp s2, s3, [x0, #0xc] */
    /* stp s4, s5, [x0, #0x14] */
    /* stur q7, [x0, #0x1c] */
    /* stur q6, [x0, #0x2c] */
    return;
    /* str xzr, [x0] */
    /* mov w8, #2 */
    /* strb w8, [x0, #8] */
    /* stur xzr, [x0, #0xc] */
    /* strb wzr, [x0, #0x14] */
    return;
    /* stp s0, s1, [x0] */
    /* strb w1, [x0, #8] */
    /* stur xzr, [x0, #0xc] */
    /* strb wzr, [x0, #0x14] */
    return;
    /* stp s0, s1, [x0] */
    /* strb w1, [x0, #8] */
    /* stp s2, s3, [x0, #0xc] */
    /* strb w2, [x0, #0x14] */
    return;
    /* ldrb w8, [x0, #8] */
    /* ldrb w9, [x1, #8] */
    /* cmp w8, w9 */
    /* b.ne #0x11cb884 */
    /* ldr s0, [x0] */
    /* ldr s1, [x1] */
    /* fcmp s0, s1 */
    /* b.ne #0x11cb884 */
    /* ldr s0, [x0, #4] */
    /* ldr s1, [x1, #4] */
    /* fcmp s0, s1 */
    /* b.ne #0x11cb884 */
    /* ldrb w9, [x0, #0x14] */
    /* tst w9, #1 */
    /* cset w10, eq */
    /* ldrb w8, [x1, #0x14] */
    /* tst w8, #1 */
    /* cset w11, eq */
    /* eor w10, w10, w11 */
    /* tbnz w10, #0, #0x11cb884 */
    /* tst w9, #2 */
    /* cset w10, eq */
    /* tst w8, #2 */
    /* cset w8, eq */
    /* eor w8, w10, w8 */
    /* tbz w8, #0, #0x11cb890 */
    /* mov w8, #0 */
    /* mov x0, x8 */
    return;
    /* tbnz w9, #0, #0x11cb8a0 */
    /* tbnz w9, #1, #0x11cb8b8 */
    /* mov w8, #1 */
    /* branch b #0x11cb888 */
    /* ldr s0, [x0, #0xc] */
    /* ldr s1, [x1, #0xc] */
    /* fcmp s0, s1 */
    /* cset w8, eq */
    /* tbz w9, #1, #0x11cb888 */
    /* b.ne #0x11cb888 */
    /* ldr s0, [x0, #0x10] */
    /* ldr s1, [x1, #0x10] */
    /* fcmp s0, s1 */
    /* cset w8, eq */
    /* branch b #0x11cb888 */
    /* ldr s0, [x0, #4] */
    return;
    /* str s0, [x0, #4] */
    return;
    /* str s0, [x0] */
    return;
    /* ldrb w8, [x0, #0x14] */
    /* tbnz w8, #0, #0x11cb8f8 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* branch b #0x11cb900 */
    /* ldr w8, [x0, #0xc] */
    /* mov x9, #0x100000000 */
    /* orr x0, x9, x8 */
    return;
    /* ldr s0, [x0, #0xc] */
    return;
    /* tbnz x1, #0x20, #0x11cb924 */
    /* ldrb w8, [x0, #0x14] */
    /* and w8, w8, #2 */
    /* strb w8, [x0, #0x14] */
    return;
    /* ldrb w8, [x0, #0x14] */
    /* orr w8, w8, #1 */
    /* strb w8, [x0, #0x14] */
    /* str w1, [x0, #0xc] */
    return;
    /* ldrb w8, [x0, #0x14] */
    /* tbnz w8, #1, #0x11cb94c */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* branch b #0x11cb954 */
    /* ldr w8, [x0, #0x10] */
    /* mov x9, #0x100000000 */
    /* orr x0, x9, x8 */
    return;
}
