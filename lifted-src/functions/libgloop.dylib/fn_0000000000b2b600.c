/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b2b600 start_va=0xb2b600 image_relative=0xb2b600 bytes=580 */
void function_b2b600__at_b2b600(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x24, x7 */
    /* mov x25, x6 */
    /* mov x26, x5 */
    /* mov x19, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x21, x1 */
    /* mov x27, x0 */
    /* call #0xa14560; ABI effects unresolved */
    /* cbz w0, #0xb2b81c */
    /* adrp x1, #0xcb7000 */
    /* add x1, x1, #0xad3 */
    /* mov w0, #0x120 */
    /* mov w2, #0x320 */
    /* call #0xa50b7c; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0xb2b820 */
    /* ldr x8, [x29, #0x10] */
    /* stp x27, x26, [x20, #8] */
    /* stp x25, x24, [x20, #0x18] */
    /* str x8, [x20, #0x28] */
    /* call #0xa60e3c; ABI effects unresolved */
    /* str w0, [x20, #0x70] */
    /* str x21, [x20, #0x30] */
    /* cbz x23, #0xb2b784 */
    /* ldr w8, [x23] */
    /* cbz w8, #0xb2b784 */
    /* add x9, x23, #0x10 */
    /* mov x10, x8 */
    /* cmp w10, #8 */
    /* b.eq #0xb2b6a8 */
    /* ldr w10, [x9], #0x10 */
    /* cbnz w10, #0xb2b694 */
    /* branch b #0xb2b6b0 */
    /* ldur x9, [x9, #-8] */
    /* str x9, [x20, #0x38] */
    /* add x9, x23, #0x10 */
    /* mov x10, x8 */
    /* cmp w10, #9 */
    /* b.eq #0xb2b6cc */
    /* ldr w10, [x9], #0x10 */
    /* cbnz w10, #0xb2b6b8 */
    /* branch b #0xb2b6d4 */
    /* ldur x9, [x9, #-8] */
    /* str x9, [x20, #0x40] */
    /* add x9, x23, #0x10 */
    /* mov x10, x8 */
    /* cmp w10, #0xa */
    /* b.eq #0xb2b6f0 */
    /* ldr w10, [x9], #0x10 */
    /* cbnz w10, #0xb2b6dc */
    /* branch b #0xb2b6f8 */
    /* ldur x9, [x9, #-8] */
    /* str x9, [x20, #0x48] */
    /* add x9, x23, #0x10 */
    /* mov x10, x8 */
    /* cmp w10, #0xf */
    /* b.eq #0xb2b714 */
    /* ldr w10, [x9], #0x10 */
    /* cbnz w10, #0xb2b700 */
    /* branch b #0xb2b71c */
    /* ldur x9, [x9, #-8] */
    /* str x9, [x20, #0x50] */
    /* add x9, x23, #0x10 */
    /* mov x10, x8 */
    /* cmp w10, #7 */
    /* b.eq #0xb2b738 */
    /* ldr w10, [x9], #0x10 */
    /* cbnz w10, #0xb2b724 */
    /* branch b #0xb2b740 */
    /* ldur x9, [x9, #-8] */
    /* str x9, [x20, #0x58] */
    /* add x9, x23, #0x10 */
    /* mov x10, x8 */
    /* cmp w10, #0x12 */
    /* b.eq #0xb2b75c */
    /* ldr w10, [x9], #0x10 */
    /* cbnz w10, #0xb2b748 */
    /* branch b #0xb2b764 */
    /* ldur x9, [x9, #-8] */
    /* str x9, [x20, #0x60] */
    /* add x9, x23, #0x10 */
    /* cmp w8, #0x13 */
    /* b.eq #0xb2b77c */
    /* ldr w8, [x9], #0x10 */
    /* cbnz w8, #0xb2b768 */
    /* branch b #0xb2b784 */
    /* ldur x8, [x9, #-8] */
    /* str x8, [x20, #0x68] */
    /* mov w8, #0x7fffffff */
    /* str x8, [x20, #0x90] */
    /* dup v0.2d, x8 */
    /* str q0, [x20, #0xa0] */
    /* str x8, [x20, #0xb0] */
    /* mov w8, #1 */
    /* str w8, [x20, #0xb8] */
    /* add x9, x20, #0xd0 */
    /* stlr w8, [x9] */
    /* mov w8, #0x100 */
    /* str w8, [x20, #0xbc] */
    /* mov w8, #0xe10 */
    /* str x8, [x20, #0xc8] */
    /* mov x0, x20 */
    /* call x22; ABI effects unresolved */
    /* cbz w0, #0xb2b814 */
    /* cbz x21, #0xb2b820 */
    /* add x1, sp, #0xc */
    /* mov x0, x20 */
    /* call #0xb2b844; ABI effects unresolved */
    /* cbz w0, #0xb2b814 */
    /* ldr w8, [x20, #0x78] */
    /* ldr w9, [sp, #0xc] */
    /* cmp w8, w9 */
    /* b.ls #0xb2b820 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb7000 */
    /* add x0, x0, #0xad3 */
    /* adrp x2, #0xcb7000 */
    /* add x2, x2, #0xb59 */
    /* mov w1, #0x351 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0xc2 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call x19; ABI effects unresolved */
    /* mov x20, #0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
