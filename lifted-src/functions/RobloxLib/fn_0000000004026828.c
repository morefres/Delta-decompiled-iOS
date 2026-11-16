/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4026828 start_va=0x4026828 image_relative=0x4026828 bytes=836 */
void function_4026828__at_4026828(void) {
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x1f0 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* stp xzr, xzr, [x29, #-0xc8] */
    /* sturb wzr, [x29, #-0xb0] */
    /* stur xzr, [x29, #-0xb8] */
    /* mov w8, #0x10 */
    /* stur w8, [x29, #-0xac] */
    /* sub x1, x29, #0xc8 */
    /* call #0x4031b9c; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x2d32dc; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* mov x1, x21 */
    /* call #0x4024f5c; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* ldur x1, [x29, #-0xc0] */
    /* add x0, sp, #0x38 */
    /* call #0x2c92f30; ABI effects unresolved */
    /* str wzr, [sp, #0x30] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* str q0, [sp] */
    /* ldur x8, [x29, #-0xc0] */
    /* cbz x8, #0x40269b4 */
    /* mov x21, sp */
    /* ldur x22, [x29, #-0xc8] */
    /* add x23, x22, x8, lsl #5 */
    /* sub x24, x29, #0x80 */
    /* ldp x0, x8, [x22] */
    /* add x1, x8, x8, lsl #1 */
    /* ldp x2, x8, [x22, #0x10] */
    /* add x3, x8, x8, lsl #1 */
    /* sub x8, x29, #0x80 */
    /* call #0x403a210; ABI effects unresolved */
    /* ldp s0, s1, [x29, #-0x80] */
    /* fmul s1, s0, s1 */
    /* ldur d2, [x29, #-0x78] */
    /* mov v2.s[1], v0.s[0] */
    /* add x8, x24, #0xc */
    /* mov v3.16b, v0.16b */
    /* ld1 {v3.s}[1], [x8] */
    /* fmul v2.2s, v2.2s, v3.2s */
    /* ldr q3, [sp] */
    /* mov v0.s[1], v1.s[0] */
    /* mov v0.d[1], v2.d[0] */
    /* fadd v0.4s, v0.4s, v3.4s */
    /* str q0, [sp] */
    /* add x0, sp, #0x38 */
    /* sub x1, x29, #0x80 */
    /* call #0x4026b6c; ABI effects unresolved */
    /* add x22, x22, #0x20 */
    /* cmp x22, x23 */
    /* b.ne #0x40268bc */
    /* ldr s0, [sp] */
    /* movi v1.16b, #0 */
    /* stp q1, q1, [x21, #0x10] */
    /* stur wzr, [x21, #0x30] */
    /* fcmp s0, #0.0 */
    /* b.le #0x40269b4 */
    /* fmov s1, #1.00000000 */
    /* fdiv s0, s1, s0 */
    /* ldur d1, [sp, #4] */
    /* fmul v1.2s, v1.2s, v0.s[0] */
    /* stur d1, [sp, #4] */
    /* ldr s1, [sp, #0xc] */
    /* fmul s0, s0, s1 */
    /* str s0, [sp, #0xc] */
    /* ldp x22, x23, [sp, #0x38] */
    /* cmp x22, x23 */
    /* b.eq #0x40269d0 */
    /* sub x24, x29, #0x80 */
    /* ldp q0, q1, [x22] */
    /* ldr q2, [x22, #0x20] */
    /* ldr w8, [x22, #0x30] */
    /* stur w8, [x29, #-0x50] */
    /* stp q1, q2, [x29, #-0x70] */
    /* stur q0, [x29, #-0x80] */
    /* ldur s0, [x29, #-0x80] */
    /* sub x8, x29, #0xa4 */
    /* orr x0, x21, #4 */
    /* add x1, x24, #4 */
    /* add x2, x24, #0x10 */
    /* call #0x46bd9d0; ABI effects unresolved */
    /* add x0, x21, #0x10 */
    /* sub x1, x29, #0xa4 */
    /* call #0x46b8968; ABI effects unresolved */
    /* add x22, x22, #0x34 */
    /* cmp x22, x23 */
    /* b.ne #0x4026968 */
    /* branch b #0x40269d0 */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [sp, #0x10] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x30] */
    /* mov w8, #0x41200000 */
    /* str w8, [sp] */
    /* add x0, sp, #0x50 */
    /* mov x1, sp */
    /* call #0x4024fe4; ABI effects unresolved */
    /* add x21, sp, #0x50 */
    /* add x1, sp, #0x50 */
    /* mov x0, x20 */
    /* call #0x4031004; ABI effects unresolved */
    /* add x0, x21, #0x18 */
    /* mov x8, x19 */
    /* call #0x2d4034; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4024fc4; ABI effects unresolved */
    /* tbz w0, #0, #0x4026abc */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x4026a14 */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5c33000 */
    /* add x8, x8, #0xf38 */
    /* add x9, x8, #0x18 */
    /* add x19, sp, #0x50 */
    /* add x10, x8, #0x68 */
    /* add x8, x8, #0x40 */
    /* str x9, [sp, #0x50] */
    /* str x8, [sp, #0x60] */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xd20 */
    /* add x8, x8, #0x10 */
    /* str x10, [sp, #0xd0] */
    /* str x8, [sp, #0x68] */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x4026a58 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x818] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x68] */
    /* add x0, x19, #0x20 */
    /* call #0x4b98254; ABI effects unresolved */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xc50 */
    /* add x0, sp, #0x50 */
    /* add x1, x8, #8 */
    /* call #0x4b97fcc; ABI effects unresolved */
    /* add x0, x19, #0x80 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* stur xzr, [x29, #-0xc0] */
    /* ldur x8, [x29, #-0xb8] */
    /* cbz x8, #0x4026aa0 */
    /* ldur x0, [x29, #-0xc8] */
    /* call #0x47e8f20; ABI effects unresolved */
    /* add sp, sp, #0x1f0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x0, #0x54e7000 */
    /* add x0, x0, #0x79 */
    /* mov x8, x21 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x4026b24 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x4026b40 */
    /* mov x20, x0 */
    /* branch b #0x4026b54 */
    /* branch b #0x4026b18 */
    /* mov x20, x0 */
    /* branch b #0x4026b5c */
    /* mov x20, x0 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x4026b44 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4026b44 */
    /* branch b #0x4026b40 */
    /* branch b #0x4026b40 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x4026b54 */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x2d36d0; ABI effects unresolved */
    /* sub x0, x29, #0xc8 */
    /* call #0x4026c98; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
