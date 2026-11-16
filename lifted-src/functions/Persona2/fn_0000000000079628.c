/* Evidence-based generated lift; not original source. */
/* Persona2::function_79628 start_va=0x79628 image_relative=0x79628 bytes=92 */
void function_79628__at_79628(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x19, [x20] */
    /* mov x0, x19 */
    /* call #0x4c2848; ABI effects unresolved */
    /* cbz w0, #0x7964c */
    /* tbnz x19, #0x3f, #0x7964c */
    /* tbz x19, #0x3e, #0x79658 */
    /* mov x0, x19 */
    /* call #0x56e00; ABI effects unresolved */
    /* mov x19, x0 */
    /* and x8, x19, #0xffffffffffffff8 */
    /* ldr x9, [x8, #0x10] */
    /* cbz x9, #0x79680 */
    /* sub x9, x9, #1 */
    /* add x10, x8, x9, lsl #3 */
    /* ldr x0, [x10, #0x20] */
    /* str x9, [x8, #0x10] */
    /* str x19, [x20] */
    /* ldp x29, x30, [sp, #0x10] */
    /* branch b #0xa020 */
    /* brk #1 */
}
