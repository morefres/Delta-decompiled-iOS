/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d473a0 start_va=0x2d473a0 image_relative=0x2d473a0 bytes=320 */
void function_2d473a0__at_2d473a0(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* ldr x20, [x2] */
    /* ldr x8, [x2, #8] */
    /* ldr x8, [x8, #0x10] */
    /* cbz x8, #0x2d47478 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* add x9, x8, #0x120 */
    /* ldr d0, [x8, #0x110] */
    /* add x10, x8, #0x118 */
    /* add x8, x8, #0x124 */
    /* ld1 {v0.s}[2], [x10] */
    /* ld1 {v0.s}[3], [x9] */
    /* str q0, [sp, #0x40] */
    /* ldr d0, [x8] */
    /* str d0, [sp, #0x50] */
    /* ldrb w8, [x20, #0x84] */
    /* tbnz w8, #1, #0x2d47434 */
    /* ldr q0, [x3] */
    /* ldur q1, [x3, #8] */
    /* ext v1.16b, v1.16b, v1.16b, #4 */
    /* ldr q2, [sp, #0x40] */
    /* ldur q3, [sp, #0x48] */
    /* ext v3.16b, v3.16b, v3.16b, #4 */
    /* fcmgt v0.4s, v0.4s, v3.4s */
    /* fcmgt v1.4s, v2.4s, v1.4s */
    /* orr v0.16b, v0.16b, v1.16b */
    /* ushr v0.2d, v0.2d, #0x1f */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* sli d0, d1, #2 */
    /* umov w8, v0.b[0] */
    /* tst w8, #7 */
    /* b.ne #0x2d47478 */
    /* add x8, sp, #0x28 */
    /* add x1, x3, #0xc */
    /* mov x0, x3 */
    /* mov w2, #4 */
    /* call #0x47c78c; ABI effects unresolved */
    /* ldr w9, [sp, #0x28] */
    /* ldr w8, [sp, #0x34] */
    /* cmp w9, w8 */
    /* b.eq #0x2d47478 */
    /* ldr w10, [sp, #0x2c] */
    /* ldr w9, [sp, #0x38] */
    /* cmp w10, w9 */
    /* b.eq #0x2d47478 */
    /* ldr w11, [sp, #0x30] */
    /* ldr w10, [sp, #0x3c] */
    /* cmp w11, w10 */
    /* b.ne #0x2d47490 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* ldr x11, [sp, #0x28] */
    /* str x11, [sp, #0x18] */
    /* ldr w11, [sp, #0x30] */
    /* str w11, [sp, #0x20] */
    /* sub w8, w8, #1 */
    /* sub w9, w9, #1 */
    /* sub w10, w10, #1 */
    /* orr x8, x8, x9, lsl #32 */
    /* str x8, [sp, #8] */
    /* str w10, [sp, #0x10] */
    /* add x3, sp, #0x18 */
    /* add x4, sp, #8 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x2d474e0; ABI effects unresolved */
    /* mov x8, #0x10100000000 */
    /* tst x1, x8 */
    /* cset w0, ne */
    /* branch b #0x2d4747c */
}
