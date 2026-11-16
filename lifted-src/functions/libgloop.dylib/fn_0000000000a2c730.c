/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a2c730 start_va=0xa2c730 image_relative=0xa2c730 bytes=648 */
void function_a2c730__at_a2c730(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x19, [x0, #0x78] */
    /* cmp w1, #0x10 */
    /* b.le #0xa2c77c */
    /* cmp w1, #0x15 */
    /* b.le #0xa2c828 */
    /* cmp w1, #0x16 */
    /* b.eq #0xa2c8d4 */
    /* cmp w1, #0x17 */
    /* b.eq #0xa2c968 */
    /* cmp w1, #0x25 */
    /* b.ne #0xa2c970 */
    /* ldr w8, [x19, #0xc4] */
    /* str w8, [x3] */
    /* mov w0, #1 */
    /* branch b #0xa2c9a8 */
    /* cmp w1, #8 */
    /* b.gt #0xa2c7e4 */
    /* cbz w1, #0xa2c86c */
    /* cmp w1, #8 */
    /* b.ne #0xa2c970 */
    /* cbz x19, #0xa2c968 */
    /* mov x20, x3 */
    /* call #0xa898d8; ABI effects unresolved */
    /* adrp x2, #0xc96000 */
    /* add x2, x2, #0x46e */
    /* add x1, x0, #0xd0 */
    /* mov x0, x19 */
    /* mov w3, #0x20d */
    /* call #0xa52644; ABI effects unresolved */
    /* str x0, [x20, #0x78] */
    /* cbnz x0, #0xa2c968 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc96000 */
    /* add x0, x0, #0x46e */
    /* adrp x2, #0xc96000 */
    /* add x2, x2, #0x48f */
    /* mov w1, #0x20f */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0xad */
    /* branch b #0xa2c99c */
    /* cmp w1, #9 */
    /* b.eq #0xa2c8bc */
    /* cmp w1, #0x10 */
    /* b.ne #0xa2c970 */
    /* sub w8, w2, #0x11 */
    /* cmn w8, #0x10 */
    /* b.lo #0xa2c9a4 */
    /* mov x21, x2 */
    /* mov x20, x3 */
    /* call #0xa352a0; ABI effects unresolved */
    /* cbz w0, #0xa2c9a8 */
    /* mov w2, w21 */
    /* add x1, x19, #0x84 */
    /* mov x0, x20 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0xa2c9a8 */
    /* cmp w1, #0x11 */
    /* b.eq #0xa2c93c */
    /* cmp w1, #0x12 */
    /* b.ne #0xa2c970 */
    /* cmp w2, #0xc */
    /* b.ne #0xa2c9a4 */
    /* ldr w8, [x3] */
    /* str w8, [x19, #0x24] */
    /* str w8, [x19, #0x78] */
    /* ldr w8, [x3, #4] */
    /* str w8, [x19, #0x28] */
    /* str w8, [x19, #0x7c] */
    /* ldr w8, [x3, #8] */
    /* str w8, [x19, #0x2c] */
    /* str w8, [x19, #0x80] */
    /* mov w0, #1 */
    /* branch b #0xa2c9a8 */
    /* cbnz x19, #0xa2c898 */
    /* mov x20, x0 */
    /* call #0xa898d8; ABI effects unresolved */
    /* adrp x1, #0xc96000 */
    /* add x1, x1, #0x46e */
    /* add x0, x0, #0xd0 */
    /* mov w2, #0x1fa */
    /* call #0xa50b7c; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x0, [x20, #0x78] */
    /* cbz x0, #0xa2c978 */
    /* stp xzr, xzr, [x19, #0xa8] */
    /* mov x8, #0xc00000000 */
    /* stp xzr, x8, [x19, #0xb8] */
    /* mov x8, #-1 */
    /* str x8, [x19, #0xc8] */
    /* stur xzr, [x19, #0x9c] */
    /* mov w0, #1 */
    /* stur xzr, [x19, #0x94] */
    /* branch b #0xa2c9a8 */
    /* sub w8, w2, #0xd */
    /* cmn w8, #0xc */
    /* b.lo #0xa2c9a4 */
    /* str w2, [x19, #0xc4] */
    /* mov w0, #1 */
    /* branch b #0xa2c9a8 */
    /* cmp w2, #0xd */
    /* b.ne #0xa2c9a4 */
    /* ldr x8, [x3] */
    /* ldur x9, [x3, #5] */
    /* stur x9, [x19, #0x99] */
    /* stur x8, [x19, #0x94] */
    /* ldurh w8, [x3, #0xb] */
    /* rev16 w20, w8 */
    /* call #0xa352a0; ABI effects unresolved */
    /* cbnz w0, #0xa2c910 */
    /* subs w20, w20, #0x10 */
    /* b.lo #0xa2c9a4 */
    /* rev w8, w20 */
    /* lsr w8, w8, #0x10 */
    /* sturh w8, [x19, #0x9f] */
    /* mov w8, w20 */
    /* str x8, [x19, #0xc8] */
    /* ldr w8, [x19, #0x78] */
    /* str w8, [x19, #0x24] */
    /* ldur d0, [x19, #0x7c] */
    /* ldur d1, [x19, #0x94] */
    /* eor v0.8b, v1.8b, v0.8b */
    /* str d0, [x19, #0x28] */
    /* str wzr, [x19, #0xbc] */
    /* mov w0, #0x10 */
    /* branch b #0xa2c9a8 */
    /* sub w8, w2, #0x11 */
    /* cmn w8, #0x10 */
    /* b.lo #0xa2c9a4 */
    /* cbz x3, #0xa2c968 */
    /* mov w8, w2 */
    /* add x0, x19, #0x84 */
    /* mov x1, x3 */
    /* mov x20, x2 */
    /* mov x2, x8 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* str w20, [x19, #0xc0] */
    /* mov w0, #1 */
    /* branch b #0xa2c9a8 */
    /* mov w0, #-1 */
    /* branch b #0xa2c9a8 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc96000 */
    /* add x0, x0, #0x46e */
    /* adrp x2, #0xc96000 */
    /* add x2, x2, #0x48f */
    /* mov w1, #0x1fc */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0x86 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
