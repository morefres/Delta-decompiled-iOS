/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2e019c8 start_va=0x2e019c8 image_relative=0x2e019c8 bytes=76 */
void function_2e019c8__at_2e019c8(void) {
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x828 */
    /* ldrb w8, [x8] */
    /* cmp w1, #0 */
    /* mov w9, #0x30 */
    /* mov w10, #0x2c */
    /* csel x9, x10, x9, eq */
    /* ubfiz x10, x1, #2, #0x20 */
    /* add x10, x10, #0x2c */
    /* cmp w8, #0 */
    /* csel x8, x10, x9, ne */
    /* add x8, x0, x8 */
    /* ldar w0, [x8] */
    return;
    /* add x8, x0, #0x28 */
    /* ldar w8, [x8] */
    /* cmp w8, #5 */
    /* cset w0, eq */
    return;
}
