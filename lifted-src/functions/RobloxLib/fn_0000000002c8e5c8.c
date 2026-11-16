/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c8e5c8 start_va=0x2c8e5c8 image_relative=0x2c8e5c8 bytes=140 */
void function_2c8e5c8__at_2c8e5c8(void) {
    /* branch b #0x2c9438c */
    /* ldr w8, [x0, #0x18] */
    /* cbz w8, #0x2c8e638 */
    /* tbnz w8, #0x1f, #0x2c8e5f0 */
    /* sub w9, w8, #1 */
    /* and w9, w9, #3 */
    /* and w10, w8, #3 */
    /* add w8, w10, w8 */
    /* sub w8, w8, w9 */
    /* branch b #0x2c8e638 */
    /* mvn w9, w8 */
    /* mov w10, #0xaaab */
    /* movk w10, #0xaaaa, lsl #16 */
    /* umull x10, w9, w10 */
    /* lsr x10, x10, #0x21 */
    /* add w10, w10, w10, lsl #1 */
    /* sub w9, w9, w10 */
    /* add w9, w9, w8 */
    /* sub w8, w8, #1 */
    /* mov w10, #0x5556 */
    /* movk w10, #0x5555, lsl #16 */
    /* smull x10, w8, w10 */
    /* lsr x11, x10, #0x3f */
    /* lsr x10, x10, #0x20 */
    /* add w10, w10, w11 */
    /* add w10, w10, w10, lsl #1 */
    /* sub w8, w8, w10 */
    /* add w8, w9, w8 */
    /* str w8, [x0, #0x18] */
    /* ldr w9, [x0, #0x28] */
    /* cmp w8, w9 */
    /* b.ne #0x2c8e650 */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x30] */
    return;
}
