/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3204e30 start_va=0x3204e30 image_relative=0x3204e30 bytes=544 */
void function_3204e30__at_3204e30(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x22, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x19, x0 */
    /* stur x1, [x29, #-0x38] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* add x0, x0, #0x40 */
    /* str x0, [sp, #8] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x10] */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldarb w23, [x8] */
    /* tbz w23, #0, #0x3204e88 */
    /* mov w24, #0 */
    /* branch b #0x3204f24 */
    /* ldur x2, [x29, #-0x38] */
    /* mov x0, x19 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* call #0x3204140; ABI effects unresolved */
    /* add x8, x19, #0x130 */
    /* ldar w8, [x8] */
    /* cmp w8, #1 */
    /* cset w24, eq */
    /* b.ne #0x3204f1c */
    /* add x0, sp, #0x38 */
    /* add x1, x19, #0x1c8 */
    /* call #0x1de78; ABI effects unresolved */
    /* call #0x47fa170; ABI effects unresolved */
    /* str d0, [sp, #0x20] */
    /* add x8, sp, #0x28 */
    /* add x0, x19, #0x148 */
    /* sub x1, x29, #0x38 */
    /* add x2, sp, #0x20 */
    /* call #0x320607c; ABI effects unresolved */
    /* add x0, x19, #0x1c8 */
    /* add x1, sp, #0x28 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #0x30] */
    /* cbz x22, #0x3204f1c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3204ef0 */
    /* cbnz x9, #0x3204f1c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3205e34; ABI effects unresolved */
    /* ldrb w8, [sp, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x3204f38 */
    /* ldr x0, [sp, #8] */
    /* call #0x6984e8; ABI effects unresolved */
    /* tbnz w23, #0, #0x3204fb4 */
    /* eor w8, w24, #1 */
    /* tbnz w8, #0, #0x3204fb4 */
    /* cbz x21, #0x3204f5c */
    /* add x0, sp, #8 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x3204f64 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* add x0, x19, #0xc8 */
    /* ldr x8, [x19, #0xe0] */
    /* tbnz w8, #1, #0x3204f74 */
    /* ldr x0, [x0] */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* add x1, sp, #8 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3204f94 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5451000 */
    /* add x1, x1, #0xfd1 */
    /* add x0, x19, #0x1d8 */
    /* mov w2, #0xc */
    /* call #0x32029a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x3204fb4 */
    /* call #0x3204310; ABI effects unresolved */
    /* ldr x19, [sp, #0x40] */
    /* cbz x19, #0x3204fec */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3204fc0 */
    /* cbnz x9, #0x3204fec */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* branch b #0x320503c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3205040 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3205040 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x320502c */
    /* branch b #0x320503c */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0x3205040 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
