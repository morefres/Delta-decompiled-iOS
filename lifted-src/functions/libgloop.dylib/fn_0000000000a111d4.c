/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a111d4 start_va=0xa111d4 image_relative=0xa111d4 bytes=232 */
void function_a111d4__at_a111d4(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* cbz x0, #0xa112ac */
    /* mov x21, x2 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x30] */
    /* mov x0, x1 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0xa1126c */
    /* mov x20, x0 */
    /* cbz x21, #0xa11260 */
    /* ldr x8, [x19, #0x50] */
    /* cbz x8, #0xa11260 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x10] */
    /* str q0, [sp] */
    /* adrp x0, #0xc93000 */
    /* add x0, x0, #0xd7d */
    /* mov x8, sp */
    /* mov x1, x21 */
    /* mov x2, #0 */
    /* call #0xa56198; ABI effects unresolved */
    /* ldr x8, [x19, #0x50] */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xa11298 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xa112bc; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa112b8 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* ldr x8, [x19, #0x38] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, #0 */
    /* branch b #0xa1126c */
    /* call #0xc66ac0; ABI effects unresolved */
    /* mov x0, #0 */
    /* branch b #0xa1126c */
    /* call #0xc7ba98; ABI effects unresolved */
}
