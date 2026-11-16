/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4371f58 start_va=0x4371f58 image_relative=0x4371f58 bytes=116 */
void function_4371f58__at_4371f58(void) {
    /* ldrh w8, [x0, #4] */
    /* rev16 w9, w8 */
    /* cbz w9, #0x4371fb4 */
    /* mov w10, #0 */
    /* add x8, x0, #0xc */
    /* sub w9, w9, #1 */
    /* mov w11, #0xc */
    /* adrp x0, #0x505d000 */
    /* add x0, x0, #0x678 */
    /* add w12, w9, w10 */
    /* lsr w12, w12, #1 */
    /* umull x13, w12, w11 */
    /* ldrh w13, [x8, x13] */
    /* rev16 w13, w13 */
    /* cmp w13, w1 */
    /* b.le #0x4371fa0 */
    /* sub w9, w12, #1 */
    /* branch b #0x4371fa8 */
    /* b.eq #0x4371fc0 */
    /* add w10, w12, #1 */
    /* cmp w10, w9 */
    /* b.le #0x4371f7c */
    return;
    /* adrp x0, #0x505d000 */
    /* add x0, x0, #0x678 */
    return;
    /* mov w9, #0xc */
    /* umaddl x0, w12, w9, x8 */
    return;
}
