/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c902b0 start_va=0x2c902b0 image_relative=0x2c902b0 bytes=372 */
void function_2c902b0__at_2c902b0(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldp x9, x8, [x1] */
    /* subs x8, x8, x9 */
    /* and x9, x8, #0x30 */
    /* ccmp x9, #0, #0, ne */
    /* b.ne #0x2c90320 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* asr x23, x8, #4 */
    /* ldp x1, x8, [x0, #0xe0] */
    /* add x2, x8, x23, lsr #2 */
    /* call #0x2c8eb2c; ABI effects unresolved */
    /* cbnz w0, #0x2c90320 */
    /* lsr x8, x23, #2 */
    /* ldr w25, [x19, #0xe8] */
    /* sub w8, w25, w8 */
    /* add w20, w8, #1 */
    /* mov w9, #0x7ffffffe */
    /* cmp w8, w9 */
    /* ccmp w20, w25, #0, ls */
    /* b.le #0x2c90348 */
    /* mov w20, #0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x26, #0 */
    /* lsl w8, w20, #2 */
    /* sub w22, w8, #3 */
    /* ldr x8, [x19, #0x110] */
    /* mov w9, #0x14 */
    /* smaddl x27, w22, w9, x8 */
    /* cmp x23, #1 */
    /* csinc x24, x23, xzr, hi */
    /* ldr x8, [x21] */
    /* ldr q0, [x8, x26, lsl #4] */
    /* str q0, [sp] */
    /* str q0, [x27] */
    /* str wzr, [x27, #0x10] */
    /* fmov w3, s0 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov x2, x22 */
    /* call #0x2c91554; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* mov w3, v0.s[1] */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* mov x2, x22 */
    /* call #0x2c91554; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* mov w3, v0.s[2] */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* mov x2, x22 */
    /* call #0x2c91554; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* mov w3, v0.s[3] */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* mov x2, x22 */
    /* call #0x2c91554; ABI effects unresolved */
    /* add x26, x26, #1 */
    /* add x27, x27, #0x14 */
    /* add w22, w22, #1 */
    /* cmp x24, x26 */
    /* b.ne #0x2c90368 */
    /* lsl w8, w25, #2 */
    /* and w9, w23, #0xfffffffc */
    /* sub w8, w8, w9 */
    /* orr w21, w8, #1 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x2c8fdb0; ABI effects unresolved */
    /* add w21, w21, #1 */
    /* subs x24, x24, #1 */
    /* b.ne #0x2c903fc */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x2c90424; ABI effects unresolved */
    /* branch b #0x2c90324 */
}
