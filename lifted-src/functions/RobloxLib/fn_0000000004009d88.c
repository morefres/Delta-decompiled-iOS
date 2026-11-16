/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4009d88 start_va=0x4009d88 image_relative=0x4009d88 bytes=156 */
void function_4009d88__at_4009d88(void) {
    /* mov x9, #0 */
    /* ldp x10, x8, [x0] */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #4 */
    /* sub x12, x8, #1 */
    /* ldp x11, x13, [x1] */
    /* add x8, x11, x11, lsr #3 */
    /* mov w14, #0x79b9 */
    /* movk w14, #0x9e37, lsl #16 */
    /* add x8, x8, x14 */
    /* add x15, x13, x13, lsr #3 */
    /* add x15, x15, x8, lsl #6 */
    /* add x15, x15, x8, lsr #2 */
    /* add x14, x15, x14 */
    /* eor x8, x14, x8 */
    /* ldp x14, x15, [x0, #0x20] */
    /* and x16, x8, x12 */
    /* add x8, x10, x16, lsl #4 */
    /* ldp x17, x2, [x8] */
    /* cmp x17, x14 */
    /* ccmp x2, x15, #0, eq */
    /* b.eq #0x4009e04 */
    /* cmp x17, x11 */
    /* ccmp x2, x13, #0, eq */
    /* b.eq #0x4009e1c */
    /* add x9, x9, #1 */
    /* add x8, x9, x16 */
    /* cmp x9, x12 */
    /* b.ls #0x4009dc8 */
    /* mov x8, #0 */
    /* branch b #0x4009e1c */
    /* str x11, [x8] */
    /* ldr x9, [x1, #8] */
    /* str x9, [x8, #8] */
    /* ldr x9, [x0, #0x18] */
    /* add x9, x9, #1 */
    /* str x9, [x0, #0x18] */
    /* mov x0, x8 */
    return;
}
