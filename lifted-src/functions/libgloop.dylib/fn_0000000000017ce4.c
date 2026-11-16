/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_17ce4 start_va=0x17ce4 image_relative=0x17ce4 bytes=252 */
void function_17ce4__at_17ce4(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* ldur x24, [x0, #0x84] */
    /* ldr w25, [x0, #0x80] */
    /* call #0xf8d0; ABI effects unresolved */
    /* ldur x21, [x19, #0x84] */
    /* ldp x9, x8, [x19, #0x190] */
    /* sub x8, x8, x9 */
    /* lsr x22, x8, #3 */
    /* mov x0, x19 */
    /* call #0x10a78; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x16df8; ABI effects unresolved */
    /* stur x24, [x20, #0xc] */
    /* ldur x22, [x19, #0x84] */
    /* ldur x23, [x19, #0x8c] */
    /* str w25, [sp] */
    /* stur x24, [sp, #4] */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* mov w1, #0x128 */
    /* call #0x1e5c4; ABI effects unresolved */
    /* strb w0, [x20, #0x30] */
    /* cbz w0, #0x17d74 */
    /* stur x23, [x20, #0x14] */
    /* ldrb w8, [x19, #0x58] */
    /* tbnz w8, #0, #0x17d84 */
    /* branch b #0x17dc0 */
    /* ldrb w8, [x19, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x17dc0 */
    /* mov x22, #-1 */
    /* ldr x0, [x19, #0xd8] */
    /* mov w1, #0x14 */
    /* call #0x404c; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x85b0; ABI effects unresolved */
    /* str x20, [sp] */
    /* add x0, x19, #0x4a0 */
    /* mov x1, sp */
    /* call #0x1c9f0; ABI effects unresolved */
    /* add x0, x19, #0x4a0 */
    /* mov x1, sp */
    /* call #0x12484; ABI effects unresolved */
    /* str x23, [x0, #8] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
