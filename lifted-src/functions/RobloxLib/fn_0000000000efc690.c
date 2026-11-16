/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_efc690 start_va=0xefc690 image_relative=0xefc690 bytes=724 */
void function_efc690__at_efc690(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* adrp x8, #0x610e000 */
    /* add x8, x8, #0x4b8 */
    /* ldrb w9, [x8] */
    /* ldr x8, [x0, #0x1290] */
    /* cmp w9, #1 */
    /* b.ne #0xefc6e4 */
    /* mov x9, x8 */
    /* ldr x10, [x9, #0xf0]! */
    /* ldrb w11, [x9, #0x17] */
    /* sxtb w12, w11 */
    /* ldr x13, [x9, #8] */
    /* cmp w12, #0 */
    /* csel x5, x10, x9, lt */
    /* csel x6, x13, x11, lt */
    /* branch b #0xefc6ec */
    /* mov x6, #0 */
    /* mov x5, #0 */
    /* ldrb w9, [x8, #0x82] */
    /* ldr x0, [x19, #0x1358] */
    /* cmp w9, #1 */
    /* b.ne #0xefc728 */
    /* ldp x9, x8, [x8, #0xe0] */
    /* stp x9, x8, [x29, #-0x30] */
    /* cbz x8, #0xefc784 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xefc70c */
    /* ldr x8, [x19, #0x1290] */
    /* ldrb w8, [x8, #0x82] */
    /* branch b #0xefc788 */
    /* ldp x10, x9, [x8, #0xe0] */
    /* stp x10, x9, [sp, #0x30] */
    /* cbz x9, #0xefc74c */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xefc738 */
    /* ldr x8, [x19, #0x1290] */
    /* ldrb w4, [x8, #0x82] */
    /* add x3, sp, #0x30 */
    /* call #0xf6851c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x21, [sp, #0x38] */
    /* cbz x21, #0xefc77c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xefc768 */
    /* cbz x9, #0xefc7d0 */
    /* cbnz w20, #0xefc7c8 */
    /* branch b #0xefc80c */
    /* mov w8, #1 */
    /* sub x3, x29, #0x30 */
    /* and w4, w8, #1 */
    /* call #0xf6851c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldur x21, [x29, #-0x28] */
    /* cbz x21, #0xefc7b8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xefc7a4 */
    /* cbz x9, #0xefc7f0 */
    /* cbz w20, #0xefc80c */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xefa2ac; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0xefc908 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w20, #0xefc7c8 */
    /* branch b #0xefc80c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w20, #0xefc7bc */
    /* stp xzr, xzr, [sp, #0x20] */
    /* mov x0, x19 */
    /* call #0xef9e2c; ABI effects unresolved */
    /* cbz x0, #0xefc850 */
    /* add x8, sp, #0x10 */
    /* call #0xf1567c; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x10] */
    /* stp x9, x8, [sp, #0x20] */
    /* ldr x0, [x19, #0x1358] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0xefc858 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xefc83c */
    /* branch b #0xefc858 */
    /* ldr x0, [x19, #0x1358] */
    /* stp xzr, xzr, [sp] */
    /* mov x1, sp */
    /* call #0xf69a54; ABI effects unresolved */
    /* add x21, x19, #1, lsl #12 */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0xefc89c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xefc870 */
    /* cbnz x9, #0xefc89c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* strh wzr, [x21, #0x368] */
    /* str wzr, [x19, #0x136c] */
    /* strb wzr, [x21, #0x45a] */
    /* strh wzr, [x21, #0x458] */
    /* adrp x8, #0x610e000 */
    /* ldrb w8, [x8, #0x630] */
    /* tbnz w8, #0, #0xefc8bc */
    /* strb wzr, [x21, #0x45c] */
    /* ldr x0, [x19, #0x1358] */
    /* mov w1, #1 */
    /* call #0xf69a44; ABI effects unresolved */
    /* strb wzr, [x21, #0x45d] */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0xefc904 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xefc8d8 */
    /* cbnz x9, #0xefc904 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0xefc934 */
    /* branch b #0xefc934 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xefc938 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xefc95c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x30 */
    /* branch b #0xefc958 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
