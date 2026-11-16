/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_dae76c start_va=0xdae76c image_relative=0xdae76c bytes=168 */
void function_dae76c__at_dae76c(void) {
    /* ldr x8, [x0, #0x20] */
    /* cbz x8, #0xdae77c */
    /* ldr w9, [x0, #0x10] */
    /* branch b #0xdae7d8 */
    /* ldp w8, w9, [x0, #0x10] */
    /* add w10, w8, #1 */
    /* neg w11, w9 */
    /* mov x12, #-1 */
    /* cmn w11, w10 */
    /* b.eq #0xdae808 */
    /* ldp x8, x13, [x0] */
    /* ldr x8, [x8, w10, uxtw #3] */
    /* ldr x13, [x13, w10, uxtw #3] */
    /* and x8, x13, x8 */
    /* str x8, [x0, #0x20] */
    /* add w13, w11, w10 */
    /* cmn w13, #1 */
    /* b.ne #0xdae7c8 */
    /* ldr w13, [x0, #0x18] */
    /* neg w13, w13 */
    /* lsr x13, x12, x13 */
    /* and x8, x13, x8 */
    /* str x8, [x0, #0x20] */
    /* add w10, w10, #1 */
    /* cbz x8, #0xdae78c */
    /* sub w9, w10, #1 */
    /* str w9, [x0, #0x10] */
    /* neg x10, x8 */
    /* and x10, x8, x10 */
    /* sub x8, x8, x10 */
    /* str x8, [x0, #0x20] */
    /* lsl w8, w9, #6 */
    /* clz x9, x10 */
    /* sub w8, w8, w9 */
    /* add w8, w8, #0x3f */
    /* str w8, [x0, #0x1c] */
    /* mov w8, #1 */
    /* mov x0, x8 */
    return;
    /* mov w8, #0 */
    /* str w9, [x0, #0x10] */
    /* branch b #0xdae800 */
}
