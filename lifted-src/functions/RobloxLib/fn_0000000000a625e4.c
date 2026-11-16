/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a625e4 start_va=0xa625e4 image_relative=0xa625e4 bytes=344 */
void function_a625e4__at_a625e4(void) {
    /* stp d9, d8, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* fmov d8, d0 */
    /* mov x19, x0 */
    /* mov w21, #0x2c60 */
    /* ldr w8, [x0, #0x2ac] */
    /* cmp w8, #0 */
    /* cneg w9, w8, mi */
    /* mov w8, #0x7fffffff */
    /* cmp w9, w8 */
    /* b.eq #0xa626e8 */
    /* ldr w9, [x19, #0x2b0] */
    /* cmp w9, #0 */
    /* cneg w9, w9, mi */
    /* cmp w9, w8 */
    /* b.eq #0xa626e8 */
    /* ldr w8, [x19, #0x2b4] */
    /* cmp w8, #0 */
    /* cneg w10, w8, mi */
    /* mov w9, #0x7fffffff */
    /* cmp w10, w9 */
    /* b.eq #0xa626e8 */
    /* ldr w10, [x1] */
    /* cmp w10, #0 */
    /* cneg w10, w10, mi */
    /* cmp w10, w9 */
    /* b.eq #0xa626e8 */
    /* ldr w9, [x1, #4] */
    /* cmp w9, #0 */
    /* cneg w9, w9, mi */
    /* mov w10, #0x7fffffff */
    /* cmp w9, w10 */
    /* b.eq #0xa626e8 */
    /* ldr w9, [x1, #8] */
    /* cmp w9, #0 */
    /* cneg w11, w9, mi */
    /* cmp w11, w10 */
    /* b.eq #0xa626e8 */
    /* add x10, x19, #0x2ac */
    /* ldp w10, w11, [x10] */
    /* ldp w13, w12, [x1] */
    /* sub w14, w13, w10 */
    /* subs w10, w10, w13 */
    /* csel w10, w10, w14, gt */
    /* sub w13, w12, w11 */
    /* subs w11, w11, w12 */
    /* csel w11, w11, w13, gt */
    /* sub w12, w9, w8 */
    /* subs w8, w8, w9 */
    /* csel w8, w8, w12, gt */
    /* cmp w11, w10 */
    /* csel w9, w11, w10, hi */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, hi */
    /* mov w9, #0x7fffffff */
    /* cmp w8, w9 */
    /* csel w22, w8, w9, lo */
    /* add x0, x19, #0x288 */
    /* call #0xa583c8; ABI effects unresolved */
    /* cmp w22, w0 */
    /* b.le #0xa62734 */
    /* mov w8, #0x2d20 */
    /* add x0, x19, x8 */
    /* fmov d0, d8 */
    /* call #0x992efc; ABI effects unresolved */
    /* ldrb w8, [x19, x21] */
    /* cmp w8, #1 */
    /* ccmp w20, #0, #4, eq */
    /* b.eq #0xa62720 */
    /* ldr d0, [x19, #0x2c88] */
    /* fadd d0, d0, d8 */
    /* str d0, [x19, #0x2c88] */
    /* ldr w8, [x19, #0x2c84] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x2c84] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x40 */
    return;
    /* mov w8, #0x2d10 */
    /* branch b #0xa626ec */
}
