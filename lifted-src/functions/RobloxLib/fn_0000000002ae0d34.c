/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ae0d34 start_va=0x2ae0d34 image_relative=0x2ae0d34 bytes=196 */
void function_2ae0d34__at_2ae0d34(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x22, [x0, #8] */
    /* ldr x0, [x22, #8] */
    /* cbz x0, #0x2ae0da8 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x2ae0da8 */
    /* mov x19, x0 */
    /* ldr x8, [x22] */
    /* stp x8, x0, [sp] */
    /* adrp x9, #0x5ec4000 */
    /* add x9, x9, #0x980 */
    /* ldr x9, [x9] */
    /* cmp x8, x20 */
    /* ccmp x9, x21, #0, eq */
    /* b.ne #0x2ae0d90 */
    /* ldr x1, [x20, #0x60] */
    /* call #0x2ae0ac8; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2ae0d94 */
    /* cbz x9, #0x2ae0dbc */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    /* branch b #0x4b9808c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
