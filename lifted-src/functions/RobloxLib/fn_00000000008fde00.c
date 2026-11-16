/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8fde00 start_va=0x8fde00 image_relative=0x8fde00 bytes=92 */
void function_8fde00__at_8fde00(void) {
    /* ldr w8, [x0, #0x10] */
    /* cbz w8, #0x8fde58 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x9, [x0] */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x20, x8, #5 */
    /* add x19, x9, #0x10 */
    /* ldur x8, [x19, #-0x10] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0x8fde44 */
    /* add x0, x19, #0x10 */
    /* call #0x44fd090; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x19, x19, #0x60 */
    /* subs x20, x20, #0x60 */
    /* b.ne #0x8fde24 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
