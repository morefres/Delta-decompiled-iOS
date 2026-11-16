/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_53504 start_va=0x53504 image_relative=0x53504 bytes=980 */
void function_53504__at_53504(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x22, x6 */
    /* mov x19, x5 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* mov x25, x0 */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x10] */
    /* ldr w8, [x0, #8] */
    /* cbz x0, #0x535bc */
    /* adrp x9, #0xf0c000 */
    /* ldr w9, [x9, #0xda8] */
    /* cmp w8, w9 */
    /* b.ne #0x535bc */
    /* ldrb w8, [x25, #0x28] */
    /* tbnz w8, #0, #0x53788 */
    /* add x1, x25, #0x50 */
    /* mov x0, x23 */
    /* call #0x10160; ABI effects unresolved */
    /* cbz x0, #0x5360c */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x5360c */
    /* mov x24, x0 */
    /* add x1, x8, #0x20 */
    /* mov x0, x22 */
    /* call #0x19204; ABI effects unresolved */
    /* cbz x0, #0x53734 */
    /* mov x0, x22 */
    /* mov w1, #0x20 */
    /* call #0x53bc0; ABI effects unresolved */
    /* adrp x8, #0xe74000 */
    /* add x8, x8, #0xde0 */
    /* mov w0, #0xf */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* cbz x25, #0x535e4 */
    /* adrp x9, #0xf0c000 */
    /* ldr w9, [x9, #0xdb8] */
    /* cmp w8, w9 */
    /* b.ne #0x535e4 */
    /* adrp x25, #0xe74000 */
    /* add x25, x25, #0xde0 */
    /* mov w0, #4 */
    /* ldr x8, [x25] */
    /* branch br x8 */
    /* cbz x25, #0x53648 */
    /* adrp x9, #0xf0c000 */
    /* ldr w9, [x9, #0xdc8] */
    /* cmp w8, w9 */
    /* b.ne #0x53648 */
    /* adrp x25, #0xe74000 */
    /* add x25, x25, #0xde0 */
    /* mov w0, #5 */
    /* ldr x8, [x25] */
    /* branch br x8 */
    /* ldur x22, [x25, #0x50] */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* call #0x528e8; ABI effects unresolved */
    /* tbnz w0, #0, #0x53788 */
    /* cbz x21, #0x537a8 */
    /* add x0, x25, #0x50 */
    /* mov x1, x21 */
    /* call #0x1935c; ABI effects unresolved */
    /* tbz w0, #0, #0x537a4 */
    /* adrp x25, #0xe74000 */
    /* add x25, x25, #0xde0 */
    /* mov w0, #8 */
    /* ldr x8, [x25] */
    /* branch br x8 */
    /* cbz x25, #0x536dc */
    /* adrp x9, #0xf0c000 */
    /* ldr w9, [x9, #0xdf8] */
    /* cmp w8, w9 */
    /* b.ne #0x536dc */
    /* ldr x8, [x25, #0x28] */
    /* cbz x8, #0x53788 */
    /* str wzr, [sp, #0xc] */
    /* ldr x28, [x25, #0x20] */
    /* lsl x26, x8, #3 */
    /* mov w27, #0x100 */
    /* adrp x25, #0xe74000 */
    /* add x25, x25, #0xde0 */
    /* branch b #0x53694 */
    /* mov w8, #1 */
    /* str w8, [sp, #0xc] */
    /* add x28, x28, #8 */
    /* subs x26, x26, #8 */
    /* b.eq #0x53780 */
    /* ldr x0, [x28] */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* mov x5, x19 */
    /* mov x6, x22 */
    /* call #0x53504; ABI effects unresolved */
    /* cbz w0, #0x53680 */
    /* cmp w27, #0x100 */
    /* b.ne #0x536c8 */
    /* mov x27, x0 */
    /* branch b #0x53688 */
    /* cmp w27, w0 */
    /* b.eq #0x53688 */
    /* mov w0, #0xf */
    /* ldr x8, [x25] */
    /* branch br x8 */
    /* cbz x25, #0x536f0 */
    /* adrp x9, #0xf0c000 */
    /* ldr w9, [x9, #0xe08] */
    /* cmp w8, w9 */
    /* b.eq #0x53788 */
    /* cbz x25, #0x53800 */
    /* adrp x9, #0xf0c000 */
    /* ldr w9, [x9, #0xe68] */
    /* cmp w8, w9 */
    /* b.ne #0x53800 */
    /* ldr x0, [x25, #0x20] */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* mov x5, x19 */
    /* mov x6, x22 */
    /* call #0x53504; ABI effects unresolved */
    /* adrp x8, #0xe74000 */
    /* add x8, x8, #0xde0 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* add x1, x25, #0x50 */
    /* mov x0, x22 */
    /* call #0x1dcc4; ABI effects unresolved */
    /* add x1, x25, #0x50 */
    /* mov x0, x22 */
    /* call #0x1ac2c; ABI effects unresolved */
    /* ldr x8, [x24, #8] */
    /* ldr x0, [x8, #0x58] */
    /* add x1, x8, #0x38 */
    /* mov x2, x23 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* mov x5, x19 */
    /* mov x6, x22 */
    /* call #0x53504; ABI effects unresolved */
    /* adrp x8, #0xe74000 */
    /* add x8, x8, #0xde0 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* cmp w27, #0x100 */
    /* b.ne #0x53828 */
    /* adrp x25, #0xe74000 */
    /* add x25, x25, #0xde0 */
    /* mov w0, #0xf */
    /* ldr x8, [x25] */
    /* branch br x8 */
    /* mov w0, #0xf */
    /* branch b #0x538b4 */
    /* ldur x22, [x25, #0x50] */
    /* mov x0, x22 */
    /* call #0x52d9c; ABI effects unresolved */
    /* cmp w0, #0x100 */
    /* b.ne #0x537f0 */
    /* add x1, x25, #0x50 */
    /* mov x0, x20 */
    /* call #0x10160; ABI effects unresolved */
    /* cbz x0, #0x53854 */
    /* ldrb w1, [x0, #8] */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x31ab4; ABI effects unresolved */
    /* ldrb w8, [x20, #8] */
    /* add w0, w8, #0x40 */
    /* adrp x8, #0xe74000 */
    /* add x8, x8, #0xde0 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* adrp x25, #0xe74000 */
    /* add x25, x25, #0xde0 */
    /* ldr x8, [x25] */
    /* branch br x8 */
    /* cbz x25, #0x53868 */
    /* adrp x9, #0xf0c000 */
    /* ldr w9, [x9, #0xde8] */
    /* cmp w8, w9 */
    /* b.ne #0x53868 */
    /* mov w0, #0 */
    /* adrp x25, #0xe74000 */
    /* add x25, x25, #0xde0 */
    /* ldr x8, [x25] */
    /* branch br x8 */
    /* cmp w27, #0xf */
    /* cset w8, ne */
    /* ldr w9, [sp, #0xc] */
    /* tst w9, w8 */
    /* mov w8, #0x80 */
    /* csel w8, w8, wzr, ne */
    /* orr w0, w8, w27 */
    /* adrp x8, #0xe74000 */
    /* add x8, x8, #0xde0 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* adrp x25, #0xe74000 */
    /* add x25, x25, #0xde0 */
    /* mov w0, #7 */
    /* ldr x8, [x25] */
    /* branch br x8 */
    /* adrp x9, #0xf0c000 */
    /* ldr w9, [x9, #0xe48] */
    /* cmp w8, w9 */
    /* b.ne #0x5388c */
    /* adrp x25, #0xe74000 */
    /* add x25, x25, #0xde0 */
    /* mov w0, #1 */
    /* ldr x8, [x25] */
    /* branch br x8 */
    /* adrp x9, #0xf0c000 */
    /* ldr w9, [x9, #0xe58] */
    /* adrp x10, #0xe74000 */
    /* add x10, x10, #0xc58 */
    /* add x11, x10, #0x188 */
    /* cmp w8, w9 */
    /* csel x25, x11, x10, eq */
    /* mov w0, #3 */
    /* ldr x8, [x25] */
    /* branch br x8 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* brk #1 */
}
