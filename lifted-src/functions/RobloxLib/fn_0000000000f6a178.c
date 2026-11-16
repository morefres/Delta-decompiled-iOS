/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f6a178 start_va=0xf6a178 image_relative=0xf6a178 bytes=212 */
void function_f6a178__at_f6a178(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x8 */
    /* mov x8, sp */
    /* call #0xf6a474; ABI effects unresolved */
    /* stp xzr, xzr, [x20] */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0xf6a214 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0xf6a21c */
    /* ldr x8, [sp] */
    /* add x9, x8, #0x28 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* add x9, x19, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0xf6a1c0 */
    /* stp x8, x19, [x20] */
    /* ldr x0, [sp, #8] */
    /* stp xzr, xzr, [sp] */
    /* cbz x0, #0xf6a1e4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf6a1e8 */
    /* cbnz x9, #0xf6a230 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0xf6a22c */
    /* stp xzr, xzr, [sp] */
    /* branch b #0xf6a230 */
    /* stp xzr, x19, [x20] */
    /* ldr x0, [sp, #8] */
    /* stp xzr, xzr, [sp] */
    /* cbz x0, #0xf6a230 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0xf6a23c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
