/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_36c9b00 start_va=0x36c9b00 image_relative=0x36c9b00 bytes=2124 */
void function_36c9b00__at_36c9b00(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x28] */
    /* add x8, sp, #0x38 */
    /* call x9; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x30] */
    /* add x8, sp, #0x20 */
    /* call x9; ABI effects unresolved */
    /* mov x8, x19 */
    /* ldr x22, [x8, #0x10]! */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [x8, #8] */
    /* str x8, [sp, #0x18] */
    /* cmp x22, x8 */
    /* b.eq #0x36c9cc4 */
    /* add x24, sp, #0x68 */
    /* add x25, sp, #0x50 */
    /* ldr x21, [x22] */
    /* cbz x21, #0x36c9bac */
    /* ldr x8, [x21] */
    /* ldr x8, [x8] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldp x20, x26, [sp, #0x38] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* cmp x20, x26 */
    /* b.ne #0x36c9bb8 */
    /* mov w20, #1 */
    /* branch b #0x36c9c78 */
    /* ldp x20, x26, [sp, #0x38] */
    /* cmp x20, x26 */
    /* b.eq #0x36c9ca4 */
    /* add x27, x20, #8 */
    /* ldur x0, [x27, #-8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x28] */
    /* add x8, sp, #0x68 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x9, [x8, #0x28] */
    /* add x8, sp, #0x50 */
    /* mov x0, x21 */
    /* call x9; ABI effects unresolved */
    /* ldrb w8, [sp, #0x7f] */
    /* sxtb w28, w8 */
    /* ldr x9, [sp, #0x70] */
    /* cmp w28, #0 */
    /* csel x2, x9, x8, lt */
    /* ldrb w8, [sp, #0x67] */
    /* sxtb w23, w8 */
    /* ldr x9, [sp, #0x58] */
    /* cmp w23, #0 */
    /* csel x8, x9, x8, lt */
    /* cmp x2, x8 */
    /* b.ne #0x36c9c40 */
    /* ldr x8, [sp, #0x68] */
    /* cmp w28, #0 */
    /* csel x0, x8, x24, lt */
    /* ldr x8, [sp, #0x50] */
    /* cmp w23, #0 */
    /* csel x1, x8, x25, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w20, eq */
    /* tbz w23, #0x1f, #0x36c9c54 */
    /* branch b #0x36c9c48 */
    /* mov w20, #0 */
    /* tbz w23, #0x1f, #0x36c9c54 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w28, [sp, #0x7f] */
    /* tbz w28, #7, #0x36c9c60 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x27, x26 */
    /* csinc w8, w20, wzr, ne */
    /* add x27, x27, #8 */
    /* cmp w8, #1 */
    /* b.ne #0x36c9bbc */
    /* eor w20, w20, #1 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* cbz w20, #0x36c9cb4 */
    /* ldr x1, [x22] */
    /* branch b #0x36c9ca8 */
    /* mov x1, #0 */
    /* ldr x2, [x19, #8] */
    /* add x0, x19, #0x60 */
    /* call #0x3328b74; ABI effects unresolved */
    /* add x22, x22, #8 */
    /* ldr x8, [sp, #0x18] */
    /* cmp x22, x8 */
    /* b.ne #0x36c9b70 */
    /* ldp x22, x8, [sp, #0x38] */
    /* str x8, [sp, #0x18] */
    /* cmp x22, x8 */
    /* b.eq #0x36c9e30 */
    /* add x24, sp, #0x68 */
    /* add x25, sp, #0x50 */
    /* ldr x21, [x22] */
    /* cbz x21, #0x36c9d18 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldp x20, x26, [x19, #0x10] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* cmp x20, x26 */
    /* b.ne #0x36c9d24 */
    /* mov w20, #1 */
    /* branch b #0x36c9de4 */
    /* ldp x20, x26, [x19, #0x10] */
    /* cmp x20, x26 */
    /* b.eq #0x36c9e10 */
    /* add x27, x20, #8 */
    /* ldr x8, [x21] */
    /* ldr x9, [x8, #0x28] */
    /* add x8, sp, #0x68 */
    /* mov x0, x21 */
    /* call x9; ABI effects unresolved */
    /* ldur x0, [x27, #-8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x28] */
    /* add x8, sp, #0x50 */
    /* call x9; ABI effects unresolved */
    /* ldrb w8, [sp, #0x7f] */
    /* sxtb w28, w8 */
    /* ldr x9, [sp, #0x70] */
    /* cmp w28, #0 */
    /* csel x2, x9, x8, lt */
    /* ldrb w8, [sp, #0x67] */
    /* sxtb w23, w8 */
    /* ldr x9, [sp, #0x58] */
    /* cmp w23, #0 */
    /* csel x8, x9, x8, lt */
    /* cmp x2, x8 */
    /* b.ne #0x36c9dac */
    /* ldr x8, [sp, #0x68] */
    /* cmp w28, #0 */
    /* csel x0, x8, x24, lt */
    /* ldr x8, [sp, #0x50] */
    /* cmp w23, #0 */
    /* csel x1, x8, x25, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w20, eq */
    /* tbz w23, #0x1f, #0x36c9dc0 */
    /* branch b #0x36c9db4 */
    /* mov w20, #0 */
    /* tbz w23, #0x1f, #0x36c9dc0 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w28, [sp, #0x7f] */
    /* tbz w28, #7, #0x36c9dcc */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x27, x26 */
    /* csinc w8, w20, wzr, ne */
    /* add x27, x27, #8 */
    /* cmp w8, #1 */
    /* b.ne #0x36c9d28 */
    /* eor w20, w20, #1 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* cbz w20, #0x36c9e20 */
    /* ldr x1, [x22] */
    /* branch b #0x36c9e14 */
    /* mov x1, #0 */
    /* ldr x2, [x19, #8] */
    /* add x0, x19, #0x40 */
    /* call #0x3328b74; ABI effects unresolved */
    /* add x22, x22, #8 */
    /* ldr x8, [sp, #0x18] */
    /* cmp x22, x8 */
    /* b.ne #0x36c9cdc */
    /* mov x8, x19 */
    /* ldr x23, [x8, #0x28]! */
    /* str x8, [sp, #8] */
    /* ldr x8, [x8, #8] */
    /* str x8, [sp, #0x18] */
    /* cmp x23, x8 */
    /* b.eq #0x36c9fa8 */
    /* add x25, sp, #0x68 */
    /* add x26, sp, #0x50 */
    /* ldr x22, [x23] */
    /* cbz x22, #0x36c9e90 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldp x20, x27, [sp, #0x20] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* cmp x20, x27 */
    /* b.ne #0x36c9e9c */
    /* mov w20, #1 */
    /* branch b #0x36c9f5c */
    /* ldp x20, x27, [sp, #0x20] */
    /* cmp x20, x27 */
    /* b.eq #0x36c9f88 */
    /* add x28, x20, #8 */
    /* ldur x0, [x28, #-8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x28] */
    /* add x8, sp, #0x68 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x9, [x8, #0x28] */
    /* add x8, sp, #0x50 */
    /* mov x0, x22 */
    /* call x9; ABI effects unresolved */
    /* ldrb w8, [sp, #0x7f] */
    /* sxtb w20, w8 */
    /* ldr x9, [sp, #0x70] */
    /* cmp w20, #0 */
    /* csel x2, x9, x8, lt */
    /* ldrb w8, [sp, #0x67] */
    /* sxtb w24, w8 */
    /* ldr x9, [sp, #0x58] */
    /* cmp w24, #0 */
    /* csel x8, x9, x8, lt */
    /* cmp x2, x8 */
    /* b.ne #0x36c9f24 */
    /* ldr x8, [sp, #0x68] */
    /* cmp w20, #0 */
    /* csel x0, x8, x25, lt */
    /* ldr x8, [sp, #0x50] */
    /* cmp w24, #0 */
    /* csel x1, x8, x26, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w21, eq */
    /* tbz w24, #0x1f, #0x36c9f38 */
    /* branch b #0x36c9f2c */
    /* mov w21, #0 */
    /* tbz w24, #0x1f, #0x36c9f38 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w20, [sp, #0x7f] */
    /* tbz w20, #7, #0x36c9f44 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x28, x27 */
    /* csinc w8, w21, wzr, ne */
    /* add x28, x28, #8 */
    /* cmp w8, #1 */
    /* b.ne #0x36c9ea0 */
    /* eor w20, w21, #1 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* cbz w20, #0x36c9f98 */
    /* ldr x1, [x23] */
    /* branch b #0x36c9f8c */
    /* mov x1, #0 */
    /* ldr x2, [x19, #8] */
    /* add x0, x19, #0xa0 */
    /* call #0x3328b74; ABI effects unresolved */
    /* add x23, x23, #8 */
    /* ldr x8, [sp, #0x18] */
    /* cmp x23, x8 */
    /* b.ne #0x36c9e54 */
    /* ldp x23, x8, [sp, #0x20] */
    /* str x8, [sp, #0x18] */
    /* cmp x23, x8 */
    /* b.eq #0x36ca114 */
    /* add x25, sp, #0x68 */
    /* add x26, sp, #0x50 */
    /* ldr x22, [x23] */
    /* cbz x22, #0x36c9ffc */
    /* ldr x8, [x22] */
    /* ldr x8, [x8] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldp x20, x27, [x19, #0x28] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* cmp x20, x27 */
    /* b.ne #0x36ca008 */
    /* mov w20, #1 */
    /* branch b #0x36ca0c8 */
    /* ldp x20, x27, [x19, #0x28] */
    /* cmp x20, x27 */
    /* b.eq #0x36ca0f4 */
    /* add x28, x20, #8 */
    /* ldr x8, [x22] */
    /* ldr x9, [x8, #0x28] */
    /* add x8, sp, #0x68 */
    /* mov x0, x22 */
    /* call x9; ABI effects unresolved */
    /* ldur x0, [x28, #-8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x28] */
    /* add x8, sp, #0x50 */
    /* call x9; ABI effects unresolved */
    /* ldrb w8, [sp, #0x7f] */
    /* sxtb w20, w8 */
    /* ldr x9, [sp, #0x70] */
    /* cmp w20, #0 */
    /* csel x2, x9, x8, lt */
    /* ldrb w8, [sp, #0x67] */
    /* sxtb w24, w8 */
    /* ldr x9, [sp, #0x58] */
    /* cmp w24, #0 */
    /* csel x8, x9, x8, lt */
    /* cmp x2, x8 */
    /* b.ne #0x36ca090 */
    /* ldr x8, [sp, #0x68] */
    /* cmp w20, #0 */
    /* csel x0, x8, x25, lt */
    /* ldr x8, [sp, #0x50] */
    /* cmp w24, #0 */
    /* csel x1, x8, x26, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w21, eq */
    /* tbz w24, #0x1f, #0x36ca0a4 */
    /* branch b #0x36ca098 */
    /* mov w21, #0 */
    /* tbz w24, #0x1f, #0x36ca0a4 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w20, [sp, #0x7f] */
    /* tbz w20, #7, #0x36ca0b0 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x28, x27 */
    /* csinc w8, w21, wzr, ne */
    /* add x28, x28, #8 */
    /* cmp w8, #1 */
    /* b.ne #0x36ca00c */
    /* eor w20, w21, #1 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* cbz w20, #0x36ca104 */
    /* ldr x1, [x23] */
    /* branch b #0x36ca0f8 */
    /* mov x1, #0 */
    /* ldr x2, [x19, #8] */
    /* add x0, x19, #0x80 */
    /* call #0x3328b74; ABI effects unresolved */
    /* add x23, x23, #8 */
    /* ldr x8, [sp, #0x18] */
    /* cmp x23, x8 */
    /* b.ne #0x36c9fc0 */
    /* add x8, sp, #0x38 */
    /* ldp x20, x0, [sp, #8] */
    /* cmp x0, x8 */
    /* b.eq #0x36ca134 */
    /* ldp x1, x2, [sp, #0x38] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #3 */
    /* call #0x36ca414; ABI effects unresolved */
    /* add x19, sp, #0x20 */
    /* cmp x20, x19 */
    /* b.eq #0x36ca154 */
    /* ldp x1, x2, [sp, #0x20] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #3 */
    /* mov x0, x20 */
    /* call #0x36ca568; ABI effects unresolved */
    /* str x19, [sp, #0x68] */
    /* add x0, sp, #0x68 */
    /* call #0x36bf684; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x68] */
    /* add x0, sp, #0x68 */
    /* call #0x36bf5ec; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* mov x19, x0 */
    /* branch b #0x36ca32c */
    /* branch b #0x36ca1d0 */
    /* branch b #0x36ca1d0 */
    /* branch b #0x36ca1d0 */
    /* branch b #0x36ca1d0 */
    /* branch b #0x36ca1d0 */
    /* branch b #0x36ca1d0 */
    /* mov x19, x0 */
    /* branch b #0x36ca22c */
    /* branch b #0x36ca1d0 */
    /* mov x19, x0 */
    /* branch b #0x36ca278 */
    /* branch b #0x36ca1d0 */
    /* mov x19, x0 */
    /* branch b #0x36ca2c0 */
    /* mov x19, x0 */
    /* branch b #0x36ca31c */
    /* mov x19, x0 */
    /* branch b #0x36ca30c */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x36ca21c */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x36ca21c */
    /* mov x19, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x36ca31c */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x36ca268 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x36ca268 */
    /* mov x19, x0 */
    /* cbz x22, #0x36ca31c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x36ca31c */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x36ca2b0 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x36ca2b0 */
    /* mov x19, x0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x36ca31c */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x36ca2fc */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x36ca2fc */
    /* mov x19, x0 */
    /* cbz x21, #0x36ca31c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* call #0x36bf684; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* call #0x36bf5ec; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
