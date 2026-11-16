/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4074b44 start_va=0x4074b44 image_relative=0x4074b44 bytes=644 */
void function_4074b44__at_4074b44(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* ldr x28, [x2] */
    /* stp x0, x28, [sp, #0x18] */
    /* ldr w11, [x2, #8] */
    /* str w11, [sp, #0x28] */
    /* ldr x8, [x2, #0x10] */
    /* str x8, [sp, #8] */
    /* str x8, [sp, #0x30] */
    /* ldr w8, [x2, #0x18] */
    /* str w8, [sp, #0x14] */
    /* str w8, [sp, #0x38] */
    /* ldr x8, [x2, #0x20] */
    /* str x8, [sp, #0x40] */
    /* ldr w8, [x2, #0x28] */
    /* str w8, [sp, #0x48] */
    /* cmp w1, #1 */
    /* b.lt #0x4074d24 */
    /* mov x19, x1 */
    /* ldr x8, [sp, #0x18] */
    /* mov w21, w8 */
    /* str w11, [sp, #4] */
    /* add x22, x21, #1 */
    /* add x0, sp, #0x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x4074dc8; ABI effects unresolved */
    /* mov x23, x0 */
    /* sub w2, w21, #1 */
    /* add x0, sp, #0x20 */
    /* mov x1, x21 */
    /* call #0x4074dc8; ABI effects unresolved */
    /* cmp w23, w0 */
    /* cset w8, ne */
    /* csinv w24, w8, wzr, ge */
    /* sub w2, w21, w24 */
    /* add x0, sp, #0x20 */
    /* mov x1, x21 */
    /* call #0x4074dc8; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov w8, #0x80 */
    /* mov x20, x8 */
    /* madd w2, w8, w24, w21 */
    /* add x0, sp, #0x20 */
    /* mov x1, x21 */
    /* call #0x4074dc8; ABI effects unresolved */
    /* lsl w8, w20, #2 */
    /* cmp w0, w23 */
    /* b.gt #0x4074c00 */
    /* mov w25, #0 */
    /* lsr w26, w20, #1 */
    /* add w27, w25, w20, lsr #1 */
    /* madd w2, w27, w24, w21 */
    /* add x0, sp, #0x20 */
    /* mov x1, x21 */
    /* call #0x4074dc8; ABI effects unresolved */
    /* cmp w0, w23 */
    /* csel w25, w27, w25, gt */
    /* cmp w20, #3 */
    /* mov x20, x26 */
    /* b.hi #0x4074c24 */
    /* mul w8, w25, w24 */
    /* add w9, w8, w21 */
    /* cmp w8, #0 */
    /* csel w20, w9, w21, lt */
    /* csel w23, w21, w9, lt */
    /* add x0, sp, #0x20 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* call #0x4074dc8; ABI effects unresolved */
    /* mov x25, x0 */
    /* sub w8, w23, w20 */
    /* mov x24, x20 */
    /* add w27, w8, #1 */
    /* add w26, w24, w27, asr #1 */
    /* cmp w26, w23 */
    /* b.ge #0x4074ca8 */
    /* add x0, sp, #0x20 */
    /* mov x1, x20 */
    /* mov x2, x26 */
    /* call #0x4074dc8; ABI effects unresolved */
    /* cmp w0, w25 */
    /* csel w24, w26, w24, gt */
    /* asr w8, w27, #1 */
    /* cmp w8, #1 */
    /* b.gt #0x4074c80 */
    /* cmp w24, w20 */
    /* cset w9, ne */
    /* add w8, w24, #1 */
    /* cmp w8, w23 */
    /* cset w10, ne */
    /* ldr x11, [sp, #0x18] */
    /* tbnz w11, #0x1f, #0x4074d7c */
    /* ldr w11, [sp, #0x14] */
    /* cmp w11, w21 */
    /* b.le #0x4074d7c */
    /* orr w9, w9, w24, lsl #1 */
    /* orr w8, w10, w8, lsl #1 */
    /* ldr x10, [sp, #8] */
    /* add x10, x10, x21, lsl #3 */
    /* stp w9, w8, [x10] */
    /* ldr w11, [sp, #4] */
    /* tbnz w24, #0x1f, #0x4074d60 */
    /* cmp w11, w9 */
    /* b.le #0x4074d60 */
    /* mov w10, #1 */
    /* orr w10, w10, w21, lsl #1 */
    /* str w10, [x28, w9, uxtw #2] */
    /* cmp w11, w8 */
    /* b.le #0x4074d44 */
    /* str w10, [x28, w8, uxtw #2] */
    /* mov x21, x22 */
    /* subs w19, w19, #1 */
    /* b.gt #0x4074bb4 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x4074d94 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x4074d94 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x9e8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x660] */
    /* mov x0, x19 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x4074db4 */
    /* branch b #0x4074db4 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4b98524; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
