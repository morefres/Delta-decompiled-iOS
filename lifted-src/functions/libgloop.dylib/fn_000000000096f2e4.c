/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_96f2e4 start_va=0x96f2e4 image_relative=0x96f2e4 bytes=704 */
void function_96f2e4__at_96f2e4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x7 */
    /* mov x21, x5 */
    /* mov x22, x4 */
    /* adrp x1, #0xc8a000 */
    /* add x1, x1, #0x38f */
    /* mov w0, #0x60 */
    /* mov w2, #0x71 */
    /* call #0xa50b7c; ABI effects unresolved */
    /* cbz x0, #0x96f3c0 */
    /* mov x19, x0 */
    /* ldp x8, x25, [x29, #0xc0] */
    /* ldr x23, [x29, #0x80] */
    /* str x8, [x0] */
    /* str w21, [x0, #8] */
    /* cbz x23, #0x96f348 */
    /* mov x0, x23 */
    /* call #0x9b88b8; ABI effects unresolved */
    /* cbz w0, #0x96f3f4 */
    /* ldp x24, x26, [x29, #0xb0] */
    /* ldr x0, [x19, #0x10] */
    /* call #0x9b87a8; ABI effects unresolved */
    /* str x23, [x19, #0x10] */
    /* str x26, [x19, #0x58] */
    /* str x19, [x25] */
    /* cbz x24, #0x96f388 */
    /* add x8, x24, #8 */
    /* branch b #0x96f378 */
    /* ldr x9, [x8] */
    /* str x9, [x19, #0x50] */
    /* add x8, x8, #0x10 */
    /* ldur w9, [x8, #-8] */
    /* cmp w9, #2 */
    /* b.eq #0x96f36c */
    /* cbnz w9, #0x96f374 */
    /* cbz w21, #0x96f490 */
    /* cmp w22, #0 */
    /* cset w22, ne */
    /* ldr x8, [x19] */
    /* ldr w9, [x8, #0x7c] */
    /* cbz w9, #0x96f418 */
    /* ldr x23, [x29, #0x48] */
    /* adrp x1, #0xc89000 */
    /* add x1, x1, #0xa4a */
    /* mov x0, x23 */
    /* call #0xa34988; ABI effects unresolved */
    /* cbz w0, #0x96f424 */
    /* mov w24, #1 */
    /* branch b #0x96f458 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8a000 */
    /* add x0, x0, #0x38f */
    /* adrp x2, #0xc8a000 */
    /* add x2, x2, #0x462 */
    /* mov w1, #0x76 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x14 */
    /* mov w1, #0x103 */
    /* movk w1, #0xc, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* branch b #0x96f554 */
    /* mov w8, #0x50 */
    /* str w8, [x19, #0x38] */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8a000 */
    /* add x0, x0, #0x38f */
    /* adrp x2, #0xc8a000 */
    /* add x2, x2, #0x462 */
    /* mov w1, #0x7d */
    /* branch b #0x96f50c */
    /* mov x23, #0 */
    /* mov w24, #0 */
    /* branch b #0x96f46c */
    /* adrp x1, #0xc89000 */
    /* add x1, x1, #0x86e */
    /* mov x0, x23 */
    /* call #0xa34988; ABI effects unresolved */
    /* cbz w0, #0x96f440 */
    /* mov w24, #2 */
    /* branch b #0x96f458 */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0x572 */
    /* mov x0, x23 */
    /* call #0xa34988; ABI effects unresolved */
    /* cbz w0, #0x96f574 */
    /* mov w24, #3 */
    /* ldr x23, [x29, #0x70] */
    /* mov x0, x23 */
    /* call #0xa25618; ABI effects unresolved */
    /* cbz w0, #0x96f4ec */
    /* ldr x8, [x19] */
    /* ldr x5, [x29, #0x10] */
    /* ldp x9, x6, [x8, #0x38] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* mov x3, x23 */
    /* mov x4, x20 */
    /* call x9; ABI effects unresolved */
    /* cbz w0, #0x96f498 */
    /* mov w0, #1 */
    /* branch b #0x96f558 */
    /* mov w8, #0x50 */
    /* str w8, [x19, #0x38] */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8a000 */
    /* add x0, x0, #0x38f */
    /* adrp x2, #0xc8a000 */
    /* add x2, x2, #0x462 */
    /* mov w1, #0xbd */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x14 */
    /* mov w1, #0x103 */
    /* movk w1, #0xc, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldrb w9, [x8, #0xa8] */
    /* orr w9, w9, #2 */
    /* strb w9, [x8, #0xa8] */
    /* mov x0, x23 */
    /* call #0xa240ac; ABI effects unresolved */
    /* branch b #0x96f534 */
    /* mov w8, #0x50 */
    /* str w8, [x19, #0x38] */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8a000 */
    /* add x0, x0, #0x38f */
    /* adrp x2, #0xc8a000 */
    /* add x2, x2, #0x462 */
    /* mov w1, #0xaf */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x14 */
    /* mov w1, #0x103 */
    /* movk w1, #0xc, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldrb w9, [x8, #0xa8] */
    /* orr w9, w9, #2 */
    /* strb w9, [x8, #0xa8] */
    /* str xzr, [x25] */
    /* ldr x0, [x19, #0x10] */
    /* call #0x9b87a8; ABI effects unresolved */
    /* adrp x1, #0xc8a000 */
    /* add x1, x1, #0x38f */
    /* mov x0, x19 */
    /* mov w2, #0xcf */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov w8, #0x50 */
    /* str w8, [x19, #0x38] */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8a000 */
    /* add x0, x0, #0x38f */
    /* adrp x2, #0xc8a000 */
    /* add x2, x2, #0x462 */
    /* mov w1, #0xa8 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x14 */
    /* mov w1, #0xf9 */
    /* branch b #0x96f51c */
}
