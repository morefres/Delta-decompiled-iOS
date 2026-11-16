/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b388b8 start_va=0xb388b8 image_relative=0xb388b8 bytes=268 */
void function_b388b8__at_b388b8(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* str wzr, [sp] */
    /* cbz x0, #0xb38990 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x160] */
    /* cbz x8, #0xb38974 */
    /* mov x22, x2 */
    /* cbz x1, #0xb3897c */
    /* mov x23, x3 */
    /* mov x20, x1 */
    /* mov x0, x19 */
    /* call #0xb38fe4; ABI effects unresolved */
    /* cbz w0, #0xb38990 */
    /* ldr x0, [x19, #0x160] */
    /* add x1, sp, #8 */
    /* mov x2, sp */
    /* call #0xa24afc; ABI effects unresolved */
    /* cbz w0, #0xb38990 */
    /* ldr w21, [sp] */
    /* ldr x0, [x19, #0x10] */
    /* call #0x9fb6a0; ABI effects unresolved */
    /* sxtw x8, w0 */
    /* cmp x8, x23 */
    /* b.hi #0xb38974 */
    /* ldr x8, [x19, #0x168] */
    /* cbz x8, #0xb3894c */
    /* cmp x8, x21 */
    /* b.ne #0xb38974 */
    /* ldr x4, [x19, #0x10] */
    /* add x0, sp, #8 */
    /* add x3, sp, #4 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0xaad7f0; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xb38974 */
    /* ldr w8, [sp, #4] */
    /* branch b #0xb38988 */
    /* mov w0, #0 */
    /* branch b #0xb38990 */
    /* ldr x0, [x19, #0x10] */
    /* call #0x9fb6a0; ABI effects unresolved */
    /* sxtw x8, w0 */
    /* str x8, [x22] */
    /* mov w0, #1 */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xb389c0 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
