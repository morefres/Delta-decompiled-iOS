/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2dc29b0 start_va=0x2dc29b0 image_relative=0x2dc29b0 bytes=628 */
void function_2dc29b0__at_2dc29b0(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x738 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2dc2a8c */
    /* mov w8, #0x7228 */
    /* mov x0, sp */
    /* add x1, x19, x8 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* mov w21, #0 */
    /* mov w20, #0 */
    /* ldp x8, x10, [sp] */
    /* str x8, [sp] */
    /* mov w9, w10 */
    /* str w10, [sp, #8] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x2dc2bc0 */
    /* mov w20, #0 */
    /* mov w21, #0 */
    /* mov w22, #0xf0 */
    /* ldr x8, [x8, #0x10] */
    /* madd x8, x9, x22, x8 */
    /* ldr x9, [x8, #0x18]! */
    /* cbz x9, #0x2dc2a6c */
    /* ldr x9, [x8, #0x88] */
    /* cbz x9, #0x2dc2a50 */
    /* ldr w8, [x8, #0x90] */
    /* udiv x8, x8, x9 */
    /* lsl w8, w8, #0x10 */
    /* and w8, w8, #0xff000000 */
    /* eor w8, w8, #0x7f000000 */
    /* lsr w8, w8, #0x18 */
    /* branch b #0x2dc2a54 */
    /* mov w8, #0x7f */
    /* neg w9, w8 */
    /* sxtb w9, w9 */
    /* cmn w9, #0x50 */
    /* cinc w21, w21, gt */
    /* csneg w8, wzr, w8, le */
    /* add w20, w20, w8, sxtb */
    /* mov x0, sp */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr w9, [sp, #8] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x2dc2a1c */
    /* branch b #0x2dc2bc0 */
    /* ldr w11, [x19, #0x220] */
    /* cmp w11, #1 */
    /* b.hi #0x2dc2adc */
    /* add x8, x19, #0x228 */
    /* ldr x12, [x19, #0x228] */
    /* ldr w13, [x19, #0x230] */
    /* mov w9, #0xe0 */
    /* umaddl x10, w13, w9, x12 */
    /* mov w14, #0x7228 */
    /* add x14, x19, x14 */
    /* cmp w11, #0 */
    /* csel x10, x10, x14, eq */
    /* csel x8, x12, x8, eq */
    /* mov w14, #0x80 */
    /* csel x14, x13, x14, eq */
    /* umaddl x8, w14, w9, x8 */
    /* cbz w11, #0x2dc2b40 */
    /* mov w9, #0x7228 */
    /* add x9, x19, x9 */
    /* branch b #0x2dc2b48 */
    /* tbnz w11, #0, #0x2dc2afc */
    /* ldr x9, [x19, #0x228] */
    /* ldr w12, [x19, #0x230] */
    /* mov w8, #0xe0 */
    /* umaddl x8, w12, w8, x9 */
    /* mov x10, x9 */
    /* cbnz w12, #0x2dc2b08 */
    /* branch b #0x2dc2b48 */
    /* add x9, x19, #0x228 */
    /* mov w8, #0x7228 */
    /* add x8, x19, x8 */
    /* and w11, w11, #1 */
    /* mov x10, #-0x7fffffffffffffff */
    /* ldr x12, [x9] */
    /* add x12, x12, x10 */
    /* cmp x12, #1 */
    /* b.hi #0x2dc2b30 */
    /* add x9, x9, #0xe0 */
    /* cmp x9, x8 */
    /* b.ne #0x2dc2b10 */
    /* mov x9, x8 */
    /* ldr x12, [x19, #0x228] */
    /* ldr w13, [x19, #0x230] */
    /* mov x10, x9 */
    /* cbnz w11, #0x2dc2ad0 */
    /* mov w9, #0xe0 */
    /* umaddl x9, w13, w9, x12 */
    /* cmp x10, x9 */
    /* b.eq #0x2dc2bdc */
    /* mov w20, #0 */
    /* mov w21, #0 */
    /* mov x11, #-0x7fffffffffffffff */
    /* ldr x12, [x10, #0x90] */
    /* cbz x12, #0x2dc2b80 */
    /* ldr w13, [x10, #0x98] */
    /* udiv x12, x13, x12 */
    /* lsl w12, w12, #0x10 */
    /* and w12, w12, #0xff000000 */
    /* eor w12, w12, #0x7f000000 */
    /* lsr w12, w12, #0x18 */
    /* branch b #0x2dc2b84 */
    /* mov w12, #0x7f */
    /* neg w13, w12 */
    /* sxtb w13, w13 */
    /* cmn w13, #0x50 */
    /* cinc w21, w21, gt */
    /* csneg w12, wzr, w12, le */
    /* add x10, x10, #0xe0 */
    /* cmp x10, x8 */
    /* b.eq #0x2dc2bb4 */
    /* ldr x13, [x10] */
    /* add x13, x13, x11 */
    /* cmp x13, #1 */
    /* b.ls #0x2dc2b98 */
    /* add w20, w20, w12, sxtb */
    /* cmp x10, x9 */
    /* b.ne #0x2dc2b5c */
    /* cbz w21, #0x2dc2bdc */
    /* sdiv w8, w20, w21 */
    /* and w8, w8, w8, asr #31 */
    /* cmn w8, #0x7f */
    /* mov w9, #-0x7f */
    /* csel w8, w8, w9, gt */
    /* branch b #0x2dc2be0 */
    /* mov w8, #0x81 */
    /* ldr x9, [x19, #0x1f0] */
    /* cbz x9, #0x2dc2c04 */
    /* ldr w10, [x19, #0x1f8] */
    /* udiv x9, x10, x9 */
    /* lsl w9, w9, #0x10 */
    /* and w9, w9, #0xff000000 */
    /* eor w9, w9, #0x7f000000 */
    /* lsr w9, w9, #0x18 */
    /* branch b #0x2dc2c08 */
    /* mov w9, #0x7f */
    /* neg w0, w9 */
    /* bfi w0, w8, #8, #0x18 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
