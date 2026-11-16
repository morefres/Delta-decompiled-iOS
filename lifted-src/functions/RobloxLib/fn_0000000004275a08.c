/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4275a08 start_va=0x4275a08 image_relative=0x4275a08 bytes=336 */
void function_4275a08__at_4275a08(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mul w22, w1, w0 */
    /* ldr x8, [x4, #0x10] */
    /* cbz x8, #0x4275a44 */
    /* ldr x9, [x19, #0x18] */
    /* str x9, [x8] */
    /* mov x8, x19 */
    /* ldr x9, [x8, #8]! */
    /* stp x9, xzr, [x8, #0x10] */
    /* stp xzr, x8, [x8] */
    /* subs w23, w22, #1 */
    /* b.lt #0x4275b30 */
    /* mov w8, #0 */
    /* mov w24, #-1 */
    /* mov w25, #0x10000 */
    /* ldr x10, [x20] */
    /* sxtw x26, w8 */
    /* ldr w8, [x10, w8, sxtw #2] */
    /* and w27, w8, #0xfff */
    /* cmp w27, #4 */
    /* b.lo #0x4275afc */
    /* add w9, w27, w26 */
    /* cmp w9, w22 */
    /* csel w9, w9, w23, lt */
    /* cmp w26, w24 */
    /* csel w24, w26, w24, gt */
    /* subs w9, w9, w24 */
    /* b.le #0x4275b0c */
    /* mov w11, #0 */
    /* add x10, x10, w24, sxtw #2 */
    /* add x10, x10, #4 */
    /* add w12, w24, #1 */
    /* sub w13, w12, w26 */
    /* ldr w14, [x10], #4 */
    /* and w15, w14, #0xfff */
    /* tst w14, #0xffc */
    /* csinc w14, w15, wzr, ne */
    /* add w14, w14, w12 */
    /* cmp w14, w11 */
    /* b.le #0x4275adc */
    /* mov x27, x13 */
    /* mov x11, x14 */
    /* cmp w14, w22 */
    /* b.ge #0x4275af0 */
    /* add w13, w13, #1 */
    /* add w12, w12, #1 */
    /* subs w9, w9, #1 */
    /* b.ne #0x4275ab0 */
    /* branch b #0x4275af4 */
    /* mov x27, x13 */
    /* cmp w27, #1 */
    /* b.ne #0x4275b0c */
    /* ldr w8, [x21, x26, lsl #2] */
    /* orr x1, x25, x8, lsl #32 */
    /* mov w27, #1 */
    /* branch b #0x4275b1c */
    /* lsr x8, x8, #0xc */
    /* lsl w9, w27, #0x10 */
    /* orr x8, x9, x8, lsl #32 */
    /* orr x1, x8, #2 */
    /* mov x0, x19 */
    /* call #0x4274444; ABI effects unresolved */
    /* add w8, w27, w26 */
    /* cmp w8, w22 */
    /* b.lt #0x4275a68 */
    /* ldr w8, [x19, #4] */
    /* cmp w8, #0 */
    /* cset w0, eq */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
