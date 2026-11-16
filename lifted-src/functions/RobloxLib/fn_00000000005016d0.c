/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_5016d0 start_va=0x5016d0 image_relative=0x5016d0 bytes=220 */
void function_5016d0__at_5016d0(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* cmp w1, #6 */
    /* b.eq #0x5016f4 */
    /* cmp w1, #0xd */
    /* b.ne #0x501758 */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x88 */
    /* mov w1, #1 */
    /* call #0x5017ac; ABI effects unresolved */
    /* cbz w0, #0x501788 */
    /* ldp x8, x20, [x19] */
    /* stp x8, x20, [sp] */
    /* stp xzr, xzr, [x19] */
    /* mov x0, sp */
    /* call #0x500534; ABI effects unresolved */
    /* cbz x20, #0x501750 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x501724 */
    /* cbnz x9, #0x501750 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x501788 */
    /* adrp x8, #0x6148000 */
    /* add x8, x8, #0x728 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x501784 */
    /* cmp w1, #0x18 */
    /* b.hs #0x5016f4 */
    /* mov w8, #7 */
    /* movk w8, #0x80, lsl #16 */
    /* lsr w8, w8, w1 */
    /* tbz w8, #0, #0x5016f4 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
