/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_121ec10 start_va=0x121ec10 image_relative=0x121ec10 bytes=560 */
void function_121ec10__at_121ec10(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* stur x0, [x29, #-0x28] */
    /* adrp x8, #0x62d5000 */
    /* add x8, x8, #0x9c8 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x121edf0 */
    /* adrp x8, #0x62d5000 */
    /* add x8, x8, #0x9d0 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x121edf8 */
    /* adrp x8, #0x62d5000 */
    /* add x8, x8, #0x9e0 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x121ee00 */
    /* adrp x19, #0x62d5000 */
    /* add x19, x19, #0x9d8 */
    /* str x19, [sp, #0x38] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x40] */
    /* mov x0, x19 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldrb w9, [x19, #0x27] */
    /* sxtb w8, w9 */
    /* ldr x10, [x19, #0x18] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* adrp x10, #0x65e5000 */
    /* add x10, x10, #0x7e0 */
    /* ldrb w11, [x10, #0xf] */
    /* sxtb w9, w11 */
    /* ldr x10, [x10] */
    /* cmp w9, #0 */
    /* csel x10, x10, x11, lt */
    /* cmp x2, x10 */
    /* b.ne #0x121ecdc */
    /* adrp x10, #0x62d5000 */
    /* add x10, x10, #0x9e8 */
    /* adrp x11, #0x65e5000 */
    /* add x11, x11, #0x7d8 */
    /* ldr x12, [x10] */
    /* cmp w8, #0 */
    /* csel x0, x12, x10, lt */
    /* ldr x8, [x11] */
    /* cmp w9, #0 */
    /* csel x1, x8, x11, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x121eda8 */
    /* adrp x19, #0x62d5000 */
    /* add x19, x19, #0x9e8 */
    /* adrp x1, #0x65e5000 */
    /* add x1, x1, #0x7d8 */
    /* mov x0, x19 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x19, #0x18 */
    /* call #0x250c3c; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w9, #0 */
    /* csel x9, x10, x19, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x2, #0x5230000 */
    /* add x2, x2, #0x5cf */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x20 */
    /* mov w3, #1 */
    /* mov w4, #-1 */
    /* mov w5, #0 */
    /* call #0x47f8910; ABI effects unresolved */
    /* ldp x19, x21, [sp, #0x20] */
    /* cmp x19, x21 */
    /* b.eq #0x121ed98 */
    /* mov x22, #-1 */
    /* adrp x20, #0x62d5000 */
    /* add x20, x20, #0xa00 */
    /* str x22, [sp, #8] */
    /* ldp x0, x1, [x19] */
    /* add x3, sp, #0x10 */
    /* mov w2, #0xa */
    /* call #0x47f8efc; ABI effects unresolved */
    /* tbz w0, #0, #0x121ed88 */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [sp, #8] */
    /* add x1, sp, #8 */
    /* add x2, sp, #8 */
    /* mov x0, x20 */
    /* call #0x22e460; ABI effects unresolved */
    /* add x19, x19, #0x10 */
    /* cmp x19, x21 */
    /* b.ne #0x121ed58 */
    /* ldr x19, [sp, #0x20] */
    /* cbz x19, #0x121eda8 */
    /* str x19, [sp, #0x28] */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x0, #0x62d5000 */
    /* add x0, x0, #0xa00 */
    /* sub x1, x29, #0x28 */
    /* call #0x22f7b0; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x20, x1 */
    /* adrp x0, #0x62d5000 */
    /* add x0, x0, #0x9d8 */
    /* call #0x6984e8; ABI effects unresolved */
    /* mov w8, w20 */
    /* orr x8, x19, x8 */
    /* cmp x8, #0 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x4b239cc; ABI effects unresolved */
    /* branch b #0x121ec38 */
    /* call #0x4b23a2c; ABI effects unresolved */
    /* branch b #0x121ec48 */
    /* call #0x4b23a80; ABI effects unresolved */
    /* branch b #0x121ec58 */
    /* branch b #0x121ee1c */
    /* branch b #0x121ee14 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x121ee30 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x121ee30 */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
