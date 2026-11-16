/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a2bc14 start_va=0xa2bc14 image_relative=0xa2bc14 bytes=92 */
void function_a2bc14__at_a2bc14(void) {
    /* ldr w8, [x0, #0x10] */
    /* cbz w8, #0xa2bc6c */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x9, [x0] */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x19, x8, #4 */
    /* add x20, x9, #0x28 */
    /* ldp w9, w8, [x20, #-0x28] */
    /* cmp w8, #1 */
    /* ccmn w9, #1, #0, ls */
    /* b.eq #0xa2bc58 */
    /* ldur x0, [x20, #-0x10] */
    /* cmp x20, x0 */
    /* b.eq #0xa2bc58 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x20, x20, #0x30 */
    /* subs x19, x19, #0x30 */
    /* b.ne #0xa2bc38 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
