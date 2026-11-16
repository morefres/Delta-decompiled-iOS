/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43f9cb4 start_va=0x43f9cb4 image_relative=0x43f9cb4 bytes=872 */
void function_43f9cb4__at_43f9cb4(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* str x3, [sp, #0x18] */
    /* ldrh w8, [x0] */
    /* cbz w8, #0x43f9ec0 */
    /* mov x11, x2 */
    /* mov x12, x1 */
    /* mov x28, #0 */
    /* mov w20, #0 */
    /* add x8, x1, #0x10 */
    /* stp x8, x0, [sp] */
    /* ldr x8, [x0, #0x18] */
    /* ldrh w23, [x8, x28, lsl #1] */
    /* cmp w20, w23 */
    /* b.ls #0x43f9d10 */
    /* mov x22, x20 */
    /* branch b #0x43f9eac */
    /* mov x21, #0 */
    /* add w22, w23, #1 */
    /* add x8, x23, #1 */
    /* mov x25, x20 */
    /* ldr x9, [sp, #0x18] */
    /* mov w19, #1 */
    /* mov w24, w20 */
    /* ldrb w10, [x9, x24] */
    /* cbnz w10, #0x43f9d54 */
    /* add x9, x9, #1 */
    /* sub x21, x21, #1 */
    /* sub x19, x19, #1 */
    /* sub x8, x8, #1 */
    /* add w25, w25, #1 */
    /* cmp x24, x8 */
    /* b.ne #0x43f9d2c */
    /* branch b #0x43f9eac */
    /* sub x10, x24, x21 */
    /* add x22, x10, #1 */
    /* cmp w10, w23 */
    /* b.hs #0x43f9dd8 */
    /* mov w27, w22 */
    /* mov x1, x10 */
    /* str x10, [sp, #0x10] */
    /* mov x26, x10 */
    /* ldr x8, [sp, #0x18] */
    /* ldrb w8, [x8, x27] */
    /* cbz w8, #0x43f9db4 */
    /* add w0, w26, #1 */
    /* mov x2, x26 */
    /* mov x3, x27 */
    /* mov x22, x11 */
    /* mov x4, x11 */
    /* mov x26, x12 */
    /* mov x5, x12 */
    /* call #0x43f9ee0; ABI effects unresolved */
    /* mov x12, x26 */
    /* mov x11, x22 */
    /* mov x1, x27 */
    /* mov x26, x27 */
    /* branch b #0x43f9db8 */
    /* mov x1, x27 */
    /* add x22, x27, #1 */
    /* cmp x27, x23 */
    /* mov x27, x22 */
    /* b.lo #0x43f9d74 */
    /* sub w8, w24, w26 */
    /* cmp w8, w21 */
    /* b.ne #0x43f9e54 */
    /* ldp x0, x10, [sp, #8] */
    /* ubfiz x8, x10, #4, #0x20 */
    /* ldr q0, [x12, x8] */
    /* ldr q1, [x11, x8] */
    /* cmeq v2.2d, v0.2d, v1.2d */
    /* xtn v2.2s, v2.2d */
    /* mov w8, v2.s[1] */
    /* fmov w9, s2 */
    /* and w8, w9, w8 */
    /* tbnz w8, #0, #0x43f9eac */
    /* sub v0.2d, v0.2d, v1.2d */
    /* cmp w20, w10 */
    /* b.hs #0x43f9e28 */
    /* mov w8, w25 */
    /* sub x8, x8, x24 */
    /* add x9, x12, x24, lsl #4 */
    /* ldr q1, [x9] */
    /* add v1.2d, v1.2d, v0.2d */
    /* str q1, [x9], #0x10 */
    /* subs x8, x8, #1 */
    /* b.ne #0x43f9e14 */
    /* cmp w10, w23 */
    /* b.hs #0x43f9eac */
    /* sub x8, x23, w25, uxtw */
    /* ldr x9, [sp] */
    /* add x9, x9, w25, uxtw #4 */
    /* ldr q1, [x9] */
    /* add v1.2d, v1.2d, v0.2d */
    /* str q1, [x9], #0x10 */
    /* subs x8, x8, #1 */
    /* b.ne #0x43f9e3c */
    /* branch b #0x43f9eac */
    /* add w0, w26, #1 */
    /* mov x1, x23 */
    /* mov x2, x26 */
    /* ldr x25, [sp, #0x10] */
    /* mov x3, x25 */
    /* mov x20, x11 */
    /* mov x4, x11 */
    /* mov x23, x12 */
    /* mov x5, x12 */
    /* call #0x43f9ee0; ABI effects unresolved */
    /* cmp x24, x21 */
    /* b.eq #0x43f9ea0 */
    /* sub w1, w24, w19 */
    /* mov x0, x24 */
    /* mov x2, x26 */
    /* mov x3, x25 */
    /* mov x4, x20 */
    /* mov x5, x23 */
    /* call #0x43f9ee0; ABI effects unresolved */
    /* mov x11, x20 */
    /* mov x12, x23 */
    /* ldr x0, [sp, #8] */
    /* add x28, x28, #1 */
    /* ldrh w8, [x0] */
    /* mov x20, x22 */
    /* cmp x28, x8 */
    /* b.lo #0x43f9cf8 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* cmp w0, w1 */
    /* b.hi #0x43fa018 */
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x5 */
    /* mov x20, x4 */
    /* mov x21, x1 */
    /* mov x13, x0 */
    /* mov x8, #0 */
    /* mov w9, #1 */
    /* str w0, [sp, #0xc] */
    /* mov x23, x9 */
    /* add x20, x20, x8, lsl #3 */
    /* add x19, x19, x8, lsl #3 */
    /* ubfiz x8, x2, #4, #0x20 */
    /* ldr x8, [x20, x8] */
    /* ubfiz x9, x3, #4, #0x20 */
    /* ldr x9, [x20, x9] */
    /* cmp x8, x9 */
    /* csel w24, w2, w3, gt */
    /* csel w25, w3, w2, gt */
    /* ubfiz x8, x25, #4, #0x20 */
    /* ldr x26, [x20, x8] */
    /* ubfiz x9, x24, #4, #0x20 */
    /* ldr x27, [x20, x9] */
    /* ldr x28, [x19, x8] */
    /* ldr x22, [x19, x9] */
    /* cmp x27, x26 */
    /* ccmp x22, x28, #4, eq */
    /* b.ne #0x43f9fe8 */
    /* subs x1, x27, x26 */
    /* b.eq #0x43f9f88 */
    /* sub x0, x22, x28 */
    /* call #0x43b311c; ABI effects unresolved */
    /* ldr w13, [sp, #0xc] */
    /* branch b #0x43f9f8c */
    /* mov x0, #0 */
    /* sub x8, x28, x26 */
    /* sub x9, x22, x27 */
    /* mov x10, x13 */
    /* ubfiz x11, x10, #4, #0x20 */
    /* ldr x11, [x20, x11] */
    /* subs x12, x11, x26 */
    /* b.le #0x43f9fc4 */
    /* cmp x11, x27 */
    /* b.ge #0x43f9fcc */
    /* mul x11, x12, x0 */
    /* add x11, x11, x11, asr #63 */
    /* add x11, x11, #8, lsl #12 */
    /* add x11, x28, x11, asr #16 */
    /* branch b #0x43f9fd0 */
    /* add x11, x8, x11 */
    /* branch b #0x43f9fd0 */
    /* add x11, x9, x11 */
    /* mov w10, w10 */
    /* lsl x12, x10, #4 */
    /* str x11, [x19, x12] */
    /* add w10, w10, #1 */
    /* cmp w10, w21 */
    /* b.ls #0x43f9f98 */
    /* mov w9, #0 */
    /* mov w8, #1 */
    /* mov x2, x25 */
    /* mov x3, x24 */
    /* tbnz w23, #0, #0x43f9f24 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
