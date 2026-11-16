/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21cd3ac start_va=0x21cd3ac image_relative=0x21cd3ac bytes=344 */
void function_21cd3ac__at_21cd3ac(void) {
    /* sub sp, sp, #0x50 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x3 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* fmov s8, s0 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2d8] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x21cd3f0 */
    /* ldr x8, [x19, #0x130] */
    /* cbz x8, #0x21cd4d8 */
    /* ldr x8, [x29, #0x10] */
    /* ldr x8, [x8] */
    /* cbz x8, #0x21cd41c */
    /* ldr w8, [x8, #0xb4] */
    /* cmp w8, #7 */
    /* b.ne #0x21cd41c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x2d0] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x21cd4ec */
    /* mov w0, #1 */
    /* cmp w22, #1 */
    /* b.gt #0x21cd4a4 */
    /* cbz w22, #0x21cd4e0 */
    /* cmp w22, #1 */
    /* b.ne #0x21cd4ec */
    /* ldrb w8, [x19, #0x128] */
    /* cmp w8, #1 */
    /* b.ne #0x21cd450 */
    /* mov x0, x19 */
    /* fmov s0, s8 */
    /* mov x1, x20 */
    /* call #0x21cd0dc; ABI effects unresolved */
    /* strb wzr, [x19, #0x128] */
    /* cbz x21, #0x21cd4d0 */
    /* stp xzr, xzr, [sp] */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x21cd4d0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21cd474 */
    /* cbnz x9, #0x21cd4d0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x21cd4d0 */
    /* cmp w22, #2 */
    /* b.eq #0x21cd4e8 */
    /* cmp w22, #3 */
    /* b.ne #0x21cd4ec */
    /* ldrb w8, [x19, #0x129] */
    /* cmp w8, #1 */
    /* b.ne #0x21cd4ec */
    /* mov x0, x19 */
    /* fmov s0, s8 */
    /* mov x1, x20 */
    /* call #0x21cd284; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x21cd4ec */
    /* mov w0, #0 */
    /* branch b #0x21cd4ec */
    /* strb w0, [x19, #0x128] */
    /* branch b #0x21cd4ec */
    /* strb w0, [x19, #0x129] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
