/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a03558 start_va=0xa03558 image_relative=0xa03558 bytes=896 */
void function_a03558__at_a03558(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x3 */
    /* mov x24, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* ldr x0, [x3, #0x50] */
    /* call #0x9c294c; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0xa036b0 */
    /* mov x0, x19 */
    /* call #0x9c2be4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x9c2d88; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0xa036c0 */
    /* mov x0, x21 */
    /* call #0x9476fc; ABI effects unresolved */
    /* cbz x0, #0xa036ec */
    /* mov x26, x0 */
    /* mov x0, x21 */
    /* call #0x9e4950; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x21 */
    /* call #0x9fe468; ABI effects unresolved */
    /* tbz w0, #0xc, #0xa03600 */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* mov x2, #0 */
    /* call #0x9ff6f0; ABI effects unresolved */
    /* cbz w0, #0xa03744 */
    /* mov x0, x20 */
    /* mov x1, x20 */
    /* mov x2, x26 */
    /* mov x3, x19 */
    /* call #0x9cc948; ABI effects unresolved */
    /* mov x26, x20 */
    /* cbz w0, #0xa037a0 */
    /* mov x0, x25 */
    /* call #0x9ff0ec; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0xa03714 */
    /* mov x0, x25 */
    /* mov x1, x21 */
    /* mov x2, #0 */
    /* mov x3, x24 */
    /* mov x4, x26 */
    /* mov x5, x19 */
    /* call #0xa00384; ABI effects unresolved */
    /* cbz w0, #0xa03784 */
    /* mov x0, x25 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, #0 */
    /* mov x4, x19 */
    /* call #0x9fff4c; ABI effects unresolved */
    /* cbz w0, #0xa037bc */
    /* mov x0, x25 */
    /* call #0x9ff89c; ABI effects unresolved */
    /* adds w8, w0, #7 */
    /* add w9, w0, #0xe */
    /* csel w24, w9, w8, lt */
    /* asr w25, w24, #3 */
    /* mov x0, x20 */
    /* call #0x9c9228; ABI effects unresolved */
    /* adds w8, w0, #7 */
    /* add w9, w0, #0xe */
    /* csel w26, w9, w8, lt */
    /* asr w8, w26, #3 */
    /* cmp w8, w25 */
    /* b.ls #0xa03840 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc93000 */
    /* add x0, x0, #0x37d */
    /* adrp x2, #0xc93000 */
    /* add x2, x2, #0x3a9 */
    /* mov w1, #0x79 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* mov w1, #0x103 */
    /* movk w1, #0xc, lsl #16 */
    /* branch b #0xa037e0 */
    /* mov w22, #0 */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* branch b #0xa037ec */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc93000 */
    /* add x0, x0, #0x37d */
    /* adrp x2, #0xc93000 */
    /* add x2, x2, #0x3a9 */
    /* mov w1, #0x42 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* mov w1, #3 */
    /* movk w1, #8, lsl #16 */
    /* branch b #0xa03770 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc93000 */
    /* add x0, x0, #0x37d */
    /* adrp x2, #0xc93000 */
    /* add x2, x2, #0x3a9 */
    /* mov w1, #0x48 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* mov w1, #0x7d */
    /* branch b #0xa03770 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc93000 */
    /* add x0, x0, #0x37d */
    /* adrp x2, #0xc93000 */
    /* add x2, x2, #0x3a9 */
    /* mov w1, #0x5f */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w8, #3 */
    /* movk w8, #8, lsl #16 */
    /* add w1, w8, #0xd */
    /* mov w0, #0x10 */
    /* branch b #0xa037e0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc93000 */
    /* add x0, x0, #0x37d */
    /* adrp x2, #0xc93000 */
    /* add x2, x2, #0x3a9 */
    /* mov w1, #0x54 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w8, #3 */
    /* movk w8, #8, lsl #16 */
    /* add w1, w8, #0xd */
    /* mov w0, #0x10 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w22, #0 */
    /* mov x21, #0 */
    /* branch b #0xa037ec */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc93000 */
    /* add x0, x0, #0x37d */
    /* adrp x2, #0xc93000 */
    /* add x2, x2, #0x3a9 */
    /* mov w1, #0x64 */
    /* branch b #0xa037d4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc93000 */
    /* add x0, x0, #0x37d */
    /* adrp x2, #0xc93000 */
    /* add x2, x2, #0x3a9 */
    /* mov w1, #0x58 */
    /* branch b #0xa036d8 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc93000 */
    /* add x0, x0, #0x37d */
    /* adrp x2, #0xc93000 */
    /* add x2, x2, #0x3a9 */
    /* mov w1, #0x6e */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* mov w1, #0x9b */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w22, #0 */
    /* mov x24, #0 */
    /* mov x0, x20 */
    /* call #0x9c9870; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x9fee18; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x9c2cfc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x9c2a54; ABI effects unresolved */
    /* adrp x1, #0xc93000 */
    /* add x1, x1, #0x37d */
    /* mov x0, x24 */
    /* mov w2, #0x91 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* sbfx x25, x24, #3, #0x1d */
    /* adrp x1, #0xc93000 */
    /* add x1, x1, #0x37d */
    /* mov x0, x25 */
    /* mov w2, #0x7c */
    /* call #0xa50acc; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0xa03898 */
    /* sbfx x26, x26, #3, #0x1d */
    /* sub x1, x25, x26 */
    /* mov x0, x24 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* add x8, x24, x25 */
    /* sub x1, x8, x26 */
    /* mov x0, x20 */
    /* call #0x9c9ed0; ABI effects unresolved */
    /* cmp w26, w0 */
    /* b.ne #0xa038a0 */
    /* str x24, [x23] */
    /* str x25, [x22] */
    /* mov w22, #1 */
    /* branch b #0xa037ec */
    /* mov w22, #0 */
    /* branch b #0xa037f0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc93000 */
    /* add x0, x0, #0x37d */
    /* adrp x2, #0xc93000 */
    /* add x2, x2, #0x3a9 */
    /* mov w1, #0x81 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* mov w1, #3 */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w22, #0 */
    /* branch b #0xa037f0 */
}
