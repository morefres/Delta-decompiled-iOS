/* Evidence-based generated lift; not original source. */
/* RobloxLib::_BN_dec2bn start_va=0x48d2c20 image_relative=0x48d2c20 bytes=424 */
void _BN_dec2bn__at_48d2c20(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* cbz x1, #0x48d2cbc */
    /* ldrb w20, [x1] */
    /* cbz w20, #0x48d2cc0 */
    /* mov x19, x0 */
    /* mov x23, #0 */
    /* cmp w20, #0x2d */
    /* mov w8, #1 */
    /* cinc x25, x1, eq */
    /* csel w24, wzr, w8, ne */
    /* mov w22, #0x3f */
    /* mov w20, #0x20000000 */
    /* ldrsb w0, [x25, x23] */
    /* call #0x4977cf8; ABI effects unresolved */
    /* cbz w0, #0x48d2c88 */
    /* add x23, x23, #1 */
    /* add w22, w22, #4 */
    /* cmp x23, x20 */
    /* b.ne #0x48d2c68 */
    /* branch b #0x48d2ca8 */
    /* cbz x23, #0x48d2ca8 */
    /* add x20, x24, x23 */
    /* cbz x19, #0x48d2cc0 */
    /* ldr x21, [x19] */
    /* cbz x21, #0x48d2ce0 */
    /* mov x0, x21 */
    /* call #0x48dcd44; ABI effects unresolved */
    /* branch b #0x48d2cec */
    /* mov x21, #0 */
    /* ldr x8, [x19] */
    /* cbnz x8, #0x48d2cbc */
    /* mov x0, x21 */
    /* call #0x48db9c0; ABI effects unresolved */
    /* mov w20, #0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x48dba50; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x48d2cbc */
    /* mov w8, #0x1ffffff0 */
    /* cmp x23, x8 */
    /* b.hi #0x48d2cac */
    /* lsr w1, w22, #6 */
    /* ldr w8, [x21, #0xc] */
    /* cmp w1, w8 */
    /* b.le #0x48d2d14 */
    /* mov x0, x21 */
    /* call #0x48dbab0; ABI effects unresolved */
    /* cbz x0, #0x48d2cac */
    /* mov x22, #0 */
    /* add x26, x23, #1 */
    /* mov x8, #0x435f */
    /* movk x8, #0xd79, lsl #16 */
    /* movk x8, #0x35e5, lsl #32 */
    /* movk x8, #0xd794, lsl #48 */
    /* umulh x8, x23, x8 */
    /* lsr x8, x8, #4 */
    /* mov w9, #0x13 */
    /* mul w8, w8, w9 */
    /* subs w8, w8, w23 */
    /* add w8, w8, #0x13 */
    /* csel w8, wzr, w8, eq */
    /* mov w27, #0xa */
    /* mov x23, #0x89e80000 */
    /* movk x23, #0x2304, lsl #32 */
    /* movk x23, #0x8ac7, lsl #48 */
    /* branch b #0x48d2d70 */
    /* mov x22, #0 */
    /* mov w8, #0 */
    /* sub w26, w26, #1 */
    /* cmp w26, #1 */
    /* b.le #0x48d2dac */
    /* ldrsb x9, [x25], #1 */
    /* madd x9, x22, x27, x9 */
    /* sub x22, x9, #0x30 */
    /* add w8, w8, #1 */
    /* cmp w8, #0x13 */
    /* b.ne #0x48d2d64 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x48e4074; ABI effects unresolved */
    /* cbz w0, #0x48d2cac */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x48e3e28; ABI effects unresolved */
    /* cbnz w0, #0x48d2d5c */
    /* branch b #0x48d2cac */
    /* mov x0, x21 */
    /* call #0x48dc90c; ABI effects unresolved */
    /* str x21, [x19] */
    /* ldr w8, [x21, #8] */
    /* cbz w8, #0x48d2cc0 */
    /* str w24, [x21, #0x10] */
    /* branch b #0x48d2cc0 */
}
