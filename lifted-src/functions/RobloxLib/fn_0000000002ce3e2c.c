/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ce3e2c start_va=0x2ce3e2c image_relative=0x2ce3e2c bytes=1068 */
void function_2ce3e2c__at_2ce3e2c(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub x9, sp, #0xe10 */
    /* and sp, x9, #0xffffffffffffffc0 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0xe08] */
    /* ldr s0, [x2] */
    /* mov x8, x1 */
    /* ld3 {v1.s, v2.s, v3.s}[0], [x8], #12 */
    /* ld3 {v1.s, v2.s, v3.s}[1], [x8] */
    /* add x8, x1, #0x18 */
    /* ld3 {v1.s, v2.s, v3.s}[2], [x8] */
    /* ldr q4, [x1, #0x20] */
    /* ext v4.16b, v4.16b, v4.16b, #4 */
    /* fabs v5.4s, v1.4s */
    /* fabs v6.4s, v2.4s */
    /* fabs v1.4s, v3.4s */
    /* ld1r {v2.4s}, [x3] */
    /* ldur d3, [x2, #4] */
    /* zip1 v7.4s, v3.4s, v3.4s */
    /* mov v7.s[0], v0.s[0] */
    /* movi v16.4s, #0x3f, lsl #24 */
    /* fmul v7.4s, v7.4s, v16.4s */
    /* fmul v5.4s, v5.4s, v7.s[0] */
    /* fmla v5.4s, v6.4s, v7.s[1] */
    /* fmla v5.4s, v1.4s, v7.s[2] */
    /* fsub v1.4s, v4.4s, v5.4s */
    /* fadd v4.4s, v4.4s, v5.4s */
    /* movi v5.2s, #0x3f, lsl #24 */
    /* fmul v5.2s, v3.2s, v5.2s */
    /* dup v6.4s, v4.s[0] */
    /* fsub v1.4s, v1.4s, v2.4s */
    /* fadd v6.4s, v6.4s, v2.4s */
    /* mov v1.s[3], v6.s[3] */
    /* str q1, [sp, #0x60] */
    /* ext v1.16b, v4.16b, v4.16b, #4 */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* str d1, [sp, #0x70] */
    /* ext v0.16b, v0.16b, v0.16b, #4 */
    /* ext v0.16b, v0.16b, v3.16b, #0xc */
    /* mov v0.s[3], v0.s[0] */
    /* adrp x8, #0x4bce000 */
    /* ldr q1, [x8, #0xa60] */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* fsub v1.4s, v0.4s, v2.4s */
    /* fadd v0.4s, v0.4s, v2.4s */
    /* mov v1.s[3], v0.s[3] */
    /* str q1, [sp, #0x40] */
    /* fadd v0.2s, v2.2s, v5.2s */
    /* str d0, [sp, #0x50] */
    /* add x8, sp, #0x4e8 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x30] */
    /* str x8, [sp, #0x4e8] */
    /* adrp x8, #0x4be4000 */
    /* ldr d0, [x8, #0xa80] */
    /* str d0, [sp, #0x4f0] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0xa0] */
    /* add x8, sp, #0x80 */
    /* add x9, x8, #0x40 */
    /* add x8, x8, #0x240 */
    /* stp x8, x9, [sp, #0x88] */
    /* adrp x8, #0x4bd1000 */
    /* ldr d0, [x8, #0x5a8] */
    /* str d0, [sp, #0x80] */
    /* adrp x8, #0x4c3c000 */
    /* ldr d0, [x8, #0xc68] */
    /* str d0, [sp, #0x98] */
    /* movi v0.2d, #0xffffffffffffffff */
    /* stp q0, q0, [sp, #0x2c0] */
    /* stp q0, q0, [sp, #0x2e0] */
    /* stp q0, q0, [sp, #0x300] */
    /* stp q0, q0, [sp, #0x320] */
    /* stp q0, q0, [sp, #0x340] */
    /* stp q0, q0, [sp, #0x360] */
    /* stp q0, q0, [sp, #0x380] */
    /* stp q0, q0, [sp, #0x3a0] */
    /* stp q0, q0, [sp, #0x3c0] */
    /* stp q0, q0, [sp, #0x3e0] */
    /* str q0, [sp, #0x400] */
    /* str q0, [sp, #0x410] */
    /* str q0, [sp, #0x420] */
    /* str q0, [sp, #0x430] */
    /* str q0, [sp, #0x440] */
    /* str q0, [sp, #0x450] */
    /* str q0, [sp, #0x460] */
    /* str q0, [sp, #0x470] */
    /* str q0, [sp, #0x480] */
    /* str q0, [sp, #0x490] */
    /* str q0, [sp, #0x4a0] */
    /* str q0, [sp, #0x4b0] */
    /* str x22, [sp, #0x38] */
    /* ldr x0, [x22, #0x850] */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x80 */
    /* mov w3, #1 */
    /* call #0x3e51424; ABI effects unresolved */
    /* ldr w8, [sp, #0x80] */
    /* cbz w8, #0x2ce41a4 */
    /* ldr x27, [sp, #0x90] */
    /* add x28, x27, x8, lsl #3 */
    /* add x8, sp, #0x5f8 */
    /* add x23, x8, #0x10 */
    /* adrp x8, #0x4bce000 */
    /* ldr d8, [x8, #0xa80] */
    /* ldr x8, [x27] */
    /* ldr x24, [x8, #0x68] */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* call #0x2d73a10; ABI effects unresolved */
    /* tbz w0, #0, #0x2ce4164 */
    /* ldr x8, [sp, #0x38] */
    /* ldr x25, [x8, #0x858] */
    /* mov x0, x24 */
    /* call #0x2cc7474; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x2, sp, #0x40 */
    /* add x4, sp, #0x4e8 */
    /* mov x0, x25 */
    /* mov x3, x21 */
    /* call #0x3e5d820; ABI effects unresolved */
    /* ldr w8, [sp, #0x4f0] */
    /* cbz w8, #0x2ce4080 */
    /* ldr x22, [sp, #0x4e8] */
    /* lsl x25, x8, #3 */
    /* ldr x8, [x22] */
    /* ldr x5, [x8, #8] */
    /* add x3, sp, #0x40 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x4, x19 */
    /* call #0x2ce3cf8; ABI effects unresolved */
    /* tbnz w0, #0, #0x2ce41a4 */
    /* add x22, x22, #8 */
    /* subs x25, x25, #8 */
    /* b.ne #0x2ce4054 */
    /* str wzr, [sp, #0x4f0] */
    /* ldrb w8, [x20, #0x11] */
    /* cmp w8, #1 */
    /* b.ne #0x2ce4164 */
    /* mov x0, x24 */
    /* call #0x2cc732c; ABI effects unresolved */
    /* mov x1, x0 */
    /* str x23, [sp, #0x5f8] */
    /* str d8, [sp, #0x600] */
    /* add x0, sp, #0x5f8 */
    /* call #0x2597f0; ABI effects unresolved */
    /* ldr w8, [sp, #0x600] */
    /* cbz w8, #0x2ce4174 */
    /* ldr x9, [sp, #0x5f8] */
    /* add x9, x9, w8, uxtw #3 */
    /* ldur x24, [x9, #-8] */
    /* sub w8, w8, #1 */
    /* str w8, [sp, #0x600] */
    /* ldrb w9, [x24, #0x1be] */
    /* tst w9, #0x38 */
    /* b.ne #0x2ce40f4 */
    /* add x3, sp, #0x40 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x4, x19 */
    /* mov x5, x24 */
    /* call #0x2ce3cf8; ABI effects unresolved */
    /* tbnz w0, #0, #0x2ce419c */
    /* ldr w8, [sp, #0x600] */
    /* ldrsw x22, [x24, #0x28] */
    /* add x2, x22, w8, uxtw */
    /* ldr w8, [sp, #0x604] */
    /* cmp x2, x8 */
    /* b.ls #0x2ce4118 */
    /* add x0, sp, #0x5f8 */
    /* mov x1, x23 */
    /* mov w3, #8 */
    /* call #0x47f7e54; ABI effects unresolved */
    /* cmp w22, #1 */
    /* b.lt #0x2ce40ac */
    /* mov x26, #0 */
    /* lsl x22, x22, #3 */
    /* ldr x8, [x24, #0x20] */
    /* ldr x8, [x8, x26] */
    /* sub x9, x8, #0x10 */
    /* cmp x8, #0 */
    /* csel x25, xzr, x9, eq */
    /* mov x0, x25 */
    /* call #0x2cc8614; ABI effects unresolved */
    /* tbnz w0, #0, #0x2ce4154 */
    /* add x0, sp, #0x5f8 */
    /* mov x1, x25 */
    /* call #0x2597f0; ABI effects unresolved */
    /* add x26, x26, #8 */
    /* cmp x22, x26 */
    /* b.ne #0x2ce4128 */
    /* branch b #0x2ce40ac */
    /* add x27, x27, #8 */
    /* cmp x27, x28 */
    /* b.ne #0x2ce4004 */
    /* branch b #0x2ce41a4 */
    /* mov w22, #0 */
    /* ldr x0, [sp, #0x5f8] */
    /* cmp x0, x23 */
    /* b.eq #0x2ce4188 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x27, x27, #8 */
    /* cmp x27, x28 */
    /* csinc w8, w22, wzr, ne */
    /* tbz w8, #0, #0x2ce4004 */
    /* branch b #0x2ce41a4 */
    /* mov w22, #1 */
    /* branch b #0x2ce4178 */
    /* add x0, sp, #0x80 */
    /* call #0x152640c; ABI effects unresolved */
    /* ldr x0, [sp, #0x4e8] */
    /* ldr x8, [sp, #0x30] */
    /* cmp x0, x8 */
    /* b.eq #0x2ce41c0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0xe08] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2ce41fc */
    /* sub sp, x29, #0x60 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2ce4220 */
    /* branch b #0x2ce4218 */
    /* branch b #0x2ce4218 */
    /* branch b #0x2ce4220 */
    /* branch b #0x2ce4220 */
    /* branch b #0x2ce4218 */
    /* mov x19, x0 */
    /* branch b #0x2ce4234 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x5f8] */
    /* cmp x0, x23 */
    /* b.eq #0x2ce4234 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x30] */
    /* add x0, sp, #0x80 */
    /* call #0x152640c; ABI effects unresolved */
    /* ldr x0, [sp, #0x4e8] */
    /* cmp x0, x20 */
    /* b.eq #0x2ce4250 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
