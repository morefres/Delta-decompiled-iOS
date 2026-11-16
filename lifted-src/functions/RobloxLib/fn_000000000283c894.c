/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_283c894 start_va=0x283c894 image_relative=0x283c894 bytes=1268 */
void function_283c894__at_283c894(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x26, x7 */
    /* mov x27, x6 */
    /* mov x23, x5 */
    /* mov x24, x4 */
    /* mov x25, x3 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* sturh w3, [x29, #-0x5c] */
    /* sturh w4, [x29, #-0x5e] */
    /* ldr w28, [x0] */
    /* call #0x283cfec; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x283cd18 */
    /* madd w28, w28, w22, w21 */
    /* lsl w8, w23, #0x1a */
    /* bfi w8, w24, #0xd, #0xd */
    /* bfxil w8, w25, #0, #0xd */
    /* stp w8, w27, [x20, #8] */
    /* str xzr, [x20] */
    /* cbz w26, #0x283cc00 */
    /* adrp x8, #0x615b000 */
    /* add x8, x8, #0x5f8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x283c958 */
    /* and w9, w25, #0x1fff */
    /* ldr x1, [x8, #8] */
    /* and w8, w24, #0x1fff */
    /* mov x10, x22 */
    /* stp x10, x23, [sp, #0x20] */
    /* mov x10, x21 */
    /* stp x8, x10, [sp, #0x10] */
    /* stp x28, x9, [sp] */
    /* adrp x2, #0x53f5000 */
    /* add x2, x2, #0x6d6 */
    /* call #0x47eec08; ABI effects unresolved */
    /* sxtw x8, w22 */
    /* orr x8, x8, x21, lsl #32 */
    /* stur x8, [x29, #-0x68] */
    /* sub x8, x29, #0x68 */
    /* str x8, [sp, #0x58] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, #0x40 */
    /* sub x1, x29, #0x68 */
    /* add x3, sp, #0x58 */
    /* add x4, sp, #0x48 */
    /* call #0x283d188; ABI effects unresolved */
    /* ldp x8, x9, [x0, #0x18] */
    /* stp x8, x9, [sp, #0x68] */
    /* cbz x9, #0x283c9c8 */
    /* add x10, x9, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x283c998 */
    /* cbz x8, #0x283ca50 */
    /* stp xzr, xzr, [sp, #0x58] */
    /* stp x8, x9, [sp, #0x48] */
    /* ldxr x9, [x10] */
    /* add x9, x9, #1 */
    /* stxr w11, x9, [x10] */
    /* cbnz w11, #0x283c9b4 */
    /* branch b #0x283c9d4 */
    /* cbz x8, #0x283ca50 */
    /* stp xzr, xzr, [sp, #0x58] */
    /* stp x8, x9, [sp, #0x48] */
    /* ldrh w11, [x8, #0x10] */
    /* ldurh w9, [x29, #-0x5e] */
    /* cmp w11, w9 */
    /* b.hi #0x283cab0 */
    /* ldrh w10, [x8, #0x12] */
    /* ldurh w12, [x29, #-0x5c] */
    /* cmp w10, w12 */
    /* b.hs #0x283cb40 */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x48 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x1, [sp, #0x48] */
    /* add x0, sp, #0x48 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* cbnz x8, #0x283c9d4 */
    /* add x8, sp, #0x38 */
    /* sub x0, x29, #0x5c */
    /* sub x1, x29, #0x5e */
    /* call #0x283d060; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* add x1, sp, #0x38 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x21, [sp, #0x40] */
    /* cbz x21, #0x283cb58 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x283ca3c */
    /* branch b #0x283cb20 */
    /* add x8, sp, #0x58 */
    /* sub x0, x29, #0x5c */
    /* sub x1, x29, #0x5e */
    /* call #0x283d060; ABI effects unresolved */
    /* sub x8, x29, #0x68 */
    /* str x8, [sp, #0x48] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, #0x40 */
    /* sub x1, x29, #0x68 */
    /* add x3, sp, #0x48 */
    /* add x4, sp, #0x38 */
    /* call #0x283d188; ABI effects unresolved */
    /* add x0, x0, #0x18 */
    /* add x1, sp, #0x58 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x60] */
    /* cbz x21, #0x283cbc8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x283ca9c */
    /* branch b #0x283cbac */
    /* add x8, sp, #0x38 */
    /* sub x0, x29, #0x5c */
    /* sub x1, x29, #0x5e */
    /* call #0x283d060; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* add x1, sp, #0x48 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbnz x0, #0x283cafc */
    /* sub x8, x29, #0x68 */
    /* stur x8, [x29, #-0x58] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, #0x40 */
    /* sub x1, x29, #0x68 */
    /* sub x3, x29, #0x58 */
    /* sub x4, x29, #0x59 */
    /* call #0x283d188; ABI effects unresolved */
    /* add x0, x0, #0x18 */
    /* add x1, sp, #0x38 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x21, [sp, #0x40] */
    /* cbz x21, #0x283cb58 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x283cb10 */
    /* cbnz x9, #0x283cb58 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x283cb58 */
    /* cmp w11, w12 */
    /* b.ls #0x283cb4c */
    /* strh w12, [x8, #0x10] */
    /* cmp w10, w9 */
    /* b.hs #0x283cb58 */
    /* strh w9, [x8, #0x12] */
    /* ldr x21, [sp, #0x50] */
    /* cbz x21, #0x283cb90 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x283cb64 */
    /* cbnz x9, #0x283cb90 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x60] */
    /* cbz x21, #0x283cbc8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x283cb9c */
    /* cbnz x9, #0x283cbc8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x70] */
    /* cbz x21, #0x283cc00 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x283cbd4 */
    /* cbnz x9, #0x283cc00 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x10, [x19, #0x28] */
    /* sxtw x8, w28 */
    /* ldr x9, [x10, w28, sxtw #3] */
    /* cbz x9, #0x283cd08 */
    /* mov w11, #0 */
    /* mov x10, #0 */
    /* ldr w12, [x9, #8] */
    /* and w16, w12, #0x1fff */
    /* ldr w13, [x20, #8] */
    /* ubfx w14, w13, #0xd, #0xd */
    /* cmp w16, w14 */
    /* b.hi #0x283ccd8 */
    /* ubfx w15, w12, #0xd, #0xd */
    /* and w17, w13, #0x1fff */
    /* cmp w15, w17 */
    /* b.hs #0x283cc48 */
    /* ldr x12, [x9] */
    /* branch b #0x283cccc */
    /* cmp w16, w17 */
    /* b.hs #0x283cc64 */
    /* and w11, w13, #0xffffe000 */
    /* orr w13, w11, w16 */
    /* str w13, [x20, #8] */
    /* ldr w12, [x9, #8] */
    /* ubfx w15, w12, #0xd, #0xd */
    /* cmp w15, w14 */
    /* b.ls #0x283cc84 */
    /* bfi w13, w15, #0xd, #0xd */
    /* str w13, [x20, #8] */
    /* ldr w12, [x9, #8] */
    /* bfxil w12, w13, #0, #0x1a */
    /* str w12, [x20, #8] */
    /* branch b #0x283cc98 */
    /* b.ne #0x283cc98 */
    /* ldr w11, [x20, #0xc] */
    /* ldr w14, [x9, #0xc] */
    /* cmp w11, w14 */
    /* b.lo #0x283cc78 */
    /* ldr x12, [x9] */
    /* ldr x11, [x19, #0x38] */
    /* str x11, [x9] */
    /* str x9, [x19, #0x38] */
    /* cbz x10, #0x283ccbc */
    /* str x12, [x10] */
    /* mov w11, #1 */
    /* mov x9, x10 */
    /* branch b #0x283cccc */
    /* mov x9, #0 */
    /* ldr x10, [x19, #0x28] */
    /* str x12, [x10, x8, lsl #3] */
    /* mov w11, #1 */
    /* mov x10, x9 */
    /* mov x9, x12 */
    /* cbnz x12, #0x283cc18 */
    /* ldr x9, [x19, #0x28] */
    /* add x8, x9, x8, lsl #3 */
    /* cmp x10, #0 */
    /* csel x8, x8, x10, eq */
    /* ldr x9, [x8] */
    /* str x9, [x20] */
    /* str x20, [x8] */
    /* tbnz w11, #0, #0x283cd18 */
    /* ldr w8, [x19, #0x68] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x68] */
    /* branch b #0x283cd18 */
    /* ldr w9, [x19, #0x68] */
    /* add w9, w9, #1 */
    /* str w9, [x19, #0x68] */
    /* str x20, [x10, x8, lsl #3] */
    /* cmp x20, #0 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x283cd58 */
    /* branch b #0x283cd54 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x283cd68 */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x283cd78 */
    /* mov x19, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
