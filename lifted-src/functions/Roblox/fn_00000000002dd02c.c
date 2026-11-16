/*
 * Evidence-based lift for Roblox::function_2dd02c
 * Start VA: 0x1002dd02c; image-relative: 0x2dd02c; bytes: 160
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_2dd02c__at_2dd02c(void) {
    /* memory ldr x8, [x0, #0x10] */
    /* conditional branch tbz w8, #1, #0x1002dd054; control-flow target retained in assembly fallback */
    /* conditional branch cbz x1, #0x1002dd064; control-flow target retained in assembly fallback */
    /* condition cmp x1, #1 */
    /* conditional branch b.ne #0x1002dd054; control-flow target retained in assembly fallback */
    /* condition tst x8, #8 */
    /* fcsel d0, d0, d1, eq */
    /* adrp x8, #0x10067a000 */
    /* memory ldr d2, [x8, #0xe68] */
    goto label__0x1002dd080;
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x128] */
    /* memory ldp d0, d2, [x8] */
    goto label__0x1002dd080;
    /* condition tst x8, #8 */
    /* mov x8, #0x4040000000000000 */
    /* fmov d2, x8 */
    /* mov x8, #0x4049000000000000 */
    /* fmov d3, x8 */
    /* fcsel d2, d3, d2, eq */
    /* fcsel d0, d0, d1, eq */
    /* fmov d1, d2 */
    return;
    /* memory ldrb w8, [x0, #0x10] */
    /* ubfx w0, w8, #4, #1 */
    return;
    /* memory ldr w8, [x0, #0x10] */
    /* and w0, w8, #1 */
    return;
    /* memory ldr x8, [x0, #0x10] */
    /* conditional branch cbz x8, #0x1002dd0b0; control-flow target retained in assembly fallback */
    /* mov w0, #1 */
    return;
    /* memory ldp d1, d0, [x0] */
    /* fmov d2, #-1.00000000 */
    /* fcmp d1, d2 */
    /* condition cset w8, ne */
    /* fcmp d0, d2 */
    /* condition csinc w0, w8, wzr, eq */
    return;
}
