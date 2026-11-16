/* Evidence-based generated lift; not original source. */
/* libswift_Concurrency.dylib::function_2efe0 start_va=0x2efe0 image_relative=0x2efe0 bytes=1156 */
void function_2efe0__at_2efe0(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x21, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* stp x3, x0, [sp] */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x18] */
    /* strb wzr, [sp, #0x20] */
    /* strb wzr, [sp, #0x28] */
    /* str xzr, [sp, #0x10] */
    /* mov w0, #0x68 */
    /* call #0x390ec; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* add x1, sp, #8 */
    /* mov w0, #0x68 */
    /* call #0x391b8; ABI effects unresolved */
    /* mov w8, #0 */
    /* mov x22, x20 */
    /* add x28, x22, #0x10 */
    /* ldaxp x23, x19, [x28] */
    /* stxp w9, x23, x19, [x28] */
    /* cbnz w9, #0x2f040 */
    /* tbz w8, #0, #0x2f10c */
    /* mov x26, x19 */
    /* str xzr, [sp, #0x38] */
    /* add x3, sp, #0x38 */
    /* mov x0, x23 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* call #0x2f630; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x22 */
    /* call #0x368c0; ABI effects unresolved */
    /* and x8, x26, #7 */
    /* cmp x8, #4 */
    /* b.eq #0x2f34c */
    /* cbz x24, #0x2f098 */
    /* ldr x8, [x24, #0x10] */
    /* and x9, x26, #0xfffffffffffffff8 */
    /* orr x9, x9, #2 */
    /* branch b #0x2f0a0 */
    /* mov x8, #0 */
    /* and x9, x26, #0xfffffffffffffff8 */
    /* ldaxp x25, x19, [x28] */
    /* cmp x25, x23 */
    /* cset w10, ne */
    /* cmp x19, x26 */
    /* cinc w10, w10, ne */
    /* cbz w10, #0x2f0c4 */
    /* stlxp w10, x25, x19, [x28] */
    /* cbnz w10, #0x2f0a0 */
    /* branch b #0x2f0cc */
    /* stlxp w10, x8, x9, [x28] */
    /* cbnz w10, #0x2f0a0 */
    /* eor x8, x19, x26 */
    /* eor x9, x25, x23 */
    /* orr x8, x9, x8 */
    /* cbz x8, #0x2f2b4 */
    /* add x3, sp, #0x38 */
    /* mov x0, x25 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x2f630; ABI effects unresolved */
    /* mov x24, x0 */
    /* and x8, x19, #7 */
    /* mov x23, x25 */
    /* mov x26, x19 */
    /* cmp x8, #4 */
    /* b.ne #0x2f084 */
    /* branch b #0x2f348 */
    /* ldr x24, [sp] */
    /* cbnz x23, #0x2f134 */
    /* branch b #0x2f264 */
    /* eor x10, x8, x19 */
    /* eor x11, x9, x23 */
    /* orr x10, x11, x10 */
    /* cbz x10, #0x2f2e8 */
    /* mov x23, x9 */
    /* mov x19, x8 */
    /* cbz x23, #0x2f264 */
    /* and x8, x19, #7 */
    /* cmp x8, #2 */
    /* b.ne #0x2f220 */
    /* and w8, w21, #0xff */
    /* cmp w8, #1 */
    /* b.ne #0x2f1c8 */
    /* cbz x24, #0x2f214 */
    /* add x25, x24, #0x48 */
    /* add x26, x24, #0x88 */
    /* mov x0, x25 */
    /* call #0x36f7c; ABI effects unresolved */
    /* ldrb w8, [x24, #0xb8] */
    /* cbnz w8, #0x2f17c */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* call #0x37080; ABI effects unresolved */
    /* ldrb w8, [x24, #0xb8] */
    /* cbz w8, #0x2f168 */
    /* ldrb w27, [x24, #0xba] */
    /* mov w8, #1 */
    /* strb w8, [x24, #0xb9] */
    /* mov x0, x25 */
    /* call #0x36fcc; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x36c88; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x36f24; ABI effects unresolved */
    /* ldr x0, [x24, #0x28] */
    /* add x8, x0, #1 */
    /* cmp x8, #2 */
    /* b.lo #0x2f1b4 */
    /* call #0x3908c; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x38e70; ABI effects unresolved */
    /* cmp w27, #1 */
    /* b.ne #0x2f214 */
    /* mov x24, #0 */
    /* tst w21, #0xff */
    /* b.ne #0x2f3f0 */
    /* and x10, x19, #0xfffffffffffffff7 */
    /* ldaxp x9, x8, [x28] */
    /* cmp x9, x23 */
    /* cset w11, ne */
    /* cmp x8, x19 */
    /* cinc w11, w11, ne */
    /* cbz w11, #0x2f1f8 */
    /* stxp w11, x9, x8, [x28] */
    /* cbnz w11, #0x2f1d4 */
    /* branch b #0x2f200 */
    /* stxp w11, x23, x10, [x28] */
    /* cbnz w11, #0x2f1d4 */
    /* eor x10, x8, x19 */
    /* eor x11, x9, x23 */
    /* orr x10, x11, x10 */
    /* cbnz x10, #0x2f128 */
    /* branch b #0x2f3f0 */
    /* mov x24, #0 */
    /* and x8, x19, #0xfffffffffffffff8 */
    /* orr x19, x8, #1 */
    /* and x8, x19, #0xfffffffffffffff8 */
    /* orr x8, x8, #2 */
    /* and x9, x8, #0xfffffffffffffff7 */
    /* tst w21, #0xff */
    /* csel x26, x9, x8, eq */
    /* ldaxp x9, x8, [x28] */
    /* cmp x9, x23 */
    /* cset w10, ne */
    /* cmp x8, x19 */
    /* cinc w10, w10, ne */
    /* cbz w10, #0x2f258 */
    /* stxp w10, x9, x8, [x28] */
    /* cbnz w10, #0x2f234 */
    /* branch b #0x2f118 */
    /* stxp w10, x23, x26, [x28] */
    /* cbnz w10, #0x2f234 */
    /* branch b #0x2f118 */
    /* tst w21, #0xff */
    /* b.ne #0x2f390 */
    /* and x9, x19, #0xfffffffffffffff7 */
    /* ldaxp x23, x8, [x28] */
    /* cmp x23, xzr */
    /* cset w10, ne */
    /* cmp x8, x19 */
    /* cinc w10, w10, ne */
    /* cbz w10, #0x2f294 */
    /* stxp w10, x23, x8, [x28] */
    /* cbnz w10, #0x2f270 */
    /* branch b #0x2f29c */
    /* stxp w10, xzr, x9, [x28] */
    /* cbnz w10, #0x2f270 */
    /* eor x9, x8, x19 */
    /* orr x9, x23, x9 */
    /* cbz x9, #0x2f390 */
    /* mov x19, x8 */
    /* cbnz x23, #0x2f134 */
    /* branch b #0x2f264 */
    /* ldr x0, [sp, #0x38] */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* call #0x2f804; ABI effects unresolved */
    /* cbz x24, #0x2f3f8 */
    /* mov x0, x24 */
    /* call #0x2ddcc; ABI effects unresolved */
    /* ldr x22, [sp, #8] */
    /* cbz x22, #0x2f3f8 */
    /* ldr x8, [sp, #0x10] */
    /* cbnz x8, #0x2f3f8 */
    /* mov w8, #1 */
    /* branch b #0x2f03c */
    /* mov x0, x22 */
    /* call #0x368ac; ABI effects unresolved */
    /* cbz x24, #0x2f054 */
    /* add x25, x24, #0x48 */
    /* mov x0, x25 */
    /* call #0x36f7c; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x24, #0xb9] */
    /* ldrb w19, [x24, #0xb8] */
    /* mov x0, x25 */
    /* call #0x36fcc; ABI effects unresolved */
    /* cbz w19, #0x2f054 */
    /* add x0, x24, #0x88 */
    /* call #0x36c88; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x36f24; ABI effects unresolved */
    /* ldr x0, [x24, #0x28] */
    /* add x8, x0, #1 */
    /* cmp x8, #2 */
    /* b.lo #0x2f33c */
    /* call #0x3908c; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x38e70; ABI effects unresolved */
    /* branch b #0x2f054 */
    /* mov x26, x19 */
    /* ldr x0, [sp, #0x38] */
    /* ubfx x1, x26, #8, #8 */
    /* mov w2, #1 */
    /* call #0x2f804; ABI effects unresolved */
    /* ldr x8, [x22, #0x20] */
    /* cbz x8, #0x2f378 */
    /* ldr x0, [x22, #0x48] */
    /* add x8, x0, #1 */
    /* cmp x8, #2 */
    /* b.lo #0x2f378 */
    /* call #0x3908c; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr w1, [x8, #0x30] */
    /* ldrh w2, [x8, #0x34] */
    /* mov x0, x22 */
    /* call #0x3926c; ABI effects unresolved */
    /* branch b #0x2f3f8 */
    /* mov x0, x22 */
    /* call #0x3938c; ABI effects unresolved */
    /* cbz x24, #0x2f3f8 */
    /* add x22, x24, #0x48 */
    /* mov x0, x22 */
    /* call #0x36f7c; ABI effects unresolved */
    /* mov w8, #0x101 */
    /* sturh w8, [x24, #0xb9] */
    /* ldrb w19, [x24, #0xb8] */
    /* mov x0, x22 */
    /* call #0x36fcc; ABI effects unresolved */
    /* cbz w19, #0x2f3f8 */
    /* add x0, x24, #0x88 */
    /* call #0x36c88; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x36f24; ABI effects unresolved */
    /* ldr x0, [x24, #0x28] */
    /* add x8, x0, #1 */
    /* cmp x8, #2 */
    /* b.lo #0x2f3e4 */
    /* call #0x3908c; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x38e70; ABI effects unresolved */
    /* branch b #0x2f3f8 */
    /* mov x0, x22 */
    /* call #0x3938c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x28] */
    /* cbz w8, #0x2f434 */
    /* mov w0, #2 */
    /* mov w1, #0xf */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x38788; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* call #0x3941c; ABI effects unresolved */
    /* add x8, x0, #1 */
    /* cmp x8, #2 */
    /* b.lo #0x2f42c */
    /* call #0x3908c; ABI effects unresolved */
    /* strb wzr, [sp, #0x20] */
    /* strb wzr, [sp, #0x28] */
    /* ldr x1, [sp, #0x30] */
    /* mov w0, #0x68 */
    /* call #0x391b8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x3938c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x21, x19, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
}
