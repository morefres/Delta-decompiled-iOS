/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_150e2e8 start_va=0x150e2e8 image_relative=0x150e2e8 bytes=664 */
void function_150e2e8__at_150e2e8(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp d11, d10, [sp, #0x170] */
    /* stp d9, d8, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* fmov s8, s0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldp x21, x20, [x0, #8] */
    /* sub x8, x29, #0xa0 */
    /* mov x0, x21 */
    /* call #0x2d1f9b0; ABI effects unresolved */
    /* add x8, sp, #0xc0 */
    /* mov x0, x20 */
    /* call #0x2d1f9b0; ABI effects unresolved */
    /* add x8, sp, #0xc0 */
    /* ldur q0, [x29, #-0xa0] */
    /* ldur q1, [x8, #0x58] */
    /* ext v1.16b, v1.16b, v1.16b, #4 */
    /* ldr q2, [sp, #0xc0] */
    /* ldur q3, [x8, #8] */
    /* ext v3.16b, v3.16b, v3.16b, #4 */
    /* fcmgt v0.4s, v0.4s, v3.4s */
    /* fcmgt v1.4s, v2.4s, v1.4s */
    /* orr v0.16b, v0.16b, v1.16b */
    /* ushr v0.2d, v0.2d, #0x1f */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* sli d0, d1, #2 */
    /* umov w8, v0.b[0] */
    /* tst w8, #7 */
    /* b.eq #0x150e380 */
    /* mov w19, #0 */
    /* branch b #0x150e514 */
    /* ldr d0, [x19, #0xa8] */
    /* str d0, [sp, #0xb0] */
    /* ldr s0, [x19, #0xb0] */
    /* str s0, [sp, #0xb8] */
    /* str wzr, [sp, #0xbc] */
    /* add x8, x19, #0xc8 */
    /* ldr d0, [x19, #0xc0] */
    /* ld1 {v0.s}[2], [x8] */
    /* ldr q1, [sp, #0xb0] */
    /* fsub v0.4s, v0.4s, v1.4s */
    /* mov v0.s[3], wzr */
    /* str q0, [sp, #0xa0] */
    /* ldur d0, [x19, #0xb4] */
    /* str d0, [sp, #0x90] */
    /* ldr s0, [x19, #0xbc] */
    /* str s0, [sp, #0x98] */
    /* str wzr, [sp, #0x9c] */
    /* add x8, x19, #0xd4 */
    /* ldur d0, [x19, #0xcc] */
    /* ld1 {v0.s}[2], [x8] */
    /* ldr q1, [sp, #0x90] */
    /* fsub v0.4s, v0.4s, v1.4s */
    /* mov v0.s[3], wzr */
    /* str q0, [sp, #0x80] */
    /* ldrb w1, [x21, #0x1bf] */
    /* add x8, x21, #0x1c4 */
    /* ldr s0, [x21, #0x1cc] */
    /* adrp x9, #0x4bce000 */
    /* ldr s9, [x9, #0x998] */
    /* fmaxnm s0, s0, s9 */
    /* ldr d1, [x8] */
    /* mov w8, #0xcccd */
    /* movk w8, #0x3d4c, lsl #16 */
    /* dup v10.2s, w8 */
    /* fmaxnm v1.2s, v1.2s, v10.2s */
    /* str d1, [sp, #0x70] */
    /* str s0, [sp, #0x78] */
    /* add x0, sp, #0x50 */
    /* add x2, sp, #0x70 */
    /* call #0x3e3d690; ABI effects unresolved */
    /* ldrb w1, [x20, #0x1bf] */
    /* add x8, x20, #0x1c4 */
    /* ldr s0, [x20, #0x1cc] */
    /* fmaxnm s0, s0, s9 */
    /* ldr d1, [x8] */
    /* fmaxnm v1.2s, v1.2s, v10.2s */
    /* str d1, [sp, #0x40] */
    /* str s0, [sp, #0x48] */
    /* add x0, sp, #0x20 */
    /* add x2, sp, #0x40 */
    /* call #0x3e3d690; ABI effects unresolved */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* adrp x8, #0x4c11000 */
    /* ldr q1, [x8] */
    /* stp q0, q1, [x29, #-0xa0] */
    /* adrp x8, #0x4bce000 */
    /* ldr q2, [x8, #0x560] */
    /* stur q2, [x29, #-0x80] */
    /* stp xzr, xzr, [x29, #-0x68] */
    /* stur xzr, [x29, #-0x70] */
    /* stp q0, q1, [sp, #0xc0] */
    /* str q2, [sp, #0xe0] */
    /* stp xzr, xzr, [sp, #0xf8] */
    /* str xzr, [sp, #0xf0] */
    /* sub x0, x29, #0xa0 */
    /* add x2, sp, #0x50 */
    /* mov x1, x21 */
    /* call #0x150dce8; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* add x2, sp, #0x20 */
    /* mov x1, x20 */
    /* call #0x150dce8; ABI effects unresolved */
    /* ldr x8, [x19, #0x58] */
    /* ldr x0, [x8, #0x348] */
    /* ldrb w8, [x19, #0x2c] */
    /* ubfx w1, w8, #1, #1 */
    /* add x8, x19, #0x70 */
    /* ldr x9, [x19, #0xa0] */
    /* stp x8, x9, [sp, #8] */
    /* add x9, sp, #0x80 */
    /* str x9, [sp] */
    /* add x2, x19, #0x60 */
    /* sub x3, x29, #0xa0 */
    /* add x4, sp, #0xc0 */
    /* add x5, sp, #0xb0 */
    /* add x6, sp, #0xa0 */
    /* add x7, sp, #0x90 */
    /* call #0x3e3d9a0; ABI effects unresolved */
    /* ldr x0, [x19, #0x60] */
    /* add x1, x19, #0x30 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* mov w4, #0 */
    /* call #0x150d9e4; ABI effects unresolved */
    /* fcmp s0, s8 */
    /* cset w19, gt */
    /* add x0, sp, #0x20 */
    /* call #0x5c818; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x150e54c */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp d9, d8, [sp, #0x180] */
    /* ldp d11, d10, [sp, #0x170] */
    /* add sp, sp, #0x1c0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x150e55c */
    /* mov x19, x0 */
    /* branch b #0x150e568 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x5c818; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x150e578 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
