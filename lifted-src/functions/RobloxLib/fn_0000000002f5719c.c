/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f5719c start_va=0x2f5719c image_relative=0x2f5719c bytes=1324 */
void function_2f5719c__at_2f5719c(void) {
    /* sub sp, sp, #0x110 */
    /* stp d9, d8, [sp, #0xa0] */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x21, x0 */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x2f571f8 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x68] */
    /* cbz x0, #0x2f571f8 */
    /* ldr x8, [x21] */
    /* stur x8, [x29, #-0x70] */
    /* cmp x8, #0 */
    /* cset w24, ne */
    /* branch b #0x2f571fc */
    /* mov w24, #0 */
    /* ldr x0, [x21, #0x18] */
    /* cbz x0, #0x2f575b0 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x88] */
    /* cbz x0, #0x2f575b0 */
    /* mov x19, x0 */
    /* ldr x20, [x21, #0x10] */
    /* str x20, [sp, #0x80] */
    /* cmp x20, #0 */
    /* csel w8, wzr, w24, eq */
    /* cmp w8, #1 */
    /* b.ne #0x2f57580 */
    /* cbz w23, #0x2f572e0 */
    /* adrp x1, #0x5434000 */
    /* add x1, x1, #0xe74 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* mov x0, sp */
    /* mov w1, #0 */
    /* call #0x2f49a50; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2f5725c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6170000 */
    /* add x8, x8, #0xbb0 */
    /* ldr x24, [x8] */
    /* and w9, w24, #0xff */
    /* fmov d8, xzr */
    /* cmp w9, #6 */
    /* b.lo #0x2f573a8 */
    /* and x9, x24, #0xfe00 */
    /* cbz x9, #0x2f573a8 */
    /* add x26, x21, #0x48 */
    /* ldrsb w9, [x21, #0x5f] */
    /* tbz w9, #0x1f, #0x2f57290 */
    /* ldr x26, [x26] */
    /* ldr x25, [x8, #8] */
    /* mov x0, x23 */
    /* call #0x4444430; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x60] */
    /* stp x26, xzr, [sp] */
    /* adrp x8, #0x1b000 */
    /* add x8, x8, #0x884 */
    /* add x9, sp, #0x60 */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x3, #0x5434000 */
    /* add x3, x3, #0xe81 */
    /* mov x6, sp */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov w2, #2 */
    /* mov w4, #0x63 */
    /* mov w5, #0xfc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x2f573a8 */
    /* ldr w8, [x22, #0x18] */
    /* sub w8, w8, #0xc8 */
    /* cmp w8, #0x63 */
    /* b.hi #0x2f57318 */
    /* ldr x0, [x22, #0x48] */
    /* cbz x0, #0x2f57318 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x2f57318 */
    /* mov x0, x22 */
    /* call #0x2f498a0; ABI effects unresolved */
    /* fmov d8, d0 */
    /* branch b #0x2f573a8 */
    /* adrp x1, #0x5434000 */
    /* add x1, x1, #0xee5 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr w1, [x22, #0x18] */
    /* mov x0, sp */
    /* call #0x2f49a50; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2f57344 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6170000 */
    /* add x8, x8, #0xbb0 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* fmov d8, xzr */
    /* cmp w9, #6 */
    /* b.lo #0x2f573a8 */
    /* and x9, x0, #0xfe00 */
    /* cbz x9, #0x2f573a8 */
    /* ldr x1, [x8, #8] */
    /* add x8, x21, #0x48 */
    /* ldrsb w9, [x21, #0x5f] */
    /* tbz w9, #0x1f, #0x2f5737c */
    /* ldr x8, [x8] */
    /* ldr w9, [x22, #0x18] */
    /* stp x8, xzr, [sp] */
    /* stp x9, xzr, [sp, #0x10] */
    /* adrp x3, #0x5434000 */
    /* add x3, x3, #0xef1 */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x6a */
    /* mov w5, #0x1c */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x6171000 */
    /* ldrb w8, [x8, #0x80] */
    /* cmp w8, #1 */
    /* b.ne #0x2f57408 */
    /* ldr w22, [x22, #0x18] */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x2f573dc */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2f573cc */
    /* str d8, [sp, #0x10] */
    /* ldrh w8, [x21, #0x20] */
    /* strh w8, [sp, #0x18] */
    /* mov x8, sp */
    /* ldrsb w9, [x21, #0x3f] */
    /* tbnz w9, #0x1f, #0x2f57454 */
    /* ldur q0, [x21, #0x28] */
    /* stur q0, [x8, #0x20] */
    /* ldur x9, [x21, #0x38] */
    /* stur x9, [x8, #0x30] */
    /* branch b #0x2f57460 */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x2f57428 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2f57418 */
    /* str d8, [sp, #0x10] */
    /* ldrh w8, [x21, #0x20] */
    /* strh w8, [sp, #0x18] */
    /* mov x8, sp */
    /* ldrsb w9, [x21, #0x3f] */
    /* tbnz w9, #0x1f, #0x2f57488 */
    /* ldur q0, [x21, #0x28] */
    /* stur q0, [x8, #0x20] */
    /* ldur x9, [x21, #0x38] */
    /* stur x9, [x8, #0x30] */
    /* branch b #0x2f57494 */
    /* ldp x1, x2, [x21, #0x28] */
    /* add x0, x8, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrh w8, [x21, #0x40] */
    /* strh w8, [sp, #0x38] */
    /* mov x8, sp */
    /* ldrsb w9, [x21, #0x5f] */
    /* tbnz w9, #0x1f, #0x2f574bc */
    /* ldur q0, [x21, #0x48] */
    /* stur q0, [x8, #0x40] */
    /* ldur x9, [x21, #0x58] */
    /* stur x9, [x8, #0x50] */
    /* branch b #0x2f574c8 */
    /* ldp x1, x2, [x21, #0x28] */
    /* add x0, x8, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrh w8, [x21, #0x40] */
    /* strh w8, [sp, #0x38] */
    /* mov x8, sp */
    /* ldrsb w9, [x21, #0x5f] */
    /* tbnz w9, #0x1f, #0x2f57508 */
    /* ldur q0, [x21, #0x48] */
    /* stur q0, [x8, #0x40] */
    /* ldur x9, [x21, #0x58] */
    /* stur x9, [x8, #0x50] */
    /* branch b #0x2f57514 */
    /* ldp x1, x2, [x21, #0x48] */
    /* add x0, x8, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* str w22, [sp, #0x58] */
    /* str xzr, [sp, #0x78] */
    /* adrp x4, #0x5f14000 */
    /* add x4, x4, #0xcd8 */
    /* adrp x5, #0x2f57000 */
    /* add x5, x5, #0xc00 */
    /* add x0, sp, #0x60 */
    /* mov x3, sp */
    /* mov w1, #0x60 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x60 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* branch b #0x2f5754c */
    /* ldp x1, x2, [x21, #0x48] */
    /* add x0, x8, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* str xzr, [sp, #0x78] */
    /* adrp x4, #0x5f14000 */
    /* add x4, x4, #0xcf8 */
    /* adrp x5, #0x2f58000 */
    /* add x5, x5, #0x318 */
    /* add x0, sp, #0x60 */
    /* mov x3, sp */
    /* mov w1, #0x58 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x60 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x2f57564 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2f57574 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2f57580 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f57584 */
    /* cbnz x9, #0x2f575b0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x68] */
    /* cbz x19, #0x2f575e8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f575bc */
    /* cbnz x9, #0x2f575e8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* ldp d9, d8, [sp, #0xa0] */
    /* add sp, sp, #0x110 */
    return;
    /* branch b #0x2f576ac */
    /* branch b #0x2f57614 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2f57634 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2f57634 */
    /* branch b #0x2f57630 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2f576b0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2f576b0 */
    /* branch b #0x2f576ac */
    /* branch b #0x2f57694 */
    /* branch b #0x2f576ac */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2f57674 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2f57684 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2f578f4; ABI effects unresolved */
    /* branch b #0x2f576b0 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2f578f4; ABI effects unresolved */
    /* branch b #0x2f576b0 */
    /* branch b #0x2f576ac */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2f576b0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2f576b0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
