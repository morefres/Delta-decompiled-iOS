/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2acf978 start_va=0x2acf978 image_relative=0x2acf978 bytes=212 */
void function_2acf978__at_2acf978(void) {
    /* ldr w9, [x0, #0x13b8] */
    /* subs w8, w9, #1 */
    /* b.lt #0x2acf994 */
    /* adrp x10, #0x6167000 */
    /* mov w11, #1 */
    /* strb w11, [x10, #0xdb8] */
    /* branch b #0x2acf9ac */
    /* mov w10, #0x13bc */
    /* ldrb w10, [x0, x10] */
    /* adrp x11, #0x6167000 */
    /* strb w10, [x11, #0xdb8] */
    /* cmp w10, #1 */
    /* b.ne #0x2acfa48 */
    /* ldr w11, [x0, #0x168] */
    /* cbz w11, #0x2acf9f0 */
    /* ldr x10, [x0, #0x160] */
    /* ldr x12, [x10, #0x80] */
    /* ldrb w13, [x0, #0x118] */
    /* ldr x14, [x0, #0x1280] */
    /* strb w13, [x14, x12] */
    /* add x11, x11, x11, lsl #4 */
    /* lsl x11, x11, #3 */
    /* ldr w12, [x10, #0x80] */
    /* add w12, w12, #1 */
    /* and x12, x12, #0xf */
    /* str x12, [x10, #0x80] */
    /* str xzr, [x10, x12, lsl #3] */
    /* add x10, x10, #0x88 */
    /* subs x11, x11, #0x88 */
    /* b.ne #0x2acf9d0 */
    /* ldr w11, [x0, #0x9f8] */
    /* cbz w11, #0x2acfa24 */
    /* ldr x10, [x0, #0x9f0] */
    /* add x11, x11, x11, lsl #4 */
    /* lsl x11, x11, #3 */
    /* ldr w12, [x10, #0x80] */
    /* add w12, w12, #1 */
    /* and x12, x12, #0xf */
    /* str x12, [x10, #0x80] */
    /* str xzr, [x10, x12, lsl #3] */
    /* add x10, x10, #0x88 */
    /* subs x11, x11, #0x88 */
    /* b.ne #0x2acfa04 */
    /* ldr w10, [x0, #0x1328] */
    /* add w10, w10, #1 */
    /* and x10, x10, #0xf */
    /* add x11, x0, x10, lsl #3 */
    /* str x10, [x0, #0x1328] */
    /* str xzr, [x11, #0x12a8] */
    /* cmp w9, #0 */
    /* b.le #0x2acfa48 */
    /* str w8, [x0, #0x13b8] */
    return;
}
