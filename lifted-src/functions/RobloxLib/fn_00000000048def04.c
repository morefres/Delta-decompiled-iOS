/* Evidence-based generated lift; not original source. */
/* RobloxLib::_bn_mul_part_recursive start_va=0x48def04 image_relative=0x48def04 bytes=1160 */
void _bn_mul_part_recursive__at_48def04(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x23, x5 */
    /* mov x25, x4 */
    /* mov x20, x3 */
    /* mov x19, x2 */
    /* mov x26, x1 */
    /* cmp w3, #7 */
    /* b.gt #0x48def70 */
    /* add w2, w25, w20 */
    /* add w4, w23, w20 */
    /* mov x1, x26 */
    /* mov x3, x19 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    /* branch b #0x48dedb4 */
    /* mov x21, x6 */
    /* lsl w8, w20, #1 */
    /* stp x8, x0, [sp, #0x18] */
    /* ubfiz x24, x20, #3, #0x20 */
    /* sub w28, w20, w25 */
    /* mov w8, w20 */
    /* str x8, [sp, #0x28] */
    /* add x1, x26, x24 */
    /* mov x0, x26 */
    /* mov x2, x25 */
    /* mov x3, x28 */
    /* call #0x48dcacc; ABI effects unresolved */
    /* mov x22, x0 */
    /* sub w27, w23, w20 */
    /* add x0, x19, x24 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* mov x3, x27 */
    /* call #0x48dcacc; ABI effects unresolved */
    /* add w8, w22, w22, lsl #1 */
    /* add w9, w8, w0 */
    /* mov w22, #1 */
    /* add w8, w9, #3 */
    /* cmp w8, #7 */
    /* b.hi #0x48df094 */
    /* lsl w9, w22, w8 */
    /* tst w9, #0x3c */
    /* b.eq #0x48df014 */
    /* add x2, x26, x24 */
    /* mov x0, x21 */
    /* mov x1, x26 */
    /* mov x3, x25 */
    /* mov x4, x28 */
    /* call #0x48de6f0; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* add x0, x21, x8, lsl #3 */
    /* sub w4, w20, w23 */
    /* add x2, x19, x24 */
    /* mov x1, x19 */
    /* mov x3, x23 */
    /* branch b #0x48df054 */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* tst w8, #3 */
    /* b.eq #0x48df060 */
    /* sub w4, w25, w20 */
    /* add x1, x26, x24 */
    /* mov x0, x21 */
    /* mov x2, x26 */
    /* mov x3, x25 */
    /* call #0x48de6f0; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* add x0, x21, x8, lsl #3 */
    /* add x1, x19, x24 */
    /* mov x2, x19 */
    /* mov x3, x23 */
    /* mov x4, x27 */
    /* call #0x48de6f0; ABI effects unresolved */
    /* mov w22, #0 */
    /* branch b #0x48df0d0 */
    /* add x2, x26, x24 */
    /* mov x0, x21 */
    /* mov x1, x26 */
    /* mov x3, x25 */
    /* mov x4, x28 */
    /* call #0x48de6f0; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* add x0, x21, x8, lsl #3 */
    /* add x1, x19, x24 */
    /* mov x2, x19 */
    /* mov x3, x23 */
    /* mov x4, x27 */
    /* branch b #0x48df0cc */
    /* cmn w9, #4 */
    /* b.ne #0x48df0d0 */
    /* sub w4, w25, w20 */
    /* add x1, x26, x24 */
    /* mov x0, x21 */
    /* mov x2, x26 */
    /* mov x3, x25 */
    /* call #0x48de6f0; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* add x0, x21, x8, lsl #3 */
    /* sub w4, w20, w23 */
    /* add x2, x19, x24 */
    /* mov x1, x19 */
    /* mov x3, x23 */
    /* call #0x48de6f0; ABI effects unresolved */
    /* str x24, [sp, #0x10] */
    /* cmp w20, #8 */
    /* ldr x28, [sp, #0x20] */
    /* b.ne #0x48df148 */
    /* ldr x24, [sp, #0x18] */
    /* ubfiz x27, x24, #3, #0x20 */
    /* ldr x8, [sp, #0x28] */
    /* add x2, x21, x8, lsl #3 */
    /* add x0, x21, x27 */
    /* mov x1, x21 */
    /* call #0x48d0ca8; ABI effects unresolved */
    /* mov x0, x28 */
    /* mov x1, x26 */
    /* mov x2, x19 */
    /* call #0x48d0ca8; ABI effects unresolved */
    /* add x0, x28, x27 */
    /* ldr x8, [sp, #0x10] */
    /* add x1, x26, x8 */
    /* add x3, x19, x8 */
    /* mov x2, x25 */
    /* mov x4, x23 */
    /* call #0x48dedb4; ABI effects unresolved */
    /* add w8, w23, w25 */
    /* add w9, w8, w24 */
    /* add x0, x28, w9, sxtw #3 */
    /* mov w19, #0x10 */
    /* sub w8, w19, w8 */
    /* sbfiz x1, x8, #3, #0x20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* branch b #0x48df2d0 */
    /* str w22, [sp, #0xc] */
    /* lsl w8, w20, #2 */
    /* add x27, x21, w8, uxtw #3 */
    /* ldr x24, [sp, #0x18] */
    /* add x0, x21, w24, uxtw #3 */
    /* ldr x8, [sp, #0x28] */
    /* add x2, x21, x8, lsl #3 */
    /* mov x1, x21 */
    /* mov x3, x20 */
    /* mov w4, #0 */
    /* mov w5, #0 */
    /* mov x6, x27 */
    /* call #0x48de93c; ABI effects unresolved */
    /* mov x0, x28 */
    /* mov x1, x26 */
    /* mov x2, x19 */
    /* mov x3, x20 */
    /* mov w4, #0 */
    /* mov w5, #0 */
    /* mov x6, x27 */
    /* call #0x48de93c; ABI effects unresolved */
    /* lsr w3, w20, #1 */
    /* cmp w25, w23 */
    /* mov x22, x28 */
    /* csel w28, w25, w23, gt */
    /* add x0, x22, x24, lsl #3 */
    /* cmp w28, w3 */
    /* b.ne #0x48df1e4 */
    /* sub w4, w25, w3 */
    /* sub w5, w23, w3 */
    /* ldr x8, [sp, #0x10] */
    /* add x1, x26, x8 */
    /* add x2, x19, x8 */
    /* mov x6, x27 */
    /* call #0x48de93c; ABI effects unresolved */
    /* and w8, w20, #0x7ffffffe */
    /* add w9, w24, w8 */
    /* add x0, x22, w9, uxtw #3 */
    /* branch b #0x48df210 */
    /* b.le #0x48df22c */
    /* sub w4, w25, w3 */
    /* sub w5, w23, w3 */
    /* ldr x8, [sp, #0x10] */
    /* add x1, x26, x8 */
    /* add x2, x19, x8 */
    /* mov x6, x27 */
    /* call #0x48def04; ABI effects unresolved */
    /* add w8, w23, w25 */
    /* add w9, w8, w24 */
    /* add x0, x22, w9, sxtw #3 */
    /* sub w8, w24, w8 */
    /* sbfiz x1, x8, #3, #0x20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov x19, x24 */
    /* mov x28, x22 */
    /* ldr w22, [sp, #0xc] */
    /* branch b #0x48df2d0 */
    /* str w3, [sp, #8] */
    /* lsl x1, x24, #3 */
    /* mov x24, x0 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* cmp w25, #0xf */
    /* b.gt #0x48df270 */
    /* cmp w23, #0x10 */
    /* ldp w3, w22, [sp, #8] */
    /* ldr x8, [sp, #0x10] */
    /* mov x0, x24 */
    /* b.ge #0x48df27c */
    /* add x1, x26, x8 */
    /* add x3, x19, x8 */
    /* mov x2, x25 */
    /* mov x4, x23 */
    /* call #0x48dedb4; ABI effects unresolved */
    /* branch b #0x48df2c8 */
    /* ldp w3, w22, [sp, #8] */
    /* ldr x8, [sp, #0x10] */
    /* mov x0, x24 */
    /* lsr w3, w3, #1 */
    /* cmp w3, w28 */
    /* b.lt #0x48df2b0 */
    /* subs w4, w25, w3 */
    /* b.eq #0x48df298 */
    /* cmp w23, w3 */
    /* b.ne #0x48df27c */
    /* sub w5, w23, w3 */
    /* add x1, x26, x8 */
    /* add x2, x19, x8 */
    /* mov x6, x27 */
    /* call #0x48de93c; ABI effects unresolved */
    /* branch b #0x48df2c8 */
    /* sub w4, w25, w3 */
    /* sub w5, w23, w3 */
    /* add x1, x26, x8 */
    /* add x2, x19, x8 */
    /* mov x6, x27 */
    /* call #0x48def04; ABI effects unresolved */
    /* ldp x24, x28, [sp, #0x18] */
    /* mov x19, x24 */
    /* lsl x19, x19, #3 */
    /* add x2, x28, x19 */
    /* mov x0, x21 */
    /* mov x1, x28 */
    /* mov x3, x24 */
    /* call #0x48d0ab8; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, x21, x19 */
    /* tbz w22, #0, #0x48df30c */
    /* add x1, x21, x19 */
    /* mov x2, x21 */
    /* mov x3, x24 */
    /* call #0x48d0ab8; ABI effects unresolved */
    /* add w22, w0, w23 */
    /* branch b #0x48df320 */
    /* add x2, x21, x19 */
    /* mov x1, x21 */
    /* mov x3, x24 */
    /* call #0x48d0bac; ABI effects unresolved */
    /* sub w22, w23, w0 */
    /* ldr x8, [sp, #0x28] */
    /* add x0, x28, x8, lsl #3 */
    /* add x2, x21, x19 */
    /* mov x1, x0 */
    /* mov x3, x24 */
    /* call #0x48d0ab8; ABI effects unresolved */
    /* adds w9, w22, w0 */
    /* b.eq #0x48df36c */
    /* add w8, w20, w20, lsl #1 */
    /* ldr x10, [x28, w8, uxtw #3] */
    /* adds x9, x10, w9, sxtw */
    /* str x9, [x28, w8, uxtw #3] */
    /* b.lo #0x48df36c */
    /* add x8, x28, x8, lsl #3 */
    /* add x8, x8, #8 */
    /* ldr x9, [x8] */
    /* adds x9, x9, #1 */
    /* str x9, [x8], #8 */
    /* b.hs #0x48df35c */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
}
