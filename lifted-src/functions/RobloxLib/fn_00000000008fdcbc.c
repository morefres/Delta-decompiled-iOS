/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8fdcbc start_va=0x8fdcbc image_relative=0x8fdcbc bytes=92 */
void function_8fdcbc__at_8fdcbc(void) {
    /* ldr w8, [x0, #0x10] */
    /* cbz w8, #0x8fdd14 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x9, [x0] */
    /* add x8, x8, x8, lsl #2 */
    /* lsl x19, x8, #4 */
    /* add x20, x9, #8 */
    /* ldp w9, w8, [x20, #-8] */
    /* cmp w8, #1 */
    /* ccmn w9, #1, #0, ls */
    /* b.eq #0x8fdd00 */
    /* ldrb w8, [x20] */
    /* tbnz w8, #0, #0x8fdd00 */
    /* ldr x0, [x20, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x20, x20, #0x50 */
    /* subs x19, x19, #0x50 */
    /* b.ne #0x8fdce0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
