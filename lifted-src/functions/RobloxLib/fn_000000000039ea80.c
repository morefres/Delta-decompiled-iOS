/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39ea80 start_va=0x39ea80 image_relative=0x39ea80 bytes=420 */
void function_39ea80__at_39ea80(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x1 */
    /* mov x1, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* add x0, sp, #0x30 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x30] */
    /* str x8, [sp, #0x20] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x28] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x39eb80 */
    /* add x10, sp, #0x30 */
    /* add x19, x10, #8 */
    /* mov w23, #0x78 */
    /* adrp x22, #0x5c3a000 */
    /* add x22, x22, #0x980 */
    /* ldr x8, [x8, #0x10] */
    /* madd x1, x9, x23, x8 */
    /* add x8, sp, #0x30 */
    /* add x2, x1, #0x20 */
    /* mov x0, x20 */
    /* call #0x3a7274; ABI effects unresolved */
    /* ldr w8, [sp, #0x30] */
    /* cbz w8, #0x39eb50 */
    /* cmp w8, #1 */
    /* csel x1, x19, xzr, eq */
    /* ldr x8, [sp, #0x20] */
    /* ldr w21, [sp, #0x28] */
    /* ldr x24, [x8, #0x10] */
    /* str xzr, [sp, #0x18] */
    /* mov x0, sp */
    /* call #0x19204; ABI effects unresolved */
    /* umaddl x8, w21, w23, x24 */
    /* add x0, x8, #0x20 */
    /* mov x1, sp */
    /* call #0x2f7b9f4; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr w8, [sp, #0x30] */
    /* tbnz w21, #0, #0x39eb5c */
    /* branch b #0x39eb88 */
    /* ldrb w8, [sp, #0x38] */
    /* tbz w8, #0, #0x39eb90 */
    /* mov w8, #0 */
    /* ldr x8, [x22, w8, sxtw #3] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldr w9, [sp, #0x28] */
    /* cbnz x8, #0x39eae8 */
    /* cbnz x9, #0x39eae8 */
    /* mov w0, #1 */
    /* branch b #0x39eba4 */
    /* sxtw x8, w8 */
    /* branch b #0x39eb94 */
    /* mov x8, #0 */
    /* ldr x8, [x22, x8, lsl #3] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x39ebd4 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x39ec08 */
    /* mov x20, x0 */
    /* branch b #0x39ebf0 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsw x8, [sp, #0x30] */
    /* ldr x8, [x22, x8, lsl #3] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x39ec1c */
    /* branch b #0x39ec08 */
    /* mov x20, x0 */
    /* cbz w1, #0x39ec1c */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
