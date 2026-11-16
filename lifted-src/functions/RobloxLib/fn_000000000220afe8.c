/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_220afe8 start_va=0x220afe8 image_relative=0x220afe8 bytes=128 */
void function_220afe8__at_220afe8(void) {
    /* ldr w8, [x0, #0x24] */
    /* and w9, w8, #0x7fffffff */
    /* mov w8, #0x7f7fffff */
    /* cmp w9, w8 */
    /* b.gt #0x220b020 */
    /* ldr w9, [x0, #0x28] */
    /* and w9, w9, #0x7fffffff */
    /* cmp w9, w8 */
    /* b.gt #0x220b020 */
    /* ldr w8, [x0, #0x2c] */
    /* and w8, w8, #0x7fffffff */
    /* mov w9, #0x7f7fffff */
    /* cmp w8, w9 */
    /* b.le #0x220b02c */
    /* mov w8, #0 */
    /* mov x0, x8 */
    return;
    /* mov x10, #0 */
    /* mov x8, #0 */
    /* ldr w11, [x0, x8] */
    /* and w11, w11, #0x7fffffff */
    /* cmp w11, w9 */
    /* b.gt #0x220b020 */
    /* add x8, x8, #4 */
    /* cmp x8, #0xc */
    /* b.ne #0x220b034 */
    /* add x10, x10, #1 */
    /* add x0, x0, #0xc */
    /* mov w8, #1 */
    /* cmp x10, #3 */
    /* b.ne #0x220b030 */
    /* branch b #0x220b024 */
}
