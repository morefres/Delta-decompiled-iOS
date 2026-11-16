/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32daac0 start_va=0x32daac0 image_relative=0x32daac0 bytes=1552 */
void function_32daac0__at_32daac0(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* ldp w25, w8, [x1] */
    /* ubfx w21, w25, #0x10, #8 */
    /* and w9, w25, #0xff */
    /* and w10, w8, #0xffff */
    /* cmp w9, #0x7c */
    /* csel w27, w10, w8, eq */
    /* sxtw x8, w22 */
    /* ldp x9, x10, [x0, #0x78] */
    /* sub x10, x10, x9 */
    /* cmp x8, x10, asr #2 */
    /* b.hs #0x32dabac */
    /* ldr w8, [x9, x8, lsl #2] */
    /* ubfx w20, w8, #8, #8 */
    /* cmp w20, #8 */
    /* b.ne #0x32dabb8 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x32a0268; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x32a05fc; ABI effects unresolved */
    /* mov w1, w24 */
    /* mov w3, w0 */
    /* mov x0, x19 */
    /* mov w2, #5 */
    /* call #0x32a04fc; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* cbz x8, #0x32dac54 */
    /* ldr w9, [x23, #8] */
    /* ubfx w3, w9, #8, #8 */
    /* ubfx w10, w9, #0x10, #8 */
    /* sub w5, w10, #1 */
    /* lsr w9, w9, #0x18 */
    /* sub w6, w9, #1 */
    /* ldr x9, [x19, #0x270] */
    /* ldr x9, [x9, #0x80] */
    /* ubfiz x10, x27, #4, #0x20 */
    /* ldr x9, [x9, x10] */
    /* ldr w2, [x9, #0x14] */
    /* add x1, x9, #0x18 */
    /* mov x0, x19 */
    /* mov x4, x21 */
    /* mov x7, x22 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x32dac4c */
    /* branch b #0x32dac54 */
    /* mov w20, #0xf */
    /* mov w26, #0xf */
    /* branch b #0x32dabbc */
    /* lsr w26, w8, #8 */
    /* and w0, w26, #0xff */
    /* call #0x32dbd5c; ABI effects unresolved */
    /* cbz w0, #0x32dacb0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x32a0268; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x32a05fc; ABI effects unresolved */
    /* mov w1, w24 */
    /* mov w3, w0 */
    /* mov x0, x19 */
    /* mov w2, #9 */
    /* call #0x32a04fc; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x48] */
    /* cbz x8, #0x32dac54 */
    /* ldr w9, [x23, #8] */
    /* ubfx w4, w9, #8, #8 */
    /* ubfx w10, w9, #0x10, #8 */
    /* sub w6, w10, #1 */
    /* lsr w9, w9, #0x18 */
    /* sub w7, w9, #1 */
    /* ldr x9, [x19, #0x270] */
    /* ldr x9, [x9, #0x80] */
    /* ubfiz x10, x27, #4, #0x20 */
    /* ldr x9, [x9, x10] */
    /* ldr w3, [x9, #0x14] */
    /* str w22, [sp] */
    /* and w1, w26, #0xff */
    /* add x2, x9, #0x18 */
    /* mov x0, x19 */
    /* mov x5, x21 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x32dac54 */
    /* mov w0, #1 */
    /* branch b #0x32db0b0 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x329e7bc; ABI effects unresolved */
    /* mov x22, x0 */
    /* ubfx w1, w25, #8, #8 */
    /* mov x0, x19 */
    /* call #0x32a0268; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x32a0268; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* call #0x32a0454; ABI effects unresolved */
    /* mov w2, w22 */
    /* mov w3, w23 */
    /* mov w4, w21 */
    /* mov w5, w0 */
    /* mov x0, x19 */
    /* mov w1, #0xa9 */
    /* call #0x32a05a4; ABI effects unresolved */
    /* branch b #0x32db0ac */
    /* mov w0, #0xc8 */
    /* call #0x32db980; ABI effects unresolved */
    /* add w1, w0, w22 */
    /* mov x0, x19 */
    /* call #0x329e764; ABI effects unresolved */
    /* str w0, [sp, #0x18] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x32a0460; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x329e528; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x329e528; ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x32a0268; ABI effects unresolved */
    /* mov x26, x0 */
    /* str w23, [sp, #0x1c] */
    /* cmp w20, #4 */
    /* b.ne #0x32dad24 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x32a05fc; ABI effects unresolved */
    /* mov x23, x0 */
    /* lsr w20, w25, #8 */
    /* mov w1, w26 */
    /* mov w3, w23 */
    /* mov x0, x19 */
    /* mov w2, #7 */
    /* call #0x32a04fc; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x32a0268; ABI effects unresolved */
    /* mov w2, w0 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x329e73c; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x8, [x19, #0x270] */
    /* ldr x8, [x8, #0x80] */
    /* ubfiz x9, x27, #4, #0x20 */
    /* ldr x8, [x8, x9] */
    /* ldr w1, [x8, #0x10] */
    /* mov x0, x19 */
    /* call #0x329e7bc; ABI effects unresolved */
    /* mov w26, w26 */
    /* mov w3, w0 */
    /* mov x0, x19 */
    /* mov w1, #0xb */
    /* mov x2, x26 */
    /* call #0x32a0284; ABI effects unresolved */
    /* mov x1, x27 */
    /* str x27, [sp, #0x10] */
    /* mov x27, x0 */
    /* mov x0, x19 */
    /* call #0x32a0454; ABI effects unresolved */
    /* mov w27, w27 */
    /* mov w3, w0 */
    /* mov w24, w24 */
    /* mov w28, w28 */
    /* mov x0, x19 */
    /* mov w1, #0x62 */
    /* mov x2, x27 */
    /* mov x4, x24 */
    /* mov x5, x28 */
    /* call #0x32a05a4; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call #0x329e70c; ABI effects unresolved */
    /* add w20, w20, #1 */
    /* and w1, w20, #0xff */
    /* mov x0, x19 */
    /* call #0x32a0268; ABI effects unresolved */
    /* mov w2, w0 */
    /* mov x0, x19 */
    /* mov w1, #0xf */
    /* mov x3, x26 */
    /* call #0x32a0284; ABI effects unresolved */
    /* and w1, w20, #0xff */
    /* mov x0, x19 */
    /* call #0x32a0268; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x19 */
    /* mov w1, #7 */
    /* call #0x32a0628; ABI effects unresolved */
    /* mov w2, w24 */
    /* mov w3, w0 */
    /* mov x0, x19 */
    /* mov w1, #0xd */
    /* call #0x32a0284; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x32a0274; ABI effects unresolved */
    /* mov w3, w0 */
    /* mov x0, x19 */
    /* mov w1, #7 */
    /* mov x2, x27 */
    /* call #0x32a0284; ABI effects unresolved */
    /* mov x23, x0 */
    /* ubfx w24, w25, #8, #8 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call #0x32a0268; ABI effects unresolved */
    /* mov w2, w0 */
    /* mov w3, w23 */
    /* mov x0, x19 */
    /* mov w1, #0x14 */
    /* call #0x32a0284; ABI effects unresolved */
    /* ldr w8, [sp, #0x18] */
    /* mov w23, w8 */
    /* mov x0, x19 */
    /* mov w1, #0x58 */
    /* mov x2, x23 */
    /* call #0x329e73c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x28 */
    /* call #0x329e70c; ABI effects unresolved */
    /* ldr w8, [sp, #0x1c] */
    /* mov w25, w8 */
    /* mov x0, x19 */
    /* mov w1, #0x8f */
    /* mov x2, x27 */
    /* mov x3, x25 */
    /* call #0x32a0284; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x32a0274; ABI effects unresolved */
    /* mov w3, w0 */
    /* mov x0, x19 */
    /* mov w1, #0x69 */
    /* mov x2, x26 */
    /* mov x4, x25 */
    /* call #0x32a0210; ABI effects unresolved */
    /* mov w26, w0 */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* mov w2, #7 */
    /* mov x3, x25 */
    /* call #0x32a04fc; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* mov x2, x26 */
    /* call #0x329e73c; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x329e7bc; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x19 */
    /* ldr x28, [sp, #0x10] */
    /* mov x1, x28 */
    /* call #0x32a0454; ABI effects unresolved */
    /* mov w2, w26 */
    /* mov w3, w27 */
    /* mov w4, w0 */
    /* mov x0, x19 */
    /* mov w1, #0xa */
    /* call #0x32a0210; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x19 */
    /* mov x1, x28 */
    /* call #0x32a0454; ABI effects unresolved */
    /* mov w26, w26 */
    /* mov w3, w0 */
    /* mov x0, x19 */
    /* mov w1, #0x8e */
    /* mov x2, x26 */
    /* mov x4, x25 */
    /* call #0x32a0210; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x32a0268; ABI effects unresolved */
    /* mov w2, w0 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x329e73c; ABI effects unresolved */
    /* mov x27, x0 */
    /* and w1, w20, #0xff */
    /* mov x0, x19 */
    /* call #0x32a0268; ABI effects unresolved */
    /* mov w2, w0 */
    /* mov w3, w27 */
    /* mov x0, x19 */
    /* mov w1, #0xf */
    /* call #0x32a0284; ABI effects unresolved */
    /* and w1, w20, #0xff */
    /* mov x0, x19 */
    /* call #0x32a0268; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x19 */
    /* mov w1, #7 */
    /* call #0x32a0628; ABI effects unresolved */
    /* mov w2, w27 */
    /* mov w3, w0 */
    /* mov x0, x19 */
    /* mov w1, #0xd */
    /* call #0x32a0284; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x32a0274; ABI effects unresolved */
    /* mov w3, w0 */
    /* mov x0, x19 */
    /* mov w1, #7 */
    /* mov x2, x26 */
    /* call #0x32a0284; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call #0x32a0268; ABI effects unresolved */
    /* mov w2, w0 */
    /* mov w3, w26 */
    /* mov x0, x19 */
    /* mov w1, #0x14 */
    /* call #0x32a0284; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x58 */
    /* mov x2, x23 */
    /* call #0x329e73c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* call #0x329e70c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x329e7bc; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call #0x32a0268; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x32a0268; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* mov x1, x28 */
    /* call #0x32a0454; ABI effects unresolved */
    /* mov w2, w22 */
    /* mov w3, w24 */
    /* mov w4, w21 */
    /* mov w5, w0 */
    /* mov x0, x19 */
    /* mov w1, #0xa9 */
    /* call #0x32a05a4; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x58 */
    /* mov x2, x23 */
    /* call #0x329e73c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x329e70c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
