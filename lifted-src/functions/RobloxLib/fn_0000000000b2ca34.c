/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b2ca34 start_va=0xb2ca34 image_relative=0xb2ca34 bytes=348 */
void function_b2ca34__at_b2ca34(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x3 */
    /* mov x23, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* stur w1, [x29, #-0x34] */
    /* ldr x0, [x0, #0x2a0] */
    /* ldp q0, q1, [x3] */
    /* fadd v2.4s, v0.4s, v1.4s */
    /* movi v3.4s, #0x3f, lsl #24 */
    /* fmul v2.4s, v2.4s, v3.4s */
    /* str q2, [sp] */
    /* fsub v0.4s, v1.4s, v0.4s */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* str q0, [sp, #0x20] */
    /* mov x2, sp */
    /* add x3, sp, #0x20 */
    /* call #0x39f3e58; ABI effects unresolved */
    /* ldr x0, [x20, #0x2a0] */
    /* mov x1, x21 */
    /* call #0x39f3894; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbnz x0, #0xb2cad0 */
    /* adrp x0, #0x52a5000 */
    /* add x0, x0, #0x5b0 */
    /* adrp x1, #0x52a5000 */
    /* add x1, x1, #0x3fd */
    /* adrp x3, #0x52a5000 */
    /* add x3, x3, #0x5eb */
    /* mov w2, #0x274 */
    /* call #0x47ec600; ABI effects unresolved */
    /* cbz w0, #0xb2cad0 */
    /* brk #0xf000 */
    /* mov x0, x0 */
    /* ldr x24, [x22, #0x28] */
    /* ldrb w8, [x23, #0x1e] */
    /* orr w8, w8, #2 */
    /* strb w8, [x22, #0x2b] */
    /* ldrb w8, [x23, #0x1d] */
    /* strb w8, [x22, #0x32] */
    /* ldr w8, [x20, #0x2f0] */
    /* str w8, [x22, #0x38] */
    /* ldr w8, [x22, #0x3c] */
    /* cmn w8, #1 */
    /* b.ne #0xb2cb20 */
    /* ldr x8, [x20, #0x2e0] */
    /* ldr x9, [x20, #0x2d8] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #2 */
    /* str w8, [x22, #0x3c] */
    /* add x0, x20, #0x2d8 */
    /* sub x1, x29, #0x34 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldur w21, [x29, #-0x34] */
    /* ldp q0, q1, [x22] */
    /* ext v2.16b, v0.16b, v0.16b, #8 */
    /* mov v2.s[1], wzr */
    /* adrp x8, #0x4bce000 */
    /* ldr d3, [x8, #0x988] */
    /* orr v2.8b, v2.8b, v3.8b */
    /* tst x24, #0x2000000 */
    /* mov w8, #0x20 */
    /* mov w9, #0x28 */
    /* csel w4, w9, w8, eq */
    /* mov v0.d[1], v2.d[0] */
    /* ext v2.16b, v1.16b, v1.16b, #8 */
    /* mov v2.s[1], wzr */
    /* mov v1.d[1], v2.d[0] */
    /* fsub v2.4s, v0.4s, v1.4s */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* stp q2, q0, [sp] */
    /* mov x2, sp */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x3, x19 */
    /* call #0xb2c654; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
}
