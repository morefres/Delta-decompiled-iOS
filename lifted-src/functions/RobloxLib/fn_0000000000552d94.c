/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_552d94 start_va=0x552d94 image_relative=0x552d94 bytes=776 */
void function_552d94__at_552d94(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* stp w2, w1, [sp, #0x3c] */
    /* cmn w1, #1 */
    /* b.eq #0x55304c */
    /* cmp w2, #0x16 */
    /* b.eq #0x55304c */
    /* mov x19, x0 */
    /* mov w8, #0x11a8 */
    /* add x9, sp, #0x40 */
    /* str x9, [sp, #0x28] */
    /* adrp x20, #0x4bdd000 */
    /* add x20, x20, #0x500 */
    /* add x0, x0, x8 */
    /* add x1, sp, #0x40 */
    /* add x3, sp, #0x28 */
    /* sub x4, x29, #0x38 */
    /* mov x2, x20 */
    /* call #0x561474; ABI effects unresolved */
    /* ldr w8, [x0, #0x14] */
    /* str w8, [sp, #0x38] */
    /* mov w8, #0x1190 */
    /* add x9, sp, #0x38 */
    /* str x9, [sp, #0x28] */
    /* add x0, x19, x8 */
    /* add x1, sp, #0x38 */
    /* add x3, sp, #0x28 */
    /* sub x4, x29, #0x38 */
    /* mov x2, x20 */
    /* call #0x55df0c; ABI effects unresolved */
    /* ldr w20, [x0, #0x24] */
    /* mov w8, #0x11e8 */
    /* add x0, x19, x8 */
    /* add x1, sp, #0x40 */
    /* call #0x31b1ec; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w1, [sp, #0x40] */
    /* cbz x0, #0x552e4c */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x5531e0; ABI effects unresolved */
    /* branch b #0x552e58 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x552834; ABI effects unresolved */
    /* add x0, x19, #0x60 */
    /* str x0, [sp, #0x28] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x30] */
    /* call #0x6983d8; ABI effects unresolved */
    /* mov w24, #0x1640 */
    /* add x8, sp, #0x3c */
    /* stur x8, [x29, #-0x38] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, x24 */
    /* add x1, sp, #0x3c */
    /* sub x3, x29, #0x38 */
    /* sub x4, x29, #0x39 */
    /* call #0x562398; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x8, sp, #0x38 */
    /* stur x8, [x29, #-0x38] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, x24 */
    /* add x1, sp, #0x38 */
    /* sub x3, x29, #0x38 */
    /* sub x4, x29, #0x39 */
    /* call #0x562398; ABI effects unresolved */
    /* ldr x8, [x22, #0x18] */
    /* ldr x9, [x0, #0x18] */
    /* str x9, [x22, #0x18] */
    /* str x8, [x0, #0x18] */
    /* ldr x8, [x22, #0x20] */
    /* ldr x9, [x0, #0x20] */
    /* str x9, [x22, #0x20] */
    /* str x8, [x0, #0x20] */
    /* mov x0, x19 */
    /* call #0x551228; ABI effects unresolved */
    /* cbz x0, #0x553018 */
    /* add x0, x0, #0x1f0 */
    /* call #0x26711c; ABI effects unresolved */
    /* ldr x22, [x0] */
    /* cbz x22, #0x553018 */
    /* ldr w23, [sp, #0x38] */
    /* add x8, sp, #0x38 */
    /* stur x8, [x29, #-0x38] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, x24 */
    /* add x1, sp, #0x38 */
    /* sub x3, x29, #0x38 */
    /* sub x4, x29, #0x39 */
    /* call #0x562398; ABI effects unresolved */
    /* ldp x9, x8, [x0, #0x18] */
    /* stp x9, x8, [sp, #0x18] */
    /* cbz x8, #0x552f40 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x552f30 */
    /* add x2, sp, #0x18 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x275b050; ABI effects unresolved */
    /* ldr x23, [sp, #0x20] */
    /* cbz x23, #0x552f88 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x552f5c */
    /* cbnz x9, #0x552f88 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w23, [sp, #0x3c] */
    /* add x8, sp, #0x3c */
    /* stur x8, [x29, #-0x38] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, x24 */
    /* add x1, sp, #0x3c */
    /* sub x3, x29, #0x38 */
    /* sub x4, x29, #0x39 */
    /* call #0x562398; ABI effects unresolved */
    /* ldp x9, x8, [x0, #0x18] */
    /* stp x9, x8, [sp, #8] */
    /* cbz x8, #0x552fd0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x552fc0 */
    /* add x2, sp, #8 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x275b050; ABI effects unresolved */
    /* ldr x22, [sp, #0x10] */
    /* cbz x22, #0x553018 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x552fec */
    /* cbnz x9, #0x553018 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x55302c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp w3, w1, [sp, #0x3c] */
    /* mov x0, x19 */
    /* cbz x21, #0x553044 */
    /* mov x2, x3 */
    /* call #0x55336c; ABI effects unresolved */
    /* branch b #0x55304c */
    /* mov x2, x20 */
    /* call #0x55309c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* branch b #0x553078 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x55308c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x553088 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
