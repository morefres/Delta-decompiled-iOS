/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a9c158 start_va=0xa9c158 image_relative=0xa9c158 bytes=2552 */
void function_a9c158__at_a9c158(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x20, [x0, #0x98] */
    /* cmp w1, #1, lsl #12 */
    /* b.le #0xa9c1c0 */
    /* mov w8, #-0x1001 */
    /* add w8, w1, w8 */
    /* cmp w8, #0xd */
    /* b.hi #0xa9c680 */
    /* adrp x9, #0xdf8000 */
    /* add x9, x9, #0xe58 */
    /* adr x10, #0xa9c19c */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* ldr w8, [x20, #0x1c] */
    /* cmp w8, #6 */
    /* b.ne #0xa9c454 */
    /* mov w8, #0x1007 */
    /* cmp w1, w8 */
    /* b.ne #0xa9c588 */
    /* ldr w8, [x20, #0x30] */
    /* str w8, [x3] */
    /* branch b #0xa9c748 */
    /* cmp w1, #0xd */
    /* b.hi #0xa9c1f0 */
    /* mov w8, #1 */
    /* lsl w8, w8, w1 */
    /* mov w9, #0x618 */
    /* tst w8, w9 */
    /* b.ne #0xa9c204 */
    /* mov w9, #0x8a0 */
    /* tst w8, w9 */
    /* b.ne #0xa9c748 */
    /* cmp w1, #0xd */
    /* b.eq #0xa9c288 */
    /* cmp w1, #1 */
    /* b.eq #0xa9c34c */
    /* cmp w1, #2 */
    /* b.eq #0xa9c214 */
    /* branch b #0xa9c680 */
    /* ldr x8, [x0, #0x78] */
    /* ldr w8, [x8] */
    /* cmp w8, #0x390 */
    /* b.ne #0xa9c748 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca8000 */
    /* add x0, x0, #0xa40 */
    /* adrp x2, #0xca8000 */
    /* add x2, x2, #0xa8c */
    /* mov w1, #0x281 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #4 */
    /* mov w1, #0x94 */
    /* branch b #0xa9c678 */
    /* ldr w8, [x20, #0x1c] */
    /* cmp w8, #4 */
    /* b.ne #0xa9c2e8 */
    /* mov w8, #0x100b */
    /* cmp w1, w8 */
    /* b.eq #0xa9c288 */
    /* str x3, [x20, #0x20] */
    /* branch b #0xa9c748 */
    /* ldr w8, [x20, #0x1c] */
    /* orr w8, w8, #2 */
    /* cmp w8, #6 */
    /* b.ne #0xa9c4c4 */
    /* mov w8, #0x1008 */
    /* cmp w1, w8 */
    /* b.ne #0xa9c4ec */
    /* ldr x8, [x20, #0x28] */
    /* cbz x8, #0xa9c288 */
    /* str x8, [x3] */
    /* branch b #0xa9c748 */
    /* ldr x8, [x20, #0x20] */
    /* str x8, [x3] */
    /* branch b #0xa9c748 */
    /* ldr w8, [x20, #0x1c] */
    /* cmp w8, #4 */
    /* b.ne #0xa9c540 */
    /* cbz x3, #0xa9c60c */
    /* ldr x8, [x20, #0x40] */
    /* str x8, [x3] */
    /* ldr w0, [x20, #0x48] */
    /* branch b #0xa9c74c */
    /* sub w8, w2, #6 */
    /* cmn w8, #5 */
    /* b.hi #0xa9c55c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca8000 */
    /* add x0, x0, #0xa40 */
    /* adrp x2, #0xca8000 */
    /* add x2, x2, #0xa8c */
    /* mov w1, #0x214 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #4 */
    /* mov w1, #0xa5 */
    /* branch b #0xa9c678 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca8000 */
    /* add x0, x0, #0xa40 */
    /* adrp x2, #0xca8000 */
    /* add x2, x2, #0xa8c */
    /* mov w1, #0x21d */
    /* branch b #0xa9c5e4 */
    /* cbz x3, #0xa9c324 */
    /* mov x0, x3 */
    /* mov x19, x3 */
    /* call #0x9ca7f0; ABI effects unresolved */
    /* cbz w0, #0xa9c324 */
    /* mov x0, x19 */
    /* call #0x9ca710; ABI effects unresolved */
    /* cbz w0, #0xa9c688 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca8000 */
    /* add x0, x0, #0xa40 */
    /* adrp x2, #0xca8000 */
    /* add x2, x2, #0xa8c */
    /* mov w1, #0x20b */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #4 */
    /* mov w1, #0x65 */
    /* branch b #0xa9c678 */
    /* ldr w1, [x20, #0x1c] */
    /* mov x19, x3 */
    /* mov x0, x3 */
    /* call #0xa9cba8; ABI effects unresolved */
    /* cbz w0, #0xa9c74c */
    /* ldr w8, [x20, #0x34] */
    /* cmn w8, #1 */
    /* b.eq #0xa9c604 */
    /* ldr x0, [x20, #0x20] */
    /* call #0x9ac6e8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x9ac6e8; ABI effects unresolved */
    /* cmp w20, w0 */
    /* b.eq #0xa9c748 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca8000 */
    /* add x0, x0, #0xa40 */
    /* adrp x2, #0xca8000 */
    /* add x2, x2, #0xa8c */
    /* mov w1, #0x22c */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #4 */
    /* mov w1, #0x91 */
    /* branch b #0xa9c634 */
    /* ldr w8, [x20, #0x1c] */
    /* str w8, [x3] */
    /* branch b #0xa9c748 */
    /* sub w8, w2, #1 */
    /* cmp w8, #5 */
    /* b.hi #0xa9c654 */
    /* mov x21, x0 */
    /* ldr x0, [x20, #0x20] */
    /* mov x19, x2 */
    /* mov x1, x2 */
    /* call #0xa9cba8; ABI effects unresolved */
    /* cbz w0, #0xa9c74c */
    /* mov x8, x19 */
    /* cmp w19, #6 */
    /* b.ne #0xa9c644 */
    /* ldrb w9, [x21] */
    /* tst w9, #0x30 */
    /* b.eq #0xa9c654 */
    /* ldr x9, [x20, #0x20] */
    /* cbnz x9, #0xa9c708 */
    /* call #0xa3ac1c; ABI effects unresolved */
    /* mov x8, x19 */
    /* str x0, [x20, #0x20] */
    /* branch b #0xa9c708 */
    /* cmp w2, #0x1ff */
    /* b.gt #0xa9c564 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca8000 */
    /* add x0, x0, #0xa40 */
    /* adrp x2, #0xca8000 */
    /* add x2, x2, #0xa8c */
    /* mov w1, #0x203 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #4 */
    /* mov w1, #0x78 */
    /* branch b #0xa9c678 */
    /* ldr w8, [x20, #0x1c] */
    /* cmp w8, #1 */
    /* b.ne #0xa9c56c */
    /* str w2, [x20, #0x50] */
    /* branch b #0xa9c748 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca8000 */
    /* add x0, x0, #0xa40 */
    /* adrp x2, #0xca8000 */
    /* add x2, x2, #0xa8c */
    /* mov w1, #0x1e3 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #4 */
    /* mov w1, #0x92 */
    /* branch b #0xa9c678 */
    /* ldr w8, [x20, #0x1c] */
    /* cmp w8, #4 */
    /* b.ne #0xa9c5cc */
    /* mov x19, x20 */
    /* ldr x0, [x19, #0x40]! */
    /* adrp x1, #0xca8000 */
    /* add x1, x1, #0xa40 */
    /* mov x21, x2 */
    /* mov w2, #0x252 */
    /* mov x22, x3 */
    /* call #0xa50e64; ABI effects unresolved */
    /* cmp w21, #1 */
    /* b.lt #0xa9c5fc */
    /* mov x8, x22 */
    /* cbz x22, #0xa9c5fc */
    /* mov w9, w21 */
    /* stp x8, x9, [x20, #0x40] */
    /* branch b #0xa9c748 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca8000 */
    /* add x0, x0, #0xa40 */
    /* adrp x2, #0xca8000 */
    /* add x2, x2, #0xa8c */
    /* mov w1, #0x23a */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #4 */
    /* mov w1, #0x9c */
    /* branch b #0xa9c678 */
    /* ldr w8, [x20, #0x34] */
    /* cmn w8, #1 */
    /* b.eq #0xa9c5f4 */
    /* ldr x0, [x20, #0x28] */
    /* mov x19, x3 */
    /* call #0x9ac6e8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x9ac6e8; ABI effects unresolved */
    /* cmp w20, w0 */
    /* b.eq #0xa9c748 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca8000 */
    /* add x0, x0, #0xa40 */
    /* adrp x2, #0xca8000 */
    /* add x2, x2, #0xa8c */
    /* mov w1, #0x246 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #4 */
    /* mov w1, #0x98 */
    /* branch b #0xa9c634 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca8000 */
    /* add x0, x0, #0xa40 */
    /* adrp x2, #0xca8000 */
    /* add x2, x2, #0xa8c */
    /* mov w1, #0x25e */
    /* branch b #0xa9c5e4 */
    /* str w2, [x20, #0x10] */
    /* branch b #0xa9c748 */
    /* str w2, [x20] */
    /* branch b #0xa9c748 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca8000 */
    /* add x0, x0, #0xa40 */
    /* adrp x2, #0xca8000 */
    /* add x2, x2, #0xa8c */
    /* mov w1, #0x26a */
    /* branch b #0xa9c5e4 */
    /* cmn w2, #3 */
    /* b.lt #0xa9c680 */
    /* ldr w8, [x20, #0x34] */
    /* cmn w8, #1 */
    /* b.eq #0xa9c744 */
    /* cmn w2, #2 */
    /* b.ne #0xa9c698 */
    /* ldr w8, [x0] */
    /* cmp w8, #0x20 */
    /* b.ne #0xa9c698 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca8000 */
    /* add x0, x0, #0xa40 */
    /* adrp x2, #0xca8000 */
    /* add x2, x2, #0xa8c */
    /* mov w1, #0x1ee */
    /* branch b #0xa9c46c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca8000 */
    /* add x0, x0, #0xa40 */
    /* adrp x2, #0xca8000 */
    /* add x2, x2, #0xa8c */
    /* mov w1, #0x24f */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #4 */
    /* mov w1, #0x8d */
    /* branch b #0xa9c678 */
    /* str x3, [x20, #0x28] */
    /* branch b #0xa9c748 */
    /* stp xzr, xzr, [x19] */
    /* branch b #0xa9c748 */
    /* str x19, [x20, #0x20] */
    /* branch b #0xa9c748 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca8000 */
    /* add x0, x0, #0xa40 */
    /* adrp x2, #0xca8000 */
    /* add x2, x2, #0xa8c */
    /* mov w1, #0x262 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0x102 */
    /* movk w1, #0xc, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0xa9c74c */
    /* ldr x9, [x21, #0x78] */
    /* ldr w9, [x9] */
    /* cmp w9, #0x390 */
    /* b.ne #0xa9c6f0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca8000 */
    /* add x0, x0, #0xa40 */
    /* adrp x2, #0xca8000 */
    /* add x2, x2, #0xa8c */
    /* mov w1, #0x1d9 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #4 */
    /* mov w1, #0x90 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #-2 */
    /* branch b #0xa9c74c */
    /* ldr x0, [x20, #8] */
    /* call #0x9c9454; ABI effects unresolved */
    /* str x19, [x20, #8] */
    /* branch b #0xa9c748 */
    /* mov x19, x2 */
    /* ldr x0, [x20, #0x20] */
    /* call #0xa35648; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0xa9c710 */
    /* mov x2, x19 */
    /* cmn w19, #1 */
    /* b.eq #0xa9c738 */
    /* tbnz w2, #0x1f, #0xa9c744 */
    /* ldr w8, [x20, #0x34] */
    /* cmp w8, w2 */
    /* b.le #0xa9c744 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca8000 */
    /* add x0, x0, #0xa40 */
    /* adrp x2, #0xca8000 */
    /* add x2, x2, #0xa8c */
    /* mov w1, #0x1f9 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #4 */
    /* mov w1, #0xa4 */
    /* branch b #0xa9c634 */
    /* cmp w8, #4 */
    /* b.ne #0xa9c708 */
    /* ldrb w9, [x21, #1] */
    /* tst w9, #6 */
    /* b.ne #0xa9c3f8 */
    /* branch b #0xa9c654 */
    /* str w8, [x20, #0x1c] */
    /* branch b #0xa9c748 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca8000 */
    /* add x0, x0, #0xa40 */
    /* adrp x2, #0xca8000 */
    /* add x2, x2, #0xa8c */
    /* mov w1, #0x1f3 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #4 */
    /* mov w1, #0x8f */
    /* branch b #0xa9c678 */
    /* ldr w8, [x20, #0x34] */
    /* cmp w8, w0 */
    /* b.gt #0xa9c6c8 */
    /* str w2, [x20, #0x30] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* cbz x2, #0xa9c874 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x1, #0xc95000 */
    /* add x1, x1, #0xcf4 */
    /* mov x0, x21 */
    /* call #0xc7c2f0; ABI effects unresolved */
    /* cbz w0, #0xa9c8b8 */
    /* adrp x1, #0xc95000 */
    /* add x1, x1, #0xd26 */
    /* mov x0, x21 */
    /* call #0xc7c2f0; ABI effects unresolved */
    /* cbz w0, #0xa9c964 */
    /* adrp x1, #0xc95000 */
    /* add x1, x1, #0xdd4 */
    /* mov x0, x21 */
    /* call #0xc7c2f0; ABI effects unresolved */
    /* cbz w0, #0xa9c9b0 */
    /* adrp x1, #0xc95000 */
    /* add x1, x1, #0xde9 */
    /* mov x0, x21 */
    /* call #0xc7c2f0; ABI effects unresolved */
    /* cbz w0, #0xa9c9dc */
    /* adrp x1, #0xc95000 */
    /* add x1, x1, #0xdfb */
    /* mov x0, x21 */
    /* call #0xc7c2f0; ABI effects unresolved */
    /* cbz w0, #0xa9ca3c */
    /* adrp x1, #0xc95000 */
    /* add x1, x1, #0xd0e */
    /* mov x0, x21 */
    /* call #0xc7c2f0; ABI effects unresolved */
    /* cbz w0, #0xa9ca68 */
    /* ldr x8, [x19, #0x78] */
    /* ldr w8, [x8] */
    /* cmp w8, #0x390 */
    /* b.ne #0xa9c844 */
    /* adrp x1, #0xc95000 */
    /* add x1, x1, #0xda6 */
    /* mov x0, x21 */
    /* call #0xc7c2f0; ABI effects unresolved */
    /* cbz w0, #0xa9cab0 */
    /* adrp x1, #0xc95000 */
    /* add x1, x1, #0xd94 */
    /* mov x0, x21 */
    /* call #0xc7c2f0; ABI effects unresolved */
    /* cbz w0, #0xa9cb1c */
    /* adrp x1, #0xc95000 */
    /* add x1, x1, #0xdbd */
    /* mov x0, x21 */
    /* call #0xc7c2f0; ABI effects unresolved */
    /* cbz w0, #0xa9cb2c */
    /* adrp x1, #0xc95000 */
    /* add x1, x1, #0xd3e */
    /* mov x0, x21 */
    /* call #0xc7c2f0; ABI effects unresolved */
    /* cbz w0, #0xa9ca98 */
    /* adrp x1, #0xc95000 */
    /* add x1, x1, #0xd4a */
    /* mov x0, x21 */
    /* call #0xc7c2f0; ABI effects unresolved */
    /* cbz w0, #0xa9cad4 */
    /* mov w0, #-2 */
    /* branch b #0xa9c8a4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca8000 */
    /* add x0, x0, #0xa40 */
    /* adrp x2, #0xca8000 */
    /* add x2, x2, #0xaab */
    /* mov w1, #0x28d */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #4 */
    /* mov w1, #0x93 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* adrp x1, #0xc95000 */
    /* add x1, x1, #0xea5 */
    /* mov x0, x20 */
    /* call #0xc7c2f0; ABI effects unresolved */
    /* cbz w0, #0xa9c9d4 */
    /* adrp x1, #0xc80000 */
    /* add x1, x1, #0x211 */
    /* mov x0, x20 */
    /* call #0xc7c2f0; ABI effects unresolved */
    /* cbz w0, #0xa9ca18 */
    /* adrp x1, #0xc95000 */
    /* add x1, x1, #0xeb0 */
    /* mov x0, x20 */
    /* call #0xc7c2f0; ABI effects unresolved */
    /* cbz w0, #0xa9ca10 */
    /* adrp x1, #0xc95000 */
    /* add x1, x1, #0xeab */
    /* mov x0, x20 */
    /* call #0xc7c2f0; ABI effects unresolved */
    /* cbz w0, #0xa9ca10 */
    /* adrp x1, #0xc95000 */
    /* add x1, x1, #0xeb5 */
    /* mov x0, x20 */
    /* call #0xc7c2f0; ABI effects unresolved */
    /* cbz w0, #0xa9ca90 */
    /* adrp x1, #0xc95000 */
    /* add x1, x1, #0xeba */
    /* mov x0, x20 */
    /* call #0xc7c2f0; ABI effects unresolved */
    /* cbz w0, #0xa9caa8 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca8000 */
    /* add x0, x0, #0xa40 */
    /* adrp x2, #0xca8000 */
    /* add x2, x2, #0xaab */
    /* mov w1, #0x2a0 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #4 */
    /* mov w1, #0x76 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #-2 */
    /* branch b #0xa9c8a4 */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0x5fa */
    /* mov x0, x20 */
    /* call #0xc7c2f0; ABI effects unresolved */
    /* cbz w0, #0xa9ca34 */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0x481 */
    /* mov x0, x20 */
    /* call #0xc7c2f0; ABI effects unresolved */
    /* cbz w0, #0xa9ca60 */
    /* adrp x1, #0xc86000 */
    /* add x1, x1, #0xe83 */
    /* mov x0, x20 */
    /* call #0xc7c2f0; ABI effects unresolved */
    /* cbz w0, #0xa9ca74 */
    /* mov x0, x20 */
    /* call #0xc7bb4c; ABI effects unresolved */
    /* mov x1, x0 */
    /* branch b #0xa9ca78 */
    /* mov x0, x20 */
    /* call #0xc7bb4c; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    /* branch b #0xa97120 */
    /* mov w1, #1 */
    /* branch b #0xa9ca1c */
    /* str xzr, [sp, #8] */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* call #0x9c28b8; ABI effects unresolved */
    /* cbz w0, #0xa9c8a4 */
    /* ldr x1, [sp, #8] */
    /* mov x0, x19 */
    /* call #0xa97228; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* call #0x9c9454; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0xa9c8a4 */
    /* mov w1, #4 */
    /* branch b #0xa9ca1c */
    /* mov w1, #3 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    /* branch b #0xa96da4 */
    /* mov w1, #-1 */
    /* branch b #0xa9ca78 */
    /* mov x0, x20 */
    /* call #0xc7bb4c; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    /* branch b #0xa9729c */
    /* mov w1, #-3 */
    /* branch b #0xa9ca78 */
    /* mov x0, x19 */
    /* mov w1, #0xc7f0 */
    /* branch b #0xa9cab8 */
    /* mov w1, #-2 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    /* branch b #0xa96fbc */
    /* mov w1, #5 */
    /* branch b #0xa9ca1c */
    /* mov x0, x19 */
    /* mov w1, #0x600 */
    /* mov w2, #0x1009 */
    /* branch b #0xa9cabc */
    /* mov w1, #6 */
    /* branch b #0xa9ca1c */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* mov w2, #0x1005 */
    /* mov x3, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    /* branch b #0xa43838 */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0xa52af8; ABI effects unresolved */
    /* cbz x0, #0xa9c8a4 */
    /* mov x20, x0 */
    /* ldr w2, [sp, #8] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xa96e94; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.gt #0xa9c8a4 */
    /* adrp x1, #0xca8000 */
    /* add x1, x1, #0xa40 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* mov w2, #0x2ef */
    /* call #0xa50e64; ABI effects unresolved */
    /* branch b #0xa9ca08 */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* mov w2, #1 */
    /* branch b #0xa9cabc */
    /* mov x0, x20 */
    /* call #0xc7bb4c; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    /* branch b #0xa97034 */
}
