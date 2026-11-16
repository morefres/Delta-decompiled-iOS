/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_6269f8 start_va=0x6269f8 image_relative=0x6269f8 bytes=676 */
void function_6269f8__at_6269f8(void) {
    /* sub sp, sp, #0x140 */
    /* stp d9, d8, [sp, #0xf0] */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x20, x0 */
    /* ldr x0, [x1] */
    /* cbz x0, #0x626c18 */
    /* ldrb w8, [x0, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x626c18 */
    /* ldr x8, [x0, #0x20]! */
    /* cbz x8, #0x626c18 */
    /* mov x19, x1 */
    /* sub x8, x29, #0x50 */
    /* call #0x6277fc; ABI effects unresolved */
    /* ldur x21, [x29, #-0x50] */
    /* cbz x21, #0x626be0 */
    /* add x0, x21, #0x68 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr w22, [x21, #0x10] */
    /* ldr d8, [x21, #0x18] */
    /* add x0, x21, #0x68 */
    /* call #0x6984e8; ABI effects unresolved */
    /* cbz w22, #0x626a94 */
    /* call #0x47fa170; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* adrp x8, #0x60f5000 */
    /* ldr w8, [x8, #0x640] */
    /* cmp w8, #0xa */
    /* mov w9, #0xa */
    /* csel w8, w8, w9, lt */
    /* cmp w8, #1 */
    /* csinc w8, w8, wzr, gt */
    /* fcvtzs x9, d0 */
    /* cmp x9, x8 */
    /* b.lt #0x626be0 */
    /* ldr x21, [x19] */
    /* ldr x0, [x21, #8] */
    /* cbz x0, #0x626be0 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x58] */
    /* cbz x0, #0x626be0 */
    /* ldr x21, [x21] */
    /* stur x21, [x29, #-0x60] */
    /* cbz x21, #0x626bac */
    /* add x8, sp, #0x90 */
    /* mov x0, x20 */
    /* call #0x6272e0; ABI effects unresolved */
    /* add x20, sp, #0x90 */
    /* ldr x8, [x19] */
    /* ldp x9, x8, [x8, #0x10] */
    /* stp x9, x8, [sp, #8] */
    /* cbz x8, #0x626aec */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x626adc */
    /* add x22, sp, #8 */
    /* ldr q0, [x20, #0x50] */
    /* stur q0, [sp, #0x18] */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* call #0x47fa170; ABI effects unresolved */
    /* str d0, [sp, #0x28] */
    /* ldp q0, q1, [x20] */
    /* stp q0, q1, [sp, #0x30] */
    /* ldr q0, [x20, #0x20] */
    /* stur q0, [sp, #0x50] */
    /* ldur q0, [x20, #0x2c] */
    /* stur q0, [sp, #0x5c] */
    /* str xzr, [sp, #0x88] */
    /* adrp x4, #0x5c4f000 */
    /* add x4, x4, #0x3c8 */
    /* adrp x5, #0x62c000 */
    /* add x5, x5, #0x74c */
    /* add x0, sp, #0x70 */
    /* add x3, sp, #8 */
    /* mov w1, #0x68 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x70 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* cbz x19, #0x626b94 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x626b68 */
    /* cbnz x9, #0x626b94 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x626ba0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x22, [x29, #-0x58] */
    /* cbnz x22, #0x626bb0 */
    /* branch b #0x626be0 */
    /* mov x22, x0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x626bb4 */
    /* cbnz x9, #0x626be0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x48] */
    /* cbz x19, #0x626c18 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x626bec */
    /* cbnz x9, #0x626c18 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* ldp d9, d8, [sp, #0xf0] */
    /* add sp, sp, #0x140 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x626c48 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x329524; ABI effects unresolved */
    /* branch b #0x626c74 */
    /* mov x19, x0 */
    /* add x0, x22, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x626c74 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x626c74 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x626c8c */
    /* branch b #0x626c88 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
