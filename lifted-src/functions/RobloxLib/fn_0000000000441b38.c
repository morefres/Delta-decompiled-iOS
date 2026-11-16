/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_441b38 start_va=0x441b38 image_relative=0x441b38 bytes=148 */
void function_441b38__at_441b38(void) {
    /* branch b #0x43d0d8 */
    /* cbz x3, #0x441bc4 */
    /* mov x8, #0 */
    /* ldp w9, w10, [x2] */
    /* mov w11, #0x18 */
    /* ldr w12, [x2, #8] */
    /* cmp w12, #1 */
    /* b.lt #0x441bb8 */
    /* mov w13, #0 */
    /* madd x14, x8, x11, x2 */
    /* cmp w10, #1 */
    /* b.lt #0x441bac */
    /* mov w15, #0 */
    /* cmp w9, #1 */
    /* b.lt #0x441ba0 */
    /* mov w16, #0 */
    /* ldr w17, [x14] */
    /* ldr w0, [x14, #0xc] */
    /* mul w17, w15, w17 */
    /* madd w17, w13, w0, w17 */
    /* add w17, w16, w17 */
    /* ldr x0, [x14, #0x10] */
    /* strb wzr, [x0, w17, sxtw] */
    /* add w16, w16, #1 */
    /* cmp w9, w16 */
    /* b.ne #0x441b78 */
    /* add w15, w15, #1 */
    /* cmp w15, w10 */
    /* b.ne #0x441b6c */
    /* add w13, w13, #1 */
    /* cmp w13, w12 */
    /* b.ne #0x441b60 */
    /* add x8, x8, #1 */
    /* cmp x8, x3 */
    /* b.ne #0x441b50 */
    /* mov w0, #0 */
    return;
}
