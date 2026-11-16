/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8fdd48 start_va=0x8fdd48 image_relative=0x8fdd48 bytes=88 */
void function_8fdd48__at_8fdd48(void) {
    /* ldr w8, [x0, #0x10] */
    /* cbz w8, #0x8fdd9c */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x9, [x0] */
    /* lsl x19, x8, #5 */
    /* add x20, x9, #0x10 */
    /* ldur x8, [x20, #-0x10] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0x8fdd88 */
    /* ldur x0, [x20, #-8] */
    /* cbz x0, #0x8fdd88 */
    /* str x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x20, x20, #0x20 */
    /* subs x19, x19, #0x20 */
    /* b.ne #0x8fdd68 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
