/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4735294 start_va=0x4735294 image_relative=0x4735294 bytes=84 */
void function_4735294__at_4735294(void) {
    /* adrp x8, #0x64de000 */
    /* add x8, x8, #0xc80 */
    /* ldp q0, q1, [x8] */
    /* ldp q2, q3, [x8, #0x20] */
    /* dup v4.2d, x0 */
    /* cmeq v3.2d, v3.2d, v4.2d */
    /* cmeq v2.2d, v2.2d, v4.2d */
    /* uzp1 v2.4s, v2.4s, v3.4s */
    /* cmeq v1.2d, v1.2d, v4.2d */
    /* cmeq v0.2d, v0.2d, v4.2d */
    /* uzp1 v0.4s, v0.4s, v1.4s */
    /* uzp1 v0.8h, v0.8h, v2.8h */
    /* xtn v0.8b, v0.8h */
    /* umaxv b0, v0.8b */
    /* fmov w9, s0 */
    /* ldr x8, [x8, #0x40] */
    /* cmp x8, x0 */
    /* cset w8, eq */
    /* orr w8, w9, w8 */
    /* and w0, w8, #1 */
    return;
}
