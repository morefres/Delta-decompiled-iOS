/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_54e984 start_va=0x54e984 image_relative=0x54e984 bytes=148 */
void function_54e984__at_54e984(void) {
    /* adrp x9, #0x5243000 */
    /* add x9, x9, #0xb24 */
    /* adrp x10, #0x5216000 */
    /* add x10, x10, #0x33e */
    /* sub w11, w1, #0x64 */
    /* adrp x12, #0x5243000 */
    /* add x12, x12, #0xb0a */
    /* sub w13, w1, #0xc8 */
    /* adrp x14, #0x5243000 */
    /* add x14, x14, #0xb0e */
    /* sub w15, w1, #0x12c */
    /* adrp x16, #0x5243000 */
    /* add x16, x16, #0xb12 */
    /* sub w17, w1, #0x190 */
    /* adrp x2, #0x5243000 */
    /* add x2, x2, #0xb16 */
    /* sub w1, w1, #0x1f4 */
    /* adrp x3, #0x5243000 */
    /* add x3, x3, #0xb1e */
    /* adrp x4, #0x5243000 */
    /* add x4, x4, #0xb1a */
    /* cmp w1, #0x64 */
    /* csel x1, x4, x3, lo */
    /* cmp w17, #0x64 */
    /* csel x17, x2, x1, lo */
    /* cmp w15, #0x64 */
    /* csel x15, x16, x17, lo */
    /* cmp w13, #0x64 */
    /* csel x13, x14, x15, lo */
    /* cmp w11, #0x64 */
    /* csel x11, x12, x13, lo */
    /* cmp w0, #0 */
    /* csel x10, x10, x11, ne */
    /* cmp w0, #5 */
    /* csel x1, x9, x10, eq */
    /* mov x0, x8 */
    /* branch b #0x18aac */
}
