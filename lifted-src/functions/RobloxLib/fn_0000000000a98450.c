/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a98450 start_va=0xa98450 image_relative=0xa98450 bytes=92 */
void function_a98450__at_a98450(void) {
    /* ldr w8, [x0, #0x10] */
    /* cbz w8, #0xa984a8 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x9, [x0] */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x20, x8, #3 */
    /* add x19, x9, #0x10 */
    /* ldur w8, [x19, #-0x10] */
    /* cmn w8, #3 */
    /* b.hi #0xa98494 */
    /* ldur x1, [x19, #-8] */
    /* stur xzr, [x19, #-8] */
    /* cbz x1, #0xa98494 */
    /* mov x0, x19 */
    /* call #0xa99130; ABI effects unresolved */
    /* add x19, x19, #0x18 */
    /* subs x20, x20, #0x18 */
    /* b.ne #0xa98474 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
