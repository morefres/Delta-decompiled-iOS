/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_364be4c start_va=0x364be4c image_relative=0x364be4c bytes=88 */
void function_364be4c__at_364be4c(void) {
    /* mov x8, x0 */
    /* ldr x11, [x8, #0xa8]! */
    /* cbz x11, #0x364be8c */
    /* and w10, w1, #0xffff */
    /* mov x9, x8 */
    /* ldrh w12, [x11, #0x20] */
    /* cmp w12, w10 */
    /* cset w12, lo */
    /* csel x9, x9, x11, lo */
    /* ldr x11, [x11, w12, uxtw #3] */
    /* cbnz x11, #0x364be60 */
    /* cmp x9, x8 */
    /* b.eq #0x364be8c */
    /* ldrh w8, [x9, #0x20] */
    /* cmp w8, w10 */
    /* b.ls #0x364be98 */
    /* add x8, x0, #0x20 */
    /* ldrh w0, [x8] */
    return;
    /* ldr x8, [x9, #0x38] */
    /* add x8, x8, #0x12 */
    /* branch b #0x364be90 */
}
