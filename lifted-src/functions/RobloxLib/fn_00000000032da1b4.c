/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32da1b4 start_va=0x32da1b4 image_relative=0x32da1b4 bytes=1004 */
void function_32da1b4__at_32da1b4(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x2 */
    /* mov x19, x0 */
    /* ldp w27, w8, [x1] */
    /* and w9, w27, #0xff */
    /* and w10, w8, #0xffff */
    /* cmp w9, #0x7f */
    /* csel w20, w10, w8, eq */
    /* sxtw x8, w21 */
    /* ldp x9, x10, [x0, #0x78] */
    /* sub x10, x10, x9 */
    /* cmp x8, x10, asr #2 */
    /* b.hs #0x32da22c */
    /* ldr w8, [x9, x8, lsl #2] */
    /* adrp x9, #0x6672000 */
    /* add x9, x9, #0x4b0 */
    /* ldrb w9, [x9] */
    /* ubfx w26, w8, #8, #8 */
    /* cmp w9, #1 */
    /* ccmp w26, #0xc, #0, eq */
    /* b.eq #0x32da514 */
    /* lsr w24, w8, #8 */
    /* branch b #0x32da238 */
    /* mov w24, #0xf0f */
    /* movk w24, #0xf, lsl #16 */
    /* mov w26, #0xf */
    /* ubfx w22, w27, #0x10, #8 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x32a0268; ABI effects unresolved */
    /* mov w2, w0 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x329e73c; ABI effects unresolved */
    /* mov x23, x0 */
    /* and w0, w24, #0xff */
    /* call #0x32dbd5c; ABI effects unresolved */
    /* cbz w0, #0x32da2e8 */
    /* mov x0, x19 */
    /* mov w1, #9 */
    /* call #0x32a0628; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x32a05fc; ABI effects unresolved */
    /* mov w2, w23 */
    /* mov w3, w24 */
    /* mov w4, w0 */
    /* mov x0, x19 */
    /* mov w1, #0x87 */
    /* call #0x32a0210; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x329e7bc; ABI effects unresolved */
    /* mov x21, x0 */
    /* ubfx w1, w27, #8, #8 */
    /* mov x0, x19 */
    /* call #0x32a0268; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x32a0268; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x32a0454; ABI effects unresolved */
    /* mov w2, w21 */
    /* mov w3, w23 */
    /* mov w4, w22 */
    /* branch b #0x32da55c */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x32a0460; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x19 */
    /* mov w1, #7 */
    /* call #0x32a0628; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x24 */
    /* cmp w26, #4 */
    /* b.ne #0x32da320 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x32a05fc; ABI effects unresolved */
    /* mov w2, w23 */
    /* mov w3, w25 */
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
    /* mov x23, x0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x329e7bc; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x32a0454; ABI effects unresolved */
    /* mov w23, w23 */
    /* mov w3, w25 */
    /* mov w4, w0 */
    /* mov x0, x19 */
    /* mov w1, #0xa */
    /* mov x2, x23 */
    /* call #0x32a0210; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x32a0454; ABI effects unresolved */
    /* mov w26, w25 */
    /* mov w3, w0 */
    /* mov w24, w24 */
    /* mov x0, x19 */
    /* mov w1, #0x8e */
    /* mov x2, x26 */
    /* mov x4, x24 */
    /* call #0x32a0210; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x89 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* call #0x32a0284; ABI effects unresolved */
    /* ubfx w25, w27, #8, #8 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* call #0x32a0268; ABI effects unresolved */
    /* mov w2, w0 */
    /* mov x0, x19 */
    /* mov w1, #7 */
    /* call #0x329e73c; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x32a0274; ABI effects unresolved */
    /* mov w3, w27 */
    /* mov w4, w0 */
    /* mov x0, x19 */
    /* mov w1, #0x14 */
    /* mov x2, x26 */
    /* call #0x32a0210; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* call #0x32a0268; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x19 */
    /* call #0x83f9f0; ABI effects unresolved */
    /* mov w3, w26 */
    /* mov w4, w0 */
    /* mov x0, x19 */
    /* mov w1, #0x9a */
    /* mov x2, x23 */
    /* call #0x32a0210; ABI effects unresolved */
    /* add w1, w21, #2 */
    /* mov x0, x19 */
    /* call #0x329e764; ABI effects unresolved */
    /* mov w23, w0 */
    /* str x19, [sp] */
    /* str w0, [sp, #8] */
    /* mov x0, x19 */
    /* mov w1, #0x58 */
    /* mov x2, x23 */
    /* call #0x329e73c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call #0x329e70c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x329e7bc; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* call #0x32a0268; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x32a0268; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x32a0454; ABI effects unresolved */
    /* mov w2, w21 */
    /* mov w3, w24 */
    /* mov w4, w22 */
    /* mov w5, w0 */
    /* mov x0, x19 */
    /* mov w1, #0xa8 */
    /* call #0x32a05a4; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x58 */
    /* mov x2, x23 */
    /* call #0x329e73c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x23 */
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
    /* mov x1, x21 */
    /* call #0x329e7bc; ABI effects unresolved */
    /* mov x21, x0 */
    /* ubfx w1, w27, #8, #8 */
    /* mov x0, x19 */
    /* call #0x32a0268; ABI effects unresolved */
    /* mov x22, x0 */
    /* ubfx w1, w27, #0x10, #8 */
    /* mov x0, x19 */
    /* call #0x32a0268; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x32a0454; ABI effects unresolved */
    /* mov w2, w21 */
    /* mov w3, w22 */
    /* mov w4, w23 */
    /* mov w5, w0 */
    /* mov x0, x19 */
    /* mov w1, #0xa8 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch b #0x32a05a4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x32db924; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
