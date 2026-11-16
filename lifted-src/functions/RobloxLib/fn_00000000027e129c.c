/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_27e129c start_va=0x27e129c image_relative=0x27e129c bytes=1664 */
void function_27e129c__at_27e129c(void) {
    /* sub sp, sp, #0x150 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* adrp x8, #0x63dd000 */
    /* add x8, x8, #0xb58 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x63dd000 */
    /* tbz w8, #0, #0x27e17d8 */
    /* ldr x0, [x21, #0xb50] */
    /* str x0, [sp, #0xa0] */
    /* mov x1, #-1 */
    /* call #0x47ade58; ABI effects unresolved */
    /* str x0, [sp, #0xa8] */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0x27e1328 */
    /* add x8, sp, #0x90 */
    /* call #0x647f2c; ABI effects unresolved */
    /* ldr x8, [sp, #0x90] */
    /* sturb wzr, [x29, #-0x90] */
    /* sturb wzr, [x29, #-0x50] */
    /* cbz x8, #0x27e1334 */
    /* sub x0, x29, #0x90 */
    /* add x1, sp, #0x90 */
    /* call #0x27e28dc; ABI effects unresolved */
    /* branch b #0x27e1334 */
    /* stp xzr, xzr, [sp, #0x90] */
    /* sturb wzr, [x29, #-0x90] */
    /* sturb wzr, [x29, #-0x50] */
    /* mov x8, x19 */
    /* ldr x21, [x8, #0x48]! */
    /* cbz x21, #0x27e1750 */
    /* ldr x9, [x19, #0x50] */
    /* stp x21, x9, [sp, #0x80] */
    /* stp xzr, xzr, [x8] */
    /* adrp x8, #0x615a000 */
    /* add x8, x8, #0xbe0 */
    /* ldr x22, [x8] */
    /* and w9, w22, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x27e1424 */
    /* and x9, x22, #0xfc00 */
    /* cbz x9, #0x27e1424 */
    /* ldr x23, [x8, #8] */
    /* ldrsb w8, [x21, #0xaf] */
    /* tbnz w8, #0x1f, #0x27e138c */
    /* ldur q0, [x21, #0x98] */
    /* str q0, [sp, #0x60] */
    /* ldur x8, [x21, #0xa8] */
    /* str x8, [sp, #0x70] */
    /* branch b #0x27e1398 */
    /* ldp x1, x2, [x21, #0x98] */
    /* add x0, sp, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [sp, #0x90] */
    /* cbz x8, #0x27e13c0 */
    /* ldr x8, [x8, #0x258] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x27e13d4 */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* branch b #0x27e13e0 */
    /* adrp x1, #0x53f0000 */
    /* add x1, x1, #0x553 */
    /* add x0, sp, #0x40 */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0x27e13e0 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x3, #0x53f0000 */
    /* add x3, x3, #0x4f6 */
    /* add x5, sp, #0x60 */
    /* add x6, sp, #0x40 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #4 */
    /* mov w4, #0x5c */
    /* call #0x20d9d8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x27e1414 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x27e1424 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [x19, #0x18] */
    /* cbz x22, #0x27e150c */
    /* ldrb w8, [x19, #0xe0] */
    /* cmp w8, #1 */
    /* b.ne #0x27e150c */
    /* ldrsb w8, [x21, #0xaf] */
    /* tbnz w8, #0x1f, #0x27e1454 */
    /* ldur q0, [x21, #0x98] */
    /* str q0, [sp, #0x60] */
    /* ldur x8, [x21, #0xa8] */
    /* str x8, [sp, #0x70] */
    /* branch b #0x27e1464 */
    /* ldp x1, x2, [x21, #0x98] */
    /* add x0, sp, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x22, [x19, #0x18] */
    /* lsr x8, x20, #0x20 */
    /* tst w8, #1 */
    /* mov w8, #7 */
    /* csel w23, w20, w8, ne */
    /* ldrsb w8, [sp, #0x77] */
    /* tbnz w8, #0x1f, #0x27e1498 */
    /* cbz w8, #0x27e14b8 */
    /* mov w24, #0 */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [sp, #0x70] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x27e14b0 */
    /* ldr x2, [sp, #0x68] */
    /* cbz x2, #0x27e14b8 */
    /* ldr x1, [sp, #0x60] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w24, #0 */
    /* mov w8, #1 */
    /* branch b #0x27e14c4 */
    /* mov w8, #0 */
    /* strb wzr, [sp, #0x20] */
    /* mov w24, #1 */
    /* strb w8, [sp, #0x38] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0xb8] */
    /* add x2, sp, #0x20 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x27e14fc */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x27e14fc */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x27e150c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* strb wzr, [x19, #0xe0] */
    /* ldur q0, [x19, #0x98] */
    /* str q0, [sp, #0x60] */
    /* stp xzr, xzr, [x19, #0x98] */
    /* ldur q0, [x19, #0x78] */
    /* str q0, [sp, #0x40] */
    /* stp xzr, xzr, [x19, #0x78] */
    /* ldur q0, [x19, #0x88] */
    /* str q0, [sp, #0x10] */
    /* stp xzr, xzr, [x19, #0x88] */
    /* ldrsb w8, [x19, #0xbf] */
    /* tbnz w8, #0x1f, #0x27e1548 */
    /* strb wzr, [x19, #0xa8] */
    /* strb wzr, [x19, #0xbf] */
    /* branch b #0x27e1554 */
    /* ldr x8, [x19, #0xa8] */
    /* strb wzr, [x8] */
    /* str xzr, [x19, #0xb0] */
    /* ldrsb w8, [x19, #0xd7] */
    /* tbnz w8, #0x1f, #0x27e1568 */
    /* strb wzr, [x19, #0xc0] */
    /* strb wzr, [x19, #0xd7] */
    /* branch b #0x27e1574 */
    /* ldr x8, [x19, #0xc0] */
    /* strb wzr, [x8] */
    /* str xzr, [x19, #0xc8] */
    /* str xzr, [x19, #0xd8] */
    /* ldurb w8, [x29, #-0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x27e15b0 */
    /* ldrb w22, [x19, #0xe1] */
    /* strb w8, [x19, #0xe1] */
    /* tbz x20, #0x20, #0x27e159c */
    /* add x0, x21, #0x98 */
    /* mov x1, x20 */
    /* call #0x1c08514; ABI effects unresolved */
    /* add x0, x21, #0x98 */
    /* mov w1, #3 */
    /* call #0x1c0834c; ABI effects unresolved */
    /* strb w22, [x19, #0xe1] */
    /* ldurb w8, [x29, #-0x50] */
    /* ldr x0, [x19, #0x58] */
    /* cbz x0, #0x27e1630 */
    /* tbz w8, #0, #0x27e15e0 */
    /* mov x1, x21 */
    /* call #0x27e63b8; ABI effects unresolved */
    /* ldr x0, [x19, #0x58] */
    /* ldurb w8, [x29, #-0x50] */
    /* cbz x0, #0x27e1630 */
    /* tbz w8, #0, #0x27e15e0 */
    /* mov x8, sp */
    /* call #0x27e6438; ABI effects unresolved */
    /* branch b #0x27e15e8 */
    /* mov x8, sp */
    /* call #0x27e6d94; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x27e2604; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x27e162c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27e1600 */
    /* cbnz x9, #0x27e162c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x50] */
    /* tbz w8, #0, #0x27e1670 */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x27e1644 */
    /* mov x1, #0 */
    /* call #0x4183adc; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x27e1654 */
    /* mov x1, #0 */
    /* call #0x4183adc; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x27e1664 */
    /* mov x1, #0 */
    /* call #0x4183adc; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* mov x1, #0 */
    /* call #0x4183adc; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x27e16a8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27e167c */
    /* cbnz x9, #0x27e16a8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x27e16e0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27e16b4 */
    /* cbnz x9, #0x27e16e0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x68] */
    /* cbz x19, #0x27e1718 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27e16ec */
    /* cbnz x9, #0x27e1718 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x88] */
    /* cbz x19, #0x27e1750 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27e1724 */
    /* cbnz x9, #0x27e1750 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x27e1764 */
    /* sub x0, x29, #0x90 */
    /* call #0x2255f74; ABI effects unresolved */
    /* ldr x19, [sp, #0x98] */
    /* cbz x19, #0x27e179c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27e1770 */
    /* cbnz x9, #0x27e179c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x4f42c8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x27e1820 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x150 */
    return;
    /* adrp x0, #0x63dd000 */
    /* add x0, x0, #0xb58 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x27e12e4 */
    /* adrp x0, #0x523d000 */
    /* add x0, x0, #0x10f */
    /* adrp x1, #0x526c000 */
    /* add x1, x1, #0xdc2 */
    /* mov w2, #0x9e4d */
    /* movk w2, #0x1f, lsl #16 */
    /* mov w3, #0 */
    /* mov w4, #0xff */
    /* call #0x47ac990; ABI effects unresolved */
    /* str x0, [x21, #0xb50] */
    /* adrp x0, #0x63dd000 */
    /* add x0, x0, #0xb58 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x27e12e4 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x63dd000 */
    /* add x0, x0, #0xb58 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x27e1914 */
    /* branch b #0x27e1848 */
    /* branch b #0x27e1840 */
    /* mov x20, x0 */
    /* branch b #0x27e18e8 */
    /* mov x20, x0 */
    /* branch b #0x27e1888 */
    /* mov x20, x0 */
    /* ldrb w8, [sp, #0x38] */
    /* ldrb w9, [sp, #0x37] */
    /* sxtb w9, w9 */
    /* cmp w9, #0 */
    /* csel w8, wzr, w8, ge */
    /* cbz w8, #0x27e1888 */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x27e1884 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x27e1888 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x27e18e8 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x27e18e8 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x27e18d0 */
    /* branch b #0x27e18cc */
    /* mov x20, x0 */
    /* branch b #0x27e18f0 */
    /* mov x20, x0 */
    /* strb w22, [x19, #0xe1] */
    /* branch b #0x27e18d0 */
    /* mov x20, x0 */
    /* branch b #0x27e190c */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x27e1904 */
    /* sub x0, x29, #0x90 */
    /* call #0x2255f74; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x4f42c8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
