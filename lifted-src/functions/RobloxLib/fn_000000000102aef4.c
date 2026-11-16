/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_102aef4 start_va=0x102aef4 image_relative=0x102aef4 bytes=1476 */
void function_102aef4__at_102aef4(void) {
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
    /* call #0x1025c70; ABI effects unresolved */
    /* mov x20, x1 */
    /* and w8, w0, #0xffff */
    /* cmp w8, w20, uxth */
    /* b.eq #0x102b048 */
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
    /* b.eq #0x102b034 */
    /* and x8, x27, #0xffff */
    /* ldrh w1, [x22, x8, lsl #1] */
    /* cmp w1, w12 */
    /* b.eq #0x102b034 */
    /* lsr x8, x1, #3 */
    /* and x8, x8, #0x1ffc */
    /* ldr w8, [x26, x8] */
    /* lsr w8, w8, w1 */
    /* tbz w8, #0, #0x102b034 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x1020f34; ABI effects unresolved */
    /* mov w12, #0xffff */
    /* ubfx x8, x0, #5, #0xb */
    /* ldr w8, [x26, x8, lsl #2] */
    /* lsr w8, w8, w0 */
    /* tbz w8, #0, #0x102b034 */
    /* ldp x8, x11, [sp, #0x10] */
    /* ldr w9, [x11, w19, uxtw #2] */
    /* add x8, x8, w25, uxtw #2 */
    /* lsr x10, x0, #0x20 */
    /* ldr x13, [sp, #8] */
    /* add x10, x13, x10, lsl #2 */
    /* ldr s0, [x10] */
    /* ldr q2, [sp, #0x20] */
    /* fmul s1, s0, s2 */
    /* ldur d0, [x10, #4] */
    /* fmul v0.2s, v0.2s, v2.s[0] */
    /* tst w9, w21 */
    /* b.eq #0x102b024 */
    /* ldr d2, [x8] */
    /* dup v3.2s, v0.s[0] */
    /* mov v3.s[0], v1.s[0] */
    /* fadd v1.2s, v3.2s, v2.2s */
    /* str d1, [x8] */
    /* ldr s1, [x8, #8] */
    /* mov s0, v0.s[1] */
    /* fadd s0, s0, s1 */
    /* str s0, [x8, #8] */
    /* branch b #0x102b034 */
    /* str s1, [x8] */
    /* stur d0, [x8, #4] */
    /* orr w8, w9, w21 */
    /* str w8, [x11, w19, uxtw #2] */
    /* add w27, w27, #1 */
    /* and w8, w27, #0xffff */
    /* add w25, w25, w24 */
    /* cmp w8, w20, uxth */
    /* b.ne #0x102af74 */
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
    /* call #0x1021978; ABI effects unresolved */
    /* mov x20, x1 */
    /* and w8, w0, #0xffff */
    /* cmp w8, w20, uxth */
    /* b.eq #0x102b1f8 */
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
    /* b.eq #0x102b1e4 */
    /* and x8, x27, #0xffff */
    /* ldrh w1, [x22, x8, lsl #1] */
    /* cmp w1, w12 */
    /* b.eq #0x102b1e4 */
    /* lsr x8, x1, #3 */
    /* and x8, x8, #0x1ffc */
    /* ldr w8, [x26, x8] */
    /* lsr w8, w8, w1 */
    /* tbz w8, #0, #0x102b1e4 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x1020f34; ABI effects unresolved */
    /* mov w12, #0xffff */
    /* ubfx x8, x0, #5, #0xb */
    /* ldr w8, [x26, x8, lsl #2] */
    /* lsr w8, w8, w0 */
    /* tbz w8, #0, #0x102b1e4 */
    /* ldp x8, x11, [sp, #0x10] */
    /* ldr w9, [x11, w19, uxtw #2] */
    /* add x8, x8, w25, uxtw #2 */
    /* lsr x10, x0, #0x20 */
    /* ldr x13, [sp, #8] */
    /* add x10, x13, x10, lsl #2 */
    /* ldp s0, s2, [x10] */
    /* ldr d1, [x10, #8] */
    /* tst w9, w21 */
    /* b.eq #0x102b1c8 */
    /* ldr q3, [x8] */
    /* dup v4.2s, v1.s[0] */
    /* mov v4.s[0], v2.s[0] */
    /* ext v5.16b, v3.16b, v3.16b, #8 */
    /* ext v6.8b, v3.8b, v5.8b, #4 */
    /* fmul v4.2s, v4.2s, v6.2s */
    /* mov v6.16b, v1.16b */
    /* mov v6.s[0], v0.s[0] */
    /* mov v7.16b, v3.16b */
    /* mov v7.s[1], v5.s[1] */
    /* fmul v5.2s, v6.2s, v7.2s */
    /* fadd v4.2s, v4.2s, v5.2s */
    /* faddp s4, v4.2s */
    /* fmov s5, wzr */
    /* fcmgt v4.4s, v5.4s, v4.4s */
    /* dup v4.4s, v4.s[0] */
    /* mov v0.s[1], v2.s[0] */
    /* mov v0.d[1], v1.d[0] */
    /* fneg v1.4s, v0.4s */
    /* bit v0.16b, v1.16b, v4.16b */
    /* ldr q1, [sp, #0x20] */
    /* fmul v0.4s, v0.4s, v1.s[0] */
    /* fadd v0.4s, v3.4s, v0.4s */
    /* str q0, [x8] */
    /* branch b #0x102b1e4 */
    /* mov v0.s[1], v2.s[0] */
    /* mov v0.d[1], v1.d[0] */
    /* ldr q1, [sp, #0x20] */
    /* fmul v0.4s, v0.4s, v1.s[0] */
    /* str q0, [x8] */
    /* orr w8, w9, w21 */
    /* str w8, [x11, w19, uxtw #2] */
    /* add w27, w27, #1 */
    /* and w8, w27, #0xffff */
    /* add w25, w25, w24 */
    /* cmp w8, w20, uxth */
    /* b.ne #0x102b0e8 */
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
    /* call #0x1025f44; ABI effects unresolved */
    /* mov x20, x1 */
    /* and w8, w0, #0xffff */
    /* cmp w8, w20, uxth */
    /* b.eq #0x102b348 */
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
    /* b.eq #0x102b334 */
    /* and x8, x27, #0xffff */
    /* ldrh w1, [x22, x8, lsl #1] */
    /* cmp w1, w12 */
    /* b.eq #0x102b334 */
    /* lsr x8, x1, #3 */
    /* and x8, x8, #0x1ffc */
    /* ldr w8, [x26, x8] */
    /* lsr w8, w8, w1 */
    /* tbz w8, #0, #0x102b334 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x1020f34; ABI effects unresolved */
    /* mov w12, #0xffff */
    /* ubfx x8, x0, #5, #0xb */
    /* ldr w8, [x26, x8, lsl #2] */
    /* lsr w8, w8, w0 */
    /* tbz w8, #0, #0x102b334 */
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
    /* b.eq #0x102b328 */
    /* ldr d1, [x8] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* str d0, [x8] */
    /* branch b #0x102b334 */
    /* str d0, [x8] */
    /* orr w8, w9, w21 */
    /* str w8, [x11, w19, uxtw #2] */
    /* add w27, w27, #1 */
    /* and w8, w27, #0xffff */
    /* add w25, w25, w24 */
    /* cmp w8, w20, uxth */
    /* b.ne #0x102b298 */
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
    /* call #0x1025fa0; ABI effects unresolved */
    /* mov x20, x1 */
    /* and w8, w0, #0xffff */
    /* cmp w8, w20, uxth */
    /* b.eq #0x102b498 */
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
    /* b.eq #0x102b484 */
    /* and x8, x27, #0xffff */
    /* ldrh w1, [x22, x8, lsl #1] */
    /* cmp w1, w12 */
    /* b.eq #0x102b484 */
    /* lsr x8, x1, #3 */
    /* and x8, x8, #0x1ffc */
    /* ldr w8, [x26, x8] */
    /* lsr w8, w8, w1 */
    /* tbz w8, #0, #0x102b484 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x1020f34; ABI effects unresolved */
    /* mov w12, #0xffff */
    /* ubfx x8, x0, #5, #0xb */
    /* ldr w8, [x26, x8, lsl #2] */
    /* lsr w8, w8, w0 */
    /* tbz w8, #0, #0x102b484 */
    /* ldp x8, x11, [sp, #0x10] */
    /* ldr w9, [x11, w19, uxtw #2] */
    /* add x8, x8, w25, uxtw #2 */
    /* lsr x10, x0, #0x1e */
    /* and x10, x10, #0x3fffffffc */
    /* ldr x13, [sp, #8] */
    /* ldr q0, [x13, x10] */
    /* ldr q1, [sp, #0x20] */
    /* fmul v0.4s, v0.4s, v1.s[0] */
    /* tst w9, w21 */
    /* b.eq #0x102b478 */
    /* ldr q1, [x8] */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* str q0, [x8] */
    /* branch b #0x102b484 */
    /* str q0, [x8] */
    /* orr w8, w9, w21 */
    /* str w8, [x11, w19, uxtw #2] */
    /* add w27, w27, #1 */
    /* and w8, w27, #0xffff */
    /* add w25, w25, w24 */
    /* cmp w8, w20, uxth */
    /* b.ne #0x102b3e8 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
}
