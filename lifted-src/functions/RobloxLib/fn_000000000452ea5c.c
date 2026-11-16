/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_452ea5c start_va=0x452ea5c image_relative=0x452ea5c bytes=284 */
void function_452ea5c__at_452ea5c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* cbz x0, #0x452eb28 */
    /* mov x20, x0 */
    /* ldr x8, [x0] */
    /* ldr x19, [x8, #0x18] */
    /* cbz x19, #0x452ea98 */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x80] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldrsh w8, [x20, #0x20] */
    /* cmp w8, #1 */
    /* b.lt #0x452eaf4 */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* ldr x9, [x20, #0x80] */
    /* mov w23, #0x9000 */
    /* mov w24, #1 */
    /* add x0, x9, x21 */
    /* ldrh w10, [x0, #0x14] */
    /* tst w10, w23 */
    /* b.ne #0x452ead0 */
    /* ldr w10, [x0, #0x20] */
    /* cbz w10, #0x452eadc */
    /* call #0x454a578; ABI effects unresolved */
    /* ldr x9, [x20, #0x80] */
    /* ldrh w8, [x20, #0x20] */
    /* add x10, x9, x21 */
    /* strh w24, [x10, #0x14] */
    /* add x22, x22, #1 */
    /* add x21, x21, #0x38 */
    /* cmp x22, w8, sxth */
    /* b.lt #0x452eab8 */
    /* ldr w8, [x20, #0x114] */
    /* cbz w8, #0x452eb0c */
    /* ldrh w8, [x20, #0xc0] */
    /* and w8, w8, #0xfffc */
    /* orr w8, w8, #1 */
    /* strh w8, [x20, #0xc0] */
    /* cbz x19, #0x452eb5c */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x90] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov w19, #0 */
    /* branch b #0x452eb5c */
    /* adrp x8, #0x551b000 */
    /* add x10, x8, #0x287 */
    /* mov w8, #0x6ce0 */
    /* movk w8, #1, lsl #16 */
    /* adrp x9, #0x5520000 */
    /* add x9, x9, #0x2f8 */
    /* stp x8, x10, [sp, #8] */
    /* str x9, [sp] */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0x4f1 */
    /* mov w19, #0x15 */
    /* mov w0, #0x15 */
    /* call #0x452b4e0; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
