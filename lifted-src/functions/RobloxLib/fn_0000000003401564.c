/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3401564 start_va=0x3401564 image_relative=0x3401564 bytes=100 */
void function_3401564__at_3401564(void) {
    /* ldrb w8, [x0] */
    /* tbnz w8, #0, #0x340157c */
    /* ldr w8, [x0, #0x10] */
    /* cbz w8, #0x34015c4 */
    /* ldr x9, [x0, #8] */
    /* branch b #0x3401584 */
    /* add x9, x0, #8 */
    /* mov w8, #4 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x19, x8, #3 */
    /* add x0, x9, #8 */
    /* ldur x8, [x0, #-8] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0x34015b0 */
    /* call #0x34005d8; ABI effects unresolved */
    /* add x0, x0, #0x18 */
    /* subs x19, x19, #0x18 */
    /* b.ne #0x340159c */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
