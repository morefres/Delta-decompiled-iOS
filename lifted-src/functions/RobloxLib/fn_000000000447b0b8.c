/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_447b0b8 start_va=0x447b0b8 image_relative=0x447b0b8 bytes=192 */
void function_447b0b8__at_447b0b8(void) {
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x447b11c */
    /* ldr x9, [x0] */
    /* sub x8, x8, #1 */
    /* add x9, x9, #1 */
    /* ldurb w10, [x9, #-1] */
    /* cmp w10, #0x20 */
    /* ccmp w10, #9, #4, ne */
    /* b.ne #0x447b0f4 */
    /* stp x9, x8, [x0] */
    /* sub x8, x8, #1 */
    /* add x9, x9, #1 */
    /* cmn x8, #1 */
    /* b.ne #0x447b0cc */
    /* branch b #0x447b11c */
    /* ldr x9, [x0] */
    /* ldrb w10, [x9, x8] */
    /* cmp w10, #0x20 */
    /* ccmp w10, #9, #4, ne */
    /* b.ne #0x447b11c */
    /* str x8, [x0, #8] */
    /* sub x10, x8, #1 */
    /* mov x8, x10 */
    /* cmn x10, #1 */
    /* b.ne #0x447b0f8 */
    return;
    /* mov x2, #0 */
    /* cbz x0, #0x447b170 */
    /* tbnz x1, #0x3f, #0x447b170 */
    /* cbz x1, #0x447b160 */
    /* lsr x8, x1, #3 */
    /* mov x9, #0xf7cf */
    /* movk x9, #0xe353, lsl #16 */
    /* movk x9, #0x9ba5, lsl #32 */
    /* movk x9, #0x20c4, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* mov w9, #0x3e8 */
    /* msub w10, w8, w9, w1 */
    /* str x8, [x0] */
    /* mul w8, w10, w9 */
    /* branch b #0x447b168 */
    /* mov w8, #0 */
    /* str xzr, [x0] */
    /* str w8, [x0, #8] */
    /* mov x2, x0 */
    /* mov x0, x2 */
    return;
}
