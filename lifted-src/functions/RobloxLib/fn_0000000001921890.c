/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1921890 start_va=0x1921890 image_relative=0x1921890 bytes=356 */
void function_1921890__at_1921890(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* mov w0, #1 */
    /* call #0x477edac; ABI effects unresolved */
    /* adrp x8, #0x6103000 */
    /* add x8, x8, #0x260 */
    /* ldr w8, [x8] */
    /* cmp w8, w22 */
    /* csel w8, w8, w22, lt */
    /* cmp w22, #1 */
    /* csinc w8, w8, wzr, ge */
    /* str w8, [sp] */
    /* mov x22, sp */
    /* str xzr, [sp, #0x20] */
    /* add x0, x22, #8 */
    /* mov x1, x21 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x40] */
    /* add x0, x22, #0x28 */
    /* mov x1, x20 */
    /* call #0x18bf0; ABI effects unresolved */
    /* call #0x22150b8; ABI effects unresolved */
    /* call #0x1f9f2cc; ABI effects unresolved */
    /* str w0, [sp, #0x48] */
    /* str xzr, [sp, #0x68] */
    /* adrp x4, #0x5ce3000 */
    /* add x4, x4, #0xe38 */
    /* adrp x5, #0x1922000 */
    /* add x5, x5, #0x62c */
    /* add x0, sp, #0x50 */
    /* mov x3, sp */
    /* mov w1, #0x50 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* adrp x8, #0x6103000 */
    /* add x8, x8, #0x278 */
    /* ldr w8, [x8] */
    /* cmp w8, w19 */
    /* csel w8, w8, w19, lt */
    /* cmp w19, #1 */
    /* csinc w8, w8, wzr, ge */
    /* scvtf d0, w8 */
    /* sub x8, x29, #0x30 */
    /* add x0, sp, #0x50 */
    /* call #0x4794178; ABI effects unresolved */
    /* ldur x19, [x29, #-0x28] */
    /* cbz x19, #0x1921998 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x192196c */
    /* cbnz x9, #0x1921998 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x22, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x22, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x19219dc */
    /* branch b #0x19219d8 */
    /* mov x19, x0 */
    /* add x0, x22, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x22, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
