/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b1767c start_va=0x3b1767c image_relative=0x3b1767c bytes=264 */
void function_3b1767c__at_3b1767c(void) {
    /* sub sp, sp, #0x70 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* fmov d8, d0 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* mov x0, sp */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp] */
    /* str x8, [sp] */
    /* mov w9, w10 */
    /* str w10, [sp, #8] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x3b17724 */
    /* mov w22, #0xc8 */
    /* ldr x8, [x8, #0x10] */
    /* madd x8, x9, x22, x8 */
    /* ldrb w9, [x8, #0x1a] */
    /* cmp w9, #1 */
    /* b.ne #0x3b17708 */
    /* ldur d1, [x8, #0x38] */
    /* ldur d0, [x8, #0x28] */
    /* fcmp d1, d0 */
    /* b.ne #0x3b176fc */
    /* ldur d1, [x8, #0x40] */
    /* fcmp d1, d0 */
    /* b.eq #0x3b17708 */
    /* ldur d0, [x8, #0x30] */
    /* stur d0, [x8, #0x48] */
    /* stur xzr, [x8, #0x30] */
    /* mov x0, sp */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr w9, [sp, #8] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x3b176cc */
    /* ldr x0, [x21] */
    /* ldr d0, [x20, #0x10] */
    /* mov x8, sp */
    /* mov x1, x19 */
    /* fmov d1, d8 */
    /* call #0x3ade034; ABI effects unresolved */
    /* mov x2, sp */
    /* mov x1, x19 */
    /* call #0x3b1742c; ABI effects unresolved */
    /* ldrb w19, [sp, #0x28] */
    /* mov x0, sp */
    /* call #0x3ade454; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x3ade454; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
