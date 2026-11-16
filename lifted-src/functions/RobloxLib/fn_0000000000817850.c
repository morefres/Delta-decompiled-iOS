/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_817850 start_va=0x817850 image_relative=0x817850 bytes=112 */
void function_817850__at_817850(void) {
    /* cbz x1, #0x8178bc */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* sub x19, x1, #0x10 */
    /* ldur x8, [x1, #-8] */
    /* cbz x8, #0x8178a8 */
    /* add x9, x1, x8, lsl #4 */
    /* sub x20, x9, #8 */
    /* neg x21, x8, lsl #4 */
    /* ldr x0, [x20] */
    /* str xzr, [x20] */
    /* cbz x0, #0x81788c */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldur x0, [x20, #-8] */
    /* stur xzr, [x20, #-8] */
    /* cbz x0, #0x81789c */
    /* call #0x47eaa08; ABI effects unresolved */
    /* sub x20, x20, #0x10 */
    /* adds x21, x21, #0x10 */
    /* b.ne #0x81787c */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x47eaa08 */
    return;
}
