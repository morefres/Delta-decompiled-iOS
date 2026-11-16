/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ad5f68 start_va=0x2ad5f68 image_relative=0x2ad5f68 bytes=328 */
void function_2ad5f68__at_2ad5f68(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x21, [x1, #0x18] */
    /* call #0x2aa0770; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2ad5fe8 */
    /* add x0, x20, #0xa0 */
    /* call #0x2a9f14c; ABI effects unresolved */
    /* cbz w0, #0x2ad5fe8 */
    /* ldr x22, [x19, #8] */
    /* ldr x0, [x22, #8] */
    /* cbz x0, #0x2ad6004 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x2ad6004 */
    /* mov x21, x0 */
    /* ldr x8, [x22] */
    /* stp x8, x0, [sp, #0x10] */
    /* cbz x8, #0x2ad6008 */
    /* add x0, x8, #0xa0 */
    /* call #0x2a9f14c; ABI effects unresolved */
    /* tbz w0, #0, #0x2ad6008 */
    /* mov w19, #0 */
    /* branch b #0x2ad6068 */
    /* mov w19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldr x21, [x19, #8] */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldp x9, x0, [sp] */
    /* cbz x0, #0x2ad6034 */
    /* add x8, x0, #0x10 */
    /* ldxr x10, [x8] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x8] */
    /* cbnz w11, #0x2ad6024 */
    /* ldr x8, [x21, #8] */
    /* stp x9, x0, [x21] */
    /* cbz x8, #0x2ad604c */
    /* mov x0, x8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2ad6054 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* mov w19, #1 */
    /* strb w19, [x8, #0x28] */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0x2ad5fec */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2ad606c */
    /* cbnz x9, #0x2ad5fec */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2ad5fec */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
