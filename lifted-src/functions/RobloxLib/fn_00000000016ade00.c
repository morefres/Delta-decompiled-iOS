/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16ade00 start_va=0x16ade00 image_relative=0x16ade00 bytes=924 */
void function_16ade00__at_16ade00(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x0 */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x16adf68 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x16adf68 */
    /* mov x19, x0 */
    /* ldr x8, [x21] */
    /* stp x8, x0, [sp, #0x30] */
    /* add x8, x0, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x16ade44 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x16ade54 */
    /* cbnz x9, #0x16ade80 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x30] */
    /* cbz x19, #0x16adf6c */
    /* ldr w8, [x20, #0x18] */
    /* adrp x9, #0x611e000 */
    /* add x9, x9, #0x518 */
    /* ldr x23, [x9] */
    /* cmp w8, #0xc8 */
    /* b.ne #0x16adfb4 */
    /* and w8, w23, #0xff */
    /* and x10, x23, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x16adef8 */
    /* ldr x22, [x9, #8] */
    /* ldr x0, [x20, #0x48] */
    /* cbz x0, #0x16adecc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [sp] */
    /* adrp x3, #0x5335000 */
    /* add x3, x3, #0xca1 */
    /* mov x6, sp */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov w2, #4 */
    /* mov w4, #0x3e */
    /* mov w5, #4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x21, [x21, #0x10] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x21] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* fcvtas x21, d0 */
    /* str x21, [x19, #0x100] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* adrp x1, #0x65e6000 */
    /* add x1, x1, #0xe48 */
    /* mov x3, sp */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x16ba3fc; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x102dfc; ABI effects unresolved */
    /* ldr x0, [x20, #0x48] */
    /* cbz x0, #0x16ae038 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x16ae03c */
    /* stp xzr, xzr, [sp, #0x30] */
    /* adrp x8, #0x611e000 */
    /* add x8, x8, #0x518 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x16ae0e0 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5335000 */
    /* add x3, x3, #0x52a */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x35 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x16ae0e0 */
    /* and w10, w23, #0xff */
    /* and x11, x23, #0xfe00 */
    /* cmp w10, #6 */
    /* ccmp x11, #0, #4, hs */
    /* b.eq #0x16ae014 */
    /* ldr x1, [x9, #8] */
    /* ldr x9, [x20, #0x20]! */
    /* ldrsb x10, [x20, #0x17] */
    /* cmp x10, #0 */
    /* csel x9, x9, x20, lt */
    /* ldr x11, [x20, #8] */
    /* cmp w10, #0 */
    /* csel x10, x11, x10, lt */
    /* stp x8, xzr, [sp] */
    /* stp x9, x10, [sp, #0x10] */
    /* adrp x3, #0x5332000 */
    /* add x3, x3, #0x8f6 */
    /* mov x6, sp */
    /* mov x0, x23 */
    /* mov w2, #2 */
    /* mov w4, #0x36 */
    /* mov w5, #0xd1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cbz x22, #0x16ae0e0 */
    /* adrp x1, #0x5335000 */
    /* add x1, x1, #0x6ae */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x1682700; ABI effects unresolved */
    /* branch b #0x16ae0d0 */
    /* mov x21, #0 */
    /* str x21, [x19, #0x108] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* adrp x1, #0x65e6000 */
    /* add x1, x1, #0xe78 */
    /* mov x3, sp */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x16ba3fc; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x102dfc; ABI effects unresolved */
    /* ldr x0, [x20, #0x48] */
    /* cbz x0, #0x16ae0a4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x20, #0x48] */
    /* cbz x0, #0x16ae0b4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* branch b #0x16ae0b8 */
    /* mov x2, #0 */
    /* adrp x21, #0x520c000 */
    /* add x21, x21, #0xa35 */
    /* branch b #0x16ae0b8 */
    /* mov x2, #0 */
    /* mov x0, sp */
    /* mov x1, x21 */
    /* call #0x207c60; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x16a7894; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x16ae0e0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x16ae118 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x16ae0ec */
    /* cbnz x9, #0x16ae118 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0x16ae138 */
    /* branch b #0x16ae188 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x16ae18c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x16ae18c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x102dfc; ABI effects unresolved */
    /* branch b #0x16ae18c */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x102dfc; ABI effects unresolved */
    /* branch b #0x16ae18c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x16ae188 */
    /* branch b #0x16ae188 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
