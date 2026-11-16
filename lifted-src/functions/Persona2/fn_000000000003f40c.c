/* Evidence-based generated lift; not original source. */
/* Persona2::function_3f40c start_va=0x3f40c image_relative=0x3f40c bytes=140 */
void function_3f40c__at_3f40c(void) {
    /* ldr x0, [x20, #0x68] */
    /* branch b #0x4c28a8 */
    /* ldr x0, [x20, #0x118] */
    /* branch b #0x4c28a8 */
    /* ldr x0, [x20, #0x120] */
    /* branch b #0x4c28a8 */
    /* ldrh w8, [x20, #0x110] */
    /* and w9, w8, #0xff00 */
    /* cmp w9, #0x400 */
    /* b.ne #0x3f440 */
    /* mov x0, #0 */
    /* mov w8, #1 */
    /* branch b #0x3f454 */
    /* ldr x10, [x20, #0x108] */
    /* cmp w9, #0x300 */
    /* cset w9, eq */
    /* csel x0, xzr, x10, eq */
    /* orr w8, w9, w8 */
    /* and w1, w8, #1 */
    return;
    /* ldr x8, [x20, #0xd0] */
    /* and x9, x8, #0xff00 */
    /* orr w10, w9, #0x100 */
    /* cmp w10, #0x500 */
    /* b.ne #0x3f47c */
    /* mov x0, #0 */
    /* mov w8, #1 */
    /* branch b #0x3f490 */
    /* ldr x10, [x20, #0xc8] */
    /* cmp x9, #0x300 */
    /* cset w9, eq */
    /* csel x0, xzr, x10, eq */
    /* orr w8, w9, w8 */
    /* and w1, w8, #1 */
    return;
}
