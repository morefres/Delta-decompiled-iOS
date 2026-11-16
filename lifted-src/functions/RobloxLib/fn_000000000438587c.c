/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_438587c start_va=0x438587c image_relative=0x438587c bytes=184 */
void function_438587c__at_438587c(void) {
    /* cbz w1, #0x43858cc */
    /* sub w8, w1, #1 */
    /* ldrb w10, [x0, #2] */
    /* cmp w8, w10 */
    /* b.ls #0x43858bc */
    /* mov w9, #1 */
    /* mvn w10, w10 */
    /* add w8, w8, w10 */
    /* ubfiz x10, x9, #1, #0x20 */
    /* add x10, x10, w9, uxtw */
    /* add x11, x0, x10 */
    /* ldrb w10, [x11, #2] */
    /* add w9, w9, #1 */
    /* cmp w8, w10 */
    /* b.hi #0x4385894 */
    /* mov x0, x11 */
    /* ldrh w9, [x0] */
    /* rev w9, w9 */
    /* add w0, w8, w9, lsr #16 */
    return;
    /* mov w0, #0 */
    return;
    /* cbz w1, #0x438592c */
    /* sub w8, w1, #1 */
    /* ldrh w9, [x0, #2] */
    /* rev w10, w9 */
    /* cmp w8, w10, lsr #16 */
    /* b.ls #0x438591c */
    /* rev16 w10, w9 */
    /* mov w9, #1 */
    /* mvn w10, w10 */
    /* add w8, w8, w10 */
    /* add x11, x0, w9, uxtw #2 */
    /* ldrh w12, [x11, #2] */
    /* rev16 w10, w12 */
    /* rev w12, w12 */
    /* add w9, w9, #1 */
    /* cmp w8, w12, lsr #16 */
    /* b.hi #0x43858f4 */
    /* mov x0, x11 */
    /* ldrh w9, [x0] */
    /* rev w9, w9 */
    /* add w0, w8, w9, lsr #16 */
    return;
    /* mov w0, #0 */
    return;
}
