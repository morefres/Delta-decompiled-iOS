/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23edddc start_va=0x23edddc image_relative=0x23edddc bytes=152 */
void function_23edddc__at_23edddc(void) {
    /* ldrb w8, [x0, #0xc8] */
    /* cmp w8, #1 */
    /* b.ne #0x23ede70 */
    /* ldrb w8, [x1, #0xc] */
    /* tbnz w8, #0, #0x23ede70 */
    /* ldr w8, [x0, #0xcc] */
    /* add w8, w8, #1 */
    /* str w8, [x0, #0xcc] */
    /* ldr w8, [x1] */
    /* cmp w8, #1 */
    /* ccmp w8, #3, #4, ne */
    /* b.eq #0x23ede20 */
    /* cmp w8, #2 */
    /* b.ne #0x23ede2c */
    /* ldr w8, [x0, #0xd0] */
    /* add w8, w8, #1 */
    /* str w8, [x0, #0xd0] */
    /* ldr w8, [x0, #0xd4] */
    /* add w8, w8, #1 */
    /* str w8, [x0, #0xd4] */
    /* ldp w8, w9, [x0, #0xd8] */
    /* ldp w10, w11, [x1, #4] */
    /* add w8, w8, w10 */
    /* str w8, [x0, #0xd8] */
    /* ldr w8, [x1, #4] */
    /* cmp w9, w8 */
    /* csel w8, w9, w8, gt */
    /* str w8, [x0, #0xdc] */
    /* ldp w9, w8, [x0, #0xe0] */
    /* add w8, w8, w11 */
    /* str w8, [x0, #0xe4] */
    /* ldr w8, [x1, #8] */
    /* cmp w9, w8 */
    /* csel w8, w9, w8, gt */
    /* str w8, [x0, #0xe0] */
    /* mov w8, #1 */
    /* strb w8, [x1, #0xc] */
    return;
}
