/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_241cbbc start_va=0x241cbbc image_relative=0x241cbbc bytes=208 */
void function_241cbbc__at_241cbbc(void) {
    /* cmp w1, #1 */
    /* b.eq #0x241cc0c */
    /* cbnz w1, #0x241cc44 */
    /* ldrb w9, [x0, #1] */
    /* cmp w9, w2 */
    /* b.le #0x241cc80 */
    /* mov w8, #0xff */
    /* sub w8, w8, w2 */
    /* cmp w8, w9 */
    /* b.hs #0x241cc88 */
    /* ldrb w9, [x0] */
    /* ldrb w10, [x0, #2] */
    /* cmp w9, #1 */
    /* csel w10, w10, wzr, hi */
    /* ubfiz w8, w8, #8, #8 */
    /* cmp w9, #0 */
    /* csel w8, wzr, w8, eq */
    /* bfi w8, w10, #0x10, #8 */
    /* orr w8, w8, w9 */
    /* branch b #0x241cc84 */
    /* ldrb w8, [x0] */
    /* cmp w8, #2 */
    /* b.lo #0x241cc44 */
    /* cbz w2, #0x241cc88 */
    /* ldrb w9, [x0, #2] */
    /* cmp w9, w2 */
    /* b.gt #0x241cc88 */
    /* ldrb w9, [x0, #1] */
    /* ubfiz w10, w2, #0x10, #8 */
    /* cmp w9, #0xff */
    /* csel w10, wzr, w10, eq */
    /* orr w9, w10, w9, lsl #8 */
    /* orr w8, w9, w8 */
    /* branch b #0x241cc84 */
    /* cbz w2, #0x241cc88 */
    /* ldrb w8, [x0, #1] */
    /* cmp w8, w2 */
    /* b.gt #0x241cc88 */
    /* ldrb w8, [x0, #2] */
    /* cmp w1, #1 */
    /* csel w8, w8, wzr, hi */
    /* and w8, w8, #0xff */
    /* lsl w8, w8, #0x10 */
    /* mov w9, #0xff */
    /* bics wzr, w9, w2 */
    /* csel w8, wzr, w8, eq */
    /* bfi w8, w2, #8, #8 */
    /* orr w8, w8, w1 */
    /* branch b #0x241cc84 */
    /* mov w8, #0 */
    /* str w8, [x0] */
    return;
}
