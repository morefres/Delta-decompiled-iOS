/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a593e8 start_va=0xa593e8 image_relative=0xa593e8 bytes=1124 */
void function_a593e8__at_a593e8(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0xc9] */
    /* cmp w8, #1 */
    /* b.ne #0xa59428 */
    /* ldr w25, [x19, #0xcc] */
    /* branch b #0xa59438 */
    /* ldrb w8, [x19, #0xc8] */
    /* cmp w8, #0 */
    /* mov w8, #2 */
    /* csel w25, w8, wzr, ne */
    /* ldp w26, w27, [x19] */
    /* ldr w28, [x19, #8] */
    /* mov x22, x19 */
    /* ldr w23, [x22, #0x40]! */
    /* ldp w9, w8, [x19, #0x44] */
    /* cmp w8, w9 */
    /* csel w24, w8, w9, lt */
    /* mov x0, x19 */
    /* call #0xa583c8; ABI effects unresolved */
    /* cmp w24, w0 */
    /* csel w8, w24, w0, gt */
    /* cmp w23, w8 */
    /* b.le #0xa59474 */
    /* mov w0, #0 */
    /* branch b #0xa59798 */
    /* ldr w8, [x21] */
    /* add w8, w8, #1 */
    /* str w8, [x21] */
    /* ldrb w8, [x19, #0x180] */
    /* cmp w8, #1 */
    /* b.ne #0xa595f8 */
    /* strb wzr, [x19, #0x180] */
    /* ldr w8, [x19, #0x40] */
    /* ldp w9, w10, [x19, #0x24] */
    /* sub w11, w9, w8 */
    /* sub w12, w10, w8 */
    /* ldr w13, [x19, #0x2c] */
    /* sub w14, w13, w8 */
    /* orr x11, x11, x12, lsl #32 */
    /* str x11, [sp, #0x40] */
    /* str w14, [sp, #0x48] */
    /* add w9, w9, w8 */
    /* add w10, w10, w8 */
    /* add w8, w13, w8 */
    /* orr x9, x9, x10, lsl #32 */
    /* str x9, [sp, #0x30] */
    /* str w8, [sp, #0x38] */
    /* ldr x8, [x19, #0x80] */
    /* ldr x0, [x8, #0x3a68] */
    /* call #0x8eb330; ABI effects unresolved */
    /* ldr w8, [x0, #0x1674] */
    /* cmp w8, #0 */
    /* cneg w9, w8, mi */
    /* mov w8, #0x7fffffff */
    /* cmp w9, w8 */
    /* b.eq #0xa59598 */
    /* ldr w9, [x0, #0x1678] */
    /* cmp w9, #0 */
    /* cneg w9, w9, mi */
    /* cmp w9, w8 */
    /* b.eq #0xa59598 */
    /* ldr w8, [x0, #0x167c] */
    /* cmp w8, #0 */
    /* cneg w8, w8, mi */
    /* mov w23, #0x7fffffff */
    /* cmp w8, w23 */
    /* b.eq #0xa59598 */
    /* ldr x8, [x19, #0x80] */
    /* ldr x0, [x8, #0x3a68] */
    /* call #0x8eb330; ABI effects unresolved */
    /* ldr w8, [x0, #0x1680] */
    /* cmp w8, #0 */
    /* cneg w8, w8, mi */
    /* cmp w8, w23 */
    /* b.eq #0xa59598 */
    /* ldr w8, [x0, #0x1684] */
    /* cmp w8, #0 */
    /* cneg w9, w8, mi */
    /* mov w8, #0x7fffffff */
    /* cmp w9, w8 */
    /* b.eq #0xa59598 */
    /* ldr w9, [x0, #0x1688] */
    /* cmp w9, #0 */
    /* cneg w9, w9, mi */
    /* cmp w9, w8 */
    /* b.eq #0xa59598 */
    /* ldr x8, [x19, #0x80] */
    /* ldr x0, [x8, #0x3a68] */
    /* call #0x8eb330; ABI effects unresolved */
    /* mov w8, #0x1674 */
    /* ldr x24, [x0, x8] */
    /* ldr w23, [x0, #0x167c] */
    /* ldr x8, [x19, #0x80] */
    /* ldr x0, [x8, #0x3a68] */
    /* call #0x8eb330; ABI effects unresolved */
    /* ldr x8, [x0, #0x1680] */
    /* cmp w24, w8 */
    /* b.le #0xa59674 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x30 */
    /* add x3, x19, #0xe4 */
    /* mov x0, x19 */
    /* call #0xa58dc8; ABI effects unresolved */
    /* cbz w0, #0xa59720 */
    /* ldr w8, [x19, #0x144] */
    /* ldr w9, [x19, #0x148] */
    /* ldr w10, [x19, #0x14c] */
    /* ldrb w11, [x19, #0xc9] */
    /* cmp w11, #1 */
    /* b.ne #0xa595d0 */
    /* ldr w11, [x19, #0xcc] */
    /* branch b #0xa595e0 */
    /* ldrb w11, [x19, #0xc8] */
    /* cmp w11, #0 */
    /* mov w11, #2 */
    /* csel w11, w11, wzr, ne */
    /* lsl w8, w8, w11 */
    /* lsl w9, w9, w11 */
    /* lsl w10, w10, w11 */
    /* orr x8, x8, x9, lsl #32 */
    /* str x8, [x19] */
    /* str w10, [x19, #8] */
    /* ldr x8, [x19] */
    /* ldr w9, [x19, #8] */
    /* str w9, [x20, #8] */
    /* str x8, [x20] */
    /* add x1, x19, #0xe4 */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* call #0xa598ac; ABI effects unresolved */
    /* ldrb w8, [x19, #0xc9] */
    /* cmp w8, #1 */
    /* b.ne #0xa5962c */
    /* ldr w8, [x19, #0xcc] */
    /* branch b #0xa5963c */
    /* ldrb w8, [x19, #0xc8] */
    /* cmp w8, #0 */
    /* mov w8, #2 */
    /* csel w8, w8, wzr, ne */
    /* ldr w9, [x19, #0x144] */
    /* lsl w9, w9, w8 */
    /* ldr w10, [x19, #0x148] */
    /* lsl w10, w10, w8 */
    /* ldr w11, [x19, #0x14c] */
    /* lsl w8, w11, w8 */
    /* orr x9, x9, x10, lsl #32 */
    /* str x9, [x19] */
    /* str w8, [x19, #8] */
    /* ldr w8, [x21, #4] */
    /* add w8, w8, #1 */
    /* str w8, [x21, #4] */
    /* mov w0, #1 */
    /* branch b #0xa59798 */
    /* lsr x9, x24, #0x20 */
    /* lsr x8, x8, #0x20 */
    /* cmp w9, w8 */
    /* b.gt #0xa59598 */
    /* ldr w8, [x0, #0x1688] */
    /* cmp w23, w8 */
    /* b.gt #0xa59598 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0xa58f0c; ABI effects unresolved */
    /* cbz w0, #0xa59598 */
    /* ldur x9, [x19, #0x24] */
    /* ldr w8, [x19, #0x2c] */
    /* stp x8, x9, [sp, #8] */
    /* ldr x8, [x19, #0x80] */
    /* ldr x0, [x8, #0x3a68] */
    /* call #0x8eb330; ABI effects unresolved */
    /* mov w8, #0x1674 */
    /* ldr x23, [x0, x8] */
    /* ldr w24, [x0, #0x167c] */
    /* ldr x8, [x19, #0x80] */
    /* ldr x0, [x8, #0x3a68] */
    /* call #0x8eb330; ABI effects unresolved */
    /* ldr x8, [x0, #0x1680] */
    /* ldr w9, [x0, #0x1688] */
    /* str x23, [sp, #0x18] */
    /* str w24, [sp, #0x20] */
    /* stur x8, [sp, #0x24] */
    /* str w9, [sp, #0x2c] */
    /* add x2, sp, #0x18 */
    /* ldp x1, x0, [sp, #8] */
    /* call #0xa5984c; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldp w9, w8, [x19, #0x44] */
    /* cmp w8, w9 */
    /* csel w24, w8, w9, lt */
    /* mov x0, x19 */
    /* call #0xa583c8; ABI effects unresolved */
    /* cmp w24, w0 */
    /* csel w8, w24, w0, gt */
    /* cmp w23, w8 */
    /* b.le #0xa597b8 */
    /* ldp w9, w8, [x19, #0x44] */
    /* cmp w8, w9 */
    /* csel w21, w8, w9, lt */
    /* mov x0, x19 */
    /* call #0xa583c8; ABI effects unresolved */
    /* cmp w21, w0 */
    /* csel w8, w21, w0, gt */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x40] */
    /* ldrb w8, [x19, #0xc9] */
    /* cmp w8, #1 */
    /* b.ne #0xa59758 */
    /* ldr w8, [x19, #0xcc] */
    /* branch b #0xa59768 */
    /* ldrb w8, [x19, #0xc8] */
    /* cmp w8, #0 */
    /* mov w8, #2 */
    /* csel w8, w8, wzr, ne */
    /* mov w0, #0 */
    /* asr w9, w26, w25 */
    /* asr w10, w27, w25 */
    /* asr w11, w28, w25 */
    /* lsl w9, w9, w8 */
    /* lsl w10, w10, w8 */
    /* orr x9, x9, x10, lsl #32 */
    /* str x9, [x19] */
    /* lsl w8, w11, w8 */
    /* str w8, [x19, #8] */
    /* str w8, [x20, #8] */
    /* str x9, [x20] */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* str w23, [x19, #0x40] */
    /* ldrb w8, [x19, #0xc9] */
    /* cmp w8, #1 */
    /* b.ne #0xa597d0 */
    /* ldr w8, [x19, #0xd0] */
    /* branch b #0xa597e0 */
    /* ldrb w8, [x19, #0xc8] */
    /* cmp w8, #0 */
    /* mov w8, #4 */
    /* csinc w8, w8, wzr, ne */
    /* sdiv w9, w23, w8 */
    /* msub w9, w9, w8, w23 */
    /* cbz w9, #0xa597f8 */
    /* sub w9, w23, w9 */
    /* add w23, w9, w8 */
    /* str w23, [x22] */
    /* ldp w8, w9, [x19, #0x24] */
    /* sub w10, w8, w23 */
    /* sub w11, w9, w23 */
    /* ldr w12, [x19, #0x2c] */
    /* sub w13, w12, w23 */
    /* orr x10, x10, x11, lsl #32 */
    /* str x10, [sp, #0x40] */
    /* str w13, [sp, #0x48] */
    /* add w8, w8, w23 */
    /* add w9, w9, w23 */
    /* add w10, w12, w23 */
    /* orr x8, x8, x9, lsl #32 */
    /* str x8, [sp, #0x30] */
    /* str w10, [sp, #0x38] */
    /* adrp x8, #0x60f1000 */
    /* add x8, x8, #0x418 */
    /* ldr q0, [x8] */
    /* stur q0, [x19, #0xe4] */
    /* ldr x8, [x8, #0x10] */
    /* stur x8, [x19, #0xf4] */
    /* branch b #0xa59598 */
}
