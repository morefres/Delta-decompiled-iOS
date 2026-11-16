/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1f6fc14 start_va=0x1f6fc14 image_relative=0x1f6fc14 bytes=272 */
void function_1f6fc14__at_1f6fc14(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #2 */
    /* b.eq #0x1f6fc48 */
    /* mov x20, x0 */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #3 */
    /* b.ne #0x1f6fca8 */
    /* stp xzr, xzr, [sp] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x1f6fc90 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1f6fc64 */
    /* cbnz x9, #0x1f6fc90 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* ldrb w8, [x20, #0x88] */
    /* cmp w8, #1 */
    /* b.ne #0x1f6fcc0 */
    /* mov w0, #0 */
    /* strb wzr, [x20, #0x88] */
    /* branch b #0x1f6fc94 */
    /* mov x8, sp */
    /* call #0x1f6fd24; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x1f6fd0c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1f6fce0 */
    /* cbnz x9, #0x1f6fd0c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* call #0x47f9ee4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* str x0, [x8] */
    /* mov w0, #1 */
    /* strb w0, [x20, #0x88] */
    /* branch b #0x1f6fc94 */
}
