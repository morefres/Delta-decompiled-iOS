/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a31804 start_va=0xa31804 image_relative=0xa31804 bytes=928 */
void function_a31804__at_a31804(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* cbz x2, #0xa31850 */
    /* str wzr, [x2] */
    /* ldr w8, [x0, #0x10] */
    /* cbz w8, #0xa31898 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc96000 */
    /* add x0, x0, #0xb1e */
    /* adrp x2, #0xc96000 */
    /* add x2, x2, #0xbbd */
    /* mov w1, #0x504 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0x94 */
    /* branch b #0xa31878 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc96000 */
    /* add x0, x0, #0xb1e */
    /* adrp x2, #0xc96000 */
    /* add x2, x2, #0xbbd */
    /* mov w1, #0x4fe */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0x102 */
    /* movk w1, #0xc, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* ldr x8, [x0] */
    /* cbz x8, #0xa31914 */
    /* ldr x9, [x8, #0x78] */
    /* cbz x9, #0xa31964 */
    /* mov x19, x1 */
    /* mov x21, x2 */
    /* mov x20, x0 */
    /* call #0xa351b8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xa3193c */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0xa8] */
    /* cbz x9, #0xa3193c */
    /* ldr x8, [x20, #0xb0] */
    /* cmp w0, #1 */
    /* csel w3, wzr, w0, eq */
    /* add x2, sp, #8 */
    /* mov x0, x8 */
    /* mov x1, x19 */
    /* call x9; ABI effects unresolved */
    /* cbz w0, #0xa31884 */
    /* ldr x8, [sp, #8] */
    /* lsr x9, x8, #0x1f */
    /* cbz x9, #0xa31a00 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc96000 */
    /* add x0, x0, #0xb1e */
    /* adrp x2, #0xc96000 */
    /* add x2, x2, #0xbbd */
    /* mov w1, #0x51c */
    /* branch b #0xa31954 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc96000 */
    /* add x0, x0, #0xb1e */
    /* adrp x2, #0xc96000 */
    /* add x2, x2, #0xbbd */
    /* mov w1, #0x509 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0x83 */
    /* branch b #0xa31878 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc96000 */
    /* add x0, x0, #0xb1e */
    /* adrp x2, #0xc96000 */
    /* add x2, x2, #0xbbd */
    /* mov w1, #0x513 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0xbc */
    /* branch b #0xa31878 */
    /* ldrb w9, [x8, #0x12] */
    /* tbnz w9, #4, #0xa319b0 */
    /* ldrb w9, [x0, #0x71] */
    /* tbnz w9, #0, #0xa319d0 */
    /* ldr w8, [x8, #4] */
    /* cmp w8, #2 */
    /* b.lo #0xa31ab4 */
    /* ldr w9, [x0, #0x14] */
    /* cbz w9, #0xa31a08 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc96000 */
    /* add x0, x0, #0xb1e */
    /* adrp x2, #0xc96000 */
    /* add x2, x2, #0xbbd */
    /* mov w1, #0x53c */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0x6d */
    /* branch b #0xa31878 */
    /* mov x19, x2 */
    /* ldr x8, [x8, #0x28] */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0xa31880 */
    /* str w0, [x19] */
    /* branch b #0xa31ab4 */
    /* ldr w8, [x0, #0x14] */
    /* cbz w8, #0xa31ab4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc96000 */
    /* add x0, x0, #0xb1e */
    /* adrp x2, #0xc96000 */
    /* add x2, x2, #0xbbd */
    /* mov w1, #0x534 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0x8a */
    /* branch b #0xa31878 */
    /* str w8, [x21] */
    /* branch b #0xa31884 */
    /* ldr w9, [x0, #0x80] */
    /* cbz w9, #0xa31988 */
    /* cmp w8, #0x21 */
    /* b.hs #0xa31b8c */
    /* add x9, x0, #0x88 */
    /* sub w11, w8, #1 */
    /* ldrb w10, [x9, w11, uxtw] */
    /* cmp w10, #0 */
    /* ccmp w8, w10, #0, ne */
    /* b.hs #0xa31a4c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc96000 */
    /* add x0, x0, #0xb1e */
    /* adrp x2, #0xc96000 */
    /* add x2, x2, #0xbbd */
    /* mov w1, #0x547 */
    /* branch b #0xa31ad4 */
    /* mov x12, x10 */
    /* ldrb w13, [x9, w11, uxtw] */
    /* cmp w13, w10 */
    /* b.ne #0xa31abc */
    /* sub w11, w11, #1 */
    /* sub w12, w12, #1 */
    /* cbnz w12, #0xa31a50 */
    /* sub w8, w8, w10 */
    /* cmp w8, #1 */
    /* b.lt #0xa31ab0 */
    /* cmp w8, #8 */
    /* b.lo #0xa31a8c */
    /* sub x9, x1, x0 */
    /* sub x9, x9, #0x88 */
    /* cmp x9, #0x20 */
    /* b.hs #0xa31ae4 */
    /* mov x9, #0 */
    /* add x10, x1, x9 */
    /* add x11, x9, x0 */
    /* add x11, x11, #0x88 */
    /* sub x9, x8, x9 */
    /* ldrb w12, [x11], #1 */
    /* strb w12, [x10], #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0xa31aa0 */
    /* str w8, [x2] */
    /* mov w0, #1 */
    /* branch b #0xa31884 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc96000 */
    /* add x0, x0, #0xb1e */
    /* adrp x2, #0xc96000 */
    /* add x2, x2, #0xbbd */
    /* mov w1, #0x54c */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0x64 */
    /* branch b #0xa31878 */
    /* mov x10, x2 */
    /* cmp w8, #0x20 */
    /* b.hs #0xa31af8 */
    /* mov x9, #0 */
    /* branch b #0xa31b44 */
    /* and x9, x8, #0x7fffffe0 */
    /* mov x11, x0 */
    /* add x13, x0, #0x98 */
    /* mov x12, x1 */
    /* add x14, x1, #0x10 */
    /* mov x15, x9 */
    /* ldp q0, q1, [x13, #-0x10] */
    /* stp q0, q1, [x14, #-0x10] */
    /* add x13, x13, #0x20 */
    /* add x14, x14, #0x20 */
    /* subs x15, x15, #0x20 */
    /* b.ne #0xa31b10 */
    /* cmp x9, x8 */
    /* mov x2, x10 */
    /* b.eq #0xa31ab0 */
    /* mov x1, x12 */
    /* mov x0, x11 */
    /* tst x8, #0x18 */
    /* b.eq #0xa31a90 */
    /* mov x15, x9 */
    /* and x9, x8, #0x7ffffff8 */
    /* mov x11, x0 */
    /* add x12, x15, x0 */
    /* add x13, x12, #0x88 */
    /* mov x12, x1 */
    /* add x14, x1, x15 */
    /* sub x15, x15, x9 */
    /* ldr d0, [x13], #8 */
    /* str d0, [x14], #8 */
    /* adds x15, x15, #8 */
    /* b.ne #0xa31b64 */
    /* cmp x9, x8 */
    /* mov x2, x10 */
    /* mov x1, x12 */
    /* mov x0, x11 */
    /* b.eq #0xa31ab0 */
    /* branch b #0xa31a90 */
    /* adrp x0, #0xc96000 */
    /* add x0, x0, #0xb93 */
    /* adrp x1, #0xc96000 */
    /* add x1, x1, #0xb1e */
    /* mov w2, #0x53f */
    /* call #0xa4e4a8; ABI effects unresolved */
}
