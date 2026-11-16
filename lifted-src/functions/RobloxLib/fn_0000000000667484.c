/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_667484 start_va=0x667484 image_relative=0x667484 bytes=1088 */
void function_667484__at_667484(void) {
    /* sub sp, sp, #0xd0 */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* adrp x25, #0x60f5000 */
    /* ldr x0, [x25, #0xee0] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x6674fc */
    /* adrp x8, #0x60f5000 */
    /* ldr x1, [x8, #0xee8] */
    /* adrp x3, #0x5258000 */
    /* add x3, x3, #0x40b */
    /* add x6, sp, #0x20 */
    /* mov w2, #5 */
    /* mov w4, #0x3f */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cbz x8, #0x66754c */
    /* add x8, x22, #0x229 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x667594 */
    /* ldr x0, [x25, #0xee0] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x667838 */
    /* adrp x8, #0x60f5000 */
    /* ldr x1, [x8, #0xee8] */
    /* adrp x3, #0x5258000 */
    /* add x3, x3, #0x4ab */
    /* add x6, sp, #0x20 */
    /* mov w2, #5 */
    /* mov w4, #0x5e */
    /* branch b #0x667584 */
    /* ldr x0, [x25, #0xee0] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x667838 */
    /* adrp x8, #0x60f5000 */
    /* ldr x1, [x8, #0xee8] */
    /* adrp x3, #0x5258000 */
    /* add x3, x3, #0x44b */
    /* add x6, sp, #0x20 */
    /* mov w2, #3 */
    /* mov w4, #0x5f */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x667838 */
    /* ldr x24, [x21] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* ldr x0, [x24, #8] */
    /* cbz x0, #0x6677c0 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x23, x0 */
    /* str x0, [sp, #0x68] */
    /* cbz x0, #0x6677c4 */
    /* ldr x8, [x24] */
    /* str x8, [sp, #0x60] */
    /* cbz x8, #0x6677c4 */
    /* add x8, x22, #0x40 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x6675c4 */
    /* ldr x0, [x21] */
    /* call #0x679d0c; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x0, [sp, #0x60] */
    /* add x8, sp, #0x50 */
    /* call #0x4444858; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldp x10, x9, [sp, #0x50] */
    /* cbz x9, #0x66760c */
    /* add x11, x9, #0x10 */
    /* ldxr x12, [x11] */
    /* add x12, x12, #1 */
    /* stxr w13, x12, [x11] */
    /* cbnz w13, #0x6675fc */
    /* ldr x0, [x8, #8] */
    /* stp x10, x9, [x8] */
    /* cbz x0, #0x66761c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x24, x22, #0x38 */
    /* str x24, [sp, #0x20] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x28] */
    /* mov x0, x24 */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x0, x22, #0x10 */
    /* mov x1, x21 */
    /* mov x2, x21 */
    /* call #0x669e7c; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x6984e8; ABI effects unresolved */
    /* adrp x8, #0x4bce000 */
    /* ucvtf d0, w23 */
    /* ldr d1, [x8, #0xff8] */
    /* fmul d8, d0, d1 */
    /* ldr x0, [x25, #0xee0] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x6676a8 */
    /* adrp x8, #0x60f5000 */
    /* ldr x1, [x8, #0xee8] */
    /* str xzr, [sp, #0x28] */
    /* str d8, [sp, #0x20] */
    /* adrp x3, #0x5258000 */
    /* add x3, x3, #0x50a */
    /* add x6, sp, #0x20 */
    /* mov w2, #5 */
    /* mov w4, #0x59 */
    /* mov w5, #0xa */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str w20, [sp, #0x10] */
    /* mov x20, sp */
    /* ldr x8, [x19] */
    /* str x8, [sp, #0x18] */
    /* str xzr, [x19] */
    /* str xzr, [sp, #0x38] */
    /* adrp x4, #0x5c51000 */
    /* add x4, x4, #0x110 */
    /* adrp x5, #0x66a000 */
    /* add x5, x5, #0xa80 */
    /* add x0, sp, #0x20 */
    /* mov x3, sp */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* add x0, sp, #0x20 */
    /* fmov d0, d8 */
    /* call #0x4794178; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x667738 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x66770c */
    /* cbnz x9, #0x667738 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x20, #0x18 */
    /* call #0x2c998; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x667780 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x667754 */
    /* cbnz x9, #0x667780 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x6677b8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x66778c */
    /* cbnz x9, #0x6677b8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x68] */
    /* branch b #0x667804 */
    /* mov x23, #0 */
    /* ldr x0, [x25, #0xee0] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x667804 */
    /* adrp x8, #0x60f5000 */
    /* ldr x1, [x8, #0xee8] */
    /* adrp x3, #0x5258000 */
    /* add x3, x3, #0x564 */
    /* add x6, sp, #0x20 */
    /* mov w2, #4 */
    /* mov w4, #0x5c */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cbz x23, #0x667838 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x66780c */
    /* cbnz x9, #0x667838 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* branch b #0x667898 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x667870 */
    /* mov x19, x0 */
    /* add x0, x20, #0x18 */
    /* call #0x2c998; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x66789c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0x66789c */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x6678b4 */
    /* branch b #0x6678b0 */
    /* branch b #0x6678b0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
