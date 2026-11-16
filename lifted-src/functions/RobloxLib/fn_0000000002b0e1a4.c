/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b0e1a4 start_va=0x2b0e1a4 image_relative=0x2b0e1a4 bytes=1144 */
void function_2b0e1a4__at_2b0e1a4(void) {
    /* sub sp, sp, #0x110 */
    /* stp d13, d12, [sp, #0x90] */
    /* stp d11, d10, [sp, #0xa0] */
    /* stp d9, d8, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* stp xzr, xzr, [sp, #0x80] */
    /* ldr x0, [x0, #0x128] */
    /* cbz x0, #0x2b0e218 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x88] */
    /* cbz x0, #0x2b0e218 */
    /* ldr x8, [x20, #0x120] */
    /* str x8, [sp, #0x80] */
    /* cbz x8, #0x2b0e218 */
    /* ldrb w8, [x20, #0x150] */
    /* cmp w8, #1 */
    /* b.ne #0x2b0e218 */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x2b0e61c; ABI effects unresolved */
    /* branch b #0x2b0e570 */
    /* str xzr, [sp, #0x78] */
    /* ldr x0, [x20, #0x128] */
    /* movi d0, #0000000000000000 */
    /* str q0, [sp] */
    /* cbz x0, #0x2b0e298 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x70] */
    /* movi d2, #0000000000000000 */
    /* cbz x0, #0x2b0e2e8 */
    /* ldr x8, [x20, #0x120] */
    /* str x8, [sp, #0x68] */
    /* cbz x8, #0x2b0e2a0 */
    /* add x0, x8, #0x38 */
    /* call #0x2b19e2c; ABI effects unresolved */
    /* stp q1, q0, [sp, #0x40] */
    /* ldr x21, [sp, #0x68] */
    /* add x0, x21, #0x38 */
    /* call #0x2b19de8; ABI effects unresolved */
    /* str q0, [sp] */
    /* str q1, [sp, #0x30] */
    /* add x0, x21, #0x38 */
    /* call #0x2b1a044; ABI effects unresolved */
    /* str x0, [sp, #0x78] */
    /* ldr x21, [sp, #0x70] */
    /* ldr q0, [sp] */
    /* ldr q1, [sp, #0x30] */
    /* mov v0.s[1], v1.s[0] */
    /* str q0, [sp] */
    /* ldp q0, q2, [sp, #0x40] */
    /* mov v2.s[1], v0.s[0] */
    /* cbnz x21, #0x2b0e2b0 */
    /* branch b #0x2b0e2e8 */
    /* movi d2, #0000000000000000 */
    /* branch b #0x2b0e2e8 */
    /* mov x21, x0 */
    /* movi d0, #0000000000000000 */
    /* str q0, [sp] */
    /* movi d2, #0000000000000000 */
    /* str q2, [sp, #0x50] */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b0e2b8 */
    /* cbnz x9, #0x2b0e2e4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr q2, [sp, #0x50] */
    /* ldp s0, s1, [x19] */
    /* fmul s0, s0, s2 */
    /* str q2, [sp, #0x50] */
    /* fmul s1, s1, v2.s[1] */
    /* fadd s0, s0, s1 */
    /* add x0, sp, #0x78 */
    /* call #0x41a0b44; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov v0.2s, #1.00000000 */
    /* ldr q1, [sp, #0x50] */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* ldp x22, x23, [x20, #0x18] */
    /* cmp x22, x23 */
    /* str q0, [sp, #0x20] */
    /* b.eq #0x2b0e40c */
    /* mov w24, #0 */
    /* mov s11, v1.s[1] */
    /* mov s12, v0.s[1] */
    /* fmov s0, wzr */
    /* str q0, [sp, #0x40] */
    /* fmov s0, wzr */
    /* str q0, [sp, #0x30] */
    /* ldr x0, [x22] */
    /* cbz x0, #0x2b0e350 */
    /* ldr x21, [x0, #0x80] */
    /* branch b #0x2b0e354 */
    /* mov x21, #0 */
    /* call #0x2b10e40; ABI effects unresolved */
    /* tbz w0, #0, #0x2b0e3fc */
    /* ldr q1, [sp, #0x40] */
    /* fadd s0, s8, s1 */
    /* cmp w24, #0 */
    /* fcsel s13, s1, s0, eq */
    /* cbz x21, #0x2b0e390 */
    /* ldr x25, [x21, #0x18] */
    /* call #0x29bfc1c; ABI effects unresolved */
    /* ldrh w8, [x25, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x21, xzr, x21, hi */
    /* ldr x0, [x22] */
    /* call #0x2b11144; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x68] */
    /* add x1, sp, #0x68 */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* call #0x2bf5e94; ABI effects unresolved */
    /* fmov s9, s0 */
    /* fmov s10, s1 */
    /* ldr x0, [x22] */
    /* call #0x2b11654; ABI effects unresolved */
    /* fmul s1, s9, s0 */
    /* fmul s0, s10, s0 */
    /* ldr q2, [sp, #0x20] */
    /* fmul s2, s2, s1 */
    /* fmul s3, s12, s0 */
    /* fadd s2, s2, s3 */
    /* ldr q3, [sp, #0x30] */
    /* fcmp s3, s2 */
    /* fcsel s3, s2, s3, mi */
    /* ldr q2, [sp, #0x50] */
    /* fmul s1, s2, s1 */
    /* fmul s0, s11, s0 */
    /* fadd s0, s1, s0 */
    /* fadd s0, s13, s0 */
    /* stp q3, q0, [sp, #0x30] */
    /* add w24, w24, #1 */
    /* add x22, x22, #0x10 */
    /* cmp x22, x23 */
    /* b.ne #0x2b0e340 */
    /* branch b #0x2b0e41c */
    /* fmov s0, wzr */
    /* str q0, [sp, #0x30] */
    /* fmov s0, wzr */
    /* str q0, [sp, #0x40] */
    /* ldp q1, q0, [sp, #0x40] */
    /* fmul v0.2s, v0.2s, v1.s[0] */
    /* ldp q1, q2, [sp, #0x20] */
    /* fmul v10.2s, v1.2s, v2.s[0] */
    /* fadd v0.2s, v10.2s, v0.2s */
    /* mov s1, v0.s[1] */
    /* mov x0, x20 */
    /* str q0, [sp, #0x40] */
    /* call #0x2b110c8; ABI effects unresolved */
    /* ldp x21, x22, [x20, #0x18] */
    /* cmp x21, x22 */
    /* b.eq #0x2b0e568 */
    /* mov w23, #0 */
    /* ldr d0, [x19] */
    /* ldr q2, [sp] */
    /* fmul v0.2s, v2.2s, v0.2s */
    /* ldr q1, [sp, #0x40] */
    /* fmul v1.2s, v2.2s, v1.2s */
    /* fsub v9.2s, v0.2s, v1.2s */
    /* fmul v10.2s, v2.2s, v10.2s */
    /* fmov s11, wzr */
    /* ldr x0, [x21] */
    /* cbz x0, #0x2b0e480 */
    /* ldr x20, [x0, #0x80] */
    /* branch b #0x2b0e484 */
    /* mov x20, #0 */
    /* call #0x2b10e40; ABI effects unresolved */
    /* tbz w0, #0, #0x2b0e55c */
    /* fadd s0, s8, s11 */
    /* cmp w23, #0 */
    /* fcsel s0, s11, s0, eq */
    /* str q0, [sp, #0x40] */
    /* cbz x20, #0x2b0e4c0 */
    /* ldr x24, [x20, #0x18] */
    /* call #0x29bfc1c; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x20, xzr, x20, hi */
    /* ldr x0, [x21] */
    /* call #0x2b11144; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x68] */
    /* add x1, sp, #0x68 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x2bf5e94; ABI effects unresolved */
    /* str q0, [sp, #0x30] */
    /* str q1, [sp, #0x10] */
    /* ldr x0, [x21] */
    /* call #0x2b11654; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* ldp q2, q1, [sp, #0x40] */
    /* fmul v1.2s, v1.2s, v2.s[0] */
    /* ldr q2, [sp, #0x30] */
    /* ldr q3, [sp, #0x10] */
    /* mov v2.s[1], v3.s[0] */
    /* fmul v11.2s, v2.2s, v0.s[0] */
    /* ldr q0, [sp, #0x20] */
    /* fmul v0.2s, v0.2s, v11.2s */
    /* ldr q2, [sp] */
    /* fmul v0.2s, v2.2s, v0.2s */
    /* fsub v0.2s, v10.2s, v0.2s */
    /* fadd v1.2s, v9.2s, v1.2s */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* mov s1, v0.s[1] */
    /* call #0x2b10f88; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* fmov s0, wzr */
    /* fmov s1, wzr */
    /* call #0x2b10fb0; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* fmov s0, wzr */
    /* call #0x2b10fd8; ABI effects unresolved */
    /* ldp q1, q0, [sp, #0x40] */
    /* fmul v0.2s, v0.2s, v11.2s */
    /* faddp s0, v0.2s */
    /* fadd s11, s1, s0 */
    /* add w23, w23, #1 */
    /* add x21, x21, #0x10 */
    /* cmp x21, x22 */
    /* b.ne #0x2b0e470 */
    /* ldr x21, [sp, #0x88] */
    /* cbz x21, #0x2b0e5a0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b0e574 */
    /* cbnz x9, #0x2b0e5a0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* ldp d11, d10, [sp, #0xa0] */
    /* ldp d13, d12, [sp, #0x90] */
    /* add sp, sp, #0x110 */
    return;
    /* branch b #0x2b0e608 */
    /* branch b #0x2b0e5d4 */
    /* branch b #0x2b0e5d4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2b0e60c */
    /* branch b #0x2b0e608 */
    /* branch b #0x2b0e608 */
    /* branch b #0x2b0e608 */
    /* branch b #0x2b0e608 */
    /* branch b #0x2b0e608 */
    /* branch b #0x2b0e608 */
    /* branch b #0x2b0e608 */
    /* branch b #0x2b0e608 */
    /* branch b #0x2b0e608 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
