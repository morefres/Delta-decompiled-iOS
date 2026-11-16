/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_110dee8 start_va=0x110dee8 image_relative=0x110dee8 bytes=308 */
void function_110dee8__at_110dee8(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* cmp x0, x1 */
    /* b.eq #0x110dff0 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* add x8, x0, #0x20 */
    /* cmp x8, x1 */
    /* b.eq #0x110dff0 */
    /* mov x19, x2 */
    /* mov x23, sp */
    /* mov x21, x8 */
    /* ldr x8, [x19] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x110dfe0 */
    /* ldr q0, [x21] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x21] */
    /* ldr x8, [x22, #0x30] */
    /* stur x8, [x23, #0x10] */
    /* ldur x8, [x22, #0x36] */
    /* stur x8, [x23, #0x16] */
    /* add x0, x22, #0x20 */
    /* mov x1, x22 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [x22, #0x30] */
    /* ldur x8, [x22, #0x16] */
    /* stur x8, [x22, #0x36] */
    /* ldr x8, [x19] */
    /* sub x22, x22, #0x20 */
    /* mov x0, sp */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x110df58 */
    /* add x0, x22, #0x20 */
    /* mov x1, sp */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur x8, [x23, #0x10] */
    /* ldur x9, [x23, #0x16] */
    /* stur x9, [x22, #0x36] */
    /* str x8, [x22, #0x30] */
    /* ldr x22, [sp, #8] */
    /* cbz x22, #0x110dfe0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x110dfb4 */
    /* cbnz x9, #0x110dfe0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, x21, #0x20 */
    /* mov x22, x21 */
    /* cmp x8, x20 */
    /* b.ne #0x110df24 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
