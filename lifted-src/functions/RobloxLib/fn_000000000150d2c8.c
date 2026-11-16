/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_150d2c8 start_va=0x150d2c8 image_relative=0x150d2c8 bytes=484 */
void function_150d2c8__at_150d2c8(void) {
    /* sub sp, sp, #0x140 */
    /* stp d9, d8, [sp, #0xf0] */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* fmov s8, s0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldp x20, x21, [x0, #8] */
    /* ldr d0, [x0, #0x60] */
    /* str d0, [sp, #0x80] */
    /* ldr s0, [x0, #0x68] */
    /* str s0, [sp, #0x88] */
    /* str wzr, [sp, #0x8c] */
    /* add x8, x0, #0x74 */
    /* ldur d0, [x0, #0x6c] */
    /* ld1 {v0.s}[2], [x8] */
    /* ldr q1, [sp, #0x80] */
    /* fsub v0.4s, v0.4s, v1.4s */
    /* mov v0.s[3], wzr */
    /* str q0, [sp, #0x70] */
    /* ldrb w1, [x21, #0x1bf] */
    /* add x8, x21, #0x1c4 */
    /* ldr s0, [x21, #0x1cc] */
    /* adrp x9, #0x4bce000 */
    /* ldr s1, [x9, #0x998] */
    /* fmaxnm s0, s0, s1 */
    /* ldr d1, [x8] */
    /* mov w8, #0xcccd */
    /* movk w8, #0x3d4c, lsl #16 */
    /* dup v2.2s, w8 */
    /* fmaxnm v1.2s, v1.2s, v2.2s */
    /* str d1, [sp, #0x60] */
    /* str s0, [sp, #0x68] */
    /* add x0, sp, #0x40 */
    /* add x2, sp, #0x60 */
    /* call #0x3e3d690; ABI effects unresolved */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* adrp x8, #0x4c11000 */
    /* ldr q1, [x8] */
    /* stp q0, q1, [sp, #0x90] */
    /* adrp x8, #0x4bce000 */
    /* ldr q0, [x8, #0x560] */
    /* str q0, [sp, #0xb0] */
    /* stp xzr, xzr, [sp, #0xc8] */
    /* str xzr, [sp, #0xc0] */
    /* add x0, sp, #0x90 */
    /* add x2, sp, #0x40 */
    /* mov x1, x21 */
    /* call #0x150dce8; ABI effects unresolved */
    /* ldr x8, [x19, #0x58] */
    /* ldr x0, [x8, #0x348] */
    /* ldrb w8, [x19, #0x2c] */
    /* ubfx w1, w8, #1, #1 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #8] */
    /* add x8, sp, #0x70 */
    /* str x8, [sp] */
    /* add x2, x19, #0x78 */
    /* add x3, x19, #0x80 */
    /* add x4, sp, #0x90 */
    /* add x5, sp, #0x30 */
    /* add x6, sp, #0x20 */
    /* add x7, sp, #0x80 */
    /* call #0x3e3d9a0; ABI effects unresolved */
    /* ldrb w22, [x21, #0x1bf] */
    /* cmp w22, #6 */
    /* cset w4, ne */
    /* ldr x0, [x19, #0x78] */
    /* add x1, x19, #0x30 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* call #0x150d9e4; ABI effects unresolved */
    /* fmov s9, s0 */
    /* cmp w22, #6 */
    /* cset w2, ne */
    /* add x1, x19, #0x80 */
    /* mov x0, x19 */
    /* call #0x150d4ac; ABI effects unresolved */
    /* fcmp s8, #0.0 */
    /* b.pl #0x150d43c */
    /* ldur x0, [x19, #0x78] */
    /* fneg s0, s8 */
    /* call #0x3e3db1c; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x150d444 */
    /* fcmp s9, s8 */
    /* cset w19, gt */
    /* add x0, sp, #0x40 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x150d484 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* ldp d9, d8, [sp, #0xf0] */
    /* add sp, sp, #0x140 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x150d498 */
    /* branch b #0x150d498 */
    /* mov x19, x0 */
    /* branch b #0x150d4a4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x5c818; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
