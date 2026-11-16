/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b22330 start_va=0x2b22330 image_relative=0x2b22330 bytes=200 */
void function_2b22330__at_2b22330(void) {
    /* ldrb w8, [x1, #0x10] */
    /* ldrb w9, [x0, #0x10] */
    /* cmp w9, w8 */
    /* cset w8, eq */
    /* ccmp w9, #0, #4, eq */
    /* b.eq #0x2b22390 */
    /* ldr s0, [x0] */
    /* ldr s1, [x1] */
    /* fcmp s0, s1 */
    /* b.ne #0x2b2238c */
    /* ldr s0, [x0, #4] */
    /* ldr s1, [x1, #4] */
    /* fcmp s0, s1 */
    /* b.ne #0x2b2238c */
    /* ldr s0, [x0, #8] */
    /* ldr s1, [x1, #8] */
    /* fcmp s0, s1 */
    /* b.ne #0x2b2238c */
    /* ldr s0, [x0, #0xc] */
    /* ldr s1, [x1, #0xc] */
    /* fcmp s0, s1 */
    /* cset w8, eq */
    /* branch b #0x2b22390 */
    /* mov w8, #0 */
    /* mov x0, x8 */
    return;
    /* ldrb w9, [x0, #0x20] */
    /* cmp w9, #1 */
    /* b.ne #0x2b223c8 */
    /* ldrh w9, [x0] */
    /* strh w9, [x8] */
    /* ldrsb w9, [x0, #0x1f] */
    /* tbnz w9, #0x1f, #0x2b223ec */
    /* ldur q0, [x0, #8] */
    /* stur q0, [x8, #8] */
    /* ldur x9, [x0, #0x18] */
    /* stur x9, [x8, #0x18] */
    return;
    /* ldrh w9, [x1] */
    /* strh w9, [x8] */
    /* ldur q0, [x1, #8] */
    /* stur q0, [x8, #8] */
    /* ldr x9, [x1, #0x18] */
    /* stur x9, [x8, #0x18] */
    /* stp xzr, xzr, [x1, #8] */
    /* str xzr, [x1, #0x18] */
    return;
    /* ldp x1, x2, [x0, #8] */
    /* add x0, x8, #8 */
    /* branch b #0x23268 */
}
