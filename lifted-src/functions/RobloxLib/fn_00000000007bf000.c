/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_7bf000 start_va=0x7bf000 image_relative=0x7bf000 bytes=260 */
void function_7bf000__at_7bf000(void) {
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x7bf0c4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x18] */
    /* cbz x0, #0x7bf0c4 */
    /* mov x19, x0 */
    /* ldr x20, [x20] */
    /* stur x20, [x29, #-0x20] */
    /* cbz x20, #0x7bf094 */
    /* adrp x8, #0x60fa000 */
    /* ldrb w8, [x8, #0x8c8] */
    /* adrp x9, #0x520c000 */
    /* add x9, x9, #0xa35 */
    /* adrp x10, #0x5270000 */
    /* add x10, x10, #0x99d */
    /* cmp w8, #0 */
    /* csel x1, x10, x9, ne */
    /* mov w8, #0x5d */
    /* csel x2, x8, xzr, ne */
    /* mov x0, x20 */
    /* call #0x7ba490; ABI effects unresolved */
    /* strb wzr, [sp, #8] */
    /* strb wzr, [sp, #0x28] */
    /* add x2, sp, #8 */
    /* mov x0, x20 */
    /* mov w1, #0xc */
    /* call #0x7b9564; ABI effects unresolved */
    /* ldrb w8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x7bf094 */
    /* add x0, sp, #8 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x7bf098 */
    /* cbnz x9, #0x7bf0c4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x7bf0f4 */
    /* add x0, sp, #8 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* branch b #0x7bf0f4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
