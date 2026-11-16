/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_dacac8 start_va=0xdacac8 image_relative=0xdacac8 bytes=164 */
void function_dacac8__at_dacac8(void) {
    /* ldr x8, [x0, #0x18] */
    /* cbz x8, #0xdacad8 */
    /* ldr w9, [x0, #8] */
    /* branch b #0xdacb30 */
    /* ldp w8, w9, [x0, #8] */
    /* add w10, w8, #1 */
    /* neg w11, w9 */
    /* mov x12, #-1 */
    /* cmn w11, w10 */
    /* b.eq #0xdacb60 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, w10, uxtw #3] */
    /* mvn x8, x8 */
    /* str x8, [x0, #0x18] */
    /* add w13, w11, w10 */
    /* cmn w13, #1 */
    /* b.ne #0xdacb20 */
    /* ldr w13, [x0, #0x10] */
    /* neg w13, w13 */
    /* lsr x13, x12, x13 */
    /* and x8, x13, x8 */
    /* str x8, [x0, #0x18] */
    /* add w10, w10, #1 */
    /* cbz x8, #0xdacae8 */
    /* sub w9, w10, #1 */
    /* str w9, [x0, #8] */
    /* neg x10, x8 */
    /* and x10, x8, x10 */
    /* sub x8, x8, x10 */
    /* str x8, [x0, #0x18] */
    /* lsl w8, w9, #6 */
    /* clz x9, x10 */
    /* sub w8, w8, w9 */
    /* add w8, w8, #0x3f */
    /* str w8, [x0, #0x14] */
    /* mov w8, #1 */
    /* mov x0, x8 */
    return;
    /* mov w8, #0 */
    /* str w9, [x0, #8] */
    /* branch b #0xdacb58 */
}
