/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_12fa140 start_va=0x12fa140 image_relative=0x12fa140 bytes=396 */
void function_12fa140__at_12fa140(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* add x2, sp, #8 */
    /* call #0x6bfa8c; ABI effects unresolved */
    /* ldr x3, [sp, #8] */
    /* tbz w0, #0, #0x12fa17c */
    /* mov w8, #0 */
    /* branch b #0x12fa1a0 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x22 */
    /* call #0x6bfb28; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldr x8, [x22] */
    /* ldrsw x9, [x21] */
    /* stp x8, x9, [x0] */
    /* mov w8, #1 */
    /* ldr x9, [x20] */
    /* ldr w10, [x20, #0x10] */
    /* add x9, x9, x10, lsl #4 */
    /* stp x3, x9, [x19] */
    /* strb w8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* sub sp, sp, #0xf0 */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x0 */
    /* add x21, sp, #0x60 */
    /* add x8, sp, #0x60 */
    /* mov x0, x1 */
    /* call #0x12eead4; ABI effects unresolved */
    /* ldr x20, [x19] */
    /* ldr d0, [x20, #8] */
    /* ldr d1, [sp, #0xb8] */
    /* fmul d1, d0, d1 */
    /* ldur q2, [x21, #0x48] */
    /* fmul v0.2d, v2.2d, v0.d[0] */
    /* stur q0, [x21, #0x48] */
    /* str d1, [sp, #0xb8] */
    /* ldrb w8, [x20, #0x1c] */
    /* tbnz w8, #0, #0x12fa268 */
    /* ldr d0, [x20, #8] */
    /* str q0, [sp] */
    /* ldr x0, [x20] */
    /* call #0x245f520; ABI effects unresolved */
    /* fcvt d2, s2 */
    /* ldr q3, [sp] */
    /* fmul d2, d3, d2 */
    /* mov v0.s[1], v1.s[0] */
    /* fcvtl v0.2d, v0.2s */
    /* fmul v0.2d, v0.2d, v3.d[0] */
    /* str q0, [sp, #0x30] */
    /* str d2, [sp, #0x40] */
    /* add x0, sp, #0x30 */
    /* call #0x39bde10; ABI effects unresolved */
    /* ldrb w8, [x20, #0x1c] */
    /* stp s0, s1, [x20, #0x10] */
    /* str s2, [x20, #0x18] */
    /* tbnz w8, #0, #0x12fa268 */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x1c] */
    /* add x8, sp, #0x30 */
    /* add x0, sp, #0x60 */
    /* add x1, x20, #0x10 */
    /* call #0x39bbb20; ABI effects unresolved */
    /* ldur x8, [sp, #0x54] */
    /* str x8, [sp, #0x20] */
    /* ldr w8, [sp, #0x5c] */
    /* str w8, [sp, #0x28] */
    /* ldr x0, [x19, #8] */
    /* add x1, sp, #0x20 */
    /* mov w2, #0xc */
    /* call #0x47d164c; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x46ad210; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x10] */
    /* stp s2, s3, [sp, #0x18] */
    /* ldr x0, [x19, #8] */
    /* add x1, sp, #0x10 */
    /* mov w2, #0x10 */
    /* call #0x47d164c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* add sp, sp, #0xf0 */
    return;
}
