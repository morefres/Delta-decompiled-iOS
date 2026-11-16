/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_102a258 start_va=0x102a258 image_relative=0x102a258 bytes=316 */
void function_102a258__at_102a258(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* str q0, [sp] */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x102191c; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x22, x1 */
    /* and w8, w21, #0xffff */
    /* cmp w8, w22, uxth */
    /* b.eq #0x102a378 */
    /* ubfx x23, x21, #0x18, #8 */
    /* lsr x24, x21, #0x20 */
    /* mov w25, #1 */
    /* ubfx w8, w21, #5, #0xb */
    /* ldr x9, [x19, #0x168] */
    /* ldr w10, [x9, w8, uxtw #2] */
    /* lsl w9, w25, w21 */
    /* tst w10, w9 */
    /* b.eq #0x102a364 */
    /* ldr x10, [x20, #0x1c8] */
    /* add x0, x10, w24, uxtw #2 */
    /* ldr x10, [x19, #0x1c8] */
    /* add x12, x10, w24, uxtw #2 */
    /* ldr x10, [x20, #0x168] */
    /* ldr w11, [x10, w8, uxtw #2] */
    /* tst w11, w9 */
    /* b.eq #0x102a348 */
    /* ldp q0, q1, [x12] */
    /* stp q0, q1, [sp, #0x10] */
    /* ldur d0, [x0, #4] */
    /* ldp q1, q2, [sp, #0x10] */
    /* ext v3.16b, v1.16b, v1.16b, #8 */
    /* ext v4.8b, v1.8b, v3.8b, #4 */
    /* fmul v0.2s, v0.2s, v4.2s */
    /* mov v4.16b, v1.16b */
    /* mov v4.s[1], v3.s[1] */
    /* ldr s3, [x0] */
    /* add x8, x0, #0xc */
    /* ld1 {v3.s}[1], [x8] */
    /* fmul v3.2s, v3.2s, v4.2s */
    /* fadd v0.2s, v0.2s, v3.2s */
    /* faddp s0, v0.2s */
    /* fmov s3, wzr */
    /* fcmgt v0.4s, v3.4s, v0.4s */
    /* dup v0.4s, v0.s[0] */
    /* fneg v3.4s, v1.4s */
    /* bsl v0.16b, v3.16b, v1.16b */
    /* ldr q1, [sp] */
    /* fmul v0.4s, v0.4s, v1.s[0] */
    /* fmul v1.4s, v2.4s, v1.s[0] */
    /* stp q0, q1, [sp, #0x10] */
    /* add x1, sp, #0x10 */
    /* call #0x1026ca0; ABI effects unresolved */
    /* branch b #0x102a364 */
    /* ldp q0, q1, [x12] */
    /* ldr q2, [sp] */
    /* fmul v0.4s, v0.4s, v2.s[0] */
    /* fmul v1.4s, v1.4s, v2.s[0] */
    /* stp q0, q1, [x0] */
    /* orr w9, w11, w9 */
    /* str w9, [x10, w8, uxtw #2] */
    /* add w21, w21, #1 */
    /* and w8, w21, #0xffff */
    /* add w24, w24, w23 */
    /* cmp w8, w22, uxth */
    /* b.ne #0x102a2a4 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
}
