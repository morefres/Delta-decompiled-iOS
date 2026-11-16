/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3c4fc40 start_va=0x3c4fc40 image_relative=0x3c4fc40 bytes=392 */
void function_3c4fc40__at_3c4fc40(void) {
    /* sub sp, sp, #0x90 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* ldr w19, [x1, #0x38] */
    /* cmp w19, #1 */
    /* b.lt #0x3c4fcd4 */
    /* ldp w8, w9, [x1, #0x2c] */
    /* mul w20, w9, w8 */
    /* cmp w20, #1 */
    /* b.lt #0x3c4fcd4 */
    /* ldr x21, [x1] */
    /* ldr x8, [x1, #0x40] */
    /* ldr x9, [x1, #0x10] */
    /* mul x22, x8, x9 */
    /* cmp w20, #4 */
    /* b.hs #0x3c4fcf8 */
    /* mov x23, #0 */
    /* fmov s8, #1.00000000 */
    /* mov x24, x21 */
    /* mov x25, x20 */
    /* ldr s0, [x24] */
    /* fneg s0, s0 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s8 */
    /* fdiv s0, s8, s0 */
    /* str s0, [x24], #4 */
    /* subs x25, x25, #1 */
    /* b.ne #0x3c4fca4 */
    /* add x23, x23, #1 */
    /* add x21, x21, x22 */
    /* cmp x23, x19 */
    /* b.ne #0x3c4fc9c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x23, #0 */
    /* and x24, x20, #0x7ffffffc */
    /* fmov v0.4s, #1.00000000 */
    /* str q0, [sp] */
    /* fmov s8, #1.00000000 */
    /* branch b #0x3c4fd20 */
    /* add x23, x23, #1 */
    /* add x21, x21, x22 */
    /* cmp x23, x19 */
    /* b.eq #0x3c4fcd4 */
    /* mov x25, x24 */
    /* mov x26, x21 */
    /* ldr q0, [x26] */
    /* fneg v0.4s, v0.4s */
    /* str q0, [sp, #0x20] */
    /* mov s0, v0.s[1] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* str q0, [sp, #0x10] */
    /* ldr q0, [sp, #0x20] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldr q1, [sp, #0x10] */
    /* mov v0.s[1], v1.s[0] */
    /* str q0, [sp, #0x10] */
    /* ldr q0, [sp, #0x20] */
    /* mov s0, v0.s[2] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldr q1, [sp, #0x10] */
    /* mov v1.s[2], v0.s[0] */
    /* str q1, [sp, #0x10] */
    /* ldr q0, [sp, #0x20] */
    /* mov s0, v0.s[3] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldp q1, q2, [sp] */
    /* mov v2.s[3], v0.s[0] */
    /* fadd v0.4s, v2.4s, v1.4s */
    /* fdiv v0.4s, v1.4s, v0.4s */
    /* str q0, [x26], #0x10 */
    /* subs x25, x25, #4 */
    /* b.ne #0x3c4fd28 */
    /* cmp x24, x20 */
    /* b.eq #0x3c4fd10 */
    /* mov x25, x24 */
    /* ldr s0, [x21, x25, lsl #2] */
    /* fneg s0, s0 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s8 */
    /* fdiv s0, s8, s0 */
    /* str s0, [x21, x25, lsl #2] */
    /* add x25, x25, #1 */
    /* cmp x20, x25 */
    /* b.ne #0x3c4fda0 */
    /* branch b #0x3c4fd10 */
}
