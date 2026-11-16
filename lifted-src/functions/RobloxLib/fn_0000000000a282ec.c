/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a282ec start_va=0xa282ec image_relative=0xa282ec bytes=124 */
void function_a282ec__at_a282ec(void) {
    /* ldr w8, [x0, #0x10] */
    /* cbz w8, #0xa28364 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x9, [x0] */
    /* add x8, x8, x8, lsl #4 */
    /* lsl x19, x8, #3 */
    /* add x20, x9, #0x40 */
    /* ldur x8, [x20, #-0x40] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0xa28350 */
    /* ldrb w8, [x20, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0xa28340 */
    /* mov x8, x20 */
    /* ldr x0, [x8], #0x10 */
    /* cmp x8, x0 */
    /* b.eq #0xa28340 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x20, #-0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x20, #-0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x20, x20, #0x88 */
    /* subs x19, x19, #0x88 */
    /* b.ne #0xa28310 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
