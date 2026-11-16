/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48029e0 start_va=0x48029e0 image_relative=0x48029e0 bytes=472 */
void function_48029e0__at_48029e0(void) {
    /* stp d9, d8, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0xd10 */
    /* mov x19, x1 */
    /* str xzr, [sp] */
    /* sub w8, w0, #0x17 */
    /* cmp w8, #0xf */
    /* b.hs #0x4802a38 */
    /* sub w8, w0, #0x16 */
    /* adrp x9, #0x5125000 */
    /* add x9, x9, #0x410 */
    /* ldr d1, [x9, w8, uxtw #3] */
    /* fmul d0, d1, d0 */
    /* mov x8, #0x433fffffffffffff */
    /* fmov d1, x8 */
    /* fcmp d0, d1 */
    /* b.hi #0x4802a6c */
    /* mov w0, #0x16 */
    /* branch b #0x4802a58 */
    /* mov x8, #0x433fffffffffffff */
    /* fmov d1, x8 */
    /* fcmp d0, d1 */
    /* b.hi #0x4802a6c */
    /* add w8, w0, #0x16 */
    /* cmp w8, #0x2d */
    /* b.hs #0x4802a6c */
    /* tbnz w0, #0x1f, #0x4802ae4 */
    /* adrp x8, #0x5125000 */
    /* add x8, x8, #0x410 */
    /* ldr d1, [x8, w0, uxtw #3] */
    /* fmul d8, d0, d1 */
    /* branch b #0x4802b9c */
    /* sub w8, w3, w2 */
    /* add w8, w8, w4 */
    /* cmp w2, #1 */
    /* b.lt #0x4802aac */
    /* mov w9, w2 */
    /* add w11, w2, #1 */
    /* mov x10, x19 */
    /* ldrb w12, [x10] */
    /* cmp w12, #0x30 */
    /* b.ne #0x4802ab4 */
    /* add x10, x10, #1 */
    /* sub x9, x9, #1 */
    /* sub w11, w11, #1 */
    /* cmp w11, #1 */
    /* b.gt #0x4802a88 */
    /* branch b #0x4802adc */
    /* cbnz w2, #0x4802b04 */
    /* branch b #0x4802adc */
    /* add x11, x19, w2, uxtw */
    /* sub x11, x11, #1 */
    /* ldrb w12, [x11], #0xffffffffffffffff */
    /* cmp w12, #0x30 */
    /* b.ne #0x4802afc */
    /* sub x9, x9, #1 */
    /* add w8, w8, #1 */
    /* add x12, x9, #1 */
    /* cmp x12, #1 */
    /* b.hi #0x4802abc */
    /* fmov d8, xzr */
    /* branch b #0x4802b9c */
    /* neg w8, w0 */
    /* adrp x9, #0x5125000 */
    /* add x9, x9, #0x410 */
    /* ldr d1, [x9, w8, uxtw #3] */
    /* fdiv d8, d0, d1 */
    /* branch b #0x4802b9c */
    /* mov x19, x10 */
    /* mov x2, x9 */
    /* subs w9, w2, #0x300 */
    /* mov w10, #0x300 */
    /* csel w21, w2, w10, lt */
    /* csel w9, w9, wzr, gt */
    /* add w20, w9, w8 */
    /* add w8, w20, w21 */
    /* fmov d8, xzr */
    /* cmn w8, #0x143 */
    /* b.lt #0x4802b9c */
    /* cmp w8, #0x135 */
    /* b.le #0x4802b3c */
    /* mov x8, #0x7ff0000000000000 */
    /* fmov d8, x8 */
    /* branch b #0x4802b9c */
    /* mov x3, sp */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x4802e54; ABI effects unresolved */
    /* ldr d8, [sp] */
    /* tbnz w0, #0, #0x4802b9c */
    /* add x0, sp, #8 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x4803280; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* fmov d0, d8 */
    /* mov x1, x20 */
    /* call #0x48030c8; ABI effects unresolved */
    /* fmov x8, d8 */
    /* add x9, x8, #1 */
    /* fmov d0, x9 */
    /* tst w8, #1 */
    /* fcsel d1, d8, d0, eq */
    /* cmp w0, #0 */
    /* fcsel d0, d0, d1, ne */
    /* tst w0, #0x80000000 */
    /* fcsel d8, d8, d0, ne */
    /* fmov d0, d8 */
    /* add sp, sp, #0xd10 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x40 */
    return;
}
