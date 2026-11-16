/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43880e4 start_va=0x43880e4 image_relative=0x43880e4 bytes=684 */
void function_43880e4__at_43880e4(void) {
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* str w4, [sp, #0x24] */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x2, x1 */
    /* str x0, [sp, #0x28] */
    /* add x25, sp, #0x30 */
    /* mov w26, #1 */
    /* add x0, sp, #0x30 */
    /* mov w1, #1 */
    /* str x2, [sp, #0x18] */
    /* mov x3, x21 */
    /* call #0x4386b54; ABI effects unresolved */
    /* ldr w8, [sp, #0xf0] */
    /* cmp w8, #1 */
    /* cset w8, eq */
    /* ldrb w9, [sp, #0x102] */
    /* ldrb w10, [sp, #0x101] */
    /* orr w10, w8, w10 */
    /* and w10, w10, #1 */
    /* mov w11, #8 */
    /* str w20, [sp, #0xec] */
    /* str w11, [sp, #0xf8] */
    /* str x25, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str w11, [sp, #0x48] */
    /* strb w8, [sp, #0x4c] */
    /* strb w9, [sp, #0x4d] */
    /* str w20, [sp, #0x50] */
    /* str xzr, [sp, #0x68] */
    /* str x25, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* str xzr, [sp, #0x98] */
    /* str w11, [sp, #0x88] */
    /* strb w10, [sp, #0x8c] */
    /* strb w26, [sp, #0x8d] */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x90] */
    /* ldr w27, [x21, #0x60] */
    /* cbz w27, #0x4388370 */
    /* mov w24, #0 */
    /* ldr w8, [x21, #0x38] */
    /* and w8, w8, #0xfffffffe */
    /* str w8, [sp, #0x14] */
    /* ldr x28, [x21, #0x70] */
    /* ldr x8, [x21, #0x80] */
    /* str x8, [sp, #8] */
    /* mov w19, #0x14 */
    /* umaddl x23, w24, w19, x28 */
    /* ldr w8, [x23, #4] */
    /* tst w8, w20 */
    /* b.eq #0x4388214 */
    /* mov w22, w24 */
    /* str w24, [sp, #0x38] */
    /* ldr x8, [sp, #0x40] */
    /* ldr x8, [x8, #0x98] */
    /* ldp w10, w9, [x8, #0x5c] */
    /* stp w26, w9, [sp, #0x70] */
    /* cmp w10, w24 */
    /* b.ne #0x4388200 */
    /* ldr x8, [x8, #0x70] */
    /* umaddl x8, w22, w19, x8 */
    /* ldrb w8, [x8, #0xf] */
    /* branch b #0x4388204 */
    /* mov w8, #0 */
    /* strb w8, [sp, #0x54] */
    /* add x0, x25, #8 */
    /* call #0x4386a7c; ABI effects unresolved */
    /* tbnz w0, #0, #0x4388224 */
    /* add w24, w24, #1 */
    /* cmp w24, w27 */
    /* b.lo #0x43881c0 */
    /* branch b #0x4388370 */
    /* ldr w9, [sp, #0x38] */
    /* ldr x8, [sp, #0x28] */
    /* ldr x8, [x8] */
    /* ldr w1, [x23] */
    /* mov x23, x9 */
    /* umull x9, w23, w19 */
    /* ldr w2, [x28, x9] */
    /* ldp x0, x3, [x8] */
    /* call #0x4b5e9c0; ABI effects unresolved */
    /* cbnz w0, #0x4388254 */
    /* ldr w24, [sp, #0x38] */
    /* branch b #0x4388218 */
    /* ldr w8, [sp, #0x14] */
    /* cmp w8, #4 */
    /* b.ne #0x438829c */
    /* ldr w8, [sp, #0x24] */
    /* cbz w8, #0x438827c */
    /* ldr x8, [sp, #0x18] */
    /* ldr x8, [x8, #0x28] */
    /* sxth x9, w0 */
    /* mul x8, x8, x9 */
    /* lsr x0, x8, #0x10 */
    /* ldr x8, [sp, #0x28] */
    /* ldrb w8, [x8, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x43882e4 */
    /* ldr x8, [sp, #8] */
    /* umaddl x8, w23, w19, x8 */
    /* str w0, [x8, #0xc] */
    /* branch b #0x43882d4 */
    /* ldr w8, [sp, #0x24] */
    /* cbz w8, #0x43882b8 */
    /* ldr x8, [sp, #0x18] */
    /* ldr x8, [x8, #0x30] */
    /* sxth x9, w0 */
    /* mul x8, x8, x9 */
    /* lsr x0, x8, #0x10 */
    /* ldr x8, [sp, #0x28] */
    /* ldrb w8, [x8, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x438831c */
    /* ldr x8, [sp, #8] */
    /* umaddl x8, w23, w19, x8 */
    /* str w0, [x8, #8] */
    /* ldr w8, [x21, #0x28] */
    /* orr w8, w8, #8 */
    /* str w8, [x21, #0x28] */
    /* branch b #0x4388350 */
    /* sub w8, w0, w0, asr #1 */
    /* umull x9, w22, w19 */
    /* ldr x11, [sp, #8] */
    /* ldr w10, [x11, x9] */
    /* add w10, w10, w0, asr #1 */
    /* str w10, [x11, x9] */
    /* umaddl x9, w23, w19, x11 */
    /* ldr w10, [x9] */
    /* add w10, w10, w8 */
    /* str w10, [x9] */
    /* ldr w10, [x9, #8] */
    /* add w8, w10, w8 */
    /* str w8, [x9, #8] */
    /* branch b #0x4388350 */
    /* sub w8, w0, w0, asr #1 */
    /* ldr x11, [sp, #8] */
    /* umaddl x9, w22, w19, x11 */
    /* ldr w10, [x9, #4] */
    /* add w10, w10, w0, asr #1 */
    /* str w10, [x9, #4] */
    /* umaddl x9, w23, w19, x11 */
    /* ldr w10, [x9, #4] */
    /* add w10, w10, w8 */
    /* str w10, [x9, #4] */
    /* ldr w10, [x9, #0xc] */
    /* add w8, w10, w8 */
    /* str w8, [x9, #0xc] */
    /* add w2, w23, #1 */
    /* sub w8, w2, w24 */
    /* cmp w8, #2 */
    /* b.lo #0x438824c */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* call #0x4372af4; ABI effects unresolved */
    /* branch b #0x438824c */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x170 */
    return;
}
