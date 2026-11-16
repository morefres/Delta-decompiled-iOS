/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8fdc30 start_va=0x8fdc30 image_relative=0x8fdc30 bytes=92 */
void function_8fdc30__at_8fdc30(void) {
    /* ldr w8, [x0, #0x10] */
    /* cbz w8, #0x8fdc88 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x9, [x0] */
    /* add x8, x8, x8, lsl #3 */
    /* lsl x19, x8, #3 */
    /* add x20, x9, #0x18 */
    /* ldp w9, w8, [x20, #-0x18] */
    /* cmp w8, #1 */
    /* ccmn w9, #1, #0, ls */
    /* b.eq #0x8fdc74 */
    /* ldur x0, [x20, #-0x10] */
    /* cmp x20, x0 */
    /* b.eq #0x8fdc74 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x20, x20, #0x48 */
    /* subs x19, x19, #0x48 */
    /* b.ne #0x8fdc54 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
