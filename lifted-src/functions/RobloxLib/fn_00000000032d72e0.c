/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32d72e0 start_va=0x32d72e0 image_relative=0x32d72e0 bytes=768 */
void function_32d72e0__at_32d72e0(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x2 */
    /* mov x19, x0 */
    /* sxtw x8, w21 */
    /* ldp x9, x10, [x0, #0x78] */
    /* sub x10, x10, x9 */
    /* cmp x8, x10, asr #2 */
    /* b.hs #0x32d7320 */
    /* ldr w26, [x9, x8, lsl #2] */
    /* branch b #0x32d7324 */
    /* mov w26, #0xf0f0f0f */
    /* ldr w24, [x1] */
    /* ubfx w20, w24, #8, #8 */
    /* ubfx w22, w26, #8, #8 */
    /* mov x0, x22 */
    /* call #0x32dbd5c; ABI effects unresolved */
    /* cbz w0, #0x32d73ec */
    /* ldr x8, [x19] */
    /* ldr x25, [x8, #0x40] */
    /* cbz x25, #0x32d7388 */
    /* ubfx w1, w24, #0x10, #8 */
    /* mov x0, x19 */
    /* call #0x32a0268; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov w0, #6 */
    /* call #0x32dbd94; ABI effects unresolved */
    /* mov x6, x0 */
    /* mov w4, w23 */
    /* ubfx w2, w26, #0x10, #8 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x3, x20 */
    /* mov x5, #0 */
    /* mov x7, x21 */
    /* call x25; ABI effects unresolved */
    /* tbnz w0, #0, #0x32d75ac */
    /* add w1, w21, #1 */
    /* mov x0, x19 */
    /* call #0x329e7bc; ABI effects unresolved */
    /* mov w2, w0 */
    /* mov x0, x19 */
    /* mov w1, #0x9b */
    /* call #0x329e73c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x32a0268; ABI effects unresolved */
    /* mov x20, x0 */
    /* ubfx w1, w24, #0x10, #8 */
    /* mov x0, x19 */
    /* call #0x32a0268; ABI effects unresolved */
    /* mov w2, w20 */
    /* mov w3, w0 */
    /* mov x0, x19 */
    /* mov w1, #0x7f */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    /* branch b #0x32a0284 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x32a0460; ABI effects unresolved */
    /* mov x23, x0 */
    /* ubfx w22, w24, #0x10, #8 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x32a0268; ABI effects unresolved */
    /* mov w2, w0 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x329e73c; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x19 */
    /* mov w1, #7 */
    /* call #0x32a0628; ABI effects unresolved */
    /* mov x25, x0 */
    /* and w8, w26, #0xff00 */
    /* mov x0, x23 */
    /* cmp w8, #0x400 */
    /* b.ne #0x32d744c */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x32a05fc; ABI effects unresolved */
    /* mov w2, w24 */
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
    /* mov w25, w0 */
    /* mov w24, w23 */
    /* mov x0, x19 */
    /* mov w1, #0x8a */
    /* mov x2, x25 */
    /* mov x3, x24 */
    /* call #0x32a0284; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x63 */
    /* mov x2, x25 */
    /* call #0x329e73c; ABI effects unresolved */
    /* mov w2, w0 */
    /* mov x0, x19 */
    /* mov w1, #0x6c */
    /* call #0x329e73c; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x32a0268; ABI effects unresolved */
    /* mov w2, w0 */
    /* mov w3, w23 */
    /* mov x0, x19 */
    /* mov w1, #0x10 */
    /* call #0x32a0284; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x32a0268; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* call #0x32a0628; ABI effects unresolved */
    /* mov w2, w23 */
    /* mov w3, w0 */
    /* mov x0, x19 */
    /* mov w1, #0xd */
    /* call #0x32a0284; ABI effects unresolved */
    /* add w1, w21, #1 */
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
    /* add w1, w21, #1 */
    /* mov x0, x19 */
    /* call #0x329e7bc; ABI effects unresolved */
    /* mov w2, w0 */
    /* mov x0, x19 */
    /* mov w1, #0x9b */
    /* call #0x329e73c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x32a0268; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x32a0268; ABI effects unresolved */
    /* mov w2, w20 */
    /* mov w3, w0 */
    /* mov x0, x19 */
    /* mov w1, #0x7f */
    /* call #0x32a0284; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x58 */
    /* mov x2, x23 */
    /* call #0x329e73c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x329e70c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x32db924; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
