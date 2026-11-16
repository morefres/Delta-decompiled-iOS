/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4506758 start_va=0x4506758 image_relative=0x4506758 bytes=628 */
void function_4506758__at_4506758(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x24, #0x61a0000 */
    /* add x24, x24, #0x648 */
    /* ldr x22, [x24] */
    /* and w8, w22, #0xff */
    /* lsr x9, x22, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x45067e4 */
    /* ldr x23, [x24, #8] */
    /* add x8, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0x4522f78; ABI effects unresolved */
    /* adrp x3, #0x5514000 */
    /* add x3, x3, #0xf0b */
    /* add x5, sp, #0x10 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #6 */
    /* mov w4, #0x3d */
    /* mov x6, x19 */
    /* call #0x20d9d8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x45067e4 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str wzr, [sp] */
    /* call #0x481d464; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x47d553c; ABI effects unresolved */
    /* tbz w0, #0, #0x4506834 */
    /* add x8, sp, #0x10 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x4505768; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x452358c; ABI effects unresolved */
    /* tbnz x0, #0x3f, #0x4506894 */
    /* add x8, x20, #0x58 */
    /* ldaxr x9, [x8] */
    /* sub x9, x9, x0 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0x4506820 */
    /* branch b #0x45068a8 */
    /* ldr x0, [x24] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x450688c */
    /* ldr x1, [x24, #8] */
    /* ldrsb x8, [x19, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x19] */
    /* csel x9, x9, x19, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x3, #0x5514000 */
    /* add x3, x3, #0xf49 */
    /* add x6, sp, #0x10 */
    /* mov w2, #2 */
    /* mov w4, #0x49 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w19, #0 */
    /* branch b #0x4506988 */
    /* add x8, x20, #0x60 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x4506898 */
    /* mov x0, x19 */
    /* call #0x452358c; ABI effects unresolved */
    /* tbnz x0, #0x3f, #0x450691c */
    /* add x8, x20, #0x58 */
    /* ldaxr x9, [x8] */
    /* add x9, x9, x0 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0x45068b8 */
    /* ldr x0, [x24] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x4506904 */
    /* ldr x1, [x24, #8] */
    /* adrp x3, #0x5514000 */
    /* add x3, x3, #0xff0 */
    /* add x6, sp, #0x10 */
    /* mov w2, #6 */
    /* mov w4, #0x3c */
    /* mov x5, x19 */
    /* call #0x20d9d8; ABI effects unresolved */
    /* add x2, sp, #0x10 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x4506168; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x4506978 */
    /* ldr x0, [x24] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x4506974 */
    /* ldr x1, [x24, #8] */
    /* ldrsb x8, [x19, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x19] */
    /* csel x9, x9, x19, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x30] */
    /* adrp x3, #0x5514000 */
    /* add x3, x3, #0xf93 */
    /* add x6, sp, #0x30 */
    /* mov w2, #2 */
    /* mov w4, #0x5c */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w19, #0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x4506988 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0x45069b0 */
    /* branch b #0x45069b0 */
    /* branch b #0x45069b0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x45069c4 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
