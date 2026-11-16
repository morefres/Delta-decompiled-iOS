/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c8fc08 start_va=0x2c8fc08 image_relative=0x2c8fc08 bytes=424 */
void function_2c8fc08__at_2c8fc08(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldp x9, x8, [x1] */
    /* subs x10, x8, x9 */
    /* asr x24, x10, #4 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* umulh x10, x24, x10 */
    /* lsr x21, x10, #1 */
    /* lsl x11, x21, #1 */
    /* add x10, x11, x10, lsr #1 */
    /* sub x10, x24, x10 */
    /* cmp x8, x9 */
    /* ccmp x10, #0, #0, ne */
    /* ccmp x24, #3, #0, eq */
    /* b.lo #0x2c8fc78 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldp x8, x2, [x0, #0xe0] */
    /* add x1, x8, x21 */
    /* call #0x2c8eb2c; ABI effects unresolved */
    /* cbz w0, #0x2c8fc9c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* ldr w8, [x20, #0xe0] */
    /* cmp w8, #1 */
    /* b.lt #0x2c8fc78 */
    /* mov x25, #0 */
    /* mov w26, #0 */
    /* neg w9, w8 */
    /* str w9, [sp, #0xc] */
    /* sub w27, w21, w8 */
    /* mvn w8, w26 */
    /* adds w8, w27, w8 */
    /* b.eq #0x2c8fce0 */
    /* add w9, w8, w8, lsl #1 */
    /* lsl w10, w8, #2 */
    /* sub w10, w10, #3 */
    /* cmp w8, #0 */
    /* csel w22, w9, w10, lt */
    /* branch b #0x2c8fce4 */
    /* mov w22, #0 */
    /* mov x21, #0 */
    /* ldr x8, [x20, #0x110] */
    /* mov w9, #0x14 */
    /* smaddl x28, w22, w9, x8 */
    /* mov x23, x22 */
    /* add x8, x28, x21 */
    /* ldr x9, [x19] */
    /* ldr q0, [x9, x25, lsl #4] */
    /* str q0, [sp, #0x10] */
    /* str q0, [x8] */
    /* str wzr, [x8, #0x10] */
    /* fmov w3, s0 */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* mov x2, x23 */
    /* call #0x2c91554; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* mov w3, v0.s[1] */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* mov x2, x23 */
    /* call #0x2c91554; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* mov w3, v0.s[2] */
    /* mov x0, x20 */
    /* mov w1, #3 */
    /* mov x2, x23 */
    /* call #0x2c91554; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* mov w3, v0.s[3] */
    /* mov x0, x20 */
    /* mov w1, #4 */
    /* mov x2, x23 */
    /* call #0x2c91554; ABI effects unresolved */
    /* add w23, w23, #1 */
    /* add x25, x25, #1 */
    /* add x21, x21, #0x14 */
    /* cmp w21, #0x3c */
    /* b.ne #0x2c8fcf8 */
    /* mov w21, #3 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x2c8fdb0; ABI effects unresolved */
    /* add w22, w22, #1 */
    /* subs w21, w21, #1 */
    /* b.ne #0x2c8fd84 */
    /* add w26, w26, #1 */
    /* cmp x25, x24 */
    /* b.lo #0x2c8fcbc */
    /* ldr w0, [sp, #0xc] */
    /* branch b #0x2c8fc7c */
}
