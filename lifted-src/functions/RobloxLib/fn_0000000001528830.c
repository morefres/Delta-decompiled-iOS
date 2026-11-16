/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1528830 start_va=0x1528830 image_relative=0x1528830 bytes=688 */
void function_1528830__at_1528830(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr w8, [x0, #8] */
    /* cmp x8, x1 */
    /* b.ls #0x1528858 */
    /* str w19, [x20, #8] */
    /* branch b #0x15288c8 */
    /* b.hs #0x15288c8 */
    /* ldr w9, [x20, #0xc] */
    /* cmp x9, x19 */
    /* b.hs #0x1528880 */
    /* add x1, x20, #0x10 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* mov w3, #0x18 */
    /* call #0x47f7e54; ABI effects unresolved */
    /* ldr w8, [x20, #8] */
    /* cmp x8, x19 */
    /* b.eq #0x1528850 */
    /* ldr x10, [x20] */
    /* mov w9, #0x18 */
    /* madd x9, x19, x9, x10 */
    /* mov w11, #0x18 */
    /* umaddl x8, w8, w11, x10 */
    /* mov w10, #0x3f800000 */
    /* str w10, [x8] */
    /* str xzr, [x8, #8] */
    /* str wzr, [x8, #0x10] */
    /* strb wzr, [x8, #0x14] */
    /* add x8, x8, #0x18 */
    /* cmp x8, x9 */
    /* b.ne #0x15288a0 */
    /* lsr x8, x19, #0x20 */
    /* cbz x8, #0x1528850 */
    /* call #0x4b0e10c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* sub sp, sp, #0xa0 */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* stur x1, [x29, #-0x20] */
    /* stur w2, [x29, #-0x18] */
    /* lsr x8, x1, #0x20 */
    /* fmov d2, x1 */
    /* mov v2.s[1], w8 */
    /* mov v2.s[2], w2 */
    /* mov v2.s[3], w2 */
    /* ldr x8, [x0, #0x10] */
    /* ldp q0, q1, [x8] */
    /* cmge v0.4s, v2.4s, v0.4s */
    /* cmge v1.4s, v1.4s, v2.4s */
    /* and v0.16b, v1.16b, v0.16b */
    /* mov w8, v0.s[1] */
    /* mov w9, v0.s[2] */
    /* fmov w10, s0 */
    /* and w8, w10, w8 */
    /* and w8, w8, w9 */
    /* cmn w8, #1 */
    /* b.eq #0x1528a00 */
    /* mov x19, x0 */
    /* ldr x0, [x0] */
    /* sub x1, x29, #0x20 */
    /* str q2, [sp, #0x20] */
    /* call #0x1526690; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* cbz x0, #0x1528a00 */
    /* shl v0.4s, v0.4s, #7 */
    /* scvtf v5.4s, v0.4s */
    /* ldp x8, x9, [x19, #0x18] */
    /* ldr q0, [x8] */
    /* ldr x8, [x19, #8] */
    /* fsub v0.4s, v5.4s, v0.4s */
    /* ldr q1, [x9] */
    /* fadd v1.4s, v1.4s, v5.4s */
    /* eor v2.16b, v1.16b, v0.16b */
    /* ldp q4, q3, [x8, #0x20] */
    /* and v2.16b, v2.16b, v3.16b */
    /* eor v1.16b, v2.16b, v1.16b */
    /* eor v0.16b, v2.16b, v0.16b */
    /* ldr q2, [x8] */
    /* fsub v1.4s, v1.4s, v2.4s */
    /* fmul v3.4s, v4.4s, v1.4s */
    /* mov v3.s[3], wzr */
    /* fsub v0.4s, v0.4s, v2.4s */
    /* fmul v0.4s, v4.4s, v0.4s */
    /* ldr q1, [x8, #0x40] */
    /* fadd v4.4s, v1.4s, v0.4s */
    /* ext v0.16b, v4.16b, v4.16b, #8 */
    /* ext v1.16b, v2.16b, v2.16b, #8 */
    /* mov v0.s[1], v1.s[1] */
    /* mov v4.d[1], v0.d[0] */
    /* fmaxv s0, v3.4s */
    /* fminv s1, v4.4s */
    /* fcmp s0, s1 */
    /* b.hi #0x1528a00 */
    /* mov x20, x0 */
    /* ldp x0, x8, [x19, #0x28] */
    /* ldr w8, [x8, #8] */
    /* fmov w9, s0 */
    /* orr x1, x8, x9, lsl #32 */
    /* stp q5, q3, [sp] */
    /* str q4, [sp, #0x20] */
    /* call #0x2597f0; ABI effects unresolved */
    /* ldr x0, [x19, #0x30] */
    /* str x20, [sp, #0x30] */
    /* ldp q1, q0, [sp] */
    /* stp q1, q0, [sp, #0x40] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp, #0x60] */
    /* add x1, sp, #0x30 */
    /* call #0x1528a10; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* add sp, sp, #0xa0 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* mov w2, #1 */
    /* call #0x1528a68; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr w9, [x19, #8] */
    /* add x8, x8, x9, lsl #6 */
    /* ldp q0, q1, [x0] */
    /* ldp q2, q3, [x0, #0x20] */
    /* stp q2, q3, [x8, #0x20] */
    /* stp q0, q1, [x8] */
    /* ldr w8, [x19, #8] */
    /* cmn w8, #1 */
    /* b.eq #0x1528a64 */
    /* add w8, w8, #1 */
    /* str w8, [x19, #8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* call #0x4b0e10c; ABI effects unresolved */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* ldp w8, w9, [x0, #8] */
    /* add x2, x8, x2 */
    /* cmp x2, x9 */
    /* b.ls #0x1528ad0 */
    /* mov x20, x0 */
    /* ldr x9, [x0] */
    /* add x8, x9, x8, lsl #6 */
    /* cmp x9, x19 */
    /* ccmp x8, x19, #0, ls */
    /* b.hi #0x1528ab4 */
    /* add x1, x20, #0x10 */
    /* mov x0, x20 */
    /* mov w3, #0x40 */
    /* call #0x47f7e54; ABI effects unresolved */
    /* branch b #0x1528ad0 */
    /* sub x19, x19, x9 */
    /* add x1, x20, #0x10 */
    /* mov x0, x20 */
    /* mov w3, #0x40 */
    /* call #0x47f7e54; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* add x19, x8, x19 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
