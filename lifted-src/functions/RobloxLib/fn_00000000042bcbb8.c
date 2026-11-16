/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42bcbb8 start_va=0x42bcbb8 image_relative=0x42bcbb8 bytes=120 */
void function_42bcbb8__at_42bcbb8(void) {
    /* mov x9, #0 */
    /* ldp x8, x10, [x0] */
    /* sub x10, x10, x8 */
    /* asr x10, x10, #4 */
    /* sub x11, x10, #1 */
    /* ldr x10, [x1] */
    /* ldr x12, [x0, #0x20] */
    /* mov x13, x10 */
    /* and x13, x13, x11 */
    /* lsl x14, x13, #4 */
    /* ldr x14, [x8, x14] */
    /* cmp x14, x12 */
    /* b.eq #0x42bcc0c */
    /* cmp x14, x10 */
    /* b.eq #0x42bcc24 */
    /* add x9, x9, #1 */
    /* add x13, x9, x13 */
    /* cmp x9, x11 */
    /* b.ls #0x42bcbd8 */
    /* mov x8, #0 */
    /* branch b #0x42bcc28 */
    /* add x8, x8, x13, lsl #4 */
    /* str x10, [x8] */
    /* ldr x9, [x0, #0x18] */
    /* add x9, x9, #1 */
    /* str x9, [x0, #0x18] */
    /* branch b #0x42bcc28 */
    /* add x8, x8, x13, lsl #4 */
    /* mov x0, x8 */
    return;
}
