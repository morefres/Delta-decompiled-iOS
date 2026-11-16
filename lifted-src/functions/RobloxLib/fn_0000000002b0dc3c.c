/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b0dc3c start_va=0x2b0dc3c image_relative=0x2b0dc3c bytes=592 */
void function_2b0dc3c__at_2b0dc3c(void) {
    /* sub sp, sp, #0xe0 */
    /* stp d9, d8, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* fmov s8, s1 */
    /* fmov s9, s0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* stp xzr, xzr, [x29, #-0x30] */
    /* ldr x0, [x0, #0x128] */
    /* call #0x4b98098; ABI effects unresolved */
    /* ldr x8, [x20, #0x120] */
    /* stp x8, x0, [x29, #-0x30] */
    /* add x0, x8, #0x38 */
    /* call #0x2b19e98; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* fmov s0, s9 */
    /* fmov s1, s8 */
    /* call #0x41a0c68; ABI effects unresolved */
    /* stp q1, q0, [sp, #0x40] */
    /* stp s0, s1, [x29, #-0x38] */
    /* ldur x8, [x29, #-0x30] */
    /* add x0, x8, #0x38 */
    /* call #0x2b19e70; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* fmov s0, s9 */
    /* fmov s1, s8 */
    /* call #0x41a0c68; ABI effects unresolved */
    /* fmov s2, s0 */
    /* ldr x19, [x19, #0x80] */
    /* ldp q3, q0, [sp, #0x40] */
    /* mov v0.s[1], v3.s[0] */
    /* str q0, [sp, #0x50] */
    /* cbz x19, #0x2b0de0c */
    /* stp q1, q2, [sp, #0x30] */
    /* ldr x20, [x19, #0x18] */
    /* call #0x29bfc1c; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2b0de0c */
    /* stur xzr, [x29, #-0x40] */
    /* add x8, sp, #0x60 */
    /* mov x0, x19 */
    /* call #0x2b7fe80; ABI effects unresolved */
    /* ldr x8, [sp, #0x78] */
    /* ldr x9, [sp, #0x88] */
    /* orr x8, x8, x9 */
    /* cbz x8, #0x2b0dd24 */
    /* add x8, sp, #0x60 */
    /* add x0, x8, #0x10 */
    /* call #0x2ae4490; ABI effects unresolved */
    /* stp s0, s1, [x29, #-0x40] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x350] */
    /* sub x1, x29, #0x40 */
    /* sub x2, x29, #0x38 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* stp q1, q0, [sp] */
    /* str q2, [sp, #0x50] */
    /* str q3, [sp, #0x20] */
    /* ldp d8, d9, [x29, #-0x40] */
    /* ldr x20, [x19, #0x18] */
    /* call #0x2a2b2b0; ABI effects unresolved */
    /* ldp q0, q3, [sp, #0x30] */
    /* mov v3.s[1], v0.s[0] */
    /* fadd v0.2s, v3.2s, v8.2s */
    /* fadd v1.2s, v3.2s, v9.2s */
    /* fdiv v0.2s, v0.2s, v1.2s */
    /* frintp v0.2s, v0.2s */
    /* fmov v2.2s, #1.00000000 */
    /* fmaxnm v0.2s, v0.2s, v2.2s */
    /* fmul v0.2s, v1.2s, v0.2s */
    /* fsub v0.2s, v0.2s, v3.2s */
    /* ldp q2, q1, [sp] */
    /* mov v1.s[1], v2.s[0] */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* ldr q1, [sp, #0x50] */
    /* ldr q2, [sp, #0x20] */
    /* mov v1.s[1], v2.s[0] */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* str q0, [sp, #0x50] */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2b0de0c */
    /* add x0, x19, #0x9a0 */
    /* call #0x2a29208; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x2b0ddf8 */
    /* cmp w0, #2 */
    /* b.eq #0x2b0dde4 */
    /* cmp w0, #3 */
    /* b.ne #0x2b0de0c */
    /* mvni v0.2s, #0x7f, msl #16 */
    /* fneg v0.2s, v0.2s */
    /* str q0, [sp, #0x50] */
    /* branch b #0x2b0de0c */
    /* mov w8, #0x7f800000 */
    /* fmov s0, w8 */
    /* ldr q1, [sp, #0x50] */
    /* mov v1.s[1], v0.s[0] */
    /* branch b #0x2b0de08 */
    /* mov w8, #0x7f800000 */
    /* fmov s0, w8 */
    /* ldr q1, [sp, #0x50] */
    /* mov v1.s[0], v0.s[0] */
    /* str q1, [sp, #0x50] */
    /* ldur x19, [x29, #-0x28] */
    /* cbz x19, #0x2b0de44 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b0de18 */
    /* cbnz x9, #0x2b0de44 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr q0, [sp, #0x50] */
    /* mov s1, v0.s[1] */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* add sp, sp, #0xe0 */
    return;
    /* branch b #0x2b0de78 */
    /* branch b #0x2b0de78 */
    /* branch b #0x2b0de78 */
    /* branch b #0x2b0de78 */
    /* branch b #0x2b0de78 */
    /* branch b #0x2b0de78 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
