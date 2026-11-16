/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4181728 start_va=0x4181728 image_relative=0x4181728 bytes=96 */
void function_4181728__at_4181728(void) {
    /* ldr x8, [x0, #0x18] */
    /* adrp x9, #0x6199000 */
    /* ldrb w9, [x9, #0x6b8] */
    /* ldr x8, [x8, #0x190] */
    /* cmp w9, #1 */
    /* b.ne #0x418175c */
    /* and x8, x8, #0x7fffffffffffffff */
    /* and x8, x8, #0xf8000000000000ff */
    /* ldrb w9, [x0, #0x93] */
    /* orr x8, x8, x9 */
    /* bics xzr, x8, x1 */
    /* b.eq #0x4181778 */
    /* branch b #0x4181780 */
    /* bic w8, w8, w1 */
    /* tst x8, #0xff */
    /* b.ne #0x4181780 */
    /* ldrb w8, [x0, #0x93] */
    /* mvn w9, w1 */
    /* tst x9, x8 */
    /* b.ne #0x4181780 */
    /* mov w0, #1 */
    return;
    /* mov w0, #0 */
    return;
}
