/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32d789c start_va=0x32d789c image_relative=0x32d789c bytes=1576 */
void function_32d789c__at_32d789c(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* str x6, [sp, #0x28] */
    /* mov x22, x5 */
    /* mov x28, x3 */
    /* mov x26, x2 */
    /* mov x19, x0 */
    /* ldr w25, [x1] */
    /* lsr x8, x25, #0x16 */
    /* and x8, x8, #0x3fc */
    /* add x8, x1, x8 */
    /* ldr w8, [x8, #4] */
    /* lsr w10, w8, #8 */
    /* ubfx w23, w8, #8, #8 */
    /* ubfx w9, w8, #0x10, #8 */
    /* sub w9, w9, #1 */
    /* cmp w3, #0 */
    /* csel w27, w4, w9, ne */
    /* lsr w20, w8, #0x18 */
    /* str w10, [sp, #0x1c] */
    /* cbz w3, #0x32d7918 */
    /* ubfx w8, w25, #0x10, #8 */
    /* str w8, [sp, #0x24] */
    /* mov x0, x22 */
    /* branch b #0x32d7930 */
    /* add w8, w23, #1 */
    /* str w8, [sp, #0x24] */
    /* add w8, w10, #2 */
    /* and w1, w8, #0xff */
    /* mov x0, x19 */
    /* call #0x32a0268; ABI effects unresolved */
    /* ubfx w21, w25, #8, #8 */
    /* sub w8, w20, #1 */
    /* str w8, [sp, #0x20] */
    /* and w8, w22, #0xf */
    /* mov x24, x0 */
    /* cmp w8, #7 */
    /* str w0, [sp, #0x14] */
    /* b.ne #0x32d79ac */
    /* ldr x8, [x19, #0x270] */
    /* ldr x8, [x8, #0x80] */
    /* and x9, x22, #0xfffffff0 */
    /* add x8, x8, x9 */
    /* ldr x1, [x8] */
    /* ldr w8, [x8, #0xc] */
    /* cmp w8, #3 */
    /* b.ne #0x32d7980 */
    /* fmov d0, x1 */
    /* mov x0, x19 */
    /* call #0x32a0bf0; ABI effects unresolved */
    /* branch b #0x32d79a8 */
    /* mov x24, x0 */
    /* cmp w8, #4 */
    /* b.ne #0x32d79ac */
    /* adrp x8, #0x65f4000 */
    /* add x8, x8, #0xa90 */
    /* ldrb w8, [x8] */
    /* mov x24, x0 */
    /* tbz w8, #0, #0x32d79ac */
    /* mov x0, x19 */
    /* call #0x32a0bd0; ABI effects unresolved */
    /* mov x24, x0 */
    /* str w20, [sp, #0x18] */
    /* ldr x8, [sp, #0x28] */
    /* mov x22, x8 */
    /* tbnz w28, #0, #0x32d79d4 */
    /* ldr w8, [sp, #0x1c] */
    /* add w8, w8, #3 */
    /* and w1, w8, #0xff */
    /* mov x0, x19 */
    /* call #0x32a0268; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* call #0x32a0460; ABI effects unresolved */
    /* mov x20, x0 */
    /* and w0, w25, #0xff */
    /* call #0x32db980; ABI effects unresolved */
    /* add w1, w0, w26 */
    /* mov x0, x19 */
    /* call #0x32a0638; ABI effects unresolved */
    /* and w0, w25, #0xff */
    /* call #0x32db980; ABI effects unresolved */
    /* mov w4, w24 */
    /* add w8, w0, w26 */
    /* mov w5, w22 */
    /* mov w24, w20 */
    /* str w8, [sp, #8] */
    /* str x24, [sp] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* ldp w7, w3, [sp, #0x20] */
    /* mov x6, x27 */
    /* call #0x32ce0c4; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz w22, #0x32d7ad4 */
    /* lsr x8, x22, #0x20 */
    /* ldp w9, w10, [sp, #0x18] */
    /* cmp w9, #0 */
    /* mov w9, #0x1000000 */
    /* csel w9, w9, w8, eq */
    /* add w9, w10, w9 */
    /* csinv w20, w8, wzr, eq */
    /* mov w8, #0xb1 */
    /* mov w10, #0x78 */
    /* csel w21, w10, w8, eq */
    /* and w1, w9, #0xff */
    /* mov x0, x19 */
    /* call #0x32a0268; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x32a0274; ABI effects unresolved */
    /* mov w2, w23 */
    /* mov w3, w0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x32a0284; ABI effects unresolved */
    /* cmp w22, #1 */
    /* b.eq #0x32d7be8 */
    /* lsr x8, x24, #4 */
    /* ldr x9, [x19, #0x18] */
    /* mov w10, #0x28 */
    /* umull x8, w8, w10 */
    /* mov w10, #5 */
    /* strb w10, [x9, x8] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    /* branch b #0x83f9f0 */
    /* tbnz w28, #0, #0x32d7ae4 */
    /* mov x0, x19 */
    /* call #0x83f9f0; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* and w0, w25, #0xff */
    /* call #0x32db980; ABI effects unresolved */
    /* add w1, w0, w26 */
    /* mov x0, x19 */
    /* call #0x329e7bc; ABI effects unresolved */
    /* mov w2, w0 */
    /* mov x0, x19 */
    /* mov w1, #0x9b */
    /* call #0x329e73c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x329e7bc; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* mov x26, x23 */
    /* mov x1, x23 */
    /* call #0x32a0268; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w8, [sp, #0x24] */
    /* and w1, w8, #0xff */
    /* mov x0, x19 */
    /* call #0x32a0268; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* call #0x32a0274; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x19 */
    /* ldr w1, [sp, #0x20] */
    /* call #0x32a0274; ABI effects unresolved */
    /* mov w2, w20 */
    /* mov w3, w21 */
    /* mov w4, w22 */
    /* ldr w8, [sp, #0x14] */
    /* mov w5, w8 */
    /* ldr x8, [sp, #0x28] */
    /* mov w6, w8 */
    /* mov w7, w25 */
    /* mov w8, w0 */
    /* str x8, [sp] */
    /* mov x0, x19 */
    /* mov w1, #0x7b */
    /* call #0x32a0e68; ABI effects unresolved */
    /* mov w21, w0 */
    /* mov x0, x19 */
    /* mov w1, #0x7c */
    /* mov x2, x21 */
    /* mov x3, x24 */
    /* call #0x32a0284; ABI effects unresolved */
    /* ldr w8, [sp, #0x18] */
    /* cbnz w8, #0x32d7bd4 */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* call #0x32a0268; ABI effects unresolved */
    /* mov w2, w0 */
    /* mov x0, x19 */
    /* mov w1, #0x78 */
    /* mov x3, x21 */
    /* call #0x32a0284; ABI effects unresolved */
    /* branch b #0x32d7be8 */
    /* cmn w27, #1 */
    /* b.ne #0x32d7be8 */
    /* mov x0, x19 */
    /* mov w1, #0x79 */
    /* call #0x32a04f0; ABI effects unresolved */
    /* mov x0, x24 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x22, x2 */
    /* mov x19, x0 */
    /* ldr w23, [x1] */
    /* lsr x27, x23, #0x18 */
    /* add x8, x1, x27, lsl #2 */
    /* ldr w25, [x8, #4] */
    /* mov w8, #0xff */
    /* ands w9, w8, w25, lsr #16 */
    /* sub w20, w9, #1 */
    /* tst w8, w25, lsr #16 */
    /* ubfx w8, w23, #0x10, #8 */
    /* csel w8, w8, w20, eq */
    /* ubfx w21, w23, #8, #8 */
    /* cbz w21, #0x32d7c84 */
    /* cmp w21, #1 */
    /* b.ne #0x32d7c94 */
    /* cmp w8, #2 */
    /* b.lt #0x32d7de4 */
    /* ldrb w8, [x19, #0x269] */
    /* cmp w8, #1 */
    /* b.eq #0x32d7c94 */
    /* branch b #0x32d7de4 */
    /* cmp w8, #1 */
    /* b.lt #0x32d7de4 */
    /* ldrb w8, [x19, #0x268] */
    /* tbz w8, #0, #0x32d7de4 */
    /* lsr w8, w25, #0x18 */
    /* sub w26, w8, #1 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x32a0460; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x329e7bc; ABI effects unresolved */
    /* mov w2, w0 */
    /* mov x0, x19 */
    /* mov w1, #0x96 */
    /* call #0x329e73c; ABI effects unresolved */
    /* and w0, w23, #0xff */
    /* call #0x32db980; ABI effects unresolved */
    /* add w1, w0, w22 */
    /* mov x0, x19 */
    /* call #0x32a0638; ABI effects unresolved */
    /* mov w24, w24 */
    /* mov x0, x19 */
    /* mov w1, #0x8c */
    /* mov x2, x24 */
    /* call #0x329e73c; ABI effects unresolved */
    /* lsr w28, w25, #8 */
    /* cbz w21, #0x32d7df4 */
    /* cmp w21, #1 */
    /* b.ne #0x32d7e18 */
    /* add w25, w28, #1 */
    /* and w1, w25, #0xff */
    /* mov x0, x19 */
    /* call #0x32a0268; ABI effects unresolved */
    /* mov w1, w0 */
    /* mov x0, x19 */
    /* mov w2, #8 */
    /* mov x3, x24 */
    /* call #0x32a04fc; ABI effects unresolved */
    /* add w8, w28, #2 */
    /* and w1, w8, #0xff */
    /* mov x23, x8 */
    /* str w8, [sp, #8] */
    /* mov x0, x19 */
    /* call #0x32a0268; ABI effects unresolved */
    /* mov w1, w0 */
    /* mov x0, x19 */
    /* mov w2, #8 */
    /* mov x3, x24 */
    /* call #0x32a04fc; ABI effects unresolved */
    /* and w1, w25, #0xff */
    /* mov x0, x19 */
    /* call #0x32a0268; ABI effects unresolved */
    /* mov w2, w0 */
    /* mov x0, x19 */
    /* mov w1, #7 */
    /* call #0x329e73c; ABI effects unresolved */
    /* str w0, [sp, #0xc] */
    /* and w1, w23, #0xff */
    /* mov x0, x19 */
    /* call #0x32a0268; ABI effects unresolved */
    /* mov w2, w0 */
    /* mov x0, x19 */
    /* mov w1, #7 */
    /* call #0x329e73c; ABI effects unresolved */
    /* mov x23, x26 */
    /* mov x26, x0 */
    /* and w1, w25, #0xff */
    /* mov x0, x19 */
    /* call #0x32a0268; ABI effects unresolved */
    /* mov w2, w0 */
    /* mov w3, w26 */
    /* mov x26, x23 */
    /* mov x0, x19 */
    /* mov w1, #0x14 */
    /* call #0x32a0284; ABI effects unresolved */
    /* ldr w8, [sp, #8] */
    /* and w1, w8, #0xff */
    /* mov x0, x19 */
    /* call #0x32a0268; ABI effects unresolved */
    /* mov w2, w0 */
    /* ldr w8, [sp, #0xc] */
    /* mov w3, w8 */
    /* mov x0, x19 */
    /* mov w1, #0x14 */
    /* call #0x32a0284; ABI effects unresolved */
    /* branch b #0x32d7e18 */
    /* mov w8, #0 */
    /* mov x9, #0 */
    /* mov w10, #0 */
    /* branch b #0x32d7e9c */
    /* add w8, w28, #1 */
    /* and w1, w8, #0xff */
    /* mov x0, x19 */
    /* call #0x32a0268; ABI effects unresolved */
    /* mov w1, w0 */
    /* mov x0, x19 */
    /* mov w2, #8 */
    /* mov x3, x24 */
    /* call #0x32a04fc; ABI effects unresolved */
    /* add w8, w22, w27 */
    /* add w1, w8, #2 */
    /* mov x0, x19 */
    /* call #0x329e7bc; ABI effects unresolved */
    /* mov w2, w0 */
    /* mov x0, x19 */
    /* mov w1, #0x9b */
    /* call #0x329e73c; ABI effects unresolved */
    /* and w1, w28, #0xff */
    /* mov x0, x19 */
    /* call #0x32a0268; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x329e7bc; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x32a0274; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* call #0x32a0274; ABI effects unresolved */
    /* mov w2, w22 */
    /* mov w3, w21 */
    /* mov w4, w20 */
    /* mov w5, w0 */
    /* mov x0, x19 */
    /* mov w1, #0x7d */
    /* call #0x32a05a4; ABI effects unresolved */
    /* and w10, w24, #0xffffff00 */
    /* and w8, w24, #0xff */
    /* mov x9, #0x100000000 */
    /* orr w8, w10, w8 */
    /* orr x0, x9, x8 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
