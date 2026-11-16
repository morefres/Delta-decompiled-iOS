/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_480c194 start_va=0x480c194 image_relative=0x480c194 bytes=7300 */
void function_480c194__at_480c194(void) {
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x25, x6 */
    /* mov x26, x5 */
    /* mov x22, x4 */
    /* mov x24, x3 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* cbz x2, #0x480c1e8 */
    /* str xzr, [x19] */
    /* cmn x22, #0xc1 */
    /* b.hi #0x480c39c */
    /* cmn x25, #0xc1 */
    /* b.hi #0x480c39c */
    /* add x8, x25, #0xf */
    /* lsr x8, x8, #4 */
    /* cmp x8, x25 */
    /* b.hi #0x480c39c */
    /* mov x8, #0xfffff0000 */
    /* movk x8, #0xffd0 */
    /* cmp x22, x8 */
    /* b.hi #0x480c39c */
    /* add x8, x22, #0xf */
    /* lsr x8, x8, #4 */
    /* cmp x8, x22 */
    /* b.hi #0x480c39c */
    /* ldp x8, x23, [x29, #0x10] */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0x20] */
    /* ldr d20, [x8], #8 */
    /* ld1 {v20.s}[2], [x8] */
    /* movi v0.4s, #2, lsl #24 */
    /* mov v20.s[3], v0.s[3] */
    /* cbz x26, #0x480c2a0 */
    /* cbz x25, #0x480c2a0 */
    /* add x1, sp, #0x20 */
    /* and x3, x25, #0xfffffffffffffff0 */
    /* mov x0, x23 */
    /* mov x2, x26 */
    /* str q20, [sp, #0x10] */
    /* call #0x480de1c; ABI effects unresolved */
    /* ldr q20, [sp, #0x10] */
    /* ands x2, x25, #0xf */
    /* b.eq #0x480c2a0 */
    /* stp xzr, xzr, [sp, #0x90] */
    /* add x8, x26, x25 */
    /* sub x1, x8, x2 */
    /* add x0, sp, #0x90 */
    /* mov w3, #0x10 */
    /* call #0x4b985cc; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x90 */
    /* mov x0, x23 */
    /* mov w3, #0x10 */
    /* call #0x480de1c; ABI effects unresolved */
    /* ldr q20, [sp, #0x10] */
    /* rev64 v0.16b, v20.16b */
    /* ext v21.16b, v0.16b, v0.16b, #8 */
    /* adrp x8, #0x4ba9000 */
    /* cmp x22, #0xc0 */
    /* b.lo #0x480c3f0 */
    /* mov x9, #0 */
    /* add x10, sp, #0x30 */
    /* ldr q0, [x8, #0xb0] */
    /* rev64 v1.16b, v21.16b */
    /* ext v1.16b, v1.16b, v1.16b, #8 */
    /* str q1, [x10, x9] */
    /* add v21.2d, v21.2d, v0.2d */
    /* add x9, x9, #0x10 */
    /* cmp x9, #0x60 */
    /* b.ne #0x480c2c0 */
    /* mov x9, #0 */
    /* ldr q1, [x23] */
    /* add x10, sp, #0x30 */
    /* add x11, sp, #0x90 */
    /* ldr q2, [x10, x9] */
    /* aese v2.16b, v1.16b */
    /* aesmc v2.16b, v2.16b */
    /* str q2, [x11, x9] */
    /* add x9, x9, #0x10 */
    /* cmp x9, #0x60 */
    /* b.ne #0x480c2ec */
    /* mov w9, #1 */
    /* add x10, sp, #0x90 */
    /* mov x11, #0 */
    /* ldr q1, [x23, x9, lsl #4] */
    /* ldr q2, [x10, x11] */
    /* aese v2.16b, v1.16b */
    /* aesmc v2.16b, v2.16b */
    /* str q2, [x10, x11] */
    /* add x11, x11, #0x10 */
    /* cmp x11, #0x60 */
    /* b.ne #0x480c318 */
    /* add x9, x9, #1 */
    /* cmp x9, #0xd */
    /* b.ne #0x480c310 */
    /* mov x9, #0 */
    /* ldp q1, q2, [x23, #0xd0] */
    /* add x10, sp, #0x90 */
    /* ldr q3, [x10, x9] */
    /* ldr q4, [x24, x9] */
    /* eor v4.16b, v2.16b, v4.16b */
    /* aese v3.16b, v1.16b */
    /* eor v3.16b, v4.16b, v3.16b */
    /* str q3, [x10, x9] */
    /* add x9, x9, #0x10 */
    /* cmp x9, #0x60 */
    /* b.ne #0x480c34c */
    /* ldp q1, q2, [sp, #0xb0] */
    /* stp q1, q2, [x21, #0x20] */
    /* ldp q1, q2, [sp, #0xd0] */
    /* stp q1, q2, [x21, #0x40] */
    /* ldp q1, q2, [sp, #0x90] */
    /* stp q1, q2, [x21] */
    /* cmp x22, #0x11f */
    /* b.hi #0x480c3f8 */
    /* ldr q3, [sp, #0x20] */
    /* mov w9, #0x60 */
    /* branch b #0x480c6c0 */
    /* mov x8, #0x1010101010101010 */
    /* orr x8, x8, #0xc0c0c0c0c0c0c0c0 */
    /* stp x8, x8, [x20] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov w0, #-1 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x480cfdc */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x160 */
    return;
    /* mov x9, #0 */
    /* branch b #0x480c778 */
    /* add x10, x24, #0x60 */
    /* add x11, x21, #0x10 */
    /* ldr q3, [sp, #0x20] */
    /* add x12, x24, #0xc0 */
    /* add x13, x23, #0x140 */
    /* add x14, x21, #0x60 */
    /* mov w17, #0x60 */
    /* mov w0, #0x120 */
    /* add x15, sp, #0x30 */
    /* add x16, sp, #0x90 */
    /* movi v1.16b, #0 */
    /* mov x9, #-0x3e00000000000000 */
    /* fmov d2, x9 */
    /* mov x1, #0 */
    /* mov x9, x0 */
    /* rev64 v4.16b, v21.16b */
    /* ext v4.16b, v4.16b, v4.16b, #8 */
    /* str q4, [x15, x1] */
    /* add v21.2d, v21.2d, v0.2d */
    /* add x1, x1, #0x10 */
    /* cmp x1, #0x60 */
    /* b.ne #0x480c434 */
    /* mov x0, #0 */
    /* ldr q4, [x23] */
    /* ldr q5, [x15, x0] */
    /* aese v5.16b, v4.16b */
    /* aesmc v5.16b, v5.16b */
    /* str q5, [x16, x0] */
    /* add x0, x0, #0x10 */
    /* cmp x0, #0x60 */
    /* b.ne #0x480c458 */
    /* mov w0, #1 */
    /* mov x1, #0 */
    /* ldr q4, [x23, x0, lsl #4] */
    /* ldr q5, [x16, x1] */
    /* aese v5.16b, v4.16b */
    /* aesmc v5.16b, v5.16b */
    /* str q5, [x16, x1] */
    /* add x1, x1, #0x10 */
    /* cmp x1, #0x60 */
    /* b.ne #0x480c480 */
    /* add x0, x0, #1 */
    /* cmp x0, #0xd */
    /* b.ne #0x480c478 */
    /* mov x0, #0 */
    /* ldp q4, q5, [x23, #0xd0] */
    /* ldr q6, [x16, x0] */
    /* ldr q7, [x10, x0] */
    /* eor v7.16b, v5.16b, v7.16b */
    /* aese v6.16b, v4.16b */
    /* eor v6.16b, v7.16b, v6.16b */
    /* str q6, [x16, x0] */
    /* add x0, x0, #0x10 */
    /* cmp x0, #0x60 */
    /* b.ne #0x480c4b0 */
    /* add x17, x21, x17 */
    /* ldp q4, q5, [sp, #0xb0] */
    /* stp q4, q5, [x17, #0x20] */
    /* ldp q4, q5, [sp, #0xd0] */
    /* stp q4, q5, [x17, #0x40] */
    /* ldp q4, q5, [sp, #0x90] */
    /* stp q4, q5, [x17] */
    /* ldr q5, [x23, #0x1a0] */
    /* ldur q4, [x17, #-0x60] */
    /* rev64 v4.16b, v4.16b */
    /* ext v4.16b, v4.16b, v4.16b, #8 */
    /* eor v6.16b, v3.16b, v4.16b */
    /* pmull2 v3.1q, v6.2d, v5.2d */
    /* pmull v4.1q, v6.1d, v5.1d */
    /* dup v7.2d, v5.d[0] */
    /* pmull2 v7.1q, v6.2d, v7.2d */
    /* dup v6.2d, v6.d[0] */
    /* pmull2 v5.1q, v6.2d, v5.2d */
    /* eor v5.16b, v5.16b, v7.16b */
    /* mov x0, x11 */
    /* mov w1, #0x190 */
    /* ldr q6, [x23, x1] */
    /* ldr q7, [x0], #0x10 */
    /* rev64 v7.16b, v7.16b */
    /* ext v7.16b, v7.16b, v7.16b, #8 */
    /* dup v16.2d, v6.d[0] */
    /* dup v17.2d, v7.d[0] */
    /* pmull2 v18.1q, v7.2d, v6.2d */
    /* eor v3.16b, v3.16b, v18.16b */
    /* pmull v18.1q, v7.1d, v6.1d */
    /* eor v4.16b, v4.16b, v18.16b */
    /* pmull2 v7.1q, v7.2d, v16.2d */
    /* eor v5.16b, v5.16b, v7.16b */
    /* pmull2 v6.1q, v17.2d, v6.2d */
    /* eor v5.16b, v5.16b, v6.16b */
    /* sub x1, x1, #0x10 */
    /* cmp x1, #0x140 */
    /* b.ne #0x480c528 */
    /* mov x0, #0 */
    /* rev64 v6.16b, v21.16b */
    /* ext v6.16b, v6.16b, v6.16b, #8 */
    /* str q6, [x15, x0] */
    /* add v21.2d, v21.2d, v0.2d */
    /* add x0, x0, #0x10 */
    /* cmp x0, #0x60 */
    /* b.ne #0x480c570 */
    /* mov x0, #0 */
    /* ldr q6, [x23] */
    /* ldr q7, [x15, x0] */
    /* aese v7.16b, v6.16b */
    /* aesmc v7.16b, v7.16b */
    /* str q7, [x16, x0] */
    /* add x0, x0, #0x10 */
    /* cmp x0, #0x60 */
    /* b.ne #0x480c594 */
    /* mov w0, #1 */
    /* mov x1, #0 */
    /* ldr q6, [x23, x0, lsl #4] */
    /* ldr q7, [x16, x1] */
    /* aese v7.16b, v6.16b */
    /* aesmc v7.16b, v7.16b */
    /* str q7, [x16, x1] */
    /* add x1, x1, #0x10 */
    /* cmp x1, #0x60 */
    /* b.ne #0x480c5bc */
    /* add x0, x0, #1 */
    /* cmp x0, #0xd */
    /* b.ne #0x480c5b4 */
    /* mov x0, #0 */
    /* ldp q6, q7, [x23, #0xd0] */
    /* ldr q16, [x16, x0] */
    /* ldr q17, [x12, x0] */
    /* eor v17.16b, v7.16b, v17.16b */
    /* aese v16.16b, v6.16b */
    /* eor v16.16b, v17.16b, v16.16b */
    /* str q16, [x16, x0] */
    /* add x0, x0, #0x10 */
    /* cmp x0, #0x60 */
    /* b.ne #0x480c5ec */
    /* mov x0, #0 */
    /* ldp q6, q7, [sp, #0xb0] */
    /* stp q6, q7, [x17, #0x80] */
    /* ldp q6, q7, [sp, #0xd0] */
    /* stp q6, q7, [x17, #0xa0] */
    /* ldp q6, q7, [sp, #0x90] */
    /* mov x1, x13 */
    /* stp q6, q7, [x17, #0x60] */
    /* ldr q6, [x1], #0xfffffffffffffff0 */
    /* ldr q7, [x14, x0] */
    /* rev64 v7.16b, v7.16b */
    /* ext v7.16b, v7.16b, v7.16b, #8 */
    /* dup v16.2d, v6.d[0] */
    /* dup v17.2d, v7.d[0] */
    /* pmull2 v18.1q, v7.2d, v6.2d */
    /* eor v3.16b, v3.16b, v18.16b */
    /* pmull v18.1q, v7.1d, v6.1d */
    /* eor v4.16b, v4.16b, v18.16b */
    /* pmull2 v7.1q, v7.2d, v16.2d */
    /* eor v5.16b, v5.16b, v7.16b */
    /* pmull2 v6.1q, v17.2d, v6.2d */
    /* eor v5.16b, v5.16b, v6.16b */
    /* add x0, x0, #0x10 */
    /* cmp x0, #0x60 */
    /* b.ne #0x480c630 */
    /* ext v6.16b, v5.16b, v1.16b, #8 */
    /* ext v5.16b, v1.16b, v5.16b, #8 */
    /* eor v4.16b, v4.16b, v5.16b */
    /* ext v5.16b, v4.16b, v4.16b, #8 */
    /* pmull v4.1q, v4.1d, v2.1d */
    /* eor v4.16b, v5.16b, v4.16b */
    /* ext v5.16b, v4.16b, v4.16b, #8 */
    /* eor v5.16b, v5.16b, v6.16b */
    /* pmull v4.1q, v4.1d, v2.1d */
    /* eor v3.16b, v4.16b, v3.16b */
    /* add x0, x9, #0xc0 */
    /* add x10, x10, #0xc0 */
    /* add x11, x11, #0xc0 */
    /* eor v3.16b, v5.16b, v3.16b */
    /* add x12, x12, #0xc0 */
    /* add x14, x14, #0xc0 */
    /* mov x17, x9 */
    /* cmp x0, x22 */
    /* b.ls #0x480c42c */
    /* add x10, x21, x9 */
    /* ldr q2, [x23, #0x140] */
    /* ldur q0, [x10, #-0x60] */
    /* rev64 v0.16b, v0.16b */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* eor v3.16b, v3.16b, v0.16b */
    /* pmull2 v0.1q, v3.2d, v2.2d */
    /* pmull v1.1q, v3.1d, v2.1d */
    /* dup v4.2d, v2.d[0] */
    /* pmull2 v4.1q, v3.2d, v4.2d */
    /* dup v3.2d, v3.d[0] */
    /* pmull2 v2.1q, v3.2d, v2.2d */
    /* eor v2.16b, v2.16b, v4.16b */
    /* add x11, x23, #0x130 */
    /* mov x12, #-0x50 */
    /* ldr q3, [x11], #0xfffffffffffffff0 */
    /* ldr q4, [x10, x12] */
    /* rev64 v4.16b, v4.16b */
    /* dup v5.2d, v3.d[0] */
    /* ext v4.16b, v4.16b, v4.16b, #8 */
    /* dup v6.2d, v4.d[0] */
    /* pmull2 v7.1q, v4.2d, v3.2d */
    /* eor v0.16b, v0.16b, v7.16b */
    /* pmull v7.1q, v4.1d, v3.1d */
    /* eor v1.16b, v1.16b, v7.16b */
    /* pmull2 v4.1q, v4.2d, v5.2d */
    /* eor v2.16b, v2.16b, v4.16b */
    /* pmull2 v3.1q, v6.2d, v3.2d */
    /* eor v2.16b, v2.16b, v3.16b */
    /* adds x12, x12, #0x10 */
    /* b.ne #0x480c6fc */
    /* movi v3.16b, #0 */
    /* ext v4.16b, v2.16b, v3.16b, #8 */
    /* ext v2.16b, v3.16b, v2.16b, #8 */
    /* eor v1.16b, v1.16b, v2.16b */
    /* mov x10, #-0x3e00000000000000 */
    /* fmov d2, x10 */
    /* ext v3.16b, v1.16b, v1.16b, #8 */
    /* pmull v1.1q, v1.1d, v2.1d */
    /* eor v1.16b, v3.16b, v1.16b */
    /* ext v3.16b, v1.16b, v1.16b, #8 */
    /* eor v3.16b, v3.16b, v4.16b */
    /* pmull v1.1q, v1.1d, v2.1d */
    /* eor v0.16b, v1.16b, v0.16b */
    /* eor v0.16b, v3.16b, v0.16b */
    /* str q0, [sp, #0x20] */
    /* sub x10, x22, x9 */
    /* cmp x10, #0x60 */
    /* b.lo #0x480c884 */
    /* mov x10, #0 */
    /* add x11, sp, #0x30 */
    /* ldr q0, [x8, #0xb0] */
    /* rev64 v1.16b, v21.16b */
    /* ext v1.16b, v1.16b, v1.16b, #8 */
    /* str q1, [x11, x10] */
    /* add v21.2d, v21.2d, v0.2d */
    /* add x10, x10, #0x10 */
    /* cmp x10, #0x60 */
    /* b.ne #0x480c790 */
    /* mov x10, #0 */
    /* ldr q1, [x23] */
    /* add x11, sp, #0x30 */
    /* add x12, sp, #0x90 */
    /* ldr q2, [x11, x10] */
    /* aese v2.16b, v1.16b */
    /* aesmc v2.16b, v2.16b */
    /* str q2, [x12, x10] */
    /* add x10, x10, #0x10 */
    /* cmp x10, #0x60 */
    /* b.ne #0x480c7bc */
    /* mov w10, #1 */
    /* add x11, sp, #0x90 */
    /* mov x12, #0 */
    /* ldr q1, [x23, x10, lsl #4] */
    /* ldr q2, [x11, x12] */
    /* aese v2.16b, v1.16b */
    /* aesmc v2.16b, v2.16b */
    /* str q2, [x11, x12] */
    /* add x12, x12, #0x10 */
    /* cmp x12, #0x60 */
    /* b.ne #0x480c7e8 */
    /* add x10, x10, #1 */
    /* cmp x10, #0xd */
    /* b.ne #0x480c7e0 */
    /* mov x10, #0 */
    /* add x11, x24, x9 */
    /* ldp q1, q2, [x23, #0xd0] */
    /* add x12, sp, #0x90 */
    /* ldr q3, [x12, x10] */
    /* ldr q4, [x11, x10] */
    /* eor v4.16b, v2.16b, v4.16b */
    /* aese v3.16b, v1.16b */
    /* eor v3.16b, v4.16b, v3.16b */
    /* str q3, [x12, x10] */
    /* add x10, x10, #0x10 */
    /* cmp x10, #0x60 */
    /* b.ne #0x480c820 */
    /* add x11, x21, x9 */
    /* ldp q1, q2, [sp, #0xb0] */
    /* stp q1, q2, [x11, #0x20] */
    /* ldp q1, q2, [sp, #0xd0] */
    /* stp q1, q2, [x11, #0x40] */
    /* ldp q1, q2, [sp, #0x90] */
    /* add x10, x9, #0x60 */
    /* add x0, x9, #0xc0 */
    /* stp q1, q2, [x11] */
    /* cmp x0, x22 */
    /* b.ls #0x480c88c */
    /* ldr q3, [sp, #0x20] */
    /* ldr q0, [x23, #0x140] */
    /* mov x15, v0.d[1] */
    /* fmov x17, d0 */
    /* branch b #0x480ca3c */
    /* mov x10, x9 */
    /* branch b #0x480caf8 */
    /* ldr q3, [sp, #0x20] */
    /* add x9, x24, x10 */
    /* add x12, x23, #0x130 */
    /* add x13, sp, #0x30 */
    /* add x14, sp, #0x90 */
    /* movi v1.16b, #0 */
    /* mov x15, #-0x3e00000000000000 */
    /* fmov d2, x15 */
    /* mov x16, x10 */
    /* mov x15, #0 */
    /* mov x10, x0 */
    /* rev64 v4.16b, v21.16b */
    /* ext v4.16b, v4.16b, v4.16b, #8 */
    /* str q4, [x13, x15] */
    /* add v21.2d, v21.2d, v0.2d */
    /* add x15, x15, #0x10 */
    /* cmp x15, #0x60 */
    /* b.ne #0x480c8b8 */
    /* mov x15, #0 */
    /* ldr q4, [x23] */
    /* ldr q5, [x13, x15] */
    /* aese v5.16b, v4.16b */
    /* aesmc v5.16b, v5.16b */
    /* str q5, [x14, x15] */
    /* add x15, x15, #0x10 */
    /* cmp x15, #0x60 */
    /* b.ne #0x480c8dc */
    /* mov w15, #1 */
    /* mov x17, #0 */
    /* ldr q4, [x23, x15, lsl #4] */
    /* ldr q5, [x14, x17] */
    /* aese v5.16b, v4.16b */
    /* aesmc v5.16b, v5.16b */
    /* str q5, [x14, x17] */
    /* add x17, x17, #0x10 */
    /* cmp x17, #0x60 */
    /* b.ne #0x480c904 */
    /* add x15, x15, #1 */
    /* cmp x15, #0xd */
    /* b.ne #0x480c8fc */
    /* mov x15, #0 */
    /* ldp q4, q5, [x23, #0xd0] */
    /* ldr q6, [x14, x15] */
    /* ldr q7, [x9, x15] */
    /* eor v7.16b, v5.16b, v7.16b */
    /* aese v6.16b, v4.16b */
    /* eor v6.16b, v7.16b, v6.16b */
    /* str q6, [x14, x15] */
    /* add x15, x15, #0x10 */
    /* cmp x15, #0x60 */
    /* b.ne #0x480c934 */
    /* add x15, x21, x16 */
    /* ldp q4, q5, [sp, #0xb0] */
    /* stp q4, q5, [x15, #0x20] */
    /* ldp q4, q5, [sp, #0xd0] */
    /* stp q4, q5, [x15, #0x40] */
    /* ldp q4, q5, [sp, #0x90] */
    /* stp q4, q5, [x15] */
    /* ldr q5, [x23, #0x140] */
    /* ldur q4, [x15, #-0x60] */
    /* rev64 v4.16b, v4.16b */
    /* ext v4.16b, v4.16b, v4.16b, #8 */
    /* eor v6.16b, v3.16b, v4.16b */
    /* mov x15, v5.d[1] */
    /* pmull2 v3.1q, v6.2d, v5.2d */
    /* pmull v4.1q, v6.1d, v5.1d */
    /* dup v7.2d, v5.d[0] */
    /* fmov x17, d5 */
    /* pmull2 v7.1q, v6.2d, v7.2d */
    /* dup v6.2d, v6.d[0] */
    /* pmull2 v5.1q, v6.2d, v5.2d */
    /* eor v5.16b, v5.16b, v7.16b */
    /* mov x16, x12 */
    /* mov w0, #0x10 */
    /* ldr q6, [x16], #0xfffffffffffffff0 */
    /* ldr q7, [x11, x0] */
    /* rev64 v7.16b, v7.16b */
    /* ext v7.16b, v7.16b, v7.16b, #8 */
    /* dup v16.2d, v6.d[0] */
    /* dup v17.2d, v7.d[0] */
    /* pmull2 v18.1q, v7.2d, v6.2d */
    /* eor v3.16b, v3.16b, v18.16b */
    /* pmull v18.1q, v7.1d, v6.1d */
    /* eor v4.16b, v4.16b, v18.16b */
    /* pmull2 v7.1q, v7.2d, v16.2d */
    /* eor v5.16b, v5.16b, v7.16b */
    /* pmull2 v6.1q, v17.2d, v6.2d */
    /* eor v5.16b, v5.16b, v6.16b */
    /* add x0, x0, #0x10 */
    /* cmp x0, #0x60 */
    /* b.ne #0x480c9b4 */
    /* ext v6.16b, v5.16b, v1.16b, #8 */
    /* ext v5.16b, v1.16b, v5.16b, #8 */
    /* eor v4.16b, v4.16b, v5.16b */
    /* ext v5.16b, v4.16b, v4.16b, #8 */
    /* pmull v4.1q, v4.1d, v2.1d */
    /* eor v4.16b, v5.16b, v4.16b */
    /* ext v5.16b, v4.16b, v4.16b, #8 */
    /* eor v5.16b, v5.16b, v6.16b */
    /* pmull v4.1q, v4.1d, v2.1d */
    /* eor v3.16b, v4.16b, v3.16b */
    /* add x0, x10, #0x60 */
    /* eor v3.16b, v5.16b, v3.16b */
    /* add x9, x9, #0x60 */
    /* add x11, x11, #0x60 */
    /* mov x16, x10 */
    /* cmp x0, x22 */
    /* b.ls #0x480c8b0 */
    /* add x9, x21, x10 */
    /* ldur q0, [x9, #-0x60] */
    /* rev64 v0.16b, v0.16b */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* dup v1.2d, x15 */
    /* eor v2.16b, v3.16b, v0.16b */
    /* pmull2 v0.1q, v2.2d, v1.2d */
    /* fmov d1, x17 */
    /* pmull v1.1q, v2.1d, v1.1d */
    /* dup v3.2d, x17 */
    /* pmull2 v3.1q, v2.2d, v3.2d */
    /* fmov d4, x15 */
    /* pmull v2.1q, v2.1d, v4.1d */
    /* eor v2.16b, v2.16b, v3.16b */
    /* add x11, x23, #0x130 */
    /* mov x12, #-0x50 */
    /* ldr q3, [x11], #0xfffffffffffffff0 */
    /* ldr q4, [x9, x12] */
    /* rev64 v4.16b, v4.16b */
    /* dup v5.2d, v3.d[0] */
    /* ext v4.16b, v4.16b, v4.16b, #8 */
    /* dup v6.2d, v4.d[0] */
    /* pmull2 v7.1q, v4.2d, v3.2d */
    /* eor v0.16b, v0.16b, v7.16b */
    /* pmull v7.1q, v4.1d, v3.1d */
    /* eor v1.16b, v1.16b, v7.16b */
    /* pmull2 v4.1q, v4.2d, v5.2d */
    /* eor v2.16b, v2.16b, v4.16b */
    /* pmull2 v3.1q, v6.2d, v3.2d */
    /* eor v2.16b, v2.16b, v3.16b */
    /* adds x12, x12, #0x10 */
    /* b.ne #0x480ca7c */
    /* movi v3.16b, #0 */
    /* ext v4.16b, v2.16b, v3.16b, #8 */
    /* ext v2.16b, v3.16b, v2.16b, #8 */
    /* eor v1.16b, v1.16b, v2.16b */
    /* mov x9, #-0x3e00000000000000 */
    /* fmov d2, x9 */
    /* ext v3.16b, v1.16b, v1.16b, #8 */
    /* pmull v1.1q, v1.1d, v2.1d */
    /* eor v1.16b, v3.16b, v1.16b */
    /* ext v3.16b, v1.16b, v1.16b, #8 */
    /* eor v3.16b, v3.16b, v4.16b */
    /* pmull v1.1q, v1.1d, v2.1d */
    /* eor v0.16b, v1.16b, v0.16b */
    /* eor v0.16b, v3.16b, v0.16b */
    /* str q0, [sp, #0x20] */
    /* add x14, x10, #0x40 */
    /* cmp x14, x22 */
    /* b.ls #0x480cb0c */
    /* mov x9, x10 */
    /* branch b #0x480cc6c */
    /* ldr q3, [sp, #0x20] */
    /* add x11, x23, #0x110 */
    /* add x12, x21, x10 */
    /* add x13, sp, #0x30 */
    /* ldr q0, [x8, #0xb0] */
    /* movi v1.16b, #0 */
    /* mov x9, #-0x3e00000000000000 */
    /* fmov d2, x9 */
    /* mov x15, #0 */
    /* mov x9, x14 */
    /* rev64 v4.16b, v21.16b */
    /* ext v4.16b, v4.16b, v4.16b, #8 */
    /* str q4, [x13, x15] */
    /* add v21.2d, v21.2d, v0.2d */
    /* add x15, x15, #0x10 */
    /* cmp x15, #0x40 */
    /* b.ne #0x480cb34 */
    /* mov x15, #0 */
    /* add x14, x21, x10 */
    /* add x10, x24, x10 */
    /* ldr q5, [x13, x15, lsl #4] */
    /* ldr q4, [x23] */
    /* aese v4.16b, v5.16b */
    /* aesmc v4.16b, v4.16b */
    /* mov w16, #0x10 */
    /* ldr q5, [x23, x16] */
    /* aese v4.16b, v5.16b */
    /* aesmc v4.16b, v4.16b */
    /* add x16, x16, #0x10 */
    /* cmp x16, #0xd0 */
    /* b.ne #0x480cb70 */
    /* ldp q5, q6, [x23, #0xd0] */
    /* ldr q7, [x10, x15, lsl #4] */
    /* eor v6.16b, v6.16b, v7.16b */
    /* aese v4.16b, v5.16b */
    /* eor v4.16b, v6.16b, v4.16b */
    /* str q4, [x14, x15, lsl #4] */
    /* add x15, x15, #1 */
    /* cmp x15, #4 */
    /* b.ne #0x480cb5c */
    /* ldr q5, [x23, #0x120] */
    /* ldr q4, [x14] */
    /* rev64 v4.16b, v4.16b */
    /* ext v4.16b, v4.16b, v4.16b, #8 */
    /* eor v6.16b, v3.16b, v4.16b */
    /* pmull2 v3.1q, v6.2d, v5.2d */
    /* pmull v4.1q, v6.1d, v5.1d */
    /* dup v7.2d, v5.d[0] */
    /* pmull2 v7.1q, v6.2d, v7.2d */
    /* dup v6.2d, v6.d[0] */
    /* pmull2 v5.1q, v6.2d, v5.2d */
    /* eor v5.16b, v5.16b, v7.16b */
    /* mov x10, x11 */
    /* mov w14, #0x10 */
    /* ldr q6, [x10], #0xfffffffffffffff0 */
    /* ldr q7, [x12, x14] */
    /* rev64 v7.16b, v7.16b */
    /* ext v7.16b, v7.16b, v7.16b, #8 */
    /* dup v16.2d, v6.d[0] */
    /* dup v17.2d, v7.d[0] */
    /* pmull2 v18.1q, v7.2d, v6.2d */
    /* eor v3.16b, v3.16b, v18.16b */
    /* pmull v18.1q, v7.1d, v6.1d */
    /* eor v4.16b, v4.16b, v18.16b */
    /* pmull2 v7.1q, v7.2d, v16.2d */
    /* eor v5.16b, v5.16b, v7.16b */
    /* pmull2 v6.1q, v17.2d, v6.2d */
    /* eor v5.16b, v5.16b, v6.16b */
    /* add x14, x14, #0x10 */
    /* cmp x14, #0x40 */
    /* b.ne #0x480cbe4 */
    /* ext v6.16b, v5.16b, v1.16b, #8 */
    /* ext v5.16b, v1.16b, v5.16b, #8 */
    /* eor v4.16b, v4.16b, v5.16b */
    /* ext v5.16b, v4.16b, v4.16b, #8 */
    /* pmull v4.1q, v4.1d, v2.1d */
    /* eor v4.16b, v5.16b, v4.16b */
    /* ext v5.16b, v4.16b, v4.16b, #8 */
    /* eor v5.16b, v5.16b, v6.16b */
    /* pmull v4.1q, v4.1d, v2.1d */
    /* eor v3.16b, v4.16b, v3.16b */
    /* eor v3.16b, v5.16b, v3.16b */
    /* add x14, x9, #0x40 */
    /* add x12, x12, #0x40 */
    /* mov x10, x9 */
    /* cmp x14, x22 */
    /* b.ls #0x480cb2c */
    /* str q3, [sp, #0x20] */
    /* add x12, x9, #0x20 */
    /* cmp x12, x22 */
    /* b.ls #0x480cc80 */
    /* mov x10, x9 */
    /* branch b #0x480cdc0 */
    /* ldr q3, [sp, #0x20] */
    /* add x11, sp, #0x30 */
    /* ldr q0, [x8, #0xb0] */
    /* movi v1.16b, #0 */
    /* mov x10, #-0x3e00000000000000 */
    /* fmov d2, x10 */
    /* mov x13, #0 */
    /* mov x10, x12 */
    /* rev64 v4.16b, v21.16b */
    /* ext v4.16b, v4.16b, v4.16b, #8 */
    /* str q4, [x11, x13] */
    /* add v21.2d, v21.2d, v0.2d */
    /* add x13, x13, #0x10 */
    /* cmp x13, #0x20 */
    /* b.ne #0x480cca0 */
    /* mov x13, #0 */
    /* add x12, x21, x9 */
    /* add x9, x24, x9 */
    /* mov w15, #1 */
    /* mov x14, x15 */
    /* ldr q5, [x11, x13] */
    /* ldr q4, [x23] */
    /* aese v4.16b, v5.16b */
    /* aesmc v4.16b, v4.16b */
    /* mov w15, #0x10 */
    /* ldr q5, [x23, x15] */
    /* aese v4.16b, v5.16b */
    /* aesmc v4.16b, v4.16b */
    /* add x15, x15, #0x10 */
    /* cmp x15, #0xd0 */
    /* b.ne #0x480cce4 */
    /* mov w15, #0 */
    /* ldp q5, q6, [x23, #0xd0] */
    /* ldr q7, [x9, x13] */
    /* eor v6.16b, v6.16b, v7.16b */
    /* aese v4.16b, v5.16b */
    /* eor v4.16b, v6.16b, v4.16b */
    /* str q4, [x12, x13] */
    /* mov w13, #0x10 */
    /* tbnz w14, #0, #0x480cccc */
    /* ldp q4, q5, [x12] */
    /* rev64 v4.16b, v4.16b */
    /* ext v4.16b, v4.16b, v4.16b, #8 */
    /* eor v3.16b, v3.16b, v4.16b */
    /* ldp q6, q4, [x23, #0xf0] */
    /* pmull2 v7.1q, v3.2d, v4.2d */
    /* pmull v16.1q, v3.1d, v4.1d */
    /* dup v17.2d, v4.d[0] */
    /* pmull2 v17.1q, v3.2d, v17.2d */
    /* dup v3.2d, v3.d[0] */
    /* rev64 v5.16b, v5.16b */
    /* ext v5.16b, v5.16b, v5.16b, #8 */
    /* dup v18.2d, v6.d[0] */
    /* pmull2 v19.1q, v5.2d, v6.2d */
    /* eor v7.16b, v19.16b, v7.16b */
    /* pmull v19.1q, v5.1d, v6.1d */
    /* eor v16.16b, v19.16b, v16.16b */
    /* dup v19.2d, v5.d[0] */
    /* pmull2 v5.1q, v5.2d, v18.2d */
    /* eor v5.16b, v17.16b, v5.16b */
    /* pmull2 v6.1q, v19.2d, v6.2d */
    /* eor v5.16b, v5.16b, v6.16b */
    /* pmull2 v3.1q, v3.2d, v4.2d */
    /* eor v3.16b, v3.16b, v5.16b */
    /* ext v4.16b, v3.16b, v1.16b, #8 */
    /* ext v3.16b, v1.16b, v3.16b, #8 */
    /* eor v3.16b, v16.16b, v3.16b */
    /* ext v5.16b, v3.16b, v3.16b, #8 */
    /* pmull v3.1q, v3.1d, v2.1d */
    /* eor v3.16b, v5.16b, v3.16b */
    /* ext v5.16b, v3.16b, v3.16b, #8 */
    /* eor v4.16b, v7.16b, v4.16b */
    /* eor v4.16b, v5.16b, v4.16b */
    /* pmull v3.1q, v3.1d, v2.1d */
    /* eor v3.16b, v4.16b, v3.16b */
    /* add x12, x10, #0x20 */
    /* mov x9, x10 */
    /* cmp x12, x22 */
    /* b.ls #0x480cc98 */
    /* str q3, [sp, #0x20] */
    /* add x9, x10, #0x10 */
    /* cmp x9, x22 */
    /* b.hs #0x480cea0 */
    /* ldr q3, [sp, #0x20] */
    /* movi v0.16b, #0 */
    /* mov x11, #-0x3e00000000000000 */
    /* fmov d1, x11 */
    /* ldr q2, [x8, #0xb0] */
    /* mov x26, x9 */
    /* rev64 v4.16b, v21.16b */
    /* ext v5.16b, v4.16b, v4.16b, #8 */
    /* ldr q4, [x23] */
    /* aese v4.16b, v5.16b */
    /* aesmc v4.16b, v4.16b */
    /* mov w8, #0x10 */
    /* ldr q5, [x23, x8] */
    /* aese v4.16b, v5.16b */
    /* aesmc v4.16b, v4.16b */
    /* add x8, x8, #0x10 */
    /* cmp x8, #0xd0 */
    /* b.ne #0x480cdfc */
    /* ldp q5, q6, [x23, #0xd0] */
    /* ldr q7, [x24, x10] */
    /* eor v6.16b, v6.16b, v7.16b */
    /* aese v4.16b, v5.16b */
    /* eor v4.16b, v6.16b, v4.16b */
    /* str q4, [x21, x10] */
    /* ldr q5, [x23, #0xf0] */
    /* rev64 v4.16b, v4.16b */
    /* ext v4.16b, v4.16b, v4.16b, #8 */
    /* eor v3.16b, v3.16b, v4.16b */
    /* dup v4.2d, v5.d[0] */
    /* pmull2 v4.1q, v3.2d, v4.2d */
    /* dup v6.2d, v3.d[0] */
    /* pmull2 v6.1q, v6.2d, v5.2d */
    /* eor v4.16b, v6.16b, v4.16b */
    /* ext v6.16b, v4.16b, v0.16b, #8 */
    /* ext v4.16b, v0.16b, v4.16b, #8 */
    /* pmull v7.1q, v3.1d, v5.1d */
    /* eor v4.16b, v4.16b, v7.16b */
    /* ext v7.16b, v4.16b, v4.16b, #8 */
    /* pmull v4.1q, v4.1d, v1.1d */
    /* eor v4.16b, v7.16b, v4.16b */
    /* ext v7.16b, v4.16b, v4.16b, #8 */
    /* pmull2 v3.1q, v3.2d, v5.2d */
    /* eor v3.16b, v6.16b, v3.16b */
    /* eor v3.16b, v7.16b, v3.16b */
    /* pmull v4.1q, v4.1d, v1.1d */
    /* eor v3.16b, v3.16b, v4.16b */
    /* add v21.2d, v21.2d, v2.2d */
    /* add x9, x26, #0x10 */
    /* mov x10, x26 */
    /* cmp x9, x22 */
    /* b.lo #0x480cde0 */
    /* str q3, [sp, #0x20] */
    /* branch b #0x480cea4 */
    /* mov x26, x10 */
    /* fmov d0, x22 */
    /* mov v0.d[1], x25 */
    /* shl v1.2d, v0.2d, #3 */
    /* movi v0.4s, #1, lsl #24 */
    /* mov v20.s[3], v0.s[3] */
    /* ldr q0, [x23] */
    /* aese v0.16b, v20.16b */
    /* aesmc v0.16b, v0.16b */
    /* mov w8, #0x10 */
    /* ldr q2, [x23, x8] */
    /* aese v0.16b, v2.16b */
    /* aesmc v0.16b, v0.16b */
    /* add x8, x8, #0x10 */
    /* cmp x8, #0xd0 */
    /* b.ne #0x480cec8 */
    /* rev64 v1.16b, v1.16b */
    /* ext v3.16b, v1.16b, v1.16b, #8 */
    /* ldp q1, q2, [x23, #0xd0] */
    /* aese v0.16b, v1.16b */
    /* eor v0.16b, v2.16b, v0.16b */
    /* str q0, [x20] */
    /* subs x25, x22, x26 */
    /* b.ne #0x480cf0c */
    /* str q3, [sp, #0x90] */
    /* mov w3, #0x10 */
    /* branch b #0x480cfa0 */
    /* add x0, sp, #0x90 */
    /* add x1, x24, x26 */
    /* mov x2, x25 */
    /* stp q3, q21, [sp] */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldp q1, q0, [sp] */
    /* str q1, [sp, #0xa0] */
    /* rev64 v0.16b, v0.16b */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* ldr q0, [x23] */
    /* aese v0.16b, v1.16b */
    /* aesmc v0.16b, v0.16b */
    /* mov w8, #0x10 */
    /* ldr q1, [x23, x8] */
    /* aese v0.16b, v1.16b */
    /* aesmc v0.16b, v0.16b */
    /* add x8, x8, #0x10 */
    /* cmp x8, #0xd0 */
    /* b.ne #0x480cf40 */
    /* ldp q1, q2, [x23, #0xd0] */
    /* ldr q3, [sp, #0x90] */
    /* eor v2.16b, v2.16b, v3.16b */
    /* aese v0.16b, v1.16b */
    /* eor v0.16b, v2.16b, v0.16b */
    /* str q0, [sp, #0x90] */
    /* cmp x25, #0xf */
    /* b.hi #0x480cf8c */
    /* add x8, sp, #0x90 */
    /* sub x9, x26, x22 */
    /* add x0, x8, x25 */
    /* add x1, x9, #0x10 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x0, x21, x26 */
    /* add x1, sp, #0x90 */
    /* mov x2, x25 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov w3, #0x20 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x90 */
    /* mov x0, x23 */
    /* call #0x480de1c; ABI effects unresolved */
    /* ldr q0, [x20] */
    /* ldr q1, [sp, #0x20] */
    /* rev64 v1.16b, v1.16b */
    /* ext v1.16b, v1.16b, v1.16b, #8 */
    /* eor v0.16b, v0.16b, v1.16b */
    /* str q0, [x20] */
    /* mov w0, #0 */
    /* cbz x19, #0x480c3b8 */
    /* mov w8, #0x10 */
    /* str x8, [x19] */
    /* branch b #0x480c3b8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x220 */
    /* mov x19, x6 */
    /* mov x20, x5 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* mov x25, x0 */
    /* ldp x26, x1, [x29, #0x10] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* prfm pstl2keep, [x0] */
    /* prfm pldl2keep, [x3] */
    /* prfm pldl2keep, [x5] */
    /* add x27, sp, #0x10 */
    /* add x0, sp, #0x10 */
    /* call #0x480be2c; ABI effects unresolved */
    /* stp x26, x27, [sp] */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* mov x4, x21 */
    /* mov x5, x20 */
    /* mov x6, x19 */
    /* call #0x480c194; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* mov w1, #0x200 */
    /* call #0x48176c8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x480d0b8 */
    /* mov x0, x19 */
    /* add sp, sp, #0x220 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x1b0 */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x26, x25, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* mov x24, x6 */
    /* mov x25, x5 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x23, x2 */
    /* ldr x21, [x29, #0x10] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* mov w26, #-1 */
    /* cmn x3, #0xc1 */
    /* cbz x0, #0x480d1e4 */
    /* b.hi #0x480dd10 */
    /* cmn x24, #0xc1 */
    /* b.hi #0x480dd10 */
    /* add x8, x24, #0xf */
    /* lsr x8, x8, #4 */
    /* cmp x8, x24 */
    /* b.hi #0x480dd10 */
    /* mov x8, #0xfffff0000 */
    /* movk x8, #0xffd0 */
    /* cmp x20, x8 */
    /* b.hi #0x480dd10 */
    /* add x8, x20, #0xf */
    /* lsr x8, x8, #4 */
    /* cmp x8, x20 */
    /* b.hi #0x480dd10 */
    /* mov x22, x0 */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0x70] */
    /* ldr d21, [x7] */
    /* add x8, x7, #8 */
    /* ld1 {v21.s}[2], [x8] */
    /* movi v0.4s, #2, lsl #24 */
    /* mov v21.s[3], v0.s[3] */
    /* cbz x25, #0x480d1c8 */
    /* cbz x24, #0x480d1c8 */
    /* add x1, sp, #0x70 */
    /* and x3, x24, #0xfffffffffffffff0 */
    /* mov x0, x21 */
    /* mov x2, x25 */
    /* str q21, [sp, #0x50] */
    /* call #0x480de1c; ABI effects unresolved */
    /* ldr q21, [sp, #0x50] */
    /* ands x2, x24, #0xf */
    /* b.eq #0x480d1c8 */
    /* stp xzr, xzr, [x29, #-0xc0] */
    /* add x8, x25, x24 */
    /* sub x1, x8, x2 */
    /* sub x0, x29, #0xc0 */
    /* mov w3, #0x10 */
    /* call #0x4b985cc; ABI effects unresolved */
    /* add x1, sp, #0x70 */
    /* sub x2, x29, #0xc0 */
    /* mov x0, x21 */
    /* mov w3, #0x10 */
    /* call #0x480de1c; ABI effects unresolved */
    /* ldr q21, [sp, #0x50] */
    /* rev64 v0.16b, v21.16b */
    /* ext v22.16b, v0.16b, v0.16b, #8 */
    /* adrp x8, #0x4ba9000 */
    /* cmp x20, #0xc0 */
    /* b.hs #0x480d370 */
    /* mov x9, #0 */
    /* branch b #0x480d63c */
    /* b.hi #0x480dd10 */
    /* cmn x24, #0xc1 */
    /* b.hi #0x480dd10 */
    /* add x8, x24, #0xf */
    /* lsr x8, x8, #4 */
    /* cmp x8, x24 */
    /* b.hi #0x480dd10 */
    /* mov x8, #0xfffff0000 */
    /* movk x8, #0xffd0 */
    /* cmp x20, x8 */
    /* b.hi #0x480dd10 */
    /* add x8, x20, #0xf */
    /* lsr x8, x8, #4 */
    /* cmp x8, x20 */
    /* b.hi #0x480dd10 */
    /* movi v0.16b, #0 */
    /* stur q0, [x29, #-0xc0] */
    /* ldr d0, [x7] */
    /* add x8, x7, #8 */
    /* ld1 {v0.s}[2], [x8] */
    /* str q0, [sp, #0x50] */
    /* sub x1, x29, #0xc0 */
    /* and x3, x24, #0xfffffffffffffff0 */
    /* mov x0, x21 */
    /* mov x2, x25 */
    /* call #0x480de1c; ABI effects unresolved */
    /* ands x2, x24, #0xf */
    /* b.eq #0x480d280 */
    /* stp xzr, xzr, [sp, #0x80] */
    /* add x8, x25, x24 */
    /* sub x1, x8, x2 */
    /* add x0, sp, #0x80 */
    /* mov w3, #0x10 */
    /* call #0x4b985cc; ABI effects unresolved */
    /* sub x1, x29, #0xc0 */
    /* add x2, sp, #0x80 */
    /* mov x0, x21 */
    /* mov w3, #0x10 */
    /* call #0x480de1c; ABI effects unresolved */
    /* sub x1, x29, #0xc0 */
    /* and x3, x20, #0xffffffff0 */
    /* mov x0, x21 */
    /* mov x2, x23 */
    /* call #0x480de1c; ABI effects unresolved */
    /* ands x2, x20, #0xf */
    /* b.eq #0x480d2c8 */
    /* stp xzr, xzr, [sp, #0x80] */
    /* add x8, x23, x20 */
    /* sub x1, x8, x2 */
    /* add x0, sp, #0x80 */
    /* mov w3, #0x10 */
    /* call #0x4b985cc; ABI effects unresolved */
    /* sub x1, x29, #0xc0 */
    /* add x2, sp, #0x80 */
    /* mov x0, x21 */
    /* mov w3, #0x10 */
    /* call #0x480de1c; ABI effects unresolved */
    /* fmov d0, x20 */
    /* mov v0.d[1], x24 */
    /* shl v0.2d, v0.2d, #3 */
    /* movi v1.4s, #1, lsl #24 */
    /* ldr q2, [sp, #0x50] */
    /* mov v2.s[3], v1.s[3] */
    /* ldr q3, [x21] */
    /* aese v3.16b, v2.16b */
    /* aesmc v3.16b, v3.16b */
    /* mov w8, #0x10 */
    /* ldr q1, [x21, x8] */
    /* aese v3.16b, v1.16b */
    /* aesmc v3.16b, v3.16b */
    /* add x8, x8, #0x10 */
    /* cmp x8, #0xd0 */
    /* b.ne #0x480d2f0 */
    /* rev64 v0.16b, v0.16b */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* ldp q1, q2, [x21, #0xd0] */
    /* aese v3.16b, v1.16b */
    /* stp q3, q2, [sp, #0x40] */
    /* str q0, [sp, #0x70] */
    /* sub x1, x29, #0xc0 */
    /* add x2, sp, #0x70 */
    /* mov x0, x21 */
    /* mov w3, #0x10 */
    /* call #0x480de1c; ABI effects unresolved */
    /* ldur q0, [x29, #-0xc0] */
    /* rev64 v0.16b, v0.16b */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* ldp q1, q2, [sp, #0x40] */
    /* eor v0.16b, v2.16b, v0.16b */
    /* eor v0.16b, v0.16b, v1.16b */
    /* str q0, [sp, #0x80] */
    /* add x1, sp, #0x80 */
    /* mov x0, x19 */
    /* call #0x4817134; ABI effects unresolved */
    /* mov x26, x0 */
    /* add x0, sp, #0x80 */
    /* mov w1, #0x10 */
    /* call #0x48176c8; ABI effects unresolved */
    /* branch b #0x480dd10 */
    /* mov x14, #0 */
    /* ldr q3, [sp, #0x70] */
    /* add x10, x23, #0x10 */
    /* mov w15, #0xc0 */
    /* add x11, sp, #0x80 */
    /* ldr q0, [x8, #0xb0] */
    /* sub x12, x29, #0xc0 */
    /* movi v1.16b, #0 */
    /* mov x9, #-0x3e00000000000000 */
    /* fmov d2, x9 */
    /* mov x13, x23 */
    /* mov x16, #0 */
    /* mov x9, x15 */
    /* rev64 v4.16b, v22.16b */
    /* ext v4.16b, v4.16b, v4.16b, #8 */
    /* str q4, [x11, x16] */
    /* add v22.2d, v22.2d, v0.2d */
    /* add x16, x16, #0x10 */
    /* cmp x16, #0x60 */
    /* b.ne #0x480d3a4 */
    /* ldr q5, [x21, #0x1a0] */
    /* ldr q4, [x23, x14] */
    /* rev64 v4.16b, v4.16b */
    /* ext v4.16b, v4.16b, v4.16b, #8 */
    /* eor v6.16b, v3.16b, v4.16b */
    /* pmull2 v3.1q, v6.2d, v5.2d */
    /* pmull v4.1q, v6.1d, v5.1d */
    /* dup v7.2d, v5.d[0] */
    /* pmull2 v7.1q, v6.2d, v7.2d */
    /* dup v6.2d, v6.d[0] */
    /* pmull2 v5.1q, v6.2d, v5.2d */
    /* eor v5.16b, v5.16b, v7.16b */
    /* mov x15, x10 */
    /* mov w16, #0x190 */
    /* ldr q6, [x21, x16] */
    /* ldr q7, [x15], #0x10 */
    /* rev64 v7.16b, v7.16b */
    /* ext v7.16b, v7.16b, v7.16b, #8 */
    /* dup v16.2d, v6.d[0] */
    /* dup v17.2d, v7.d[0] */
    /* pmull2 v18.1q, v7.2d, v6.2d */
    /* eor v3.16b, v3.16b, v18.16b */
    /* pmull v18.1q, v7.1d, v6.1d */
    /* eor v4.16b, v4.16b, v18.16b */
    /* pmull2 v7.1q, v7.2d, v16.2d */
    /* eor v5.16b, v5.16b, v7.16b */
    /* pmull2 v6.1q, v17.2d, v6.2d */
    /* eor v5.16b, v5.16b, v6.16b */
    /* sub x16, x16, #0x10 */
    /* cmp x16, #0x140 */
    /* b.ne #0x480d3f8 */
    /* mov x15, #0 */
    /* ldr q6, [x21] */
    /* ldr q7, [x11, x15] */
    /* aese v7.16b, v6.16b */
    /* aesmc v7.16b, v7.16b */
    /* str q7, [x12, x15] */
    /* add x15, x15, #0x10 */
    /* cmp x15, #0x60 */
    /* b.ne #0x480d444 */
    /* mov w15, #1 */
    /* mov x16, #0 */
    /* ldr q6, [x21, x15, lsl #4] */
    /* ldr q7, [x12, x16] */
    /* aese v7.16b, v6.16b */
    /* aesmc v7.16b, v7.16b */
    /* str q7, [x12, x16] */
    /* add x16, x16, #0x10 */
    /* cmp x16, #0x60 */
    /* b.ne #0x480d46c */
    /* add x15, x15, #1 */
    /* cmp x15, #0xd */
    /* b.ne #0x480d464 */
    /* mov x15, #0 */
    /* ldp q6, q7, [x21, #0xd0] */
    /* ldr q16, [x12, x15] */
    /* ldr q17, [x13, x15] */
    /* eor v17.16b, v7.16b, v17.16b */
    /* aese v16.16b, v6.16b */
    /* eor v16.16b, v17.16b, v16.16b */
    /* str q16, [x12, x15] */
    /* add x15, x15, #0x10 */
    /* cmp x15, #0x60 */
    /* b.ne #0x480d49c */
    /* mov x15, #0 */
    /* add x16, x22, x14 */
    /* ldp q6, q7, [x29, #-0xa0] */
    /* stp q6, q7, [x16, #0x20] */
    /* ldp q6, q7, [x29, #-0x80] */
    /* stp q6, q7, [x16, #0x40] */
    /* ldp q6, q7, [x29, #-0xc0] */
    /* stp q6, q7, [x16] */
    /* rev64 v6.16b, v22.16b */
    /* ext v6.16b, v6.16b, v6.16b, #8 */
    /* str q6, [x11, x15] */
    /* add v22.2d, v22.2d, v0.2d */
    /* add x15, x15, #0x10 */
    /* cmp x15, #0x60 */
    /* b.ne #0x480d4e0 */
    /* add x14, x14, #0x60 */
    /* mov w15, #0x140 */
    /* mov w16, #0x60 */
    /* ldr q6, [x21, x15] */
    /* ldr q7, [x13, x16] */
    /* rev64 v7.16b, v7.16b */
    /* ext v7.16b, v7.16b, v7.16b, #8 */
    /* dup v16.2d, v6.d[0] */
    /* dup v17.2d, v7.d[0] */
    /* pmull2 v18.1q, v7.2d, v6.2d */
    /* eor v3.16b, v3.16b, v18.16b */
    /* pmull v18.1q, v7.1d, v6.1d */
    /* eor v4.16b, v4.16b, v18.16b */
    /* pmull2 v7.1q, v7.2d, v16.2d */
    /* eor v5.16b, v5.16b, v7.16b */
    /* pmull2 v6.1q, v17.2d, v6.2d */
    /* eor v5.16b, v5.16b, v6.16b */
    /* add x16, x16, #0x10 */
    /* sub x15, x15, #0x10 */
    /* cmp x16, #0xc0 */
    /* b.ne #0x480d508 */
    /* mov x15, #0 */
    /* ext v6.16b, v5.16b, v1.16b, #8 */
    /* ext v5.16b, v1.16b, v5.16b, #8 */
    /* eor v4.16b, v4.16b, v5.16b */
    /* ext v5.16b, v4.16b, v4.16b, #8 */
    /* pmull v4.1q, v4.1d, v2.1d */
    /* eor v4.16b, v5.16b, v4.16b */
    /* ext v5.16b, v4.16b, v4.16b, #8 */
    /* eor v5.16b, v5.16b, v6.16b */
    /* pmull v4.1q, v4.1d, v2.1d */
    /* eor v3.16b, v4.16b, v3.16b */
    /* eor v3.16b, v5.16b, v3.16b */
    /* ldr q4, [x21] */
    /* ldr q5, [x11, x15] */
    /* aese v5.16b, v4.16b */
    /* aesmc v5.16b, v5.16b */
    /* str q5, [x12, x15] */
    /* add x15, x15, #0x10 */
    /* cmp x15, #0x60 */
    /* b.ne #0x480d584 */
    /* mov w15, #1 */
    /* mov x16, #0 */
    /* ldr q4, [x21, x15, lsl #4] */
    /* ldr q5, [x12, x16] */
    /* aese v5.16b, v4.16b */
    /* aesmc v5.16b, v5.16b */
    /* str q5, [x12, x16] */
    /* add x16, x16, #0x10 */
    /* cmp x16, #0x60 */
    /* b.ne #0x480d5ac */
    /* add x15, x15, #1 */
    /* cmp x15, #0xd */
    /* b.ne #0x480d5a4 */
    /* mov x15, #0 */
    /* ldp q4, q5, [x21, #0xd0] */
    /* ldr q6, [x12, x15] */
    /* add x16, x13, x15 */
    /* ldr q7, [x16, #0x60] */
    /* eor v7.16b, v5.16b, v7.16b */
    /* aese v6.16b, v4.16b */
    /* eor v6.16b, v7.16b, v6.16b */
    /* str q6, [x12, x15] */
    /* add x15, x15, #0x10 */
    /* cmp x15, #0x60 */
    /* b.ne #0x480d5dc */
    /* add x14, x22, x14 */
    /* ldp q4, q5, [x29, #-0xa0] */
    /* stp q4, q5, [x14, #0x20] */
    /* ldp q4, q5, [x29, #-0x80] */
    /* stp q4, q5, [x14, #0x40] */
    /* ldp q4, q5, [x29, #-0xc0] */
    /* add x15, x9, #0xc0 */
    /* add x10, x10, #0xc0 */
    /* add x13, x13, #0xc0 */
    /* stp q4, q5, [x14] */
    /* mov x14, x9 */
    /* cmp x15, x20 */
    /* b.ls #0x480d39c */
    /* str q3, [sp, #0x70] */
    /* add x15, x9, #0x60 */
    /* cmp x15, x20 */
    /* b.ls #0x480d650 */
    /* mov x10, x9 */
    /* branch b #0x480d7fc */
    /* ldr q3, [sp, #0x70] */
    /* add x11, x23, #0x10 */
    /* add x12, x23, x9 */
    /* add x13, sp, #0x80 */
    /* ldr q0, [x8, #0xb0] */
    /* movi v1.16b, #0 */
    /* mov x10, #-0x3e00000000000000 */
    /* fmov d2, x10 */
    /* sub x14, x29, #0xc0 */
    /* mov x16, #0 */
    /* mov x10, x15 */
    /* rev64 v4.16b, v22.16b */
    /* ext v4.16b, v4.16b, v4.16b, #8 */
    /* str q4, [x13, x16] */
    /* add v22.2d, v22.2d, v0.2d */
    /* add x16, x16, #0x10 */
    /* cmp x16, #0x60 */
    /* b.ne #0x480d67c */
    /* ldr q5, [x21, #0x140] */
    /* ldr q4, [x23, x9] */
    /* rev64 v4.16b, v4.16b */
    /* ext v4.16b, v4.16b, v4.16b, #8 */
    /* eor v6.16b, v3.16b, v4.16b */
    /* pmull2 v3.1q, v6.2d, v5.2d */
    /* pmull v4.1q, v6.1d, v5.1d */
    /* dup v7.2d, v5.d[0] */
    /* pmull2 v7.1q, v6.2d, v7.2d */
    /* dup v6.2d, v6.d[0] */
    /* pmull2 v5.1q, v6.2d, v5.2d */
    /* eor v5.16b, v5.16b, v7.16b */
    /* mov x15, x11 */
    /* mov w16, #0x130 */
    /* ldr q6, [x21, x16] */
    /* ldr q7, [x15, x9] */
    /* rev64 v7.16b, v7.16b */
    /* ext v7.16b, v7.16b, v7.16b, #8 */
    /* dup v16.2d, v6.d[0] */
    /* dup v17.2d, v7.d[0] */
    /* pmull2 v18.1q, v7.2d, v6.2d */
    /* eor v3.16b, v3.16b, v18.16b */
    /* pmull v18.1q, v7.1d, v6.1d */
    /* eor v4.16b, v4.16b, v18.16b */
    /* pmull2 v7.1q, v7.2d, v16.2d */
    /* eor v5.16b, v5.16b, v7.16b */
    /* pmull2 v6.1q, v17.2d, v6.2d */
    /* eor v5.16b, v5.16b, v6.16b */
    /* sub x16, x16, #0x10 */
    /* add x15, x15, #0x10 */
    /* cmp x16, #0xe0 */
    /* b.ne #0x480d6d0 */
    /* mov x15, #0 */
    /* ext v6.16b, v5.16b, v1.16b, #8 */
    /* ext v5.16b, v1.16b, v5.16b, #8 */
    /* eor v4.16b, v4.16b, v5.16b */
    /* ext v5.16b, v4.16b, v4.16b, #8 */
    /* pmull v4.1q, v4.1d, v2.1d */
    /* eor v4.16b, v5.16b, v4.16b */
    /* ext v5.16b, v4.16b, v4.16b, #8 */
    /* eor v5.16b, v5.16b, v6.16b */
    /* pmull v4.1q, v4.1d, v2.1d */
    /* eor v4.16b, v5.16b, v4.16b */
    /* ldr q5, [x21] */
    /* ldr q6, [x13, x15] */
    /* aese v6.16b, v5.16b */
    /* aesmc v6.16b, v6.16b */
    /* str q6, [x14, x15] */
    /* add x15, x15, #0x10 */
    /* cmp x15, #0x60 */
    /* b.ne #0x480d748 */
    /* mov w15, #1 */
    /* mov x16, #0 */
    /* ldr q5, [x21, x15, lsl #4] */
    /* ldr q6, [x14, x16] */
    /* aese v6.16b, v5.16b */
    /* aesmc v6.16b, v6.16b */
    /* str q6, [x14, x16] */
    /* add x16, x16, #0x10 */
    /* cmp x16, #0x60 */
    /* b.ne #0x480d770 */
    /* add x15, x15, #1 */
    /* cmp x15, #0xd */
    /* b.ne #0x480d768 */
    /* mov x15, #0 */
    /* ldp q5, q6, [x21, #0xd0] */
    /* ldr q7, [x14, x15] */
    /* ldr q16, [x12, x15] */
    /* eor v16.16b, v6.16b, v16.16b */
    /* aese v7.16b, v5.16b */
    /* eor v7.16b, v16.16b, v7.16b */
    /* str q7, [x14, x15] */
    /* add x15, x15, #0x10 */
    /* cmp x15, #0x60 */
    /* b.ne #0x480d7a0 */
    /* eor v3.16b, v4.16b, v3.16b */
    /* add x15, x22, x9 */
    /* ldp q4, q5, [x29, #-0xa0] */
    /* stp q4, q5, [x15, #0x20] */
    /* ldp q4, q5, [x29, #-0x80] */
    /* stp q4, q5, [x15, #0x40] */
    /* ldp q4, q5, [x29, #-0xc0] */
    /* stp q4, q5, [x15] */
    /* add x15, x10, #0x60 */
    /* add x9, x9, #0x60 */
    /* add x12, x12, #0x60 */
    /* cmp x15, x20 */
    /* b.ls #0x480d674 */
    /* str q3, [sp, #0x70] */
    /* add x13, x10, #0x40 */
    /* cmp x13, x20 */
    /* b.ls #0x480d810 */
    /* mov x9, x10 */
    /* branch b #0x480d96c */
    /* ldr q3, [sp, #0x70] */
    /* add x11, x23, #0x10 */
    /* add x12, sp, #0x80 */
    /* ldr q0, [x8, #0xb0] */
    /* movi v1.16b, #0 */
    /* mov x9, #-0x3e00000000000000 */
    /* fmov d2, x9 */
    /* mov x14, #0 */
    /* mov x9, x13 */
    /* rev64 v4.16b, v22.16b */
    /* ext v4.16b, v4.16b, v4.16b, #8 */
    /* str q4, [x12, x14] */
    /* add v22.2d, v22.2d, v0.2d */
    /* add x14, x14, #0x10 */
    /* cmp x14, #0x40 */
    /* b.ne #0x480d834 */
    /* add x13, x23, x10 */
    /* ldr q5, [x21, #0x120] */
    /* ldr q4, [x13] */
    /* rev64 v4.16b, v4.16b */
    /* ext v4.16b, v4.16b, v4.16b, #8 */
    /* eor v6.16b, v3.16b, v4.16b */
    /* pmull2 v3.1q, v6.2d, v5.2d */
    /* pmull v4.1q, v6.1d, v5.1d */
    /* dup v7.2d, v5.d[0] */
    /* pmull2 v7.1q, v6.2d, v7.2d */
    /* dup v6.2d, v6.d[0] */
    /* pmull2 v5.1q, v6.2d, v5.2d */
    /* eor v5.16b, v5.16b, v7.16b */
    /* mov x14, x11 */
    /* mov w15, #0x110 */
    /* ldr q6, [x21, x15] */
    /* ldr q7, [x14, x10] */
    /* rev64 v7.16b, v7.16b */
    /* ext v7.16b, v7.16b, v7.16b, #8 */
    /* dup v16.2d, v6.d[0] */
    /* dup v17.2d, v7.d[0] */
    /* pmull2 v18.1q, v7.2d, v6.2d */
    /* eor v3.16b, v3.16b, v18.16b */
    /* pmull v18.1q, v7.1d, v6.1d */
    /* eor v4.16b, v4.16b, v18.16b */
    /* pmull2 v7.1q, v7.2d, v16.2d */
    /* eor v5.16b, v5.16b, v7.16b */
    /* pmull2 v6.1q, v17.2d, v6.2d */
    /* eor v5.16b, v5.16b, v6.16b */
    /* sub x15, x15, #0x10 */
    /* add x14, x14, #0x10 */
    /* cmp x15, #0xe0 */
    /* b.ne #0x480d88c */
    /* mov x14, #0 */
    /* ext v6.16b, v5.16b, v1.16b, #8 */
    /* ext v5.16b, v1.16b, v5.16b, #8 */
    /* eor v4.16b, v4.16b, v5.16b */
    /* ext v5.16b, v4.16b, v4.16b, #8 */
    /* pmull v4.1q, v4.1d, v2.1d */
    /* eor v4.16b, v5.16b, v4.16b */
    /* ext v5.16b, v4.16b, v4.16b, #8 */
    /* eor v5.16b, v5.16b, v6.16b */
    /* pmull v4.1q, v4.1d, v2.1d */
    /* eor v4.16b, v5.16b, v4.16b */
    /* add x15, x22, x10 */
    /* ldr q6, [x12, x14, lsl #4] */
    /* ldr q5, [x21] */
    /* aese v5.16b, v6.16b */
    /* aesmc v5.16b, v5.16b */
    /* mov w16, #0x10 */
    /* ldr q6, [x21, x16] */
    /* aese v5.16b, v6.16b */
    /* aesmc v5.16b, v5.16b */
    /* add x16, x16, #0x10 */
    /* cmp x16, #0xd0 */
    /* b.ne #0x480d918 */
    /* ldp q6, q7, [x21, #0xd0] */
    /* ldr q16, [x13, x14, lsl #4] */
    /* eor v7.16b, v7.16b, v16.16b */
    /* aese v5.16b, v6.16b */
    /* eor v5.16b, v7.16b, v5.16b */
    /* str q5, [x15, x14, lsl #4] */
    /* add x14, x14, #1 */
    /* cmp x14, #4 */
    /* b.ne #0x480d904 */
    /* eor v3.16b, v4.16b, v3.16b */
    /* add x13, x9, #0x40 */
    /* add x10, x10, #0x40 */
    /* cmp x13, x20 */
    /* b.ls #0x480d82c */
    /* str q3, [sp, #0x70] */
    /* add x11, x9, #0x20 */
    /* cmp x11, x20 */
    /* b.hi #0x480dab8 */
    /* ldr q3, [sp, #0x70] */
    /* add x10, sp, #0x80 */
    /* ldr q0, [x8, #0xb0] */
    /* movi v1.16b, #0 */
    /* mov x12, #-0x3e00000000000000 */
    /* fmov d2, x12 */
    /* mov x12, #0 */
    /* mov x13, x9 */
    /* mov x9, x11 */
    /* rev64 v4.16b, v22.16b */
    /* ext v4.16b, v4.16b, v4.16b, #8 */
    /* str q4, [x10, x12] */
    /* add v22.2d, v22.2d, v0.2d */
    /* add x12, x12, #0x10 */
    /* cmp x12, #0x20 */
    /* b.ne #0x480d99c */
    /* mov x12, #0 */
    /* add x11, x23, x13 */
    /* ldp q4, q5, [x11] */
    /* rev64 v4.16b, v4.16b */
    /* ext v4.16b, v4.16b, v4.16b, #8 */
    /* eor v3.16b, v3.16b, v4.16b */
    /* ldp q6, q4, [x21, #0xf0] */
    /* pmull2 v7.1q, v3.2d, v4.2d */
    /* pmull v16.1q, v3.1d, v4.1d */
    /* dup v17.2d, v4.d[0] */
    /* pmull2 v17.1q, v3.2d, v17.2d */
    /* dup v3.2d, v3.d[0] */
    /* rev64 v5.16b, v5.16b */
    /* dup v18.2d, v6.d[0] */
    /* ext v5.16b, v5.16b, v5.16b, #8 */
    /* dup v19.2d, v5.d[0] */
    /* pmull2 v20.1q, v5.2d, v6.2d */
    /* eor v7.16b, v20.16b, v7.16b */
    /* pmull v20.1q, v5.1d, v6.1d */
    /* eor v16.16b, v20.16b, v16.16b */
    /* pmull2 v5.1q, v5.2d, v18.2d */
    /* eor v5.16b, v17.16b, v5.16b */
    /* pmull2 v6.1q, v19.2d, v6.2d */
    /* eor v5.16b, v5.16b, v6.16b */
    /* pmull2 v3.1q, v3.2d, v4.2d */
    /* eor v3.16b, v3.16b, v5.16b */
    /* ext v4.16b, v3.16b, v1.16b, #8 */
    /* ext v3.16b, v1.16b, v3.16b, #8 */
    /* eor v3.16b, v16.16b, v3.16b */
    /* ext v5.16b, v3.16b, v3.16b, #8 */
    /* pmull v3.1q, v3.1d, v2.1d */
    /* eor v3.16b, v5.16b, v3.16b */
    /* eor v4.16b, v7.16b, v4.16b */
    /* pmull v5.1q, v3.1d, v2.1d */
    /* eor v4.16b, v4.16b, v5.16b */
    /* add x13, x22, x13 */
    /* mov w15, #1 */
    /* mov x14, x15 */
    /* ldr q6, [x10, x12] */
    /* ldr q5, [x21] */
    /* aese v5.16b, v6.16b */
    /* aesmc v5.16b, v5.16b */
    /* mov w15, #0x10 */
    /* ldr q6, [x21, x15] */
    /* aese v5.16b, v6.16b */
    /* aesmc v5.16b, v5.16b */
    /* add x15, x15, #0x10 */
    /* cmp x15, #0xd0 */
    /* b.ne #0x480da64 */
    /* mov w15, #0 */
    /* ldp q6, q7, [x21, #0xd0] */
    /* ldr q16, [x11, x12] */
    /* eor v7.16b, v7.16b, v16.16b */
    /* aese v5.16b, v6.16b */
    /* eor v5.16b, v7.16b, v5.16b */
    /* str q5, [x13, x12] */
    /* mov w12, #0x10 */
    /* tbnz w14, #0, #0x480da4c */
    /* ext v3.16b, v3.16b, v3.16b, #8 */
    /* eor v3.16b, v3.16b, v4.16b */
    /* add x11, x9, #0x20 */
    /* cmp x11, x20 */
    /* b.ls #0x480d990 */
    /* str q3, [sp, #0x70] */
    /* add x10, x9, #0x10 */
    /* cmp x10, x20 */
    /* b.hs #0x480db98 */
    /* ldr q4, [sp, #0x70] */
    /* movi v0.16b, #0 */
    /* mov x11, #-0x3e00000000000000 */
    /* fmov d1, x11 */
    /* ldr q2, [x8, #0xb0] */
    /* mov x25, x10 */
    /* ldr q5, [x21, #0xf0] */
    /* ldr q3, [x23, x9] */
    /* rev64 v6.16b, v3.16b */
    /* ext v6.16b, v6.16b, v6.16b, #8 */
    /* eor v6.16b, v4.16b, v6.16b */
    /* dup v4.2d, v5.d[0] */
    /* pmull2 v4.1q, v6.2d, v4.2d */
    /* dup v7.2d, v6.d[0] */
    /* pmull2 v7.1q, v7.2d, v5.2d */
    /* eor v4.16b, v7.16b, v4.16b */
    /* ext v7.16b, v4.16b, v0.16b, #8 */
    /* ext v4.16b, v0.16b, v4.16b, #8 */
    /* pmull v16.1q, v6.1d, v5.1d */
    /* eor v4.16b, v4.16b, v16.16b */
    /* ext v16.16b, v4.16b, v4.16b, #8 */
    /* pmull v4.1q, v4.1d, v1.1d */
    /* eor v4.16b, v16.16b, v4.16b */
    /* pmull2 v5.1q, v6.2d, v5.2d */
    /* eor v5.16b, v7.16b, v5.16b */
    /* pmull v6.1q, v4.1d, v1.1d */
    /* eor v6.16b, v5.16b, v6.16b */
    /* rev64 v5.16b, v22.16b */
    /* ext v7.16b, v5.16b, v5.16b, #8 */
    /* ldr q5, [x21] */
    /* aese v5.16b, v7.16b */
    /* aesmc v5.16b, v5.16b */
    /* mov w8, #0x10 */
    /* ldr q7, [x21, x8] */
    /* aese v5.16b, v7.16b */
    /* aesmc v5.16b, v5.16b */
    /* add x8, x8, #0x10 */
    /* cmp x8, #0xd0 */
    /* b.ne #0x480db48 */
    /* ext v4.16b, v4.16b, v4.16b, #8 */
    /* eor v4.16b, v4.16b, v6.16b */
    /* ldp q6, q7, [x21, #0xd0] */
    /* eor v3.16b, v7.16b, v3.16b */
    /* aese v5.16b, v6.16b */
    /* eor v3.16b, v3.16b, v5.16b */
    /* str q3, [x22, x9] */
    /* add v22.2d, v22.2d, v2.2d */
    /* add x10, x25, #0x10 */
    /* mov x9, x25 */
    /* cmp x10, x20 */
    /* b.lo #0x480dad8 */
    /* str q4, [sp, #0x70] */
    /* branch b #0x480db9c */
    /* mov x25, x9 */
    /* fmov d0, x20 */
    /* mov v0.d[1], x24 */
    /* shl v0.2d, v0.2d, #3 */
    /* movi v1.4s, #1, lsl #24 */
    /* mov v21.s[3], v1.s[3] */
    /* ldr q2, [x21] */
    /* aese v21.16b, v2.16b */
    /* aesmc v21.16b, v21.16b */
    /* mov w8, #0x10 */
    /* ldr q1, [x21, x8] */
    /* aese v21.16b, v1.16b */
    /* aesmc v21.16b, v21.16b */
    /* add x8, x8, #0x10 */
    /* cmp x8, #0xd0 */
    /* b.ne #0x480dbc0 */
    /* rev64 v0.16b, v0.16b */
    /* ext v3.16b, v0.16b, v0.16b, #8 */
    /* ldp q1, q0, [x21, #0xd0] */
    /* aese v21.16b, v1.16b */
    /* stp q0, q21, [sp, #0x40] */
    /* subs x24, x20, x25 */
    /* b.ne #0x480dc10 */
    /* stur q3, [x29, #-0xc0] */
    /* add x1, sp, #0x70 */
    /* sub x2, x29, #0xc0 */
    /* mov x0, x21 */
    /* mov w3, #0x10 */
    /* call #0x480de1c; ABI effects unresolved */
    /* branch b #0x480dcbc */
    /* stp q3, q1, [sp] */
    /* stp q2, q22, [sp, #0x20] */
    /* sub x26, x29, #0xc0 */
    /* sub x0, x29, #0xc0 */
    /* add x1, x23, x25 */
    /* mov x2, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* cmp x24, #0xf */
    /* b.hi #0x480dc44 */
    /* sub x8, x25, x20 */
    /* add x0, x26, x24 */
    /* add x1, x8, #0x10 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* stur q0, [x29, #-0xb0] */
    /* add x1, sp, #0x70 */
    /* sub x2, x29, #0xc0 */
    /* mov x0, x21 */
    /* mov w3, #0x20 */
    /* call #0x480de1c; ABI effects unresolved */
    /* ldp q1, q0, [sp, #0x20] */
    /* rev64 v0.16b, v0.16b */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* aese v0.16b, v1.16b */
    /* aesmc v0.16b, v0.16b */
    /* mov w8, #0x10 */
    /* ldr q1, [x21, x8] */
    /* aese v0.16b, v1.16b */
    /* aesmc v0.16b, v0.16b */
    /* add x8, x8, #0x10 */
    /* cmp x8, #0xd0 */
    /* b.ne #0x480dc78 */
    /* ldur q1, [x29, #-0xc0] */
    /* ldr q2, [sp, #0x40] */
    /* eor v1.16b, v1.16b, v2.16b */
    /* ldr q2, [sp, #0x10] */
    /* aese v0.16b, v2.16b */
    /* eor v0.16b, v1.16b, v0.16b */
    /* stur q0, [x29, #-0xc0] */
    /* add x0, x22, x25 */
    /* sub x1, x29, #0xc0 */
    /* mov x2, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldp q2, q1, [sp, #0x40] */
    /* ldr q0, [sp, #0x70] */
    /* rev64 v0.16b, v0.16b */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* eor v1.16b, v2.16b, v1.16b */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [sp, #0x60] */
    /* add x1, sp, #0x60 */
    /* mov x0, x19 */
    /* call #0x4817134; ABI effects unresolved */
    /* cbz w0, #0x480dd0c */
    /* add x0, sp, #0x60 */
    /* mov w1, #0x10 */
    /* call #0x48176c8; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov w1, #0xd0 */
    /* mov x2, x20 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* mov w26, #-1 */
    /* branch b #0x480dd10 */
    /* mov w26, #0 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x480dd4c */
    /* mov x0, x26 */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x26, x25, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* add sp, sp, #0x1b0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x220 */
    /* mov x19, x7 */
    /* mov x20, x6 */
    /* mov x21, x5 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x24, x2 */
    /* mov x25, x0 */
    /* ldr x1, [x29, #0x10] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* prfm pstl2keep, [x0] */
    /* prfm pldl2keep, [x2] */
    /* prfm pldl2keep, [x5] */
    /* add x26, sp, #0x10 */
    /* add x0, sp, #0x10 */
    /* call #0x480be2c; ABI effects unresolved */
    /* str x26, [sp] */
    /* mov x0, x25 */
    /* mov x2, x24 */
    /* mov x3, x23 */
    /* mov x4, x22 */
    /* mov x5, x21 */
    /* mov x6, x20 */
    /* mov x7, x19 */
    /* call #0x480d0bc; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x480de14 */
    /* add sp, sp, #0x220 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
