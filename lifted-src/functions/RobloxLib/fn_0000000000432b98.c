/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_432b98 start_va=0x432b98 image_relative=0x432b98 bytes=824 */
void function_432b98__at_432b98(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* sub w8, w2, #4 */
    /* cmn w8, #3 */
    /* b.lo #0x432e84 */
    /* mov x26, x4 */
    /* mov x23, x3 */
    /* mov x21, x2 */
    /* mov x25, x1 */
    /* mov x19, x0 */
    /* sub w20, w2, #1 */
    /* add w8, w2, #3 */
    /* ldp w9, w10, [x1] */
    /* asr w9, w9, w8 */
    /* asr w10, w10, w8 */
    /* ldr w11, [x1, #8] */
    /* orr x9, x9, x10, lsl #32 */
    /* str x9, [sp, #0x20] */
    /* asr w8, w11, w8 */
    /* str w8, [sp, #0x28] */
    /* strb w20, [sp, #0x2c] */
    /* add x0, sp, #0x20 */
    /* call #0x44925c; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x1, x0 */
    /* call #0x432404; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* add x0, x19, #0xb0 */
    /* call #0x698cfc; ABI effects unresolved */
    /* add x0, x19, #0x88 */
    /* add x1, sp, #0x18 */
    /* call #0x420d7c; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov w24, w1 */
    /* orr x8, x0, x24 */
    /* cbnz x8, #0x432c68 */
    /* add x0, x19, #0xb0 */
    /* call #0x698d18; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x90] */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* mov x2, x21 */
    /* mov x3, x23 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x432e84 */
    /* ldr x8, [x22, #0x10] */
    /* mov w9, #0x298 */
    /* umaddl x28, w24, w9, x8 */
    /* ldrb w8, [x28, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x432e7c */
    /* ldr x2, [sp, #0x18] */
    /* mov x1, x27 */
    /* call #0x42fe98; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* str w1, [sp, #0x10] */
    /* cmp w26, #1 */
    /* b.ne #0x432d04 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x90] */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* mov x2, x21 */
    /* mov x3, x23 */
    /* call x8; ABI effects unresolved */
    /* cmp w21, #2 */
    /* b.lo #0x432cf0 */
    /* mov w21, #0 */
    /* add x0, x28, #8 */
    /* mov x1, x21 */
    /* call #0x420b90; ABI effects unresolved */
    /* cbz w0, #0x432ce4 */
    /* add x0, x28, #8 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0x420bf0; ABI effects unresolved */
    /* add w21, w21, #1 */
    /* cmp w20, w21 */
    /* b.ne #0x432cc4 */
    /* add x0, x28, #8 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0x420bf0; ABI effects unresolved */
    /* branch b #0x432e7c */
    /* add x0, x28, #8 */
    /* add x2, sp, #8 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* call #0x420c50; ABI effects unresolved */
    /* add x0, x28, #8 */
    /* mov x1, x20 */
    /* call #0x420c48; ABI effects unresolved */
    /* cbz w0, #0x432e60 */
    /* cmp w21, #2 */
    /* b.lo #0x432da8 */
    /* mov w25, #0 */
    /* adrp x27, #0x60ef000 */
    /* adrp x26, #0x5231000 */
    /* add x26, x26, #0x22c */
    /* add x0, x28, #8 */
    /* mov x1, x25 */
    /* call #0x420c48; ABI effects unresolved */
    /* tbnz w0, #0, #0x432d9c */
    /* ldr x0, [x27, #0xae8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x432d9c */
    /* adrp x8, #0x60ef000 */
    /* ldr x1, [x8, #0xaf0] */
    /* mov w8, w25 */
    /* stp x8, xzr, [sp, #0x20] */
    /* stp x20, xzr, [sp, #0x30] */
    /* add x6, sp, #0x20 */
    /* mov w2, #3 */
    /* mov x3, x26 */
    /* mov w4, #0x63 */
    /* mov w5, #0x11 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add w25, w25, #1 */
    /* cmp w20, w25 */
    /* b.ne #0x432d40 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x449378; ABI effects unresolved */
    /* lsr x8, x1, #8 */
    /* asr w8, w8, #0x18 */
    /* add w8, w8, #4 */
    /* lsl w9, w0, w8 */
    /* lsr x10, x0, #0x20 */
    /* lsl w10, w10, w8 */
    /* lsl w11, w1, w8 */
    /* mov w12, #1 */
    /* lsl w8, w12, w8 */
    /* orr x12, x9, x10, lsl #32 */
    /* str x12, [sp, #0x20] */
    /* str w11, [sp, #0x28] */
    /* add w9, w9, w8 */
    /* add w10, w10, w8 */
    /* add w8, w11, w8 */
    /* orr x9, x9, x10, lsl #32 */
    /* stur x9, [sp, #0x2c] */
    /* str w8, [sp, #0x34] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x90] */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* mov x3, x23 */
    /* call x8; ABI effects unresolved */
    /* cmp w21, #2 */
    /* b.lo #0x432e40 */
    /* mov w21, #0 */
    /* add x0, x28, #0x40 */
    /* add x1, sp, #8 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* call #0x420a88; ABI effects unresolved */
    /* add w21, w21, #1 */
    /* cmp w20, w21 */
    /* b.ne #0x432e20 */
    /* add x0, x28, #8 */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* call #0x420bc8; ABI effects unresolved */
    /* add x0, x28, #8 */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* call #0x420bf0; ABI effects unresolved */
    /* add x0, x28, #8 */
    /* call #0x420c64; ABI effects unresolved */
    /* cbz w0, #0x432e7c */
    /* add x0, x19, #0x88 */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* call #0x44679c; ABI effects unresolved */
    /* add x0, x19, #0xb0 */
    /* call #0x698d18; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* branch b #0x432ebc */
    /* branch b #0x432ebc */
    /* branch b #0x432ebc */
    /* branch b #0x432ebc */
    /* branch b #0x432ebc */
    /* branch b #0x432ebc */
    /* mov x20, x0 */
    /* add x0, x19, #0xb0 */
    /* call #0x698d18; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
