/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32cfe8 start_va=0x32cfe8 image_relative=0x32cfe8 bytes=140 */
void function_32cfe8__at_32cfe8(void) {
    /* ldr w8, [x0, #0x28] */
    /* sub w8, w8, #1 */
    /* ldr x9, [x1, #0x20] */
    /* mov w10, #0x18 */
    /* umaddl x8, w8, w10, x9 */
    /* ldrb w9, [x8, #0x10] */
    /* cmp w9, #1 */
    /* b.ne #0x32d020 */
    /* ldp x10, x9, [x8] */
    /* sub x8, x9, x10 */
    /* ldp x9, x11, [x1, #0x10] */
    /* sub x11, x11, x9 */
    /* cmp x11, x8 */
    /* b.ge #0x32d034 */
    /* mov x8, #0 */
    /* mov w9, #-0x3e1 */
    /* str w9, [x1] */
    /* str x8, [x1, #0x50] */
    return;
    /* cmp x8, #1 */
    /* b.lt #0x32d05c */
    /* mov x11, x9 */
    /* mov x12, x8 */
    /* ldrb w13, [x10], #1 */
    /* ldrb w14, [x11], #1 */
    /* cmp w13, w14 */
    /* b.ne #0x32d020 */
    /* subs x12, x12, #1 */
    /* b.ne #0x32d044 */
    /* mov w10, #-0x3e2 */
    /* str w10, [x1] */
    /* add x8, x9, x8 */
    /* str x8, [x1, #0x10] */
    /* ldr x8, [x0, #8] */
    /* branch b #0x32d02c */
}
