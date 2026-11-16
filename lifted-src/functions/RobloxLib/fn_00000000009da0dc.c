/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9da0dc start_va=0x9da0dc image_relative=0x9da0dc bytes=88 */
void function_9da0dc__at_9da0dc(void) {
    /* ldr w8, [x0, #0x10] */
    /* cbz w8, #0x9da130 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x9, [x0] */
    /* lsl x19, x8, #5 */
    /* add x20, x9, #8 */
    /* ldp w9, w8, [x20, #-8] */
    /* cmp w8, #1 */
    /* ccmn w9, #1, #0, ls */
    /* b.eq #0x9da11c */
    /* ldr x0, [x20] */
    /* cbz x0, #0x9da11c */
    /* str x0, [x20, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x20, x20, #0x20 */
    /* subs x19, x19, #0x20 */
    /* b.ne #0x9da0fc */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
