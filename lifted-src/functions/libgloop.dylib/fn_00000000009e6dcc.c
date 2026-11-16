/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9e6dcc start_va=0x9e6dcc image_relative=0x9e6dcc bytes=1812 */
void function_9e6dcc__at_9e6dcc(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* str xzr, [sp, #0x58] */
    /* ldr x8, [x2, #8] */
    /* cbz x8, #0x9e707c */
    /* mov x22, x2 */
    /* ldr x8, [x2, #0x10] */
    /* cbz x8, #0x9e707c */
    /* ldr x8, [x22, #0x18] */
    /* cbz x8, #0x9e707c */
    /* ldr x8, [x22, #0x70] */
    /* cbz x8, #0x9e70f8 */
    /* mov x26, x1 */
    /* mov x25, x0 */
    /* str w3, [sp, #0x4c] */
    /* stp x4, x6, [sp, #0x38] */
    /* str x5, [sp, #0x50] */
    /* mov w21, #3 */
    /* movk w21, #8, lsl #16 */
    /* call #0x9e8068; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x9e7108 */
    /* call #0x9c94d8; ABI effects unresolved */
    /* str x0, [x19] */
    /* call #0x9c94d8; ABI effects unresolved */
    /* mov x20, #0 */
    /* str x0, [x19, #8] */
    /* ldr x8, [x19] */
    /* cbz x8, #0x9e7088 */
    /* cbz x0, #0x9e7088 */
    /* ldr x0, [x22, #0xb8] */
    /* call #0x9c294c; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x9e7088 */
    /* mov x0, x20 */
    /* call #0x9c2d88; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x20 */
    /* call #0x9c2d88; ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x0, x20 */
    /* call #0x9c2d88; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* mov x0, x20 */
    /* call #0x9c2d88; ABI effects unresolved */
    /* cbz x0, #0x9e7088 */
    /* mov x27, x0 */
    /* mov w23, #0 */
    /* str w23, [sp, #0x2c] */
    /* ldp x7, x9, [sp, #0x38] */
    /* ldr x8, [sp, #0x50] */
    /* stp x8, x9, [sp] */
    /* add x2, sp, #0x58 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x3, x19 */
    /* mov x4, x25 */
    /* mov x5, x26 */
    /* ldr w6, [sp, #0x4c] */
    /* call #0x9e7110; ABI effects unresolved */
    /* cbz w0, #0x9e7088 */
    /* ldr x0, [x22, #0x10] */
    /* call #0x9c9228; ABI effects unresolved */
    /* adds w8, w0, #7 */
    /* add w9, w0, #0xe */
    /* csel w8, w9, w8, lt */
    /* mov x1, x26 */
    /* cmp w26, w8, asr #3 */
    /* b.le #0x9e6f10 */
    /* ldr x0, [x22, #0x10] */
    /* call #0x9c9228; ABI effects unresolved */
    /* adds w8, w0, #7 */
    /* add w9, w0, #0xe */
    /* csel w8, w9, w8, lt */
    /* asr w1, w8, #3 */
    /* mov x0, x25 */
    /* mov x26, x1 */
    /* mov x2, x24 */
    /* call #0x9c9930; ABI effects unresolved */
    /* cbz x0, #0x9e7088 */
    /* ldr x0, [x22, #0x10] */
    /* call #0x9c9228; ABI effects unresolved */
    /* sub w1, w0, #1 */
    /* mov x0, x28 */
    /* mov w2, #-1 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* mov x5, x20 */
    /* call #0x9cdd08; ABI effects unresolved */
    /* cbz w0, #0x9e7088 */
    /* mov x0, x28 */
    /* call #0x9c93a8; ABI effects unresolved */
    /* cbnz w0, #0x9e6f24 */
    /* mov x0, x28 */
    /* mov w1, #4 */
    /* call #0x9ca894; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* mov w1, #4 */
    /* call #0x9ca894; ABI effects unresolved */
    /* mov x0, x27 */
    /* mov w1, #4 */
    /* call #0x9ca894; ABI effects unresolved */
    /* ldr x2, [x22, #0x70] */
    /* ldr x3, [x22, #0x10] */
    /* mov x0, x27 */
    /* mov x1, x28 */
    /* mov x4, x20 */
    /* call #0x9caf84; ABI effects unresolved */
    /* cbz w0, #0x9e7088 */
    /* ldr x2, [x19] */
    /* ldr x3, [x22, #0x10] */
    /* mov x0, x27 */
    /* mov x1, x27 */
    /* mov x4, x20 */
    /* call #0x9caf84; ABI effects unresolved */
    /* cbz w0, #0x9e7088 */
    /* str x27, [sp, #0x20] */
    /* ldr x3, [x22, #0x10] */
    /* ldr x27, [sp, #0x30] */
    /* mov x0, x27 */
    /* mov x1, x28 */
    /* mov x2, x24 */
    /* mov x4, x20 */
    /* call #0x9caf84; ABI effects unresolved */
    /* cbz w0, #0x9e7088 */
    /* ldr x0, [x19, #8] */
    /* ldr x3, [x22, #0x10] */
    /* ldr x1, [sp, #0x20] */
    /* mov x2, x27 */
    /* call #0x9cac84; ABI effects unresolved */
    /* cbz w0, #0x9e7088 */
    /* str x24, [sp, #0x18] */
    /* ldr x0, [x19, #8] */
    /* ldr x27, [sp, #0x58] */
    /* ldr x3, [x22, #0x10] */
    /* mov x1, x0 */
    /* mov x2, x27 */
    /* mov x4, x20 */
    /* call #0x9caf84; ABI effects unresolved */
    /* cbz w0, #0x9e7088 */
    /* ldr x2, [x22, #0x10] */
    /* mov x0, x28 */
    /* mov x1, x28 */
    /* mov x3, x20 */
    /* call #0x9c62d0; ABI effects unresolved */
    /* cbz x0, #0x9e7088 */
    /* ldr x0, [x19, #8] */
    /* ldr x3, [x22, #0x10] */
    /* mov x1, x0 */
    /* mov x2, x28 */
    /* mov x4, x20 */
    /* call #0x9caf84; ABI effects unresolved */
    /* cbz w0, #0x9e7088 */
    /* ldr x0, [x19] */
    /* call #0x9c93a8; ABI effects unresolved */
    /* ldr w23, [sp, #0x2c] */
    /* cbnz w0, #0x9e7064 */
    /* ldr x0, [x19, #8] */
    /* call #0x9c93a8; ABI effects unresolved */
    /* cbz w0, #0x9e70c4 */
    /* add w23, w23, #1 */
    /* cmp w23, #0xa */
    /* ldp x24, x27, [sp, #0x18] */
    /* b.ne #0x9e6ea4 */
    /* mov w21, #0x74 */
    /* branch b #0x9e7088 */
    /* mov x20, #0 */
    /* mov x19, #0 */
    /* mov w21, #0x65 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc91000 */
    /* add x0, x0, #0x5ce */
    /* adrp x2, #0xc91000 */
    /* add x2, x2, #0x5e4 */
    /* mov w1, #0xc3 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xa */
    /* mov x1, x21 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x9e807c; ABI effects unresolved */
    /* mov x19, #0 */
    /* ldr x27, [sp, #0x58] */
    /* mov x0, x20 */
    /* call #0x9c2a54; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x9c93b8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x20, #0 */
    /* mov x19, #0 */
    /* mov w21, #0x6f */
    /* branch b #0x9e7088 */
    /* mov x20, #0 */
    /* branch b #0x9e7088 */
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x22, x0 */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x9e71d4 */
    /* ldr x8, [x22, #0x10] */
    /* cbz x8, #0x9e71d4 */
    /* ldr x8, [x22, #0x18] */
    /* cbz x8, #0x9e71d4 */
    /* mov x24, x5 */
    /* mov x27, x4 */
    /* mov x20, x6 */
    /* mov x26, x7 */
    /* mov x25, x2 */
    /* mov x28, x1 */
    /* ldr x23, [x3] */
    /* call #0x9c93a8; ABI effects unresolved */
    /* cbnz w0, #0x9e71ac */
    /* ldr x0, [x22, #0x10] */
    /* call #0x9c93a8; ABI effects unresolved */
    /* cbnz w0, #0x9e71ac */
    /* ldr x0, [x22, #0x18] */
    /* call #0x9c93a8; ABI effects unresolved */
    /* cbnz w0, #0x9e71ac */
    /* ldr x0, [x22, #8] */
    /* call #0x9ca814; ABI effects unresolved */
    /* cbnz w0, #0x9e71ac */
    /* ldr x0, [x22, #0x10] */
    /* call #0x9ca814; ABI effects unresolved */
    /* cbnz w0, #0x9e71ac */
    /* ldr x0, [x22, #0x18] */
    /* call #0x9ca814; ABI effects unresolved */
    /* cbz w0, #0x9e7224 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc91000 */
    /* add x0, x0, #0x5ce */
    /* adrp x2, #0xc91000 */
    /* add x2, x2, #0x607 */
    /* mov w1, #0xf1 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xa */
    /* mov w1, #0x70 */
    /* branch b #0x9e71f8 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc91000 */
    /* add x0, x0, #0x5ce */
    /* adrp x2, #0xc91000 */
    /* add x2, x2, #0x607 */
    /* mov w1, #0xe6 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xa */
    /* mov w1, #0x65 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* ldr x8, [x22, #0x70] */
    /* cbz x8, #0x9e72cc */
    /* call #0x9c94d8; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x9c94d8; ABI effects unresolved */
    /* mov x21, x0 */
    /* str xzr, [sp, #0x28] */
    /* cbz x19, #0x9e7370 */
    /* cbz x21, #0x9e7370 */
    /* stp x21, x19, [sp, #0x18] */
    /* str x28, [sp, #0x28] */
    /* cbnz x28, #0x9e7264 */
    /* mov x0, #0 */
    /* call #0x9c294c; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0x9e7368 */
    /* ldr x0, [x22, #0x10] */
    /* call #0x9c9228; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [x22, #0x10] */
    /* call #0x9c8e10; ABI effects unresolved */
    /* str w19, [sp, #4] */
    /* cmp w19, #0x80 */
    /* b.lt #0x9e736c */
    /* str w0, [sp] */
    /* add w1, w0, #2 */
    /* ldr x19, [sp, #0x20] */
    /* mov x0, x19 */
    /* call #0x9c985c; ABI effects unresolved */
    /* cbz x0, #0x9e7360 */
    /* ldr w8, [sp] */
    /* add w1, w8, #2 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x9c985c; ABI effects unresolved */
    /* cbz x0, #0x9e736c */
    /* ldr x8, [x29, #0x18] */
    /* str x8, [sp, #8] */
    /* ldr x8, [x29, #0x10] */
    /* str x8, [sp, #0x10] */
    /* sxtw x24, w24 */
    /* ldp x19, x21, [sp, #0x20] */
    /* branch b #0x9e7318 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc91000 */
    /* add x0, x0, #0x5ce */
    /* adrp x2, #0xc91000 */
    /* add x2, x2, #0x607 */
    /* mov w1, #0xf5 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xa */
    /* mov w1, #0x6f */
    /* branch b #0x9e71f8 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* mov x3, x21 */
    /* call #0x9cdf60; ABI effects unresolved */
    /* cbz w0, #0x9e7360 */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* call #0x9ca78c; ABI effects unresolved */
    /* cbz w0, #0x9e73cc */
    /* ldr x1, [x22, #0x10] */
    /* cbz x27, #0x9e72f4 */
    /* mov x3, x27 */
    /* ldr x2, [x22, #0x70] */
    /* cmp w20, #1 */
    /* b.ne #0x9e734c */
    /* mov x5, x26 */
    /* mov x0, x19 */
    /* mov x4, x24 */
    /* ldp x7, x6, [sp, #8] */
    /* call #0xa4e850; ABI effects unresolved */
    /* cbnz w0, #0x9e7308 */
    /* branch b #0x9e7360 */
    /* mov x0, x19 */
    /* mov x4, x24 */
    /* mov x5, x21 */
    /* call #0x9ce0bc; ABI effects unresolved */
    /* cbnz w0, #0x9e7308 */
    /* ldr x21, [sp, #0x18] */
    /* branch b #0x9e7370 */
    /* str xzr, [sp, #0x28] */
    /* ldp x21, x19, [sp, #0x18] */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc91000 */
    /* add x0, x0, #0x5ce */
    /* adrp x2, #0xc91000 */
    /* add x2, x2, #0x607 */
    /* mov w1, #0x15b */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xa */
    /* mov w1, #3 */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w20, #0 */
    /* ldr x0, [sp, #0x28] */
    /* cmp x0, x28 */
    /* b.eq #0x9e73b4 */
    /* call #0x9c2a54; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x9c93b8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x9c93b8; ABI effects unresolved */
    /* mov x0, x20 */
    /* branch b #0x9e7204 */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* call #0x9ca894; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* mov w1, #4 */
    /* call #0x9ca894; ABI effects unresolved */
    /* ldrb w8, [x22, #0x78] */
    /* tbz w8, #0, #0x9e7404 */
    /* ldr x1, [x22, #0xb0] */
    /* ldr x2, [x22, #8] */
    /* add x0, x22, #0x80 */
    /* ldr x3, [sp, #0x28] */
    /* call #0x9cbb2c; ABI effects unresolved */
    /* cbz x0, #0x9e736c */
    /* ldr x2, [x22, #0x10] */
    /* ldp x0, x1, [sp, #0x18] */
    /* call #0x9bfe1c; ABI effects unresolved */
    /* cbz w0, #0x9e736c */
    /* ldr x2, [x22, #0x10] */
    /* ldp x1, x0, [sp, #0x18] */
    /* call #0x9bfe1c; ABI effects unresolved */
    /* cbz w0, #0x9e736c */
    /* ldr x20, [sp, #0x18] */
    /* mov x0, x20 */
    /* ldr w1, [sp, #4] */
    /* call #0x9ca2c8; ABI effects unresolved */
    /* sxtw x0, w0 */
    /* ldr w8, [sp] */
    /* add w3, w8, #2 */
    /* ldr x1, [sp, #0x20] */
    /* mov x2, x20 */
    /* call #0x9ca500; ABI effects unresolved */
    /* ldr x8, [x22, #0xa0] */
    /* ldr x8, [x8, #0x28] */
    /* ldr x2, [x22, #0x18] */
    /* ldr x4, [x22, #8] */
    /* ldr x6, [x22, #0x80] */
    /* cbz x8, #0x9e747c */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* ldp x3, x5, [sp, #0x20] */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x9e7498 */
    /* branch b #0x9e736c */
    /* mov x0, x23 */
    /* mov x1, x2 */
    /* mov x3, x4 */
    /* ldp x2, x4, [sp, #0x20] */
    /* mov x5, x6 */
    /* call #0x9c3b30; ABI effects unresolved */
    /* cbz w0, #0x9e736c */
    /* ldr x3, [x22, #0x10] */
    /* mov x0, #0 */
    /* mov x1, x23 */
    /* mov x2, x23 */
    /* ldr x4, [sp, #0x28] */
    /* call #0x9c30a0; ABI effects unresolved */
    /* cbz w0, #0x9e736c */
    /* ldr x1, [x22, #0x10] */
    /* ldp x0, x2, [sp, #0x20] */
    /* call #0x9e78a4; ABI effects unresolved */
    /* cbz x0, #0x9e736c */
    /* mov x22, x0 */
    /* ldr x0, [x25] */
    /* call #0x9c93b8; ABI effects unresolved */
    /* str x22, [x25] */
    /* mov w20, #1 */
    /* ldp x21, x19, [sp, #0x18] */
    /* branch b #0x9e73a4 */
}
