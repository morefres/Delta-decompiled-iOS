/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_107c5d4 start_va=0x107c5d4 image_relative=0x107c5d4 bytes=304 */
void function_107c5d4__at_107c5d4(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x0 */
    /* add x8, x0, #0x40 */
    /* ldrb w9, [x0, #0x44] */
    /* cmp w9, #0 */
    /* csel x22, x8, xzr, ne */
    /* adrp x8, #0x5c96000 */
    /* add x8, x8, #0x990 */
    /* ldr x19, [x8] */
    /* ldr x20, [x0] */
    /* ldrh w8, [x0, #0x10] */
    /* strh w8, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* ldrsb w9, [x0, #0x2f] */
    /* tbnz w9, #0x1f, #0x107c634 */
    /* ldur q0, [x21, #0x18] */
    /* stur q0, [x8, #8] */
    /* ldur x9, [x21, #0x28] */
    /* stur x9, [x8, #0x18] */
    /* branch b #0x107c640 */
    /* ldp x1, x2, [x21, #0x18] */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x9, x8, [x21, #0x30] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x107c660 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x107c650 */
    /* ldr w8, [x21, #0x48] */
    /* str x22, [sp] */
    /* str w8, [sp, #8] */
    /* add x2, sp, #0x20 */
    /* add x3, sp, #0x10 */
    /* mov x4, sp */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x106f7d8; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x107c6bc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x107c690 */
    /* cbnz x9, #0x107c6bc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x107c6cc */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x107c6fc */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
