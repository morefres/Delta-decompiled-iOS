/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1fbe904 start_va=0x1fbe904 image_relative=0x1fbe904 bytes=320 */
void function_1fbe904__at_1fbe904(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* add x21, x0, #0x1a8 */
    /* ldr x19, [x0, #0x1a0] */
    /* mov x0, x19 */
    /* call #0x47eb510; ABI effects unresolved */
    /* ldar x9, [x21] */
    /* ldr w8, [x9, #8] */
    /* cbz w8, #0x1fbe9dc */
    /* ldr x24, [x9] */
    /* add x25, x24, x8, lsl #4 */
    /* ldr x21, [x24, #8] */
    /* cbz x21, #0x1fbe9d0 */
    /* ldr x23, [x24] */
    /* add x8, x21, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1fbe958 */
    /* mov x0, x21 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x1fbe9c8 */
    /* mov x22, x0 */
    /* str x23, [sp] */
    /* cbz x23, #0x1fbe998 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1fbe99c */
    /* cbnz x9, #0x1fbe9c8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x24, x24, #0x10 */
    /* cmp x24, x25 */
    /* b.ne #0x1fbe948 */
    /* cbz x19, #0x1fbea00 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    /* branch b #0x47eb550 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x19, #0x1fbea3c */
    /* mov x0, x19 */
    /* call #0x47eb550; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
