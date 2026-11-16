/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16c5fa0 start_va=0x16c5fa0 image_relative=0x16c5fa0 bytes=464 */
void function_16c5fa0__at_16c5fa0(void) {
    /* sub sp, sp, #0x1d0 */
    /* stp x24, x23, [sp, #0x190] */
    /* stp x22, x21, [sp, #0x1a0] */
    /* stp x20, x19, [sp, #0x1b0] */
    /* stp x29, x30, [sp, #0x1c0] */
    /* add x29, sp, #0x1c0 */
    /* mov x21, x5 */
    /* str q0, [sp] */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x0, sp, #0xd0 */
    /* mov x1, x2 */
    /* call #0x17214d4; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* mov x1, x23 */
    /* ldr q0, [sp] */
    /* call #0x17214d4; ABI effects unresolved */
    /* add x2, sp, #0xd0 */
    /* add x3, sp, #0x10 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x4, x22 */
    /* ldr q0, [sp] */
    /* mov x5, x21 */
    /* call #0x16c1b34; ABI effects unresolved */
    /* adrp x8, #0x611e000 */
    /* ldrb w8, [x8, #0xa10] */
    /* cmp w8, #1 */
    /* b.ne #0x16c6158 */
    /* adrp x8, #0x611e000 */
    /* ldrb w8, [x8, #0xa28] */
    /* tbnz w8, #0, #0x16c6158 */
    /* ldr x8, [sp, #0x10] */
    /* add x9, x20, #0x12c */
    /* ldr d2, [x9] */
    /* ldr s0, [x20, #0x134] */
    /* mov v2.d[1], v0.d[0] */
    /* ldr q0, [x8] */
    /* ldur q3, [x8, #0xc] */
    /* ldr d4, [x8, #0x18] */
    /* add x8, x8, #0x20 */
    /* ld1r {v1.2s}, [x8] */
    /* mov v4.d[1], v1.d[0] */
    /* fmul v0.4s, v0.4s, v2.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v1.4s, v0.4s, v0.4s */
    /* fmul v0.4s, v3.4s, v2.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fmul v2.4s, v2.4s, v4.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* add x8, x19, #0x2d8 */
    /* ldr s3, [sp, #0x188] */
    /* ldr s4, [sp, #0xc8] */
    /* fsub s3, s3, s4 */
    /* ldr d4, [sp, #0x180] */
    /* ldr d5, [sp, #0xc0] */
    /* fsub v4.2s, v4.2s, v5.2s */
    /* zip1 v5.2s, v1.2s, v0.2s */
    /* fmul v4.2s, v5.2s, v4.2s */
    /* faddp s4, v4.2s */
    /* fmul s3, s3, s2 */
    /* fadd s3, s4, s3 */
    /* str s3, [x19, #0x440] */
    /* movi v3.16b, #0 */
    /* stp q3, q3, [x8] */
    /* stp q3, q3, [x8, #0x20] */
    /* stp q3, q3, [x8, #0x40] */
    /* stp q3, q3, [x8, #0x60] */
    /* stp q3, q3, [x8, #0x80] */
    /* stp q3, q3, [x8, #0xa0] */
    /* stp q3, q3, [x8, #0xc0] */
    /* stp q3, q3, [x8, #0xe0] */
    /* stp q3, q3, [x8, #0x100] */
    /* str q3, [x8, #0x120] */
    /* str xzr, [x19, #0x408] */
    /* ldrb w9, [sp, #0x18c] */
    /* add x8, x19, #0x410 */
    /* cmp w9, #1 */
    /* b.ne #0x16c6110 */
    /* str wzr, [x8, #8] */
    /* str xzr, [x8] */
    /* ldr q5, [sp] */
    /* fmul s3, s1, s5 */
    /* zip1 v4.2s, v0.2s, v2.2s */
    /* fmul v4.2s, v4.2s, v5.s[0] */
    /* str s3, [x19, #0x41c] */
    /* str d4, [x19, #0x420] */
    /* branch b #0x16c6118 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* ldrb w9, [sp, #0xcc] */
    /* add x8, x19, #0x428 */
    /* cmp w9, #1 */
    /* b.ne #0x16c6150 */
    /* str wzr, [x8, #8] */
    /* str xzr, [x8] */
    /* ldr q4, [sp] */
    /* fneg s3, s4 */
    /* fnmul s1, s4, s1 */
    /* str s1, [x19, #0x434] */
    /* zip1 v0.2s, v0.2s, v2.2s */
    /* fmul v0.2s, v0.2s, v3.s[0] */
    /* str d0, [x19, #0x438] */
    /* branch b #0x16c6158 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* ldp x29, x30, [sp, #0x1c0] */
    /* ldp x20, x19, [sp, #0x1b0] */
    /* ldp x22, x21, [sp, #0x1a0] */
    /* ldp x24, x23, [sp, #0x190] */
    /* add sp, sp, #0x1d0 */
    return;
}
