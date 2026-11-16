/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9bd010 start_va=0x9bd010 image_relative=0x9bd010 bytes=840 */
void function_9bd010__at_9bd010(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x8, [x0, #0x40] */
    /* cmp w1, #0xb */
    /* b.gt #0x9bd054 */
    /* cmp w1, #7 */
    /* b.gt #0x9bd084 */
    /* cmp w1, #1 */
    /* b.eq #0x9bd0cc */
    /* cmp w1, #2 */
    /* b.eq #0x9bd16c */
    /* cmp w1, #3 */
    /* b.eq #0x9bd0e0 */
    /* branch b #0x9bd318 */
    /* cmp w1, #0x6b */
    /* b.gt #0x9bd0b4 */
    /* cmp w1, #0xc */
    /* b.eq #0x9bd0ac */
    /* cmp w1, #0x6a */
    /* b.eq #0x9bd17c */
    /* cmp w1, #0x6b */
    /* b.ne #0x9bd318 */
    /* cbz x3, #0x9bd0ac */
    /* str x8, [x3] */
    /* mov w0, #1 */
    /* branch b #0x9bd31c */
    /* cmp w1, #8 */
    /* b.eq #0x9bd0f8 */
    /* cmp w1, #9 */
    /* b.eq #0x9bd1cc */
    /* cmp w1, #0xb */
    /* b.ne #0x9bd318 */
    /* mov x0, x8 */
    /* call #0xc7bccc; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x9bd1fc */
    /* mov w0, #1 */
    /* branch b #0x9bd31c */
    /* cmp w1, #0x6c */
    /* b.eq #0x9bd100 */
    /* cmp w1, #0x85 */
    /* b.eq #0x9bd0e0 */
    /* cmp w1, #0x80 */
    /* b.ne #0x9bd318 */
    /* mov x0, x8 */
    /* mov x1, x2 */
    /* mov w2, #0 */
    /* call #0xc7bd5c; ABI effects unresolved */
    /* branch b #0x9bd174 */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    /* branch b #0xc7bd80 */
    /* ldrsw x0, [x0, #0x2c] */
    /* branch b #0x9bd31c */
    /* ldr w9, [x0, #0x2c] */
    /* cbz w9, #0x9bd140 */
    /* ldr w9, [x0, #0x28] */
    /* cbz w9, #0x9bd13c */
    /* cbz x8, #0x9bd13c */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* call #0xc7bc9c; ABI effects unresolved */
    /* mov x2, x21 */
    /* mov x0, x19 */
    /* mov x3, x20 */
    /* str xzr, [x19, #0x40] */
    /* str wzr, [x19, #0x30] */
    /* str wzr, [x0, #0x28] */
    /* and w8, w2, #1 */
    /* str w8, [x0, #0x2c] */
    /* tbnz w2, #3, #0x9bd1d8 */
    /* and x8, x2, #6 */
    /* cmp x8, #6 */
    /* b.ne #0x9bd24c */
    /* mov x20, x0 */
    /* mov x19, x3 */
    /* adrp x1, #0xc80000 */
    /* add x1, x1, #0x21c */
    /* branch b #0x9bd270 */
    /* mov x0, x8 */
    /* call #0xc7bcb4; ABI effects unresolved */
    /* sxtw x0, w0 */
    /* branch b #0x9bd31c */
    /* ldr w9, [x0, #0x2c] */
    /* cbz w9, #0x9bd1b4 */
    /* ldr w9, [x0, #0x28] */
    /* cbz w9, #0x9bd1b4 */
    /* cbz x8, #0x9bd1b4 */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* call #0xc7bc9c; ABI effects unresolved */
    /* mov x2, x21 */
    /* mov x0, x19 */
    /* mov x3, x20 */
    /* str wzr, [x19, #0x30] */
    /* and w8, w2, #1 */
    /* str x3, [x0, #0x40] */
    /* mov w9, #1 */
    /* stp w9, w8, [x0, #0x28] */
    /* mov w0, #1 */
    /* branch b #0x9bd31c */
    /* str w2, [x0, #0x2c] */
    /* mov w0, #1 */
    /* branch b #0x9bd31c */
    /* mov x20, x0 */
    /* mov x19, x3 */
    /* adrp x8, #0xc80000 */
    /* add x8, x8, #0x222 */
    /* adrp x9, #0xc80000 */
    /* add x9, x9, #0x218 */
    /* tst x2, #2 */
    /* csel x1, x9, x8, eq */
    /* branch b #0x9bd270 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x19, #0xc8e000 */
    /* add x19, x19, #0xaa5 */
    /* adrp x20, #0xc8e000 */
    /* add x20, x20, #0xb05 */
    /* mov x0, x19 */
    /* mov w1, #0x14f */
    /* mov x2, x20 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* call #0xc7ba50; ABI effects unresolved */
    /* ldr w1, [x0] */
    /* adrp x2, #0xc8e000 */
    /* add x2, x2, #0xb0f */
    /* mov w0, #2 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* call #0xa1b448; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x151 */
    /* mov x2, x20 */
    /* branch b #0x9bd300 */
    /* adrp x9, #0xc80000 */
    /* add x9, x9, #0x216 */
    /* adrp x10, #0xc80000 */
    /* add x10, x10, #0x21a */
    /* tst x2, #4 */
    /* csel x1, x10, x9, eq */
    /* cbz x8, #0x9bd330 */
    /* mov x20, x0 */
    /* mov x19, x3 */
    /* add x22, sp, #0x1c */
    /* add x0, sp, #0x1c */
    /* mov w2, #4 */
    /* call #0xa526a0; ABI effects unresolved */
    /* add x1, sp, #0x1c */
    /* mov x0, x19 */
    /* call #0xa52528; ABI effects unresolved */
    /* cbz x0, #0x9bd2b0 */
    /* str x0, [x20, #0x40] */
    /* mov w9, #1 */
    /* str w9, [x20, #0x28] */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call #0x9b88d8; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x9bd31c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x20, #0xc8e000 */
    /* add x20, x20, #0xaa5 */
    /* adrp x21, #0xc8e000 */
    /* add x21, x21, #0xb05 */
    /* mov x0, x20 */
    /* mov w1, #0x12b */
    /* mov x2, x21 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* call #0xc7ba50; ABI effects unresolved */
    /* ldr w1, [x0] */
    /* stp x19, x22, [sp] */
    /* adrp x2, #0xc8e000 */
    /* add x2, x2, #0xac8 */
    /* mov w0, #2 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* call #0xa1b448; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0x12e */
    /* mov x2, x21 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x20 */
    /* mov w1, #2 */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8e000 */
    /* add x0, x0, #0xaa5 */
    /* adrp x2, #0xc8e000 */
    /* add x2, x2, #0xb05 */
    /* mov w1, #0x11c */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x20 */
    /* mov w1, #0x65 */
    /* branch b #0x9bd310 */
}
