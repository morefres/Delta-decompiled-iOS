/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a04604 start_va=0xa04604 image_relative=0xa04604 bytes=1100 */
void function_a04604__at_a04604(void) {
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x6103000 */
    /* ldrb w8, [x8, #0x5c0] */
    /* cmp w8, #1 */
    /* b.ne #0xa046ac */
    /* ldr x24, [x20, #0x4b10] */
    /* cbz x24, #0xa046ac */
    /* add x0, sp, #0x88 */
    /* mov x1, x23 */
    /* mov w2, #0 */
    /* call #0x8cd5ec; ABI effects unresolved */
    /* add x1, sp, #0x88 */
    /* mov x0, x24 */
    /* call #0x84cac0; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0xa046ac */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x530] */
    /* sub x8, x29, #0x48 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* call x9; ABI effects unresolved */
    /* ldur x0, [x29, #-0x48] */
    /* stur xzr, [x29, #-0x48] */
    /* cbz x0, #0xa049a4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0xa049a4 */
    /* add x24, sp, #0x88 */
    /* cmp w23, #0xe */
    /* b.le #0xa046ec */
    /* cmp w23, #0x18 */
    /* b.le #0xa04734 */
    /* cmp w23, #0x19 */
    /* b.eq #0xa04774 */
    /* cmp w23, #0x1c */
    /* b.eq #0xa0479c */
    /* cmp w23, #0x2b */
    /* b.ne #0xa047ac */
    /* ldr x0, [x20, #0x3ae0] */
    /* cbz x0, #0xa049cc */
    /* mov x1, x21 */
    /* call #0xa5e124; ABI effects unresolved */
    /* branch b #0xa049a4 */
    /* cmp w23, #9 */
    /* b.gt #0xa04710 */
    /* cmp w23, #8 */
    /* b.eq #0xa04754 */
    /* cmp w23, #9 */
    /* b.ne #0xa047ac */
    /* mov x1, x21 */
    /* call #0xa03a04; ABI effects unresolved */
    /* branch b #0xa049a4 */
    /* cmp w23, #0xa */
    /* b.eq #0xa04764 */
    /* cmp w23, #0xe */
    /* b.ne #0xa047ac */
    /* ldr x0, [x20, #0x3ae0] */
    /* cbz x0, #0xa047f4 */
    /* mov x1, x21 */
    /* call #0xa5c4c4; ABI effects unresolved */
    /* branch b #0xa049a4 */
    /* cmp w23, #0xf */
    /* b.eq #0xa04788 */
    /* cmp w23, #0x12 */
    /* b.ne #0xa047ac */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0xa03974; ABI effects unresolved */
    /* branch b #0xa049a4 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0xa041ec; ABI effects unresolved */
    /* branch b #0xa049a4 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0xa04434; ABI effects unresolved */
    /* branch b #0xa049a4 */
    /* ldr x0, [x20, #0x3ae0] */
    /* cbz x0, #0xa0486c */
    /* mov x1, x21 */
    /* call #0xa5e678; ABI effects unresolved */
    /* branch b #0xa049a4 */
    /* ldr x0, [x20, #0x3ae0] */
    /* cbz x0, #0xa0491c */
    /* mov x1, x21 */
    /* call #0xa5e2f4; ABI effects unresolved */
    /* branch b #0xa049a4 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0xa04120; ABI effects unresolved */
    /* branch b #0xa049a4 */
    /* cmp w23, #7 */
    /* b.ne #0xa047d8 */
    /* adrp x8, #0x60fd000 */
    /* add x8, x8, #0xc08 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0xa047d8 */
    /* mov x8, x19 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #7 */
    /* branch b #0xa047e8 */
    /* mov x8, x19 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* call #0x9b1a04; ABI effects unresolved */
    /* branch b #0xa049b0 */
    /* adrp x8, #0x526b000 */
    /* add x8, x8, #0x187 */
    /* mov w9, #9 */
    /* stp x8, x9, [sp, #0x88] */
    /* add x8, sp, #0x88 */
    /* adrp x1, #0x529a000 */
    /* add x1, x1, #0x74d */
    /* add x0, x8, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* ldp q0, q1, [x24] */
    /* stp q0, q1, [x29, #-0x90] */
    /* ldr x8, [sp, #0xa8] */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* str xzr, [sp, #0x98] */
    /* stp xzr, xzr, [x29, #-0x68] */
    /* stur x8, [x29, #-0x70] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x58] */
    /* sub x2, x29, #0x90 */
    /* mov x0, x20 */
    /* mov w1, #0x106 */
    /* call #0x9bfd2c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x58] */
    /* cmp w8, #1 */
    /* b.ne #0xa04994 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0xa04994 */
    /* ldur x0, [x29, #-0x80] */
    /* branch b #0xa04990 */
    /* adrp x8, #0x6172000 */
    /* add x8, x8, #0xb78 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0xa048a4 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x529a000 */
    /* add x2, x2, #0x7a5 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* adrp x8, #0x526b000 */
    /* add x8, x8, #0x187 */
    /* mov w9, #9 */
    /* stp x8, x9, [sp, #0x88] */
    /* add x8, sp, #0x88 */
    /* adrp x1, #0x529a000 */
    /* add x1, x1, #0x7fb */
    /* add x0, x8, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* ldp q0, q1, [x24] */
    /* stp q0, q1, [sp, #0x40] */
    /* ldr x8, [sp, #0xa8] */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* str xzr, [sp, #0x98] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* str x8, [sp, #0x60] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x78] */
    /* add x2, sp, #0x40 */
    /* mov x0, x20 */
    /* mov w1, #0x106 */
    /* call #0x9bfd2c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x78] */
    /* cmp w8, #1 */
    /* b.ne #0xa04994 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0xa04994 */
    /* ldr x0, [sp, #0x50] */
    /* branch b #0xa04990 */
    /* adrp x8, #0x526b000 */
    /* add x8, x8, #0x187 */
    /* mov w9, #9 */
    /* stp x8, x9, [sp, #0x88] */
    /* add x8, sp, #0x88 */
    /* adrp x1, #0x529a000 */
    /* add x1, x1, #0x841 */
    /* add x0, x8, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* ldp q0, q1, [x24] */
    /* stp q0, q1, [sp] */
    /* ldr x8, [sp, #0xa8] */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* str xzr, [sp, #0x98] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str x8, [sp, #0x20] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x38] */
    /* mov x2, sp */
    /* mov x0, x20 */
    /* mov w1, #0x106 */
    /* call #0x9bfd2c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0xa04994 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0xa04994 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0xa049a4 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [x19] */
    /* str xzr, [x19, #8] */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x160 */
    return;
    /* adrp x0, #0x529a000 */
    /* add x0, x0, #0x776 */
    /* call #0x47ee168; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0xa04a38 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0xa04a38 */
    /* ldr x0, [sp, #0x10] */
    /* branch b #0xa04a34 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x78] */
    /* cmp w8, #1 */
    /* b.ne #0xa04a38 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0xa04a38 */
    /* ldr x0, [sp, #0x50] */
    /* branch b #0xa04a34 */
    /* mov x19, x0 */
    /* ldurb w8, [x29, #-0x58] */
    /* cmp w8, #1 */
    /* b.ne #0xa04a38 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0xa04a38 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0xa04a48 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
