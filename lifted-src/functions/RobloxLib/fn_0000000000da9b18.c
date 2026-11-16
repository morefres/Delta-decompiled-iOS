/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_da9b18 start_va=0xda9b18 image_relative=0xda9b18 bytes=1656 */
void function_da9b18__at_da9b18(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* cmn w1, #1 */
    /* b.eq #0xdaa068 */
    /* mov x19, x4 */
    /* mov x26, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr x0, [x2] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x560] */
    /* call x8; ABI effects unresolved */
    /* mov x25, x0 */
    /* cmp w0, #3 */
    /* csel w8, wzr, w0, eq */
    /* cmp w0, #2 */
    /* cset w9, gt */
    /* sub w28, w8, w9 */
    /* ldr x8, [x22] */
    /* add x0, x8, #0xa0 */
    /* call #0x3e99954; ABI effects unresolved */
    /* mov v0.s[1], v1.s[0] */
    /* mov v0.s[2], v2.s[0] */
    /* mov v0.s[3], v2.s[0] */
    /* str q0, [sp, #0x10] */
    /* mov w27, #1 */
    /* lsl x8, x27, x25 */
    /* tst x8, #0x180 */
    /* b.eq #0xda9d48 */
    /* mov x24, #0 */
    /* cmp w25, #8 */
    /* b.ne #0xda9be8 */
    /* ldr x25, [x22] */
    /* ldr x23, [x25, #0x18] */
    /* call #0x3ef5fc4; ABI effects unresolved */
    /* cbz x25, #0xda9be8 */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0xda9be8 */
    /* mov x0, x25 */
    /* call #0x3fb2b60; ABI effects unresolved */
    /* cbnz x0, #0xda9ef4 */
    /* mov w8, #0xff */
    /* bics wzr, w8, w28 */
    /* b.eq #0xda9ef4 */
    /* str x27, [sp] */
    /* mov x27, x19 */
    /* mov x19, x26 */
    /* and w26, w20, #0x3ffffff */
    /* ldr w8, [x21, #0x18] */
    /* lsr w23, w26, #6 */
    /* cmp w26, w8 */
    /* b.hs #0xda9c30 */
    /* ldr x8, [x21, #0x10] */
    /* mov w9, #1 */
    /* lsl x9, x9, x20 */
    /* ldr x10, [x8, w23, uxtw #3] */
    /* tst x10, x9 */
    /* b.ne #0xda9c90 */
    /* branch b #0xda9c54 */
    /* add x0, x21, #8 */
    /* mov x1, x26 */
    /* mov w2, #0x40 */
    /* mov w3, #0x40 */
    /* call #0xc5bf00; ABI effects unresolved */
    /* ldr x8, [x21, #0x10] */
    /* mov w9, #1 */
    /* lsl x9, x9, x20 */
    /* ldr x10, [x8, w23, uxtw #3] */
    /* orr x9, x9, x10 */
    /* str x9, [x8, x23, lsl #3] */
    /* ldp w8, w9, [x21, #0x28] */
    /* add w8, w8, #1 */
    /* str w8, [x21, #0x28] */
    /* cmp w26, w9 */
    /* b.lo #0xda9c78 */
    /* add w8, w26, #1 */
    /* str w8, [x21, #0x2c] */
    /* ldr x8, [x21, #0x20] */
    /* add x8, x8, x26, lsl #6 */
    /* orr x26, x26, #0x100000000 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x20] */
    /* stp q0, q0, [x8] */
    /* ldr x8, [x21, #0x20] */
    /* mov w23, w26 */
    /* add x25, x8, x23, lsl #6 */
    /* tbnz x26, #0x20, #0xda9cc8 */
    /* and w8, w28, #0xff */
    /* cmp w8, #6 */
    /* b.hi #0xda9dd8 */
    /* ldr w8, [x25, #0x3c] */
    /* ubfx w1, w8, #3, #0x17 */
    /* cmp w1, #7 */
    /* b.lo #0xda9dd8 */
    /* mov x0, x21 */
    /* call #0xda3cb4; ABI effects unresolved */
    /* branch b #0xda9dd8 */
    /* movi v0.2s, #0x3f, lsl #24 */
    /* str d0, [x25, #0x30] */
    /* mov w8, #0x3f000000 */
    /* str x8, [x25, #0x38] */
    /* and w8, w28, #0xff */
    /* cmp w8, #7 */
    /* b.lo #0xda9dc0 */
    /* mov w8, #0x3fffff8 */
    /* str w8, [x25, #0x3c] */
    /* add x0, x21, #0x78 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr w9, [x21, #0x60] */
    /* cbz w9, #0xda9d3c */
    /* ldr x8, [x21, #0x58] */
    /* lsl x9, x9, #3 */
    /* lsl x10, x23, #1 */
    /* mov w11, #1 */
    /* ldr x12, [x8] */
    /* ldr w13, [x12, #0x1b0] */
    /* cmp w13, w26 */
    /* b.ls #0xda9d30 */
    /* ldr x13, [x12, #0x3f0] */
    /* strb w11, [x13, x10] */
    /* ldr x12, [x12, #0x3f0] */
    /* add x12, x12, x23, lsl #1 */
    /* strb w11, [x12, #1] */
    /* add x8, x8, #8 */
    /* subs x9, x9, #8 */
    /* b.ne #0xda9d0c */
    /* add x0, x21, #0x78 */
    /* call #0x6984e8; ABI effects unresolved */
    /* branch b #0xda9dd8 */
    /* ldr x24, [x19] */
    /* cbz x24, #0xda9eec */
    /* ldr x23, [x24, #0x18] */
    /* call #0x1dc6c60; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0xda9f08 */
    /* ldr x23, [x24, #0x18] */
    /* call #0x1bf9604; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0xdaa088 */
    /* ldr x23, [x24, #0x18] */
    /* call #0x1b223cc; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0xdaa0dc */
    /* mov w27, #0 */
    /* mov x24, #0 */
    /* mov w28, #0xff */
    /* branch b #0xda9bac */
    /* ubfiz w9, w28, #3, #5 */
    /* str w9, [x25, #0x3c] */
    /* cmp w8, #6 */
    /* b.eq #0xda9dd8 */
    /* orr w8, w9, #4 */
    /* str w8, [x25, #0x3c] */
    /* ldr w8, [x25, #0x3c] */
    /* and w8, w8, #0x3fffffc */
    /* and w9, w20, #0xfc000000 */
    /* bfxil w9, w19, #0, #2 */
    /* orr w8, w9, w8 */
    /* str w8, [x25, #0x3c] */
    /* and w9, w28, #0xff */
    /* cmp w9, #7 */
    /* b.ne #0xda9e64 */
    /* ldr x23, [x22] */
    /* ldr x26, [x23, #0x18] */
    /* call #0x3ef5fc4; ABI effects unresolved */
    /* cbz x23, #0xda9e90 */
    /* ldrh w8, [x26, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0xda9e90 */
    /* add x8, x23, #0x208 */
    /* ld1r {v1.2s}, [x8] */
    /* ldr d0, [x23, #0x200] */
    /* mov v0.d[1], v1.d[0] */
    /* adrp x8, #0x6109000 */
    /* ldrb w8, [x8, #0xdb0] */
    /* cmp w8, #1 */
    /* b.ne #0xda9f68 */
    /* fabs v1.4s, v0.4s */
    /* mov w8, #0xc5ac */
    /* movk w8, #0x3727, lsl #16 */
    /* dup v2.4s, w8 */
    /* fcmge v1.4s, v2.4s, v1.4s */
    /* fmov v2.4s, #1.00000000 */
    /* bit v0.16b, v2.16b, v1.16b */
    /* branch b #0xda9f70 */
    /* sxtb w10, w28 */
    /* and w8, w8, #0xfc000007 */
    /* orr w8, w8, w10, lsl #3 */
    /* str w8, [x25, #0x3c] */
    /* cmp w9, #2 */
    /* b.ne #0xda9ec4 */
    /* ldr q5, [sp, #0x10] */
    /* rev64 v0.4s, v5.4s */
    /* uzp1 v0.4s, v5.4s, v0.4s */
    /* fmin v5.4s, v5.4s, v0.4s */
    /* branch b #0xda9fec */
    /* add x8, sp, #0x20 */
    /* mov x0, x24 */
    /* call #0x232fde8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x46fd5ec; ABI effects unresolved */
    /* mov x23, x0 */
    /* cmp x0, #6 */
    /* b.ls #0xdaa160 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0xda9fb0 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xda9fb0 */
    /* tst w28, #0xff */
    /* ldr x9, [sp] */
    /* eor w9, w9, #1 */
    /* csinc w9, w9, wzr, eq */
    /* tbnz w9, #0, #0xda9f60 */
    /* ldr q0, [sp, #0x10] */
    /* mov v0.s[3], v0.s[2] */
    /* fminv s0, v0.4s */
    /* dup v5.4s, v0.s[0] */
    /* branch b #0xda9fec */
    /* mov w27, #1 */
    /* branch b #0xda9bac */
    /* add x2, x21, #8 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x4b1edac; ABI effects unresolved */
    /* branch b #0xdaa068 */
    /* mov w27, #0 */
    /* ldr w8, [x24, #0x120] */
    /* add x9, x24, #0xb4 */
    /* ld1r {v0.2s}, [x9] */
    /* ldur d1, [x24, #0xac] */
    /* mov v1.d[1], v0.d[0] */
    /* fabs v0.4s, v1.4s */
    /* mov w28, #0xff */
    /* cmp w8, #3 */
    /* b.gt #0xdaa0a8 */
    /* cmp w8, #1 */
    /* b.eq #0xdaa0c0 */
    /* cmp w8, #2 */
    /* b.eq #0xdaa124 */
    /* cmp w8, #3 */
    /* b.ne #0xda9ba8 */
    /* mov w27, #0 */
    /* mov x24, #0 */
    /* mov w28, #0 */
    /* ldr q1, [sp, #0x10] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* branch b #0xdaa148 */
    /* ldr q5, [sp, #0x10] */
    /* branch b #0xda9fec */
    /* movi v1.4s, #0x34, lsl #24 */
    /* fmax v0.4s, v0.4s, v1.4s */
    /* str q0, [sp] */
    /* mov x0, x23 */
    /* call #0x3fb2b38; ABI effects unresolved */
    /* cbz w0, #0xda9f8c */
    /* mov x0, x23 */
    /* call #0x3fb2aec; ABI effects unresolved */
    /* branch b #0xda9f94 */
    /* mov x0, x23 */
    /* call #0x3fb30f4; ABI effects unresolved */
    /* ldp q1, q0, [sp] */
    /* fdiv v0.4s, v0.4s, v1.4s */
    /* str q0, [sp, #0x10] */
    /* call #0x46fd5ec; ABI effects unresolved */
    /* mov x23, x0 */
    /* cmp x0, #6 */
    /* b.ls #0xdaa150 */
    /* ldur q0, [x27, #8] */
    /* ldur q1, [x27, #0x18] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldur q1, [x27, #0x28] */
    /* ldr q0, [sp, #0x10] */
    /* stp q1, q0, [sp, #0x40] */
    /* add x5, sp, #0x20 */
    /* mov x0, x21 */
    /* mov x1, x25 */
    /* mov x2, x20 */
    /* mov x3, x22 */
    /* mov x4, x23 */
    /* call #0xdaa1e0; ABI effects unresolved */
    /* ldr q5, [sp, #0x10] */
    /* ldr w8, [x25, #0x3c] */
    /* tst w8, #4 */
    /* mov w8, #8 */
    /* mov w9, #0x38 */
    /* csel x8, x9, x8, eq */
    /* ext v0.16b, v5.16b, v5.16b, #8 */
    /* mov v0.s[1], wzr */
    /* mov v5.d[1], v0.d[0] */
    /* add x8, x27, x8 */
    /* ldur d0, [x8, #0x24] */
    /* ldr s1, [x8, #0x2c] */
    /* mov v2.16b, v0.16b */
    /* mov v2.d[1], v1.d[0] */
    /* adrp x9, #0x4c15000 */
    /* ldr d3, [x9, #0x980] */
    /* tbl v2.8b, {v2.16b}, v3.8b */
    /* movi d3, #0000000000000000 */
    /* mov v3.d[1], v2.d[0] */
    /* movi d2, #0000000000000000 */
    /* ldr q4, [x8] */
    /* fmla v3.4s, v5.4s, v4.4s */
    /* mov v0.s[0], wzr */
    /* movi d4, #0000000000000000 */
    /* mov v4.d[1], v0.d[0] */
    /* ldur q0, [x8, #0xc] */
    /* rev64 v1.2s, v1.2s */
    /* mov v2.d[1], v1.d[0] */
    /* fmla v4.4s, v5.4s, v0.4s */
    /* ldur q0, [x8, #0x18] */
    /* fmla v2.4s, v5.4s, v0.4s */
    /* stp q3, q4, [x25] */
    /* str q2, [x25, #0x20] */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov w27, #0 */
    /* ldur d1, [x24, #0xac] */
    /* add x8, x24, #0xb4 */
    /* ld1r {v0.2s}, [x8] */
    /* mov v1.d[1], v0.d[0] */
    /* str q1, [sp, #0x10] */
    /* mov w28, #7 */
    /* branch b #0xda9bac */
    /* cmp w8, #4 */
    /* b.eq #0xdaa108 */
    /* cmp w8, #5 */
    /* b.eq #0xdaa140 */
    /* cmp w8, #6 */
    /* b.ne #0xda9ba8 */
    /* mov w27, #0 */
    /* mov x24, #0 */
    /* ldr q1, [sp, #0x10] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* str q1, [sp, #0x10] */
    /* mov w28, #1 */
    /* branch b #0xda9bac */
    /* mov w27, #0 */
    /* ldur d0, [x24, #0xac] */
    /* add x8, x24, #0xb4 */
    /* ld1r {v1.2s}, [x8] */
    /* mov v0.d[1], v1.d[0] */
    /* fabs v0.4s, v0.4s */
    /* ldr q1, [sp, #0x10] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* str q1, [sp, #0x10] */
    /* mov w28, #1 */
    /* branch b #0xda9ba8 */
    /* mov w27, #0 */
    /* mov x24, #0 */
    /* ldr q1, [sp, #0x10] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* str q1, [sp, #0x10] */
    /* mov w28, #2 */
    /* branch b #0xda9bac */
    /* mov w27, #0 */
    /* mov x24, #0 */
    /* ldr q1, [sp, #0x10] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* str q1, [sp, #0x10] */
    /* mov w28, #3 */
    /* branch b #0xda9bac */
    /* mov w27, #0 */
    /* mov w28, #7 */
    /* str q1, [sp, #0x10] */
    /* branch b #0xda9bac */
    /* mov w8, #0x79b1 */
    /* movk w8, #0x9e37, lsl #16 */
    /* madd x23, x23, x8, x8 */
    /* branch b #0xda9fb0 */
    /* mov w8, #0x79b1 */
    /* movk w8, #0x9e37, lsl #16 */
    /* madd x23, x23, x8, x8 */
    /* branch b #0xda9eb0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0xdaa184 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
