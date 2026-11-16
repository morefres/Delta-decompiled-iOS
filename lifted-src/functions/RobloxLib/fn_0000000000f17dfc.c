/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f17dfc start_va=0xf17dfc image_relative=0xf17dfc bytes=488 */
void function_f17dfc__at_f17dfc(void) {
    /* sub sp, sp, #0x70 */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* call #0xf1a80c; ABI effects unresolved */
    /* cbz x0, #0xf17e38 */
    /* add x2, sp, #0x28 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x20d3290; ABI effects unresolved */
    /* tbz w0, #0, #0xf17f18 */
    /* mov x0, x20 */
    /* call #0x284250; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0xf17f7c */
    /* sub x8, x29, #0x20 */
    /* call #0x20cd98; ABI effects unresolved */
    /* ldur x0, [x29, #-0x20] */
    /* adrp x1, #0x4c20000 */
    /* add x1, x1, #0xbdb */
    /* add x2, sp, #0x28 */
    /* call #0xf28010; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0x20] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0xf17e84 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xf17e74 */
    /* add x8, sp, #0x10 */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x2c04884; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0xf17ea4 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0xf17edc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf17eb0 */
    /* cbnz x9, #0xf17edc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x18] */
    /* cbz x19, #0xf17f7c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf17ee8 */
    /* cbnz x9, #0xf17f7c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xf17f7c */
    /* adrp x8, #0x610e000 */
    /* ldr x0, [x8, #0x750] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0xf17f7c */
    /* adrp x8, #0x610e000 */
    /* ldr x1, [x8, #0x758] */
    /* ldrsb x8, [x19, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x19] */
    /* csel x9, x9, x19, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [x29, #-0x20] */
    /* adrp x3, #0x52de000 */
    /* add x3, x3, #0xfa3 */
    /* sub x6, x29, #0x20 */
    /* mov w2, #3 */
    /* mov w4, #0x37 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0xf17f8c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xf17fb0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xf17fcc */
    /* branch b #0xf17fc8 */
    /* branch b #0xf17fc8 */
    /* branch b #0xf17fc8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0xf17fdc */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
