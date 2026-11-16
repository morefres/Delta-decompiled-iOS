/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4289bb4 start_va=0x4289bb4 image_relative=0x4289bb4 bytes=120 */
void function_4289bb4__at_4289bb4(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* ldr w9, [x0] */
    /* asr w8, w9, #1 */
    /* cbz w1, #0x4289be4 */
    /* add w8, w8, #1 */
    /* ldr w10, [x0, #4] */
    /* add w10, w10, w8 */
    /* str w10, [x0, #4] */
    /* sub w8, w9, w8 */
    /* str w8, [x0] */
    /* cmp w8, #0x7e */
    /* b.gt #0x4289c1c */
    /* adrp x9, #0x502e000 */
    /* add x9, x9, #0xa90 */
    /* ldrb w8, [x9, w8, sxtw] */
    /* ldr w9, [x0, #4] */
    /* lsl w9, w9, #1 */
    /* stp w8, w9, [x0] */
    /* ldr w8, [x0, #0xc] */
    /* add w9, w8, #1 */
    /* str w9, [x0, #0xc] */
    /* tbnz w8, #0x1f, #0x4289c1c */
    /* call #0x4289ad0; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
