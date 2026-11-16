/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_257e74c start_va=0x257e74c image_relative=0x257e74c bytes=160 */
void function_257e74c__at_257e74c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* orr x8, x2, x2, lsr #1 */
    /* orr x8, x8, x8, lsr #2 */
    /* orr x8, x8, x8, lsr #4 */
    /* orr x8, x8, x8, lsr #8 */
    /* orr x8, x8, x8, lsr #16 */
    /* lsr x9, x8, #0x20 */
    /* orr w8, w9, w8 */
    /* add w1, w8, #1 */
    /* call #0x257e7ec; ABI effects unresolved */
    /* cbz x21, #0x257e7b8 */
    /* lsl x21, x21, #2 */
    /* mov x8, sp */
    /* add x2, sp, #0x1f */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x257e8c8; ABI effects unresolved */
    /* add x20, x20, #4 */
    /* subs x21, x21, #4 */
    /* b.ne #0x257e798 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x20, x0 */
    /* ldrb w8, [x19] */
    /* tbnz w8, #0, #0x257e7e4 */
    /* ldr x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
