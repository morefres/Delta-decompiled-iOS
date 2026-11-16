/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ae0df8 start_va=0x2ae0df8 image_relative=0x2ae0df8 bytes=232 */
void function_2ae0df8__at_2ae0df8(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x23, [x0, #8] */
    /* ldr x0, [x23, #8] */
    /* cbz x0, #0x2ae0e88 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x2ae0e88 */
    /* mov x19, x0 */
    /* ldr x8, [x23] */
    /* stp x8, x0, [sp] */
    /* cmp x8, x20 */
    /* b.ne #0x2ae0e70 */
    /* adrp x8, #0x5ec4000 */
    /* add x8, x8, #0x980 */
    /* ldr x0, [x8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x2ae0e70 */
    /* ldr x1, [x20, #0x60] */
    /* call #0x2ae0ac8; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2ae0e74 */
    /* cbz x9, #0x2ae0ea0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    /* branch b #0x4b9808c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
