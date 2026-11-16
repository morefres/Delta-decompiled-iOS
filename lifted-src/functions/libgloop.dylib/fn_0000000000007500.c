/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_7500 start_va=0x7500 image_relative=0x7500 bytes=152 */
void function_7500__at_7500(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x1] */
    /* ldr x8, [x8, #0x140] */
    /* mov x0, x1 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x7588 */
    /* ldr x8, [x20, #0x28] */
    /* cbz x8, #0x755c */
    /* ldr x21, [x20, #0x20] */
    /* lsl x22, x8, #3 */
    /* ldr x0, [x21], #8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* subs x22, x22, #8 */
    /* b.ne #0x7540 */
    /* ldr x8, [x20, #0x38] */
    /* cbz x8, #0x7588 */
    /* ldr x20, [x20, #0x30] */
    /* lsl x21, x8, #3 */
    /* ldr x0, [x20], #8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* subs x21, x21, #8 */
    /* b.ne #0x756c */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
