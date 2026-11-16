/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a03cfc start_va=0xa03cfc image_relative=0xa03cfc bytes=1060 */
void function_a03cfc__at_a03cfc(void) {
    /* sub sp, sp, #0x150 */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x22, x3 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* stur x2, [x29, #-0x38] */
    /* adrp x8, #0x6103000 */
    /* ldrb w8, [x8, #0x5c0] */
    /* cmp w8, #1 */
    /* b.ne #0xa03d90 */
    /* ldr x0, [x20, #0x4b10] */
    /* cbz x0, #0xa03d90 */
    /* sub x1, x29, #0x38 */
    /* call #0x84cac0; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0xa03d8c */
    /* ldur x2, [x29, #-0x38] */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x528] */
    /* sub x8, x29, #0x40 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x3, x22 */
    /* call x9; ABI effects unresolved */
    /* ldur x0, [x29, #-0x40] */
    /* stur xzr, [x29, #-0x40] */
    /* cbz x0, #0xa04078 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0xa04078 */
    /* ldur w2, [x29, #-0x38] */
    /* add x23, sp, #0x88 */
    /* cmp w2, #0x62 */
    /* b.le #0xa03dcc */
    /* cmp w2, #0x96 */
    /* b.le #0xa03e14 */
    /* cmp w2, #0x97 */
    /* b.eq #0xa03e5c */
    /* cmp w2, #0xa1 */
    /* b.eq #0xa03e80 */
    /* cmp w2, #0xc8 */
    /* b.ne #0xa03e90 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0xa041ec; ABI effects unresolved */
    /* branch b #0xa04078 */
    /* cmp w2, #0x31 */
    /* b.gt #0xa03df0 */
    /* cmp w2, #0x18 */
    /* b.eq #0xa03e34 */
    /* cmp w2, #0x1f */
    /* b.ne #0xa03e90 */
    /* mov x1, x21 */
    /* call #0xa03a04; ABI effects unresolved */
    /* branch b #0xa04078 */
    /* cmp w2, #0x32 */
    /* b.eq #0xa03e48 */
    /* cmp w2, #0x57 */
    /* b.ne #0xa03e90 */
    /* ldr x0, [x20, #0x3ae0] */
    /* cbz x0, #0xa0409c */
    /* mov x1, x21 */
    /* call #0xa5e124; ABI effects unresolved */
    /* branch b #0xa04078 */
    /* cmp w2, #0x63 */
    /* b.eq #0xa03e6c */
    /* cmp w2, #0x90 */
    /* b.ne #0xa03e90 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0xa04120; ABI effects unresolved */
    /* branch b #0xa04078 */
    /* ldr x0, [x20, #0x3ae0] */
    /* cbz x0, #0xa03ec8 */
    /* mov x1, x21 */
    /* call #0xa5e678; ABI effects unresolved */
    /* branch b #0xa04078 */
    /* ldr x0, [x20, #0x3ae0] */
    /* cbz x0, #0xa03f78 */
    /* mov x1, x21 */
    /* call #0xa5c4c4; ABI effects unresolved */
    /* branch b #0xa04078 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0xa03974; ABI effects unresolved */
    /* branch b #0xa04078 */
    /* ldr x0, [x20, #0x3ae0] */
    /* cbz x0, #0xa03ff0 */
    /* mov x1, x21 */
    /* call #0xa5e2f4; ABI effects unresolved */
    /* branch b #0xa04078 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0xa04434; ABI effects unresolved */
    /* branch b #0xa04078 */
    /* adrp x8, #0x60fd000 */
    /* add x8, x8, #0xc08 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0xa03eac */
    /* sub x0, x29, #0x38 */
    /* mov w1, #7 */
    /* call #0x8cd5f8; ABI effects unresolved */
    /* ldur x2, [x29, #-0x38] */
    /* mov x8, x19 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x3, x22 */
    /* call #0x9b1704; ABI effects unresolved */
    /* branch b #0xa04084 */
    /* adrp x8, #0x6172000 */
    /* add x8, x8, #0xb78 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0xa03f00 */
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
    /* ldp q0, q1, [x23] */
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
    /* b.ne #0xa04068 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0xa04068 */
    /* ldr x0, [sp, #0x50] */
    /* branch b #0xa04064 */
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
    /* ldp q0, q1, [x23] */
    /* stp q0, q1, [x29, #-0x80] */
    /* ldr x8, [sp, #0xa8] */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* str xzr, [sp, #0x98] */
    /* stp xzr, xzr, [x29, #-0x58] */
    /* stur x8, [x29, #-0x60] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x48] */
    /* sub x2, x29, #0x80 */
    /* mov x0, x20 */
    /* mov w1, #0x106 */
    /* call #0x9bfd2c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x48] */
    /* cmp w8, #1 */
    /* b.ne #0xa04068 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0xa04068 */
    /* ldur x0, [x29, #-0x70] */
    /* branch b #0xa04064 */
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
    /* ldp q0, q1, [x23] */
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
    /* b.ne #0xa04068 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0xa04068 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0xa04078 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [x19] */
    /* str xzr, [x19, #8] */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* add sp, sp, #0x150 */
    return;
    /* adrp x0, #0x529a000 */
    /* add x0, x0, #0x776 */
    /* call #0x47ee168; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0xa04108 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0xa04108 */
    /* ldr x0, [sp, #0x10] */
    /* branch b #0xa04104 */
    /* mov x19, x0 */
    /* ldurb w8, [x29, #-0x48] */
    /* cmp w8, #1 */
    /* b.ne #0xa04108 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0xa04108 */
    /* ldur x0, [x29, #-0x70] */
    /* branch b #0xa04104 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x78] */
    /* cmp w8, #1 */
    /* b.ne #0xa04108 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0xa04108 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0xa04118 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
