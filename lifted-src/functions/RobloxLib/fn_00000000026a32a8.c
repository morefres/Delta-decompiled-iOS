/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_26a32a8 start_va=0x26a32a8 image_relative=0x26a32a8 bytes=92 */
void function_26a32a8__at_26a32a8(void) {
    /* ldr w8, [x0, #0x10] */
    /* cbz w8, #0x26a3300 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x9, [x0] */
    /* lsl x10, x8, #7 */
    /* sub x19, x10, x8, lsl #3 */
    /* add x20, x9, #0x18 */
    /* ldp w9, w8, [x20, #-0x18] */
    /* cmp w8, #1 */
    /* ccmn w9, #1, #0, ls */
    /* b.eq #0x26a32ec */
    /* ldur x0, [x20, #-0x10] */
    /* cmp x20, x0 */
    /* b.eq #0x26a32ec */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x20, x20, #0x78 */
    /* subs x19, x19, #0x78 */
    /* b.ne #0x26a32cc */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
