/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3c53e84 start_va=0x3c53e84 image_relative=0x3c53e84 bytes=404 */
void function_3c53e84__at_3c53e84(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* ldr w19, [x1, #0x38] */
    /* cmp w19, #1 */
    /* b.lt #0x3c53f18 */
    /* ldp w8, w9, [x1, #0x2c] */
    /* mul w20, w9, w8 */
    /* cmp w20, #1 */
    /* b.lt #0x3c53f18 */
    /* ldr x21, [x1] */
    /* ldr x8, [x1, #0x40] */
    /* ldr x9, [x1, #0x10] */
    /* mul x22, x8, x9 */
    /* cmp w20, #4 */
    /* b.hs #0x3c53f3c */
    /* mov x23, #0 */
    /* fmov s8, #1.00000000 */
    /* mov x24, x21 */
    /* mov x25, x20 */
    /* ldr s9, [x24] */
    /* fneg s0, s9 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s8 */
    /* fdiv s0, s9, s0 */
    /* str s0, [x24], #4 */
    /* subs x25, x25, #1 */
    /* b.ne #0x3c53ee8 */
    /* add x23, x23, #1 */
    /* add x21, x21, x22 */
    /* cmp x23, x19 */
    /* b.ne #0x3c53ee0 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x23, #0 */
    /* and x24, x20, #0x7ffffffc */
    /* fmov v0.4s, #1.00000000 */
    /* str q0, [sp] */
    /* fmov s8, #1.00000000 */
    /* branch b #0x3c53f64 */
    /* add x23, x23, #1 */
    /* add x21, x21, x22 */
    /* cmp x23, x19 */
    /* b.eq #0x3c53f18 */
    /* mov x25, x24 */
    /* mov x26, x21 */
    /* ldr q0, [x26] */
    /* str q0, [sp, #0x10] */
    /* fneg v0.4s, v0.4s */
    /* str q0, [sp, #0x30] */
    /* mov s0, v0.s[1] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* str q0, [sp, #0x20] */
    /* ldr q0, [sp, #0x30] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldr q1, [sp, #0x20] */
    /* mov v0.s[1], v1.s[0] */
    /* str q0, [sp, #0x20] */
    /* ldr q0, [sp, #0x30] */
    /* mov s0, v0.s[2] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldr q1, [sp, #0x20] */
    /* mov v1.s[2], v0.s[0] */
    /* str q1, [sp, #0x20] */
    /* ldr q0, [sp, #0x30] */
    /* mov s0, v0.s[3] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldr q1, [sp, #0x20] */
    /* mov v1.s[3], v0.s[0] */
    /* ldr q0, [sp] */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* ldr q1, [sp, #0x10] */
    /* fdiv v0.4s, v1.4s, v0.4s */
    /* str q0, [x26], #0x10 */
    /* subs x25, x25, #4 */
    /* b.ne #0x3c53f6c */
    /* cmp x24, x20 */
    /* b.eq #0x3c53f54 */
    /* mov x25, x24 */
    /* ldr s9, [x21, x25, lsl #2] */
    /* fneg s0, s9 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s8 */
    /* fdiv s0, s9, s0 */
    /* str s0, [x21, x25, lsl #2] */
    /* add x25, x25, #1 */
    /* cmp x20, x25 */
    /* b.ne #0x3c53ff0 */
    /* branch b #0x3c53f54 */
}
