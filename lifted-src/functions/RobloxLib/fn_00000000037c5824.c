/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37c5824 start_va=0x37c5824 image_relative=0x37c5824 bytes=156 */
void function_37c5824__at_37c5824(void) {
    /* cbz x1, #0x37c58bc */
    /* ldp x8, x9, [x0] */
    /* ldr x10, [x8] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x1111111111111112 */
    /* movk x10, #0xeeef */
    /* madd x9, x9, x10, x1 */
    /* cmp x9, #1 */
    /* b.lt #0x37c587c */
    /* mov x10, #-0xf0f0f0f0f0f0f10 */
    /* movk x10, #0xf0f1 */
    /* umulh x10, x9, x10 */
    /* lsr x10, x10, #5 */
    /* add x11, x8, x10, lsl #3 */
    /* str x11, [x0] */
    /* ldr x8, [x8, x10, lsl #3] */
    /* mov w11, #0x22 */
    /* msub x9, x10, x11, x9 */
    /* mov w10, #0x78 */
    /* madd x8, x9, x10, x8 */
    /* branch b #0x37c58b8 */
    /* mov w10, #0x21 */
    /* sub x9, x10, x9 */
    /* mov x10, #-0xf0f0f0f0f0f0f10 */
    /* movk x10, #0xf0f1 */
    /* umulh x10, x9, x10 */
    /* lsr x10, x10, #5 */
    /* sub x8, x8, x10, lsl #3 */
    /* str x8, [x0] */
    /* ldr x8, [x8] */
    /* mov w11, #0x22 */
    /* neg x9, x9 */
    /* madd x9, x10, x11, x9 */
    /* mov w10, #0x78 */
    /* madd x8, x9, x10, x8 */
    /* add x8, x8, #0xf78 */
    /* str x8, [x0, #8] */
    return;
}
