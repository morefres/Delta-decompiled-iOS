/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_348f018 start_va=0x348f018 image_relative=0x348f018 bytes=592 */
void function_348f018__at_348f018(void) {
    /* stp x0, x0, [x0] */
    /* str xzr, [x0, #0x10] */
    /* ldr w8, [x0, #0x18] */
    /* mov w9, #-0x10001 */
    /* add w9, w1, w9 */
    /* mov w10, #-0xfff1 */
    /* cmp w9, w10 */
    /* ccmp w8, #0, #0, hs */
    /* b.eq #0x348f044 */
    /* mov w0, #0x1f */
    return;
    /* stp d9, d8, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* mov w8, #0x1ffff */
    /* add w8, w1, w8 */
    /* tst w8, w1 */
    /* b.eq #0x348f07c */
    /* mov w0, #0x1f */
    /* branch b #0x348f24c */
    /* mov x21, x2 */
    /* mov x20, x0 */
    /* add x0, x0, #0x60 */
    /* mov w1, #0 */
    /* call #0x34351a0; ABI effects unresolved */
    /* cbnz w0, #0x348f24c */
    /* adrp x22, #0x6184000 */
    /* add x22, x22, #0xdf8 */
    /* ldr x8, [x22] */
    /* ldr x0, [x8, #0x1a0] */
    /* lsl w23, w19, #3 */
    /* adrp x2, #0x5464000 */
    /* add x2, x2, #0x839 */
    /* add w1, w23, #0x10 */
    /* mov w3, #0x4f */
    /* mov w4, #0 */
    /* mov w5, #0 */
    /* call #0x3493728; ABI effects unresolved */
    /* str x0, [x20, #0x40] */
    /* cbz x0, #0x348f248 */
    /* add x8, x0, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* str x8, [x20, #0x20] */
    /* cbz w21, #0x348f128 */
    /* ldr x8, [x22] */
    /* ldr x0, [x8, #0x1a0] */
    /* adrp x2, #0x5464000 */
    /* add x2, x2, #0x839 */
    /* add w1, w23, #0x10 */
    /* mov w3, #0x58 */
    /* mov w4, #0 */
    /* mov w5, #0 */
    /* call #0x3493728; ABI effects unresolved */
    /* str x0, [x20, #0x48] */
    /* cbz x0, #0x348f248 */
    /* add x8, x0, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* str x8, [x20, #0x28] */
    /* add x0, x20, #0x68 */
    /* mov w1, #0 */
    /* call #0x34351a0; ABI effects unresolved */
    /* cbnz w0, #0x348f24c */
    /* branch b #0x348f138 */
    /* str xzr, [x20, #0x48] */
    /* str x8, [x20, #0x28] */
    /* ldr x8, [x20, #0x60] */
    /* str x8, [x20, #0x68] */
    /* ldr x8, [x22] */
    /* ldr x0, [x8, #0x1a0] */
    /* lsr w21, w19, #1 */
    /* add w8, w21, w19, lsr #2 */
    /* lsl w8, w8, #3 */
    /* adrp x2, #0x5464000 */
    /* add x2, x2, #0x839 */
    /* add w1, w8, #0x10 */
    /* mov w3, #0x6b */
    /* mov w4, #0 */
    /* mov w5, #0 */
    /* call #0x3493728; ABI effects unresolved */
    /* str x0, [x20, #0x50] */
    /* cbz x0, #0x348f248 */
    /* mov w24, #0 */
    /* add x8, x0, #0xf */
    /* and x23, x8, #0xfffffffffffffff0 */
    /* str x23, [x20, #0x30] */
    /* ucvtf s8, w19 */
    /* adrp x8, #0x4bce000 */
    /* ldr s9, [x8, #0x9bc] */
    /* ucvtf s0, w24 */
    /* fmul s0, s0, s9 */
    /* fdiv s0, s0, s8 */
    /* call #0x4b98614; ABI effects unresolved */
    /* stp s0, s1, [x23], #8 */
    /* add w24, w24, #1 */
    /* cmp w21, w24 */
    /* b.ne #0x348f18c */
    /* adrp x8, #0x4bce000 */
    /* ldr s8, [x8, #0x99c] */
    /* mov x24, x21 */
    /* cmp w24, #4 */
    /* b.lo #0x348f1ec */
    /* mov w25, #0 */
    /* lsr w26, w24, #2 */
    /* ucvtf s9, w24 */
    /* ucvtf s0, w25 */
    /* fmul s0, s0, s8 */
    /* fdiv s0, s0, s9 */
    /* call #0x4b98614; ABI effects unresolved */
    /* stp s1, s0, [x23], #8 */
    /* add w25, w25, #1 */
    /* cmp w26, w25 */
    /* b.ne #0x348f1cc */
    /* lsr w8, w24, #1 */
    /* cmp w24, #2 */
    /* mov x24, x8 */
    /* b.hs #0x348f1b8 */
    /* ldr x8, [x22] */
    /* ldr x0, [x8, #0x1a0] */
    /* lsl w1, w21, #2 */
    /* adrp x2, #0x5464000 */
    /* add x2, x2, #0x839 */
    /* mov w3, #0x8a */
    /* mov w4, #0 */
    /* mov w5, #0 */
    /* call #0x3493728; ABI effects unresolved */
    /* str x0, [x20, #0x58] */
    /* str x0, [x20, #0x38] */
    /* sub w4, w21, #1 */
    /* mov w1, #0 */
    /* mov w2, #1 */
    /* mov x3, x21 */
    /* call #0x348ef3c; ABI effects unresolved */
    /* mov w0, #0 */
    /* str w19, [x20, #0x18] */
    /* branch b #0x348f24c */
    /* mov w0, #0x26 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x60 */
    return;
}
