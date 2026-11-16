/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35a90e0 start_va=0x35a90e0 image_relative=0x35a90e0 bytes=324 */
void function_35a90e0__at_35a90e0(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x28] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x19, #0x30 */
    /* call #0x4b99454; ABI effects unresolved */
    /* mov w8, #0x67 */
    /* umull x8, w21, w8 */
    /* mov x9, #0x8f5d */
    /* movk x9, #0xf5c2, lsl #16 */
    /* movk x9, #0x5c28, lsl #32 */
    /* movk x9, #0x28f, lsl #48 */
    /* umulh x8, x8, x9 */
    /* ldr x9, [x19, #0x78] */
    /* cmp x8, x9 */
    /* b.le #0x35a917c */
    /* ldr x8, [x19, #0x70] */
    /* add x9, x8, #0x30, lsl #12 */
    /* add x9, x9, #0xd40 */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x8, x10 */
    /* csel x9, x8, x9, eq */
    /* mov x10, #0x7fffffffffffffff */
    /* cmp x8, x10 */
    /* csel x8, x8, x9, eq */
    /* cmp x22, x8 */
    /* b.ge #0x35a917c */
    /* add x0, x19, #0x30 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* branch b #0x35a91e4 */
    /* mov w21, w21 */
    /* stp x22, x21, [x19, #0x70] */
    /* ldr x22, [x19, #0x80] */
    /* add x0, x19, #0x30 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* cmp x22, x21 */
    /* csel x21, x22, x21, lt */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* ldp x1, x2, [x20] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #2 */
    /* mov x0, sp */
    /* call #0x47a960; ABI effects unresolved */
    /* str x21, [sp, #0x18] */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0x35a91f8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* add x1, sp, #0x18 */
    /* mov x2, sp */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* cbz x0, #0x35a91e4 */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x125ae70; ABI effects unresolved */
    /* brk #1 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* cbz x0, #0x35a921c */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
