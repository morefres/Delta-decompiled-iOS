/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a4df74 start_va=0xa4df74 image_relative=0xa4df74 bytes=244 */
void function_a4df74__at_a4df74(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* stp x1, x2, [sp] */
    /* call #0x22b2f4; ABI effects unresolved */
    /* tbz w0, #0, #0xa4dfd8 */
    /* ldr x8, [x21, #0x10] */
    /* mov w9, w20 */
    /* mov w10, #0xc */
    /* umaddl x1, w9, w10, x8 */
    /* mov x0, x19 */
    /* call #0xa48bb4; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x20f428; ABI effects unresolved */
    /* ldp x0, x1, [sp] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0x4b12328; ABI effects unresolved */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x0 */
    /* ldr x0, [x0, #0x38] */
    /* cbz x0, #0xa4e034 */
    /* mov x20, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0xa4e034 */
    /* mov x19, x0 */
    /* ldr x8, [x21, #0x30] */
    /* cbz x8, #0xa4e01c */
    /* ldr x9, [x20] */
    /* ldr x9, [x9, #0x30] */
    /* str x9, [x8, #0x230] */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa4e020 */
    /* cbz x9, #0xa4e044 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x4b9808c */
}
