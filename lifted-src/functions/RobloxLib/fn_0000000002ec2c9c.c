/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ec2c9c start_va=0x2ec2c9c image_relative=0x2ec2c9c bytes=456 */
void function_2ec2c9c__at_2ec2c9c(void) {
    /* sub sp, sp, #0x150 */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x19, x8 */
    /* stp xzr, xzr, [x8] */
    /* stp xzr, x1, [x8, #0x10] */
    /* ldr x8, [x0, #0x138] */
    /* cbz x8, #0x2ec2e24 */
    /* mov x20, x0 */
    /* add x0, x0, #0xc8 */
    /* call #0x2ed893c; ABI effects unresolved */
    /* tbnz w0, #0, #0x2ec2e24 */
    /* ldr x0, [x20, #0x138] */
    /* call #0x3409d00; ABI effects unresolved */
    /* tbnz w0, #0, #0x2ec2e24 */
    /* add x0, x20, #0x98 */
    /* call #0x7c86f8; ABI effects unresolved */
    /* cbz x0, #0x2ec2d10 */
    /* call #0x2f39f68; ABI effects unresolved */
    /* cbz x0, #0x2ec2d10 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* sub w8, w0, #1 */
    /* ldr w9, [x20, #0x148] */
    /* cmp w8, w9 */
    /* b.ls #0x2ec2e24 */
    /* ldr x0, [x20, #0x138] */
    /* mov w1, #2 */
    /* call #0x340a204; ABI effects unresolved */
    /* cbz x1, #0x2ec2e24 */
    /* mov x2, x0 */
    /* add x0, sp, #0x10 */
    /* mov x1, x2 */
    /* mov w2, #0x108 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [sp, #0x10] */
    /* cmp w8, #1 */
    /* b.lt #0x2ec2e24 */
    /* ldr w20, [sp, #0x14] */
    /* cmp w20, #1 */
    /* b.lt #0x2ec2e24 */
    /* lsr x1, x8, #1 */
    /* str wzr, [sp, #0xc] */
    /* add x2, sp, #0xc */
    /* mov x0, x19 */
    /* call #0x2ec2e64; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* cmp w20, #1 */
    /* b.ne #0x2ec2d80 */
    /* ldr x1, [sp, #0x18] */
    /* ldr x8, [x19, #8] */
    /* sub x2, x8, x0 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* branch b #0x2ec2e24 */
    /* mov x10, #0 */
    /* ldr x9, [x19, #8] */
    /* sub x8, x9, x0 */
    /* asr x8, x8, #2 */
    /* add x11, sp, #0x10 */
    /* add x11, x11, #8 */
    /* cmp x9, x0 */
    /* b.eq #0x2ec2dcc */
    /* mov x12, #0 */
    /* ldr x13, [x11, x10, lsl #3] */
    /* mov x14, x0 */
    /* ldr q0, [x14] */
    /* ldr q1, [x13], #0x10 */
    /* fmul v1.4s, v1.4s, v1.4s */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* str q0, [x14], #0x10 */
    /* add x12, x12, #4 */
    /* cmp x12, x8 */
    /* b.lo #0x2ec2dac */
    /* add x10, x10, #1 */
    /* cmp x10, x20 */
    /* b.ne #0x2ec2d98 */
    /* cmp x9, x0 */
    /* b.eq #0x2ec2e24 */
    /* mov x9, #0 */
    /* ucvtf s0, w20 */
    /* dup v0.4s, v0.s[0] */
    /* mov x10, x0 */
    /* ldr q1, [x10] */
    /* fdiv v1.4s, v1.4s, v0.4s */
    /* str q1, [x10], #0x10 */
    /* add x9, x9, #4 */
    /* cmp x9, x8 */
    /* b.lo #0x2ec2df0 */
    /* mov x9, #0 */
    /* ldr q0, [x0] */
    /* fsqrt v0.4s, v0.4s */
    /* str q0, [x0], #0x10 */
    /* add x9, x9, #4 */
    /* cmp x9, x8 */
    /* b.lo #0x2ec2e0c */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* add sp, sp, #0x150 */
    return;
    /* branch b #0x2ec2e4c */
    /* branch b #0x2ec2e4c */
    /* branch b #0x2ec2e4c */
    /* branch b #0x2ec2e4c */
    /* branch b #0x2ec2e4c */
    /* mov x20, x0 */
    /* str x19, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0xc5fe3c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
