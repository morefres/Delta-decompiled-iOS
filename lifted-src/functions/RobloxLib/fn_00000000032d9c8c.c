/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32d9c8c start_va=0x32d9c8c image_relative=0x32d9c8c bytes=1320 */
void function_32d9c8c__at_32d9c8c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x23, x2 */
    /* mov x19, x0 */
    /* ldp w8, w9, [x1] */
    /* ubfx w20, w8, #8, #8 */
    /* ubfx w22, w8, #0x10, #8 */
    /* and w8, w8, #0xff */
    /* and w10, w9, #0xffff */
    /* cmp w8, #0x14 */
    /* csel w21, w10, w9, eq */
    /* sxtw x8, w23 */
    /* ldp x9, x10, [x0, #0x78] */
    /* sub x10, x10, x9 */
    /* cmp x8, x10, asr #2 */
    /* b.hs #0x32d9cf0 */
    /* ldr w8, [x9, x8, lsl #2] */
    /* lsr w27, w8, #8 */
    /* branch b #0x32d9cf8 */
    /* mov w27, #0xf0f */
    /* movk w27, #0xf, lsl #16 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x32a0268; ABI effects unresolved */
    /* mov w2, w0 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x329e73c; ABI effects unresolved */
    /* mov x25, x0 */
    /* and w26, w27, #0xff */
    /* cmp w26, #8 */
    /* b.ne #0x32d9dd0 */
    /* mov x0, x19 */
    /* mov w1, #5 */
    /* call #0x32a0628; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x32a05fc; ABI effects unresolved */
    /* mov w2, w25 */
    /* mov w3, w24 */
    /* mov w4, w0 */
    /* mov x0, x19 */
    /* mov w1, #0x87 */
    /* call #0x32a0210; ABI effects unresolved */
    /* ldr x8, [x19, #0x270] */
    /* ldr x8, [x8, #0x80] */
    /* ubfiz x9, x21, #4, #0x20 */
    /* ldr x8, [x8, x9] */
    /* ldr w2, [x8, #0x14] */
    /* cmp w2, #1 */
    /* b.ne #0x32d9e54 */
    /* ldurb w9, [x8, #0x18] */
    /* sub w9, w9, #0x58 */
    /* cmp w9, #0x22 */
    /* b.hi #0x32d9e54 */
    /* mov w10, #1 */
    /* lsl x10, x10, x9 */
    /* tst x10, #0x100000001 */
    /* b.ne #0x32da0ec */
    /* mov w10, #1 */
    /* lsl x10, x10, x9 */
    /* tst x10, #0x200000002 */
    /* b.ne #0x32da0d0 */
    /* mov w10, #1 */
    /* lsl x9, x10, x9 */
    /* tst x9, #0x400000004 */
    /* b.eq #0x32d9e54 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x32a0268; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* branch b #0x32da104 */
    /* mov x0, x26 */
    /* call #0x32dbd5c; ABI effects unresolved */
    /* cbz w0, #0x32d9ef0 */
    /* mov x0, x19 */
    /* mov w1, #9 */
    /* call #0x32a0628; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x32a05fc; ABI effects unresolved */
    /* mov w2, w25 */
    /* mov w3, w24 */
    /* mov w4, w0 */
    /* mov x0, x19 */
    /* mov w1, #0x87 */
    /* call #0x32a0210; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x38] */
    /* cbz x8, #0x32d9e7c */
    /* ldr x9, [x19, #0x270] */
    /* ldr x9, [x9, #0x80] */
    /* ubfiz x10, x21, #4, #0x20 */
    /* ldr x9, [x9, x10] */
    /* ldr w3, [x9, #0x14] */
    /* and w1, w27, #0xff */
    /* add x2, x9, #0x18 */
    /* mov x0, x19 */
    /* mov x4, x20 */
    /* mov x5, x22 */
    /* mov x6, x23 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x32d9e7c */
    /* branch b #0x32da0b0 */
    /* ldr x9, [x19] */
    /* ldr x9, [x9, #0x10] */
    /* cbz x9, #0x32d9e7c */
    /* add x1, x8, #0x18 */
    /* mov x0, x19 */
    /* mov x3, x20 */
    /* mov x4, x22 */
    /* mov x5, x23 */
    /* call x9; ABI effects unresolved */
    /* tbnz w0, #0, #0x32da0b0 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x329e7bc; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x32a0268; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x32a0268; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x32a0454; ABI effects unresolved */
    /* mov w2, w23 */
    /* mov w3, w20 */
    /* mov w4, w22 */
    /* mov w5, w0 */
    /* mov x0, x19 */
    /* mov w1, #0xa7 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch b #0x32a05a4 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x32a0460; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x19 */
    /* mov w1, #7 */
    /* call #0x32a0628; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x24 */
    /* cmp w26, #4 */
    /* b.ne #0x32d9f28 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x32a05fc; ABI effects unresolved */
    /* mov w2, w25 */
    /* mov w3, w27 */
    /* mov w4, w0 */
    /* mov x0, x19 */
    /* mov w1, #0x87 */
    /* call #0x32a0210; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x32a0268; ABI effects unresolved */
    /* mov w2, w0 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x329e73c; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x329e7bc; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x32a0454; ABI effects unresolved */
    /* mov w2, w25 */
    /* mov w3, w26 */
    /* mov w4, w0 */
    /* mov x0, x19 */
    /* mov w1, #0xa */
    /* call #0x32a0210; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x32a0454; ABI effects unresolved */
    /* mov w26, w25 */
    /* mov w3, w0 */
    /* mov w25, w24 */
    /* mov x0, x19 */
    /* mov w1, #0x8e */
    /* mov x2, x26 */
    /* mov x4, x25 */
    /* call #0x32a0210; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x32a0274; ABI effects unresolved */
    /* mov w3, w0 */
    /* mov x0, x19 */
    /* mov w1, #7 */
    /* mov x2, x26 */
    /* call #0x32a0284; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x32a0268; ABI effects unresolved */
    /* mov w2, w0 */
    /* mov w3, w24 */
    /* mov x0, x19 */
    /* mov w1, #0x14 */
    /* call #0x32a0284; ABI effects unresolved */
    /* add w1, w23, #2 */
    /* mov x0, x19 */
    /* call #0x329e764; ABI effects unresolved */
    /* mov w24, w0 */
    /* str x19, [sp] */
    /* str w0, [sp, #8] */
    /* mov x0, x19 */
    /* mov w1, #0x58 */
    /* mov x2, x24 */
    /* call #0x329e73c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* call #0x329e70c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x329e7bc; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x32a0268; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x32a0268; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x32a0454; ABI effects unresolved */
    /* mov w2, w23 */
    /* mov w3, w20 */
    /* mov w4, w22 */
    /* mov w5, w0 */
    /* mov x0, x19 */
    /* mov w1, #0xa7 */
    /* call #0x32a05a4; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x58 */
    /* mov x2, x24 */
    /* call #0x329e73c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call #0x329e70c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x32a0268; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* branch b #0x32da104 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x32a0268; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x32a0274; ABI effects unresolved */
    /* mov w2, w21 */
    /* mov w3, w0 */
    /* mov x0, x19 */
    /* mov w1, #6 */
    /* call #0x32a0284; ABI effects unresolved */
    /* mov w2, w0 */
    /* mov x0, x19 */
    /* mov w1, #0x73 */
    /* call #0x329e73c; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x32a0268; ABI effects unresolved */
    /* mov w2, w0 */
    /* mov w3, w21 */
    /* mov x0, x19 */
    /* mov w1, #0x10 */
    /* call #0x32a0284; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x32a0268; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* call #0x32a0628; ABI effects unresolved */
    /* mov w2, w20 */
    /* mov w3, w0 */
    /* mov x0, x19 */
    /* mov w1, #0xd */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch b #0x32a0284 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x32db924; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
