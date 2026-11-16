/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1021bfc start_va=0x1021bfc image_relative=0x1021bfc bytes=436 */
void function_1021bfc__at_1021bfc(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x102191c; ABI effects unresolved */
    /* and w8, w0, #0xffff */
    /* cmp w8, w1, uxth */
    /* b.eq #0x1021c90 */
    /* ubfx x8, x0, #0x18, #8 */
    /* lsr x9, x0, #0x20 */
    /* ldr x10, [x20, #0x1c8] */
    /* ldr x11, [x19, #0x1c8] */
    /* add x12, x10, w9, uxtw #2 */
    /* add x13, x11, w9, uxtw #2 */
    /* ldr s1, [x13] */
    /* ldr q0, [x12] */
    /* add x14, x13, #0xc */
    /* ldur d2, [x13, #4] */
    /* ext v3.16b, v0.16b, v0.16b, #8 */
    /* ext v4.8b, v0.8b, v3.8b, #4 */
    /* fmul v2.2s, v4.2s, v2.2s */
    /* mov v4.16b, v0.16b */
    /* mov v4.s[1], v3.s[1] */
    /* ld1 {v1.s}[1], [x14] */
    /* fmul v1.2s, v4.2s, v1.2s */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fcmp s1, #0.0 */
    /* b.pl #0x1021c7c */
    /* fneg v0.4s, v0.4s */
    /* str q0, [x12] */
    /* add w0, w0, #1 */
    /* and w12, w0, #0xffff */
    /* add w9, w9, w8 */
    /* cmp w12, w1, uxth */
    /* b.ne #0x1021c30 */
    /* mov x0, x20 */
    /* call #0x1021978; ABI effects unresolved */
    /* and w8, w0, #0xffff */
    /* cmp w8, w1, uxth */
    /* b.eq #0x1021d14 */
    /* ubfx x8, x0, #0x18, #8 */
    /* lsr x9, x0, #0x20 */
    /* ldr x10, [x20, #0x1c8] */
    /* ldr x11, [x19, #0x1c8] */
    /* add x12, x10, w9, uxtw #2 */
    /* add x13, x11, w9, uxtw #2 */
    /* ldr s1, [x13] */
    /* ldr q0, [x12] */
    /* add x14, x13, #0xc */
    /* ldur d2, [x13, #4] */
    /* ext v3.16b, v0.16b, v0.16b, #8 */
    /* ext v4.8b, v0.8b, v3.8b, #4 */
    /* fmul v2.2s, v4.2s, v2.2s */
    /* mov v4.16b, v0.16b */
    /* mov v4.s[1], v3.s[1] */
    /* ld1 {v1.s}[1], [x14] */
    /* fmul v1.2s, v4.2s, v1.2s */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fcmp s1, #0.0 */
    /* b.pl #0x1021d00 */
    /* fneg v0.4s, v0.4s */
    /* str q0, [x12] */
    /* add w0, w0, #1 */
    /* and w12, w0, #0xffff */
    /* add w9, w9, w8 */
    /* cmp w12, w1, uxth */
    /* b.ne #0x1021cb4 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0x1021d74; ABI effects unresolved */
    /* adrp x8, #0x6111000 */
    /* add x8, x8, #0x330 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1021d68 */
    /* mov x0, x19 */
    /* call #0x1025ccc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1025d4c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x1025dcc */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0x1025978; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1025a0c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1025a9c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1025b74; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x1025bf0 */
}
