/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2783024 start_va=0x2783024 image_relative=0x2783024 bytes=96 */
void function_2783024__at_2783024(void) {
    /* ldr w8, [x0, #0x10] */
    /* cbz w8, #0x2783080 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x9, [x0] */
    /* lsl x10, x8, #6 */
    /* sub x20, x10, x8, lsl #3 */
    /* add x19, x9, #0x20 */
    /* ldur x8, [x19, #-0x20] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0x278306c */
    /* ldr x0, [x19, #0x10] */
    /* cbz x0, #0x2783064 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x58d84; ABI effects unresolved */
    /* add x19, x19, #0x38 */
    /* subs x20, x20, #0x38 */
    /* b.ne #0x2783048 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
