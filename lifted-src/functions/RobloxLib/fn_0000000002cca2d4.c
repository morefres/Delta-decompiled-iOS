/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cca2d4 start_va=0x2cca2d4 image_relative=0x2cca2d4 bytes=440 */
void function_2cca2d4__at_2cca2d4(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* ldr x20, [x0, #0x40] */
    /* cbz x20, #0x2cca478 */
    /* mov x19, x0 */
    /* ldr x21, [x0, #0xb8] */
    /* sub x0, x20, #0x10 */
    /* ldrb w22, [x21, #0x4b] */
    /* mov x8, sp */
    /* call #0x2d1db1c; ABI effects unresolved */
    /* ldrh w8, [x19, #0x15e] */
    /* tbnz w8, #9, #0x2cca3e8 */
    /* add x8, x21, #0x30 */
    /* cmp w22, #0 */
    /* csel x21, x8, xzr, ne */
    /* add x22, sp, #0x30 */
    /* add x8, sp, #0x30 */
    /* add x0, x19, #0xe8 */
    /* mov x1, sp */
    /* call #0x46ad97c; ABI effects unresolved */
    /* ld1 {v0.4s, v1.4s, v2.4s}, [x22] */
    /* ldr d3, [x21] */
    /* ldr s4, [x21, #8] */
    /* dup v5.2s, v4.s[0] */
    /* mov v6.16b, v3.16b */
    /* mov v6.d[1], v5.d[0] */
    /* ext v5.16b, v2.16b, v2.16b, #4 */
    /* ext v7.16b, v1.16b, v2.16b, #8 */
    /* ext v16.16b, v0.16b, v1.16b, #0xc */
    /* fsub v6.4s, v6.4s, v5.4s */
    /* fmul v17.4s, v0.4s, v6.s[0] */
    /* fmla v17.4s, v16.4s, v6.s[1] */
    /* fmla v17.4s, v7.4s, v6.s[2] */
    /* mov s6, v17.s[2] */
    /* ldr s18, [x21, #0x14] */
    /* dup v19.2s, v18.s[0] */
    /* ldur d20, [x21, #0xc] */
    /* mov v21.16b, v20.16b */
    /* mov v21.d[1], v19.d[0] */
    /* fsub v5.4s, v21.4s, v5.4s */
    /* fmul v0.4s, v0.4s, v5.s[0] */
    /* fmla v0.4s, v16.4s, v5.s[1] */
    /* fmla v0.4s, v7.4s, v5.s[2] */
    /* mov s1, v0.s[2] */
    /* adrp x8, #0x616a000 */
    /* ldr s2, [x8, #0x410] */
    /* scvtf s2, s2 */
    /* mov w8, #0x42c80000 */
    /* fmov s5, w8 */
    /* fdiv s2, s2, s5 */
    /* fsub s1, s1, s18 */
    /* fsub v0.2s, v0.2s, v20.2s */
    /* fmul v0.2s, v0.2s, v0.2s */
    /* faddp s0, v0.2s */
    /* fmul s1, s1, s1 */
    /* fadd s0, s1, s0 */
    /* fsub s1, s6, s4 */
    /* fsub v3.2s, v17.2s, v3.2s */
    /* fmul v3.2s, v3.2s, v3.2s */
    /* faddp s3, v3.2s */
    /* fmul s1, s1, s1 */
    /* fadd s1, s1, s3 */
    /* fmaxnm s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* fcmp s0, s1 */
    /* b.le #0x2cca41c */
    /* adrp x8, #0x616b000 */
    /* add x8, x8, #0x600 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2cca430 */
    /* ldr x8, [x20, #0x1f0] */
    /* cbz x8, #0x2cca430 */
    /* ldrh w9, [x19, #0x15e] */
    /* tbnz w9, #9, #0x2cca424 */
    /* ldr w9, [x8, #0xe0] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0xe0] */
    /* branch b #0x2cca430 */
    /* mov w0, #0 */
    /* branch b #0x2cca464 */
    /* ldr w9, [x8, #0xdc] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0xdc] */
    /* add x8, sp, #0x30 */
    /* mov x0, sp */
    /* call #0x46adacc; ABI effects unresolved */
    /* add x8, x19, #0xe8 */
    /* ldp q0, q1, [sp, #0x30] */
    /* stur q0, [x19, #0xe8] */
    /* stur q1, [x19, #0xf8] */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [x8, #0x20] */
    /* ldrh w8, [x19, #0x15e] */
    /* and w8, w8, #0xfffffdff */
    /* strh w8, [x19, #0x15e] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* adrp x0, #0x5415000 */
    /* add x0, x0, #0x29f */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* call #0x47ecef8; ABI effects unresolved */
}
