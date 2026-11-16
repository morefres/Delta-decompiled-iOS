/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_3bde88 start_va=0x3bde88 image_relative=0x3bde88 bytes=172 */
void function_3bde88__at_3bde88(void) {
    /* ldr w8, [x0, #0x18] */
    /* rbit w9, w8 */
    /* lsr w9, w9, #0x10 */
    /* ldr w10, [x1, #0x448] */
    /* cmp w10, w9 */
    /* b.le #0x3bdeac */
    /* mov w11, #0xa */
    /* mov w10, #0xa */
    /* branch b #0x3bded4 */
    /* mov w10, #0x113 */
    /* ldr w11, [x1, x10, lsl #2] */
    /* add x10, x10, #1 */
    /* cmp w11, w9 */
    /* b.le #0x3bdeb0 */
    /* sub x11, x10, #0x10a */
    /* cmp x11, #0xe */
    /* b.hi #0x3bdf2c */
    /* sub x11, x10, #0x109 */
    /* mov x10, x11 */
    /* mov w12, #0x10 */
    /* sub w12, w12, w10 */
    /* lsr w9, w9, w12 */
    /* add x11, x1, x11, lsl #1 */
    /* ldrh w12, [x11, #0x400] */
    /* ldrh w11, [x11, #0x464] */
    /* sub x11, x11, x12 */
    /* add x9, x11, x9 */
    /* cmp w9, #0x11f */
    /* b.gt #0x3bdf2c */
    /* add x11, x1, x9 */
    /* ldrb w11, [x11, #0x484] */
    /* cmp w10, w11 */
    /* b.ne #0x3bdf2c */
    /* lsr w8, w8, w10 */
    /* str w8, [x0, #0x18] */
    /* ldr w8, [x0, #0x10] */
    /* sub w8, w8, w10 */
    /* str w8, [x0, #0x10] */
    /* add x8, x1, x9, lsl #1 */
    /* ldrh w0, [x8, #0x5a4] */
    return;
    /* mov w0, #-1 */
    return;
}
