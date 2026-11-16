/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_270ac2c start_va=0x270ac2c image_relative=0x270ac2c bytes=600 */
void function_270ac2c__at_270ac2c(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x270ae00 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0x270ae00 */
    /* mov x19, x0 */
    /* ldr x24, [x20] */
    /* str x24, [sp, #0x20] */
    /* cbz x24, #0x270add0 */
    /* str xzr, [sp, #0x18] */
    /* ldr x21, [x20, #0x48] */
    /* str x21, [sp, #0x30] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x38] */
    /* mov x0, x21 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr x0, [x20, #0x50] */
    /* add x1, x20, #0x10 */
    /* call #0x27059e0; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov w23, w1 */
    /* orr x8, x0, x23 */
    /* cbnz x8, #0x270acb0 */
    /* mov x0, x21 */
    /* call #0x6984e8; ABI effects unresolved */
    /* branch b #0x270adc8 */
    /* ldr x8, [x22, #0x10] */
    /* mov w9, #0x38 */
    /* umaddl x8, w23, w9, x8 */
    /* mov x0, sp */
    /* add x1, x8, #0x18 */
    /* call #0x192f4; ABI effects unresolved */
    /* ldr x0, [x20, #0x50] */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x2706044; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x6984e8; ABI effects unresolved */
    /* add x21, x24, #0x6d8 */
    /* str x21, [sp, #0x30] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x38] */
    /* mov x0, x21 */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x0, x24, #0x6e0 */
    /* add x1, x20, #0x30 */
    /* call #0x2706a3c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x6984e8; ABI effects unresolved */
    /* adrp x8, #0x6158000 */
    /* ldr x0, [x8, #0xc60] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x270ad60 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x270ad60 */
    /* adrp x8, #0x6158000 */
    /* ldr x1, [x8, #0xc68] */
    /* ldr x8, [x20, #0x28] */
    /* stp x8, xzr, [sp, #0x30] */
    /* adrp x3, #0x53e1000 */
    /* add x3, x3, #0x49e */
    /* add x6, sp, #0x30 */
    /* mov w2, #3 */
    /* mov w4, #0x37 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x21, sp, #0x30 */
    /* add x0, sp, #0x30 */
    /* mov x1, #0 */
    /* call #0x2962a3c; ABI effects unresolved */
    /* ldr x2, [sp, #0x38] */
    /* tbnz w2, #0, #0x270ae18 */
    /* add x0, x21, #0x18 */
    /* add x1, x20, #0x58 */
    /* call #0x45d8aa8; ABI effects unresolved */
    /* strb wzr, [sp, #0x60] */
    /* ldr w8, [sp, #0x40] */
    /* orr w8, w8, #1 */
    /* str w8, [sp, #0x40] */
    /* add x8, sp, #0x30 */
    /* ldr x3, [sp, #0x38] */
    /* tbnz w3, #0, #0x270ae24 */
    /* adrp x1, #0x53e1000 */
    /* add x1, x1, #0x834 */
    /* add x0, x8, #0x20 */
    /* mov w2, #0x24 */
    /* call #0x45d89ec; ABI effects unresolved */
    /* mov x0, sp */
    /* add x1, sp, #0x30 */
    /* call #0x227e08; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x2962ab0; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x270add4 */
    /* cbnz x9, #0x270ae00 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* add sp, sp, #0xb0 */
    return;
    /* and x8, x2, #0xfffffffffffffffe */
    /* ldr x2, [x8] */
    /* branch b #0x270ad78 */
    /* and x9, x3, #0xfffffffffffffffe */
    /* ldr x3, [x9] */
    /* branch b #0x270ada0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x270ae60 */
    /* branch b #0x270ae48 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x270ae48 */
    /* mov x19, x0 */
    /* branch b #0x270ae6c */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x2962ab0; ABI effects unresolved */
    /* branch b #0x270ae6c */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
