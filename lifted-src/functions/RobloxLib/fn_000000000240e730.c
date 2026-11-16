/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_240e730 start_va=0x240e730 image_relative=0x240e730 bytes=160 */
void function_240e730__at_240e730(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x21, [x0, #0x4a8] */
    /* cbz x21, #0x240e7b8 */
    /* mov w19, #0 */
    /* ldr x0, [x21, #0x38] */
    /* cbz x0, #0x240e78c */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x240e78c */
    /* mov x20, x0 */
    /* ldr x22, [x21, #0x30] */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x240e768 */
    /* cbz x9, #0x240e798 */
    /* cbz x22, #0x240e78c */
    /* ldr x8, [x21, #0x60] */
    /* cmp x8, #0 */
    /* cinc w19, w19, ne */
    /* ldr x21, [x21] */
    /* cbnz x21, #0x240e74c */
    /* branch b #0x240e7bc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x22, #0x240e780 */
    /* branch b #0x240e78c */
    /* mov w19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
