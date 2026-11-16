/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35074a4 start_va=0x35074a4 image_relative=0x35074a4 bytes=404 */
void function_35074a4__at_35074a4(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldr w8, [x0] */
    /* cmp w8, #2 */
    /* b.eq #0x3507528 */
    /* cmp w8, #3 */
    /* b.ne #0x35074dc */
    /* ldrh w8, [x19, #0x4d4] */
    /* tbnz w8, #8, #0x3507590 */
    /* ldrb w8, [x19, #0x20] */
    /* cbz x8, #0x35075f4 */
    /* mov w20, #0 */
    /* mov w22, #0 */
    /* mov w21, #0 */
    /* add x9, x19, #0x28 */
    /* ldrb w10, [x9, #0x20] */
    /* cmp w10, #1 */
    /* b.ne #0x3507518 */
    /* add w20, w20, #1 */
    /* ldp w10, w11, [x9] */
    /* mul w22, w11, w10 */
    /* tst w21, #1 */
    /* csinc w21, w21, wzr, ne */
    /* lsr w23, w22, #8 */
    /* add x9, x9, #0x90 */
    /* subs x8, x8, #1 */
    /* b.ne #0x35074f4 */
    /* branch b #0x3507600 */
    /* mov x0, x19 */
    /* call #0x34ebffc; ABI effects unresolved */
    /* ldrb w8, [x0, #0xa] */
    /* cbz w8, #0x35075f4 */
    /* mov x24, #0 */
    /* mov w20, #0 */
    /* mov w22, #0 */
    /* mov w21, #0 */
    /* add x25, x19, #0x1d8 */
    /* ldrb w8, [x25, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3507570 */
    /* add w20, w20, #1 */
    /* ldp w8, w9, [x25] */
    /* mul w22, w9, w8 */
    /* tst w21, #1 */
    /* csinc w21, w21, wzr, ne */
    /* lsr w23, w22, #8 */
    /* add x24, x24, #1 */
    /* mov x0, x19 */
    /* call #0x34ebffc; ABI effects unresolved */
    /* ldrb w8, [x0, #0xa] */
    /* add x25, x25, #0x90 */
    /* cmp x24, x8 */
    /* b.lo #0x350754c */
    /* branch b #0x3507600 */
    /* and w0, w8, #0xff */
    /* call #0x3613590; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x35075f4 */
    /* mov x24, #0 */
    /* mov w20, #0 */
    /* mov w22, #0 */
    /* mov w21, #0 */
    /* add x25, x19, #0x1d8 */
    /* ldrb w8, [x25, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x35075d8 */
    /* add w20, w20, #1 */
    /* ldp w8, w9, [x25] */
    /* mul w22, w9, w8 */
    /* tst w21, #1 */
    /* csinc w21, w21, wzr, ne */
    /* lsr w23, w22, #8 */
    /* add x24, x24, #1 */
    /* ldrb w0, [x19, #0x4d4] */
    /* call #0x3613590; ABI effects unresolved */
    /* add x25, x25, #0x90 */
    /* cmp x24, w0, sxtw */
    /* b.lt #0x35075b4 */
    /* branch b #0x3507600 */
    /* mov w21, #0 */
    /* mov w22, #0 */
    /* mov w20, #0 */
    /* and w8, w21, #0xff */
    /* lsl x8, x8, #0x20 */
    /* and x9, x22, #0xff */
    /* cmp w20, #1 */
    /* csel x9, xzr, x9, gt */
    /* csel x8, xzr, x8, gt */
    /* bfi x8, x23, #8, #0x18 */
    /* orr x0, x8, x9 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
