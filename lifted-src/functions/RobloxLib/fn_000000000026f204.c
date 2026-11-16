/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_26f204 start_va=0x26f204 image_relative=0x26f204 bytes=248 */
void function_26f204__at_26f204(void) {
    /* ldr w8, [x0] */
    /* cbz w8, #0x26f244 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* mov w2, #0 */
    /* call #0x265640; ABI effects unresolved */
    /* tbnz x0, #0x20, #0x26f24c */
    /* ldp x9, x8, [x19, #8] */
    /* ldr w9, [x9, w0, uxtw #2] */
    /* ldr w10, [x19, #0x18] */
    /* and w9, w10, w9 */
    /* mov w10, #0x70 */
    /* umaddl x0, w9, w10, x8 */
    /* branch b #0x26f250 */
    /* mov x0, #0 */
    return;
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x0 */
    /* call #0x26f2fc; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* call #0x419b160; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* cbz x8, #0x26f2a0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* call #0x1d6eac4; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x419b468; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x26f28c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26f2cc */
    /* cbnz x9, #0x26f28c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x26f28c */
}
