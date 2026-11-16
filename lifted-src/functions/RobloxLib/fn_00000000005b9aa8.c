/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_5b9aa8 start_va=0x5b9aa8 image_relative=0x5b9aa8 bytes=1016 */
void function_5b9aa8__at_5b9aa8(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x1 */
    /* ldrsb x8, [x0, #0x1f] */
    /* tbnz x8, #0x3f, #0x5b9ad0 */
    /* cbnz x8, #0x5b9ad8 */
    /* branch b #0x5b9b98 */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0x5b9b98 */
    /* ldrsb x8, [x0, #0x37] */
    /* tbnz x8, #0x3f, #0x5b9b90 */
    /* cbz x8, #0x5b9b98 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xdd0 */
    /* ldp x9, x8, [x8] */
    /* stp x9, x8, [x29, #-0x50] */
    /* cbz x8, #0x5b9b0c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x5b9afc */
    /* sub x1, x29, #0x50 */
    /* call #0x5b9844; ABI effects unresolved */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8a8 */
    /* ldrb w9, [x8] */
    /* adrp x8, #0x60f3000 */
    /* add x8, x8, #0xdb8 */
    /* ldp x21, x20, [x8] */
    /* and w8, w21, #0xff */
    /* ubfx w10, w21, #8, #8 */
    /* cmp w8, #5 */
    /* ccmp w10, #2, #0, hi */
    /* cset w8, hi */
    /* cmp w9, #1 */
    /* b.ne #0x5b9bd8 */
    /* cbz w8, #0x5b9c2c */
    /* ldur x0, [x29, #-0x50] */
    /* cbz x0, #0x5b9b60 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [x29, #-0x40] */
    /* adrp x3, #0x5249000 */
    /* add x3, x3, #0xfb9 */
    /* sub x6, x29, #0x40 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w2, #3 */
    /* mov w4, #0x43 */
    /* mov w5, #4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x5b9c2c */
    /* ldr x8, [x0, #0x28] */
    /* cbnz x8, #0x5b9ae4 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd98 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x5b9bd0 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x5249000 */
    /* add x2, x2, #0xf6c */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* mov w19, #0 */
    /* branch b #0x5b9d90 */
    /* cbz w8, #0x5b9c2c */
    /* ldur x0, [x29, #-0x50] */
    /* cbz x0, #0x5b9bf0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [x29, #-0x40] */
    /* adrp x8, #0x2d4000 */
    /* add x8, x8, #0x458 */
    /* sub x9, x29, #0x50 */
    /* stp x9, x8, [x29, #-0x30] */
    /* adrp x3, #0x5249000 */
    /* add x3, x3, #0xffd */
    /* sub x6, x29, #0x40 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w2, #3 */
    /* mov w4, #0x3d */
    /* mov w5, #0xf4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x60f3000 */
    /* ldrb w8, [x8, #0xe10] */
    /* cmp w8, #1 */
    /* b.ne #0x5b9d54 */
    /* sub x0, x29, #0x50 */
    /* call #0x38f9b0; ABI effects unresolved */
    /* sub x8, x29, #0x40 */
    /* call #0x47fe324; ABI effects unresolved */
    /* adrp x1, #0x524a000 */
    /* add x1, x1, #0x3b */
    /* sub x0, x29, #0x40 */
    /* mov w2, #0xb */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x60] */
    /* strb w1, [sp, #0x68] */
    /* add x0, sp, #0x60 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* cbz w0, #0x5b9d4c */
    /* add x8, sp, #0x50 */
    /* call #0x46cc8fc; ABI effects unresolved */
    /* ldr x20, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* add x8, sp, #0x38 */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x20 */
    /* call #0x47fd874; ABI effects unresolved */
    /* adrp x1, #0x6675000 */
    /* add x1, x1, #0x250 */
    /* add x2, sp, #0x38 */
    /* mov x0, x20 */
    /* call #0x471c58c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x5b9cbc */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x5b9ccc */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x58] */
    /* cbz x20, #0x5b9d04 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x5b9cd8 */
    /* cbnz x9, #0x5b9d04 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* call #0x46cc8fc; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* call #0x471cb48; ABI effects unresolved */
    /* ldr x19, [sp, #0x40] */
    /* cbz x19, #0x5b9d4c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x5b9d20 */
    /* cbnz x9, #0x5b9d4c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* mov w19, #1 */
    /* ldur x20, [x29, #-0x48] */
    /* cbz x20, #0x5b9d90 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x5b9d64 */
    /* cbnz x9, #0x5b9d90 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x0, sp, #0x38 */
    /* branch b #0x5b9df4 */
    /* branch b #0x5b9e08 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x5b9de0 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x5b9de0 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x5b9df0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x5b9e10 */
    /* branch b #0x5b9e08 */
    /* branch b #0x5b9e20 */
    /* branch b #0x5b9e20 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* branch b #0x5b9e28 */
    /* branch b #0x5b9e20 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* cmp w21, #1 */
    /* b.ne #0x5b9e8c */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* mov x20, x0 */
    /* str xzr, [sp, #0x18] */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* mov x2, sp */
    /* mov x1, x20 */
    /* call #0x5b9ea0; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* mov w19, #0 */
    /* branch b #0x5b9d58 */
    /* mov x20, x0 */
    /* branch b #0x5b9e8c */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x5b9e88 */
    /* mov x20, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
