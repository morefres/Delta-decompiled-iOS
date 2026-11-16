/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1fcd674 start_va=0x1fcd674 image_relative=0x1fcd674 bytes=120 */
void function_1fcd674__at_1fcd674(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldp x20, x21, [x0, #0x10] */
    /* cmp x20, x21 */
    /* b.eq #0x1fcd6d8 */
    /* mov x19, x0 */
    /* mov w22, #1 */
    /* ldr w8, [x20] */
    /* ldr x9, [x19, #0x38] */
    /* add x23, x9, x8, lsl #5 */
    /* ldrb w8, [x23, #0x1b] */
    /* tbnz w8, #0, #0x1fcd6cc */
    /* ldur x0, [x23, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x60] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x1fcd6cc */
    /* sturb w22, [x23, #0x1b] */
    /* strb w22, [x19, #0x50] */
    /* add x20, x20, #4 */
    /* cmp x20, x21 */
    /* b.ne #0x1fcd69c */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
