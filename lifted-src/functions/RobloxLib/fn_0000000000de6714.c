/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_de6714 start_va=0xde6714 image_relative=0xde6714 bytes=220 */
void function_de6714__at_de6714(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* mov x22, #0 */
    /* add x23, x0, #0x180 */
    /* add x24, x0, #0x1e0 */
    /* add x25, x0, #0x208 */
    /* adrp x20, #0x52cc000 */
    /* add x20, x20, #0x48 */
    /* ldr w8, [x19, #0x164] */
    /* lsr w8, w8, w22 */
    /* tbz w8, #0, #0xde6770 */
    /* add x0, x23, x22, lsl #4 */
    /* call #0x262c74; ABI effects unresolved */
    /* str wzr, [x24, x22, lsl #2] */
    /* add x21, x25, x22, lsl #4 */
    /* ldr x8, [x21] */
    /* cbz x8, #0xde6780 */
    /* add x22, x22, #1 */
    /* cmp x22, #3 */
    /* b.ne #0xde674c */
    /* branch b #0xde67d4 */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0xde6cb4; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0xde6770 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xde67a4 */
    /* cbnz x9, #0xde6770 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xde6770 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
