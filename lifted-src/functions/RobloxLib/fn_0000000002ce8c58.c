/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ce8c58 start_va=0x2ce8c58 image_relative=0x2ce8c58 bytes=220 */
void function_2ce8c58__at_2ce8c58(void) {
    /* cbz w2, #0x2ce8c74 */
    /* ldp w9, w8, [x1, #0x20] */
    /* cmn w9, #1 */
    /* b.eq #0x2ce8c9c */
    /* cmn w8, #1 */
    /* b.ne #0x2ce8ca4 */
    /* branch b #0x2ce8c94 */
    /* ldr w8, [x1, #0x28] */
    /* cmn w8, #1 */
    /* b.eq #0x2ce8cdc */
    /* ldrb w8, [x1, #0x2c] */
    /* tbnz w8, #0, #0x2ce8d30 */
    /* ldr w8, [x1, #0x24] */
    /* cmn w8, #1 */
    /* b.ne #0x2ce8ce8 */
    /* add x0, x0, #0x1b0 */
    /* branch b #0x2ce8d34 */
    /* cmn w8, #1 */
    /* b.eq #0x2ce8d30 */
    /* ldr w9, [x1, #0x28] */
    /* cmn w9, #1 */
    /* b.eq #0x2ce8d30 */
    /* tbnz w8, #0x1f, #0x2ce8d30 */
    /* sxtw x9, w8 */
    /* ldp x11, x10, [x0, #0x1b0] */
    /* sub x12, x10, x11 */
    /* asr x12, x12, #3 */
    /* cmp x12, x9 */
    /* b.ls #0x2ce8d30 */
    /* ldur x10, [x10, #-8] */
    /* str x10, [x11, x9, lsl #3] */
    /* str w8, [x10, #0x24] */
    /* branch b #0x2ce8d1c */
    /* ldr w8, [x1, #0x24] */
    /* cmn w8, #1 */
    /* b.eq #0x2ce8d30 */
    /* ldr w9, [x1, #0x20] */
    /* cmn w9, #1 */
    /* b.eq #0x2ce8d30 */
    /* tbnz w8, #0x1f, #0x2ce8d30 */
    /* ldp x10, x9, [x0, #0x1b0] */
    /* sub x11, x9, x10 */
    /* asr x12, x11, #3 */
    /* sxtw x11, w8 */
    /* cmp x12, x11 */
    /* b.ls #0x2ce8d30 */
    /* ldur x9, [x9, #-8] */
    /* str x9, [x10, x11, lsl #3] */
    /* str w8, [x9, #0x24] */
    /* ldr x8, [x0, #0x1b8] */
    /* sub x8, x8, #8 */
    /* str x8, [x0, #0x1b8] */
    /* mov w8, #-1 */
    /* str w8, [x1, #0x24] */
    return;
}
