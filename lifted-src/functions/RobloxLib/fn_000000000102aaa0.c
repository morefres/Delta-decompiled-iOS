/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_102aaa0 start_va=0x102aaa0 image_relative=0x102aaa0 bytes=760 */
void function_102aaa0__at_102aaa0(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* str q0, [sp, #0x10] */
    /* mov x21, x1 */
    /* str x0, [sp, #8] */
    /* call #0x102191c; ABI effects unresolved */
    /* mov x23, x1 */
    /* and w8, w0, #0xffff */
    /* cmp w8, w23, uxth */
    /* b.eq #0x102ac28 */
    /* ubfx x24, x0, #0x18, #8 */
    /* lsr x25, x0, #0x20 */
    /* mov w12, #1 */
    /* mov x28, x0 */
    /* ubfx w27, w28, #5, #0xb */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8, w27, uxtw #2] */
    /* lsl w22, w12, w28 */
    /* tst w8, w22 */
    /* b.eq #0x102ac14 */
    /* and x8, x28, #0xffff */
    /* ldr x9, [x20] */
    /* ldrh w1, [x9, x8, lsl #1] */
    /* mov w8, #0xffff */
    /* cmp w1, w8 */
    /* b.eq #0x102ac14 */
    /* ldr x26, [x21, #0x168] */
    /* lsr x8, x1, #3 */
    /* and x8, x8, #0x1ffc */
    /* ldr w8, [x26, x8] */
    /* lsr w8, w8, w1 */
    /* tbz w8, #0, #0x102ac14 */
    /* mov x0, x21 */
    /* call #0x1020f34; ABI effects unresolved */
    /* mov w12, #1 */
    /* mov x8, x0 */
    /* ubfx x9, x0, #5, #0xb */
    /* ldr w9, [x26, x9, lsl #2] */
    /* lsr w9, w9, w8 */
    /* tbz w9, #0, #0x102ac14 */
    /* ldr x11, [sp, #8] */
    /* ldr x9, [x11, #0x168] */
    /* ldr w10, [x9, w27, uxtw #2] */
    /* ldr x11, [x11, #0x1c8] */
    /* add x0, x11, w25, uxtw #2 */
    /* ldr x11, [x21, #0x1c8] */
    /* lsr x8, x8, #0x20 */
    /* add x8, x11, x8, lsl #2 */
    /* tst w10, w22 */
    /* b.eq #0x102abf8 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldur d0, [x0, #4] */
    /* ldp q1, q2, [sp, #0x20] */
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
    /* ldr q1, [sp, #0x10] */
    /* fmul v0.4s, v0.4s, v1.s[0] */
    /* fmul v1.4s, v2.4s, v1.s[0] */
    /* stp q0, q1, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* call #0x1026ca0; ABI effects unresolved */
    /* mov w12, #1 */
    /* branch b #0x102ac14 */
    /* ldp q0, q1, [x8] */
    /* ldr q2, [sp, #0x10] */
    /* fmul v0.4s, v0.4s, v2.s[0] */
    /* fmul v1.4s, v1.4s, v2.s[0] */
    /* stp q0, q1, [x0] */
    /* orr w8, w10, w22 */
    /* str w8, [x9, w27, uxtw #2] */
    /* add w28, w28, #1 */
    /* and w8, w28, #0xffff */
    /* add w25, w25, w24 */
    /* cmp w8, w23, uxth */
    /* b.ne #0x102aaf8 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x23, x3 */
    /* mov x22, x2 */
    /* str q0, [sp, #0x20] */
    /* str x1, [sp, #0x38] */
    /* mov x21, x0 */
    /* call #0x1021ad4; ABI effects unresolved */
    /* mov x20, x1 */
    /* and w8, w0, #0xffff */
    /* cmp w8, w20, uxth */
    /* b.eq #0x102ad78 */
    /* ubfx x24, x0, #0x18, #8 */
    /* lsr x25, x0, #0x20 */
    /* ldr x23, [x23, #8] */
    /* ldr x22, [x22] */
    /* ldr x8, [sp, #0x38] */
    /* ldr x26, [x8, #0x168] */
    /* ldr x10, [x21, #0x168] */
    /* ldr x9, [x21, #0x1c8] */
    /* stp x9, x10, [sp, #0x10] */
    /* mov w28, #1 */
    /* mov w12, #0xffff */
    /* mov x27, x0 */
    /* ldr x8, [x8, #0x1c8] */
    /* str x8, [sp, #8] */
    /* ubfx w19, w27, #5, #0xb */
    /* ldr w8, [x23, w19, uxtw #2] */
    /* lsl w21, w28, w27 */
    /* tst w8, w21 */
    /* b.eq #0x102ad64 */
    /* and x8, x27, #0xffff */
    /* ldrh w1, [x22, x8, lsl #1] */
    /* cmp w1, w12 */
    /* b.eq #0x102ad64 */
    /* lsr x8, x1, #3 */
    /* and x8, x8, #0x1ffc */
    /* ldr w8, [x26, x8] */
    /* lsr w8, w8, w1 */
    /* tbz w8, #0, #0x102ad64 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x1020f34; ABI effects unresolved */
    /* mov w12, #0xffff */
    /* ubfx x8, x0, #5, #0xb */
    /* ldr w8, [x26, x8, lsl #2] */
    /* lsr w8, w8, w0 */
    /* tbz w8, #0, #0x102ad64 */
    /* ldp x8, x11, [sp, #0x10] */
    /* ldr w9, [x11, w19, uxtw #2] */
    /* add x8, x8, w25, uxtw #2 */
    /* lsr x10, x0, #0x1e */
    /* and x10, x10, #0x3fffffffc */
    /* ldr x13, [sp, #8] */
    /* ldr d0, [x13, x10] */
    /* ldr q1, [sp, #0x20] */
    /* fmul v0.2s, v0.2s, v1.s[0] */
    /* tst w9, w21 */
    /* b.eq #0x102ad58 */
    /* ldr d1, [x8] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* str d0, [x8] */
    /* branch b #0x102ad64 */
    /* str d0, [x8] */
    /* orr w8, w9, w21 */
    /* str w8, [x11, w19, uxtw #2] */
    /* add w27, w27, #1 */
    /* and w8, w27, #0xffff */
    /* add w25, w25, w24 */
    /* cmp w8, w20, uxth */
    /* b.ne #0x102acc8 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
}
