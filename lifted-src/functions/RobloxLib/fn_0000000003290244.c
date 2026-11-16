/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3290244 start_va=0x3290244 image_relative=0x3290244 bytes=96 */
void function_3290244__at_3290244(void) {
    /* ldr w8, [x0, #0xa0] */
    /* cmp w8, #1 */
    /* b.lt #0x3290288 */
    /* ldr x9, [x0, #0x60] */
    /* add x9, x9, #0x10 */
    /* ldrb w10, [x9] */
    /* cmp w10, w1 */
    /* b.ne #0x329027c */
    /* ldur w10, [x9, #-8] */
    /* cmp w10, w2 */
    /* b.gt #0x329027c */
    /* ldur w10, [x9, #-4] */
    /* cmp w10, w2 */
    /* b.gt #0x3290290 */
    /* add x9, x9, #0x18 */
    /* subs x8, x8, #1 */
    /* b.ne #0x3290258 */
    /* mov x0, #0 */
    return;
    /* ldur x8, [x9, #-0x10] */
    /* add x9, x8, #0x18 */
    /* cmp x8, #0 */
    /* csel x0, xzr, x9, eq */
    return;
}
