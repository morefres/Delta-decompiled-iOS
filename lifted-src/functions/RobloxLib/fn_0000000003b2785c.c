/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b2785c start_va=0x3b2785c image_relative=0x3b2785c bytes=176 */
void function_3b2785c__at_3b2785c(void) {
    /* ldr x8, [x0, #0x10] */
    /* ldarb w8, [x8] */
    /* and w0, w8, #1 */
    return;
    /* cmp x1, #1 */
    /* b.lt #0x3b2788c */
    /* ldr x8, [x0, #0x10] */
    /* add x8, x8, #8 */
    /* ldar x8, [x8] */
    /* cmp x8, x1 */
    /* cset w0, eq */
    return;
    /* mov w0, #0 */
    return;
    /* cmp x1, #1 */
    /* b.lt #0x3b278b0 */
    /* ldr x8, [x0, #0x10] */
    /* add x8, x8, #8 */
    /* ldar x10, [x8] */
    /* cmp x10, x1 */
    /* b.ne #0x3b278bc */
    /* mov w8, #0 */
    /* mov x0, x8 */
    return;
    /* ldr x8, [x0, #0x10] */
    /* add x8, x8, #8 */
    /* ldaxr x9, [x8] */
    /* cmp x9, x10 */
    /* b.ne #0x3b278e4 */
    /* stlxr w10, x1, [x8] */
    /* cbnz w10, #0x3b278e8 */
    /* mov w8, #1 */
    /* tbz w8, #0, #0x3b278f0 */
    /* branch b #0x3b278b4 */
    /* clrex  */
    /* mov w8, #0 */
    /* tbnz w8, #0, #0x3b278b4 */
    /* mov x10, x9 */
    /* cmp x9, x1 */
    /* b.ne #0x3b278bc */
    /* branch b #0x3b278b4 */
    /* ldr x8, [x0, #0x10] */
    /* stlrb w1, [x8] */
    return;
}
