/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_294b2ec start_va=0x294b2ec image_relative=0x294b2ec bytes=312 */
void function_294b2ec__at_294b2ec(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x20, x0 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldr x0, [x1, #8] */
    /* cbz x0, #0x294b33c */
    /* mov x22, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0x294b33c */
    /* ldr x8, [x22] */
    /* str x8, [sp, #0x10] */
    /* cmp x8, #0 */
    /* cset w22, ne */
    /* branch b #0x294b340 */
    /* mov w22, #0 */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x2938fc8; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* cmp x8, #0 */
    /* csel w8, wzr, w22, eq */
    /* tbz w8, #0, #0x294b37c */
    /* mov x0, x20 */
    /* call #0x23472e0; ABI effects unresolved */
    /* cbz x0, #0x294b37c */
    /* add x1, sp, #0x10 */
    /* mov x2, sp */
    /* mov x3, x19 */
    /* call #0x233f250; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x294b3b4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x294b388 */
    /* cbnz x9, #0x294b3b4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x294b3ec */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x294b3c0 */
    /* cbnz x9, #0x294b3ec */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x294b414 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
