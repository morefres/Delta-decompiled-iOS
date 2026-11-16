/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_36ade88 start_va=0x36ade88 image_relative=0x36ade88 bytes=1080 */
void function_36ade88__at_36ade88(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x24, x7 */
    /* mov x25, x6 */
    /* mov x26, x5 */
    /* mov x27, x4 */
    /* mov x28, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* ldr x23, [x29, #0x10] */
    /* call #0x3788188; ABI effects unresolved */
    /* mov x20, x19 */
    /* str x0, [x20], #8 */
    /* ldrsb w8, [x22, #0x17] */
    /* tbnz w8, #0x1f, #0x36adef4 */
    /* ldr q0, [x22] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [x20, #0x10] */
    /* str q0, [x20] */
    /* branch b #0x36adf00 */
    /* ldp x1, x2, [x22] */
    /* mov x0, x20 */
    /* call #0x23268; ABI effects unresolved */
    /* strb wzr, [x19, #0x20] */
    /* ldr x8, [x21] */
    /* str x8, [x19, #0x28] */
    /* cbz x8, #0x36adf20 */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x36adf10 */
    /* mov x21, x19 */
    /* str xzr, [x21, #0x30]! */
    /* mov x22, x21 */
    /* str xzr, [x22, #8]! */
    /* ldr x8, [x28] */
    /* str xzr, [x28] */
    /* str x8, [x21, #0x10] */
    /* ldr x8, [x27] */
    /* str xzr, [x27] */
    /* ldr x9, [x26] */
    /* str xzr, [x26] */
    /* stp x8, x9, [x21, #0x18] */
    /* ldr x8, [x25] */
    /* str xzr, [x25] */
    /* ldr x9, [x24] */
    /* str xzr, [x24] */
    /* stp x8, x9, [x21, #0x28] */
    /* ldr x8, [x23] */
    /* cbz x8, #0x36adf7c */
    /* add x8, x21, #0x38 */
    /* mov x0, x23 */
    /* call #0x36ae2c0; ABI effects unresolved */
    /* branch b #0x36adf80 */
    /* stur xzr, [x21, #0x38] */
    /* ldr x0, [x29, #0x18] */
    /* ldr x8, [x0] */
    /* cbz x8, #0x36adf98 */
    /* add x8, x19, #0x70 */
    /* call #0x36ae2c0; ABI effects unresolved */
    /* branch b #0x36adf9c */
    /* stur xzr, [x19, #0x70] */
    /* ldr x0, [x29, #0x20] */
    /* ldr x8, [x0] */
    /* cbz x8, #0x36adfb8 */
    /* add x8, x19, #0x78 */
    /* add x1, x21, #0x38 */
    /* call #0x36ae320; ABI effects unresolved */
    /* branch b #0x36adfbc */
    /* stur xzr, [x19, #0x78] */
    /* add x0, x19, #0x80 */
    /* call #0x36fc99c; ABI effects unresolved */
    /* ldp x1, x23, [x29, #0x28] */
    /* strb wzr, [x19, #0x88] */
    /* strb wzr, [x19, #0xa0] */
    /* strb wzr, [x19, #0xa8] */
    /* add x24, x19, #0xc8 */
    /* strb wzr, [x19, #0xc0] */
    /* mov x0, x24 */
    /* call #0x36474dc; ABI effects unresolved */
    /* mov x25, x19 */
    /* str x23, [x25, #0xe8]! */
    /* mov x8, x25 */
    /* str xzr, [x8, #0x10]! */
    /* str x8, [x25, #8] */
    /* str xzr, [x25, #0x30] */
    /* mov x8, x25 */
    /* str xzr, [x8, #0x28]! */
    /* stp xzr, x8, [x25, #0x18] */
    /* str wzr, [x25, #0x38] */
    /* str xzr, [x25, #0x50] */
    /* mov x8, x25 */
    /* str xzr, [x8, #0x48]! */
    /* mov x26, x25 */
    /* str x23, [x26, #0x58]! */
    /* mov x9, x25 */
    /* str xzr, [x9, #0x68]! */
    /* str x8, [x25, #0x40] */
    /* str x9, [x25, #0x60] */
    /* str xzr, [x25, #0x88] */
    /* mov x8, x25 */
    /* str xzr, [x8, #0x80]! */
    /* stp xzr, x8, [x25, #0x70] */
    /* str wzr, [x25, #0x90] */
    /* mov x8, x25 */
    /* str xzr, [x8, #0xa0]! */
    /* str xzr, [x25, #0xa8] */
    /* str x8, [x25, #0x98] */
    /* adrp x8, #0x6484000 */
    /* add x8, x8, #0xb50 */
    /* adrp x27, #0x6484000 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x36ae0e4 */
    /* str xzr, [sp, #8] */
    /* ldr x1, [x27, #0xb48] */
    /* ldrb w8, [x1] */
    /* cbz w8, #0x36ae0b8 */
    /* strb wzr, [sp] */
    /* adrp x23, #0x5487000 */
    /* add x23, x23, #0xb44 */
    /* mov w0, #0x42 */
    /* mov x2, x23 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* mov x7, #0 */
    /* call #0x37651fc; ABI effects unresolved */
    /* ldr x8, [x27, #0xb48] */
    /* add x9, sp, #8 */
    /* add x9, x9, #8 */
    /* stp x8, x23, [sp, #0x10] */
    /* str x9, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x34cb190; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0xb50 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x36ae068 */
    /* adrp x0, #0x537a000 */
    /* add x0, x0, #0x8cb */
    /* call #0x37651e0; ABI effects unresolved */
    /* str x0, [x27, #0xb48] */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0xb50 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x36ae068 */
    /* mov x23, x0 */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0xb50 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x36ae134 */
    /* mov x23, x0 */
    /* add x0, sp, #8 */
    /* call #0x34cb190; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x36b0410; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x36b0410; ABI effects unresolved */
    /* ldr x0, [x19, #0xe0] */
    /* cmp x0, x24 */
    /* b.ne #0x36ae158 */
    /* mov w8, #0x20 */
    /* branch b #0x36ae160 */
    /* cbz x0, #0x36ae16c */
    /* mov w8, #0x28 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x19, #0xc0] */
    /* cmp w8, #1 */
    /* b.ne #0x36ae188 */
    /* ldr x0, [x19, #0xa8] */
    /* cbz x0, #0x36ae188 */
    /* str x0, [x19, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x19, #0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0x36ae1c4 */
    /* ldr x0, [x19, #0x88] */
    /* cbz x0, #0x36ae1c4 */
    /* str x0, [x19, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x36ae1c4 */
    /* mov x23, x0 */
    /* branch b #0x36ae1d8 */
    /* mov x23, x0 */
    /* branch b #0x36ae1ec */
    /* mov x23, x0 */
    /* branch b #0x36ae200 */
    /* mov x23, x0 */
    /* ldur x0, [x19, #0x78] */
    /* cbz x0, #0x36ae1d8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldur x0, [x19, #0x70] */
    /* cbz x0, #0x36ae1ec */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldur x0, [x21, #0x38] */
    /* cbz x0, #0x36ae200 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x60] */
    /* str xzr, [x19, #0x60] */
    /* cbz x0, #0x36ae218 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x58] */
    /* str xzr, [x19, #0x58] */
    /* cbz x0, #0x36ae230 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x50] */
    /* str xzr, [x19, #0x50] */
    /* cbz x0, #0x36ae248 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x48] */
    /* cbz x0, #0x36ae25c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x40] */
    /* cbz x0, #0x36ae270 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, #0 */
    /* call #0x36aecdc; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, #0 */
    /* call #0x36aecdc; ABI effects unresolved */
    /* ldr x0, [x19, #0x28] */
    /* cbz x0, #0x36ae294 */
    /* call #0x2e07a50; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x1f] */
    /* tbz w8, #0x1f, #0x36ae2a4 */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
