/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a20d2c start_va=0xa20d2c image_relative=0xa20d2c bytes=564 */
void function_a20d2c__at_a20d2c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* mov w25, #0x3f78 */
    /* mov w8, #0x41d8 */
    /* add x0, x0, x8 */
    /* add x1, x19, x25 */
    /* call #0xa28768; ABI effects unresolved */
    /* add x0, x19, x25 */
    /* call #0x25eed8; ABI effects unresolved */
    /* ldr x8, [x19, #0x3f78] */
    /* ldr w9, [x19, #0x3f88] */
    /* add x26, x8, x9, lsl #3 */
    /* cmp x26, x0 */
    /* b.eq #0xa20f08 */
    /* mov x20, x0 */
    /* mov x21, x1 */
    /* mov w27, #0x3f90 */
    /* ldr x22, [x20] */
    /* mov x0, x22 */
    /* call #0xa22b38; ABI effects unresolved */
    /* cbz w0, #0xa20ee4 */
    /* add x8, sp, #0x10 */
    /* mov x0, x22 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* add x1, x19, x27 */
    /* call #0xa22cac; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x24, [sp, #0x18] */
    /* cbz x24, #0xa20dd8 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa20dc4 */
    /* cbz x9, #0xa20ec8 */
    /* tbnz w23, #0, #0xa20ee4 */
    /* add x8, sp, #0x10 */
    /* mov x0, x22 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr x0, [x22, #0x60] */
    /* mov x8, sp */
    /* call #0x1a198; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* call #0xa22fe4; ABI effects unresolved */
    /* ldr x23, [sp, #8] */
    /* cbz x23, #0xa20e3c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa20e10 */
    /* cbnz x9, #0xa20e3c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x18] */
    /* cbz x23, #0xa20e74 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa20e48 */
    /* cbnz x9, #0xa20e74 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* mov x0, x22 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0xa22a60; ABI effects unresolved */
    /* ldr x22, [sp, #0x18] */
    /* cbz x22, #0xa20ee4 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa20e98 */
    /* cbnz x9, #0xa20ee4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xa20ee4 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w23, #0, #0xa20ddc */
    /* add x20, x20, #8 */
    /* cmp x20, x21 */
    /* b.eq #0xa20f00 */
    /* ldr x8, [x20] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0xa20ee4 */
    /* cmp x20, x26 */
    /* b.ne #0xa20d8c */
    /* add x0, x19, x25 */
    /* mov w1, #1 */
    /* call #0x88cb38; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0xa20f4c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xa20f50 */
    /* branch b #0xa20f4c */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
