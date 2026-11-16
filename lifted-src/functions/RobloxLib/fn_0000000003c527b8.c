/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3c527b8 start_va=0x3c527b8 image_relative=0x3c527b8 bytes=356 */
void function_3c527b8__at_3c527b8(void) {
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldr w19, [x1, #0x38] */
    /* cmp w19, #1 */
    /* b.lt #0x3c52848 */
    /* ldp w8, w9, [x1, #0x2c] */
    /* mul w20, w9, w8 */
    /* cmp w20, #1 */
    /* b.lt #0x3c52848 */
    /* ldr x21, [x1] */
    /* ldr x8, [x1, #0x40] */
    /* ldr x9, [x1, #0x10] */
    /* mul x22, x8, x9 */
    /* cmp w20, #1 */
    /* b.ne #0x3c5286c */
    /* mov x23, #0 */
    /* fmov s8, #1.00000000 */
    /* mov x24, x21 */
    /* mov x25, x20 */
    /* ldr s0, [x24] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s8 */
    /* call #0x4b98df4; ABI effects unresolved */
    /* str s0, [x24], #4 */
    /* subs x25, x25, #1 */
    /* b.ne #0x3c5281c */
    /* add x23, x23, #1 */
    /* add x21, x21, x22 */
    /* cmp x23, x19 */
    /* b.ne #0x3c52814 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x23, #0 */
    /* and x24, x20, #0x7ffffffe */
    /* fmov v8.2s, #1.00000000 */
    /* fmov s9, #1.00000000 */
    /* branch b #0x3c52890 */
    /* add x23, x23, #1 */
    /* add x21, x21, x22 */
    /* cmp x23, x19 */
    /* b.eq #0x3c52848 */
    /* mov x25, x24 */
    /* mov x26, x21 */
    /* ldr d0, [x26] */
    /* str q0, [sp] */
    /* mov s0, v0.s[1] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* str q0, [sp, #0x10] */
    /* ldr q0, [sp] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldr q1, [sp, #0x10] */
    /* mov v0.s[1], v1.s[0] */
    /* fadd v0.2s, v0.2s, v8.2s */
    /* str q0, [sp] */
    /* mov s0, v0.s[1] */
    /* call #0x4b98df4; ABI effects unresolved */
    /* str q0, [sp, #0x10] */
    /* ldr q0, [sp] */
    /* call #0x4b98df4; ABI effects unresolved */
    /* ldr q1, [sp, #0x10] */
    /* mov v0.s[1], v1.s[0] */
    /* str d0, [x26], #8 */
    /* subs x25, x25, #2 */
    /* b.ne #0x3c52898 */
    /* cmp x24, x20 */
    /* b.eq #0x3c52880 */
    /* mov x25, x24 */
    /* ldr s0, [x21, x25, lsl #2] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s9 */
    /* call #0x4b98df4; ABI effects unresolved */
    /* str s0, [x21, x25, lsl #2] */
    /* add x25, x25, #1 */
    /* cmp x20, x25 */
    /* b.ne #0x3c528f8 */
    /* branch b #0x3c52880 */
}
