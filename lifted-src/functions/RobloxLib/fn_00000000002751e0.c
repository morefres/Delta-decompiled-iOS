/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2751e0 start_va=0x2751e0 image_relative=0x2751e0 bytes=664 */
void function_2751e0__at_2751e0(void) {
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldrb w8, [x0, #0x1d0] */
    /* movi d0, #0000000000000000 */
    /* fmov s8, wzr */
    /* cmp w8, #1 */
    /* b.ne #0x275454 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x1d1] */
    /* cmp w8, #1 */
    /* b.ne #0x275454 */
    /* ldrb w8, [x19, #0x1d2] */
    /* cmp w8, #1 */
    /* b.ne #0x275454 */
    /* ldr w0, [x19, #0x128] */
    /* cbz w0, #0x275240 */
    /* call #0x25ca50; ABI effects unresolved */
    /* movi d0, #0000000000000000 */
    /* branch b #0x275454 */
    /* mov x20, x1 */
    /* str xzr, [sp, #0x20] */
    /* str wzr, [sp, #0x28] */
    /* ldr w21, [x19, #0x154] */
    /* mov w0, #1 */
    /* mov x1, x21 */
    /* call #0x2756a4; ABI effects unresolved */
    /* cbz w0, #0x27528c */
    /* ldr x2, [x19, #0x208] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x3, x21 */
    /* call #0x275808; ABI effects unresolved */
    /* fmov s1, wzr */
    /* fadd s0, s0, s1 */
    /* str q0, [sp, #0x10] */
    /* str s0, [sp, #0x24] */
    /* mov w22, #1 */
    /* branch b #0x275298 */
    /* mov x22, #0 */
    /* fmov s0, wzr */
    /* str q0, [sp, #0x10] */
    /* ldr w21, [x19, #0x120] */
    /* mov w0, #1 */
    /* mov x1, x21 */
    /* call #0x2756a4; ABI effects unresolved */
    /* cbz w0, #0x2752dc */
    /* add x23, x22, #1 */
    /* ldr x8, [x19, #0x208] */
    /* add x2, x8, x22, lsl #4 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x3, x21 */
    /* call #0x275808; ABI effects unresolved */
    /* ldr q1, [sp, #0x10] */
    /* fsub s1, s1, s0 */
    /* str q1, [sp, #0x10] */
    /* str s1, [sp, #0x24] */
    /* mov x22, x23 */
    /* ldr w21, [x19, #0x12c] */
    /* mov w0, #1 */
    /* mov x1, x21 */
    /* call #0x2756a4; ABI effects unresolved */
    /* cbz w0, #0x275324 */
    /* add x23, x22, #1 */
    /* ldr x8, [x19, #0x208] */
    /* add x2, x8, x22, lsl #4 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x3, x21 */
    /* call #0x275808; ABI effects unresolved */
    /* fmov s1, wzr */
    /* fsub s0, s1, s0 */
    /* str q0, [sp] */
    /* str s0, [sp, #0x20] */
    /* mov x22, x23 */
    /* branch b #0x27532c */
    /* fmov s0, wzr */
    /* str q0, [sp] */
    /* ldr w21, [x19, #0x144] */
    /* mov w0, #1 */
    /* mov x1, x21 */
    /* call #0x2756a4; ABI effects unresolved */
    /* cbz w0, #0x275370 */
    /* add x23, x22, #1 */
    /* ldr x8, [x19, #0x208] */
    /* add x2, x8, x22, lsl #4 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x3, x21 */
    /* call #0x275808; ABI effects unresolved */
    /* ldr q1, [sp] */
    /* fadd s1, s0, s1 */
    /* str q1, [sp] */
    /* str s1, [sp, #0x20] */
    /* mov x22, x23 */
    /* ldr w21, [x19, #0x124] */
    /* mov w0, #1 */
    /* mov x1, x21 */
    /* call #0x2756a4; ABI effects unresolved */
    /* cbz w0, #0x2753b0 */
    /* add x23, x22, #1 */
    /* ldr x8, [x19, #0x208] */
    /* add x2, x8, x22, lsl #4 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x3, x21 */
    /* call #0x275808; ABI effects unresolved */
    /* fmov s1, wzr */
    /* fsub s8, s1, s0 */
    /* str s8, [sp, #0x28] */
    /* mov x22, x23 */
    /* ldr w21, [x19, #0x11c] */
    /* mov w0, #1 */
    /* mov x1, x21 */
    /* call #0x2756a4; ABI effects unresolved */
    /* cbz w0, #0x2753e4 */
    /* ldr x8, [x19, #0x208] */
    /* add x2, x8, x22, lsl #4 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x3, x21 */
    /* call #0x275808; ABI effects unresolved */
    /* fadd s8, s0, s8 */
    /* str s8, [sp, #0x28] */
    /* ldp q1, q2, [sp] */
    /* ldrb w8, [x19, #0x158] */
    /* mov v0.16b, v1.16b */
    /* mov v0.s[1], v2.s[0] */
    /* cmp w8, #1 */
    /* b.ne #0x275438 */
    /* fmul s1, s1, s1 */
    /* fmul s2, s2, s2 */
    /* fadd s1, s1, s2 */
    /* fmul s2, s8, s8 */
    /* fadd s1, s1, s2 */
    /* fsqrt s1, s1 */
    /* fmov s2, #1.00000000 */
    /* fcmp s1, s2 */
    /* b.le #0x275438 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xd74] */
    /* add x0, sp, #0x20 */
    /* call #0x46bfe90; ABI effects unresolved */
    /* ldr d0, [sp, #0x20] */
    /* ldr s8, [sp, #0x28] */
    /* ldr s1, [x19, #0x148] */
    /* fmul s2, s1, s8 */
    /* fmul v0.2s, v0.2s, v1.s[0] */
    /* ldr d1, [x19, #0x100] */
    /* ldr s3, [x19, #0x108] */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* fmul s8, s2, s3 */
    /* mov s1, v0.s[1] */
    /* fmov s2, s8 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
}
