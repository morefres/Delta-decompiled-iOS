/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a14788 start_va=0xa14788 image_relative=0xa14788 bytes=836 */
void function_a14788__at_a14788(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x0, x2 */
    /* call #0x44fd4d4; ABI effects unresolved */
    /* cbz w0, #0xa147f0 */
    /* mov x0, x21 */
    /* call #0x44fe3d0; ABI effects unresolved */
    /* ldr x8, [x19, #0xf8] */
    /* cmp x0, x8 */
    /* b.eq #0xa147e8 */
    /* str x0, [sp, #8] */
    /* add x0, x19, #0xb8 */
    /* add x1, sp, #8 */
    /* mov w2, #8 */
    /* call #0x44fd770; ABI effects unresolved */
    /* mov x0, x21 */
    /* branch b #0xa147b8 */
    /* adrp x24, #0x6103000 */
    /* add x25, sp, #0x58 */
    /* adrp x26, #0x6103000 */
    /* mov w27, #1 */
    /* adrp x28, #0x6103000 */
    /* adrp x21, #0x529a000 */
    /* add x21, x21, #0xf48 */
    /* add x0, x19, #0xb8 */
    /* call #0x44fd4d4; ABI effects unresolved */
    /* ldr w8, [x24, #0x6d8] */
    /* cmp w8, #1 */
    /* csinc w9, w8, wzr, gt */
    /* sub w9, w9, #1 */
    /* cmp w9, w0, lsr #3 */
    /* b.hs #0xa149f8 */
    /* add x0, x19, #0xb8 */
    /* call #0x44fe3d0; ABI effects unresolved */
    /* stp x0, xzr, [x29, #-0x60] */
    /* add x8, sp, #0x58 */
    /* sub x3, x29, #0x60 */
    /* mov x0, x21 */
    /* mov w1, #0x16 */
    /* mov w2, #3 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x6f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x58] */
    /* cmp w9, #0 */
    /* csel x1, x10, x25, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #8 */
    /* mov w3, #0x15 */
    /* call #0x4522f74; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0xa14884 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x58 */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x4522498; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0xa149a4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0xa149a4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x48] */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldrb w22, [x0] */
    /* cmp w22, #4 */
    /* b.hs #0xa14948 */
    /* ldrb w8, [x26, #0x669] */
    /* cmp w8, #3 */
    /* b.hi #0xa148f4 */
    /* ldr w0, [x28, #0x650] */
    /* call #0x46c31b4; ABI effects unresolved */
    /* cbz w0, #0xa148f8 */
    /* strb w27, [x19, #0x198] */
    /* ldp x8, x23, [sp, #0x58] */
    /* stp x8, x23, [sp, #0x48] */
    /* stp xzr, xzr, [sp, #0x58] */
    /* add x2, sp, #0x48 */
    /* mov x1, x22 */
    /* call #0xa14acc; ABI effects unresolved */
    /* cbz x23, #0xa14960 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa14918 */
    /* cbnz x9, #0xa14960 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xa14960 */
    /* ldr x8, [x19, #0xf8] */
    /* stur x8, [x29, #-0x60] */
    /* add x0, x19, #0xb8 */
    /* sub x1, x29, #0x60 */
    /* mov w2, #8 */
    /* call #0x44fd770; ABI effects unresolved */
    /* ldr x23, [sp, #0x60] */
    /* cbz x23, #0xa14998 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa1496c */
    /* cbnz x9, #0xa14998 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp w22, #4 */
    /* b.lo #0xa1480c */
    /* branch b #0xa14a68 */
    /* ldr x8, [x19, #0xf8] */
    /* stur x8, [x29, #-0x60] */
    /* add x0, x19, #0xb8 */
    /* sub x1, x29, #0x60 */
    /* mov w2, #8 */
    /* call #0x44fd770; ABI effects unresolved */
    /* ldr x19, [sp, #0x60] */
    /* cbz x19, #0xa14a68 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa149c8 */
    /* cbnz x9, #0xa14a68 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xa14a68 */
    /* cmp w8, #2 */
    /* b.lt #0xa14a34 */
    /* add x0, x19, #0xb8 */
    /* call #0x44fd4d4; ABI effects unresolved */
    /* cbz w0, #0xa14a34 */
    /* ldr x20, [x19, #0xc8] */
    /* ldr w21, [x19, #0xf0] */
    /* add x0, x19, #0xb8 */
    /* call #0x44fd4d4; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, sp, #8 */
    /* add x1, x20, x21 */
    /* mov w3, #1 */
    /* call #0x44fce78; ABI effects unresolved */
    /* branch b #0xa14a3c */
    /* add x0, sp, #8 */
    /* call #0x44fcccc; ABI effects unresolved */
    /* add x0, x19, #0xb8 */
    /* add x1, sp, #8 */
    /* call #0x44fcf58; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x44fd090; ABI effects unresolved */
    /* ldr x8, [x19, #0xf8] */
    /* str x8, [sp, #8] */
    /* add x0, x19, #0xb8 */
    /* add x1, sp, #8 */
    /* mov w2, #8 */
    /* call #0x44fd770; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* branch b #0xa14ab8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xa14abc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0xa14ac4 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xa14ac4 */
    /* branch b #0xa14ab8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
