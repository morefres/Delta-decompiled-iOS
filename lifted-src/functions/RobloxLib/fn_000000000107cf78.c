/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_107cf78 start_va=0x107cf78 image_relative=0x107cf78 bytes=184 */
void function_107cf78__at_107cf78(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x107cfe8 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x107cfe8 */
    /* mov x19, x0 */
    /* ldr x0, [x20] */
    /* str x0, [sp] */
    /* cbz x0, #0x107cfd0 */
    /* ldr x8, [x20, #0x10] */
    /* cmp x8, #0x10 */
    /* b.hs #0x107cfd0 */
    /* adrp x9, #0x5cab000 */
    /* add x9, x9, #0x4f0 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* ldr x1, [x8] */
    /* call #0x4197e7c; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x107cfd4 */
    /* cbz x9, #0x107cff8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    /* branch b #0x4b9808c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
