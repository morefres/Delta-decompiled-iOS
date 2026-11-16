/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3953680 start_va=0x3953680 image_relative=0x3953680 bytes=108 */
void function_3953680__at_3953680(void) {
    /* adrp x0, #0x54a8000 */
    /* add x0, x0, #0x81b */
    /* adrp x1, #0x6185000 */
    /* add x1, x1, #0x5b8 */
    /* mov w2, #1 */
    /* branch b #0x47e630c */
    /* adrp x8, #0x6185000 */
    /* ldrb w8, [x8, #0x5a0] */
    /* cmp w8, #0 */
    /* mov w8, #0xa */
    /* mov w9, #0x8a */
    /* csel x8, x9, x8, ne */
    /* str x8, [x0] */
    /* adrp x9, #0x6185000 */
    /* ldrb w9, [x9, #0x5b8] */
    /* orr x10, x8, #0x100 */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, ne */
    /* adrp x9, #0x6185000 */
    /* add x9, x9, #0x738 */
    /* ldrb w9, [x9] */
    /* orr x10, x8, #0x200 */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, ne */
    /* orr x8, x8, #0x400 */
    /* str x8, [x0] */
    return;
}
