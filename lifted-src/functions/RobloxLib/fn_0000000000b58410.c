/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b58410 start_va=0xb58410 image_relative=0xb58410 bytes=752 */
void function_b58410__at_b58410(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x2 */
    /* ldr s1, [x2, #0x1ec] */
    /* ldr d0, [x2, #0xd0] */
    /* str d0, [x2, #0x200] */
    /* ldr s0, [x2, #0xd8] */
    /* str s0, [x2, #0x208] */
    /* ldr q0, [x2, #0xe0] */
    /* str q0, [x2, #0x210] */
    /* adrp x8, #0x4bce000 */
    /* ldr s0, [x8, #0x94c] */
    /* fcmp s1, s0 */
    /* b.pl #0xb58474 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0x2c0] */
    /* stp q0, q0, [x19, #0x2a0] */
    /* stp q0, q0, [x19, #0x280] */
    /* stp q0, q0, [x19, #0x260] */
    /* stp q0, q0, [x19, #0x240] */
    /* stp q0, q0, [x19, #0x220] */
    /* branch b #0xb586ec */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x0, x19, #0x1e0 */
    /* str q1, [sp, #0x70] */
    /* call #0x123652c; ABI effects unresolved */
    /* str q0, [sp, #0x60] */
    /* ldr q0, [sp, #0x70] */
    /* fmul s0, s0, s2 */
    /* stp q1, q0, [sp, #0x40] */
    /* add x0, x19, #0x1f0 */
    /* call #0x123652c; ABI effects unresolved */
    /* ldp q4, q3, [sp, #0x60] */
    /* fmul s2, s3, s2 */
    /* str q2, [sp, #0x30] */
    /* ldp q5, q3, [sp, #0x40] */
    /* fadd s2, s3, s2 */
    /* ldr q3, [sp, #0x70] */
    /* dup v3.4s, v3.s[0] */
    /* mov v4.s[1], v5.s[0] */
    /* fmul v4.2s, v3.2s, v4.2s */
    /* mov v0.s[1], v1.s[0] */
    /* str q3, [sp, #0x40] */
    /* fmul v0.2s, v3.2s, v0.2s */
    /* stp q4, q0, [sp, #0x10] */
    /* fadd v0.2s, v4.2s, v0.2s */
    /* movi v1.2s, #0x3f, lsl #24 */
    /* fmul v1.2s, v0.2s, v1.2s */
    /* str q1, [sp, #0x60] */
    /* fmov s0, #0.50000000 */
    /* stur d1, [x29, #-0x30] */
    /* fmul s0, s2, s0 */
    /* str q0, [sp] */
    /* stur s0, [x29, #-0x28] */
    /* stur wzr, [x29, #-0x24] */
    /* sub x0, x29, #0x40 */
    /* mov x1, x21 */
    /* call #0x2b2daec; ABI effects unresolved */
    /* add x22, x19, #0x220 */
    /* ldur q0, [x29, #-0x40] */
    /* ldr q1, [sp, #0x60] */
    /* ldr q2, [sp] */
    /* mov v1.s[2], v2.s[0] */
    /* mov v1.s[3], wzr */
    /* str q1, [sp, #0x60] */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* str q0, [x19, #0x220] */
    /* add x1, x21, #0x10 */
    /* call #0x2b2daec; ABI effects unresolved */
    /* ldur q0, [x29, #-0x40] */
    /* ldr q1, [sp, #0x60] */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* str q0, [x19, #0x230] */
    /* add x1, x21, #0x20 */
    /* call #0x2b2daec; ABI effects unresolved */
    /* ldur q0, [x29, #-0x40] */
    /* ldr q1, [sp, #0x50] */
    /* ldr q2, [sp, #0x10] */
    /* mov v2.s[2], v1.s[0] */
    /* mov v2.s[3], wzr */
    /* fmul v0.4s, v0.4s, v2.4s */
    /* str q0, [x19, #0x240] */
    /* add x1, x21, #0x30 */
    /* call #0x2b2daec; ABI effects unresolved */
    /* ldur q0, [x29, #-0x40] */
    /* ldp q2, q1, [sp, #0x20] */
    /* mov v2.s[2], v1.s[0] */
    /* mov v2.s[3], wzr */
    /* fmul v0.4s, v0.4s, v2.4s */
    /* str q0, [x19, #0x250] */
    /* add x1, x21, #0x40 */
    /* call #0x2b2daec; ABI effects unresolved */
    /* ldp q0, q1, [x29, #-0x40] */
    /* str q1, [sp, #0x60] */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* str q0, [x19, #0x260] */
    /* add x1, x21, #0x50 */
    /* call #0x2b2daec; ABI effects unresolved */
    /* ldp q1, q2, [sp, #0x60] */
    /* ldur q0, [x29, #-0x40] */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* str q0, [x19, #0x270] */
    /* add x8, x20, #0x828 */
    /* mov w9, #6 */
    /* ldr q0, [x8], #0x10 */
    /* fmul v0.4s, v0.4s, v2.s[0] */
    /* str q0, [x22, #0x60] */
    /* ldr q1, [x22] */
    /* fsub v0.4s, v1.4s, v0.4s */
    /* str q0, [x22], #0x10 */
    /* subs x9, x9, #1 */
    /* b.ne #0xb585c0 */
    /* ldr s0, [x21, #8] */
    /* ldr s1, [x21, #0x18] */
    /* fadd s0, s0, s1 */
    /* ldr s1, [x21, #0x28] */
    /* fadd s0, s0, s1 */
    /* ldr s1, [x21, #0x38] */
    /* fadd s0, s0, s1 */
    /* ldr s1, [x21, #0x48] */
    /* fadd s0, s0, s1 */
    /* ldr s1, [x21, #0x58] */
    /* fadd s0, s0, s1 */
    /* adrp x8, #0x4c0d000 */
    /* ldr s1, [x8, #0x134] */
    /* fmul s0, s0, s1 */
    /* ldr d1, [x21] */
    /* ldr d2, [x21, #0x10] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* ldr d2, [x21, #0x20] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* ldr d2, [x21, #0x30] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* ldr d2, [x21, #0x40] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* ldr d2, [x21, #0x50] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* mov w8, #0xaaab */
    /* movk w8, #0x3e2a, lsl #16 */
    /* dup v2.2s, w8 */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* stur d1, [x29, #-0x40] */
    /* stur s0, [x29, #-0x38] */
    /* ldr s0, [x20, #0x890] */
    /* ldr d1, [x20, #0x888] */
    /* stur d1, [x29, #-0x60] */
    /* stur s0, [x29, #-0x58] */
    /* sub x0, x29, #0x50 */
    /* sub x1, x29, #0x60 */
    /* call #0x46ab71c; ABI effects unresolved */
    /* ldur d0, [x29, #-0x50] */
    /* ldr q1, [sp, #0x40] */
    /* fmul v0.2s, v1.2s, v0.2s */
    /* str q0, [sp, #0x60] */
    /* ldur s0, [x29, #-0x48] */
    /* ldr q1, [sp, #0x70] */
    /* fmul s0, s1, s0 */
    /* str q0, [sp, #0x70] */
    /* sub x1, x29, #0x40 */
    /* call #0x46ab71c; ABI effects unresolved */
    /* sub x0, x29, #0x30 */
    /* call #0x123652c; ABI effects unresolved */
    /* ldur s3, [x29, #-0x48] */
    /* fmul s2, s2, s3 */
    /* mov v0.s[1], v1.s[0] */
    /* ldur d1, [x29, #-0x50] */
    /* fmul v0.2s, v1.2s, v0.2s */
    /* ldp q3, q4, [sp, #0x60] */
    /* fsub v0.2s, v0.2s, v3.2s */
    /* fsub s1, s2, s4 */
    /* mov v3.s[2], v4.s[0] */
    /* mov v3.s[3], wzr */
    /* mov v4.16b, v3.16b */
    /* ldp q2, q3, [x19, #0xd0] */
    /* mov v0.s[2], v1.s[0] */
    /* fadd v1.4s, v2.4s, v4.4s */
    /* mov v0.s[3], wzr */
    /* fadd v0.4s, v3.4s, v0.4s */
    /* stp q1, q0, [x19, #0xd0] */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* add sp, sp, #0xf0 */
    return;
}
