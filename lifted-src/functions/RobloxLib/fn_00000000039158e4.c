/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39158e4 start_va=0x39158e4 image_relative=0x39158e4 bytes=1352 */
void function_39158e4__at_39158e4(void) {
    /* mov x9, #0 */
    /* add x8, x0, #0x20 */
    /* adrp x10, #0x4fd0000 */
    /* add x10, x10, #0xc20 */
    /* adrp x11, #0x4fd0000 */
    /* add x11, x11, #0xca0 */
    /* adrp x12, #0x4fd0000 */
    /* add x12, x12, #0xd20 */
    /* adrp x13, #0x4fd0000 */
    /* add x13, x13, #0xda0 */
    /* adrp x14, #0x4fd0000 */
    /* add x14, x14, #0xe20 */
    /* fmov v0.4s, #1.00000000 */
    /* fneg v0.2d, v0.2d */
    /* adrp x15, #0x4fd0000 */
    /* add x15, x15, #0xea0 */
    /* ldp q1, q2, [x8, #-0x20] */
    /* ldp q3, q4, [x8] */
    /* zip2 v5.2d, v1.2d, v3.2d */
    /* mov v1.d[1], v3.d[0] */
    /* zip2 v3.2d, v2.2d, v4.2d */
    /* mov v2.d[1], v4.d[0] */
    /* ldr q4, [x10, x9] */
    /* ldr q6, [x11, x9] */
    /* ldr q7, [x12, x9] */
    /* ldr q16, [x13, x9] */
    /* ldr q17, [x14, x9] */
    /* ldr q18, [x15, x9] */
    /* fadd v19.4s, v1.4s, v5.4s */
    /* fsub v1.4s, v1.4s, v5.4s */
    /* fadd v5.4s, v2.4s, v3.4s */
    /* fsub v2.4s, v2.4s, v3.4s */
    /* fadd v3.4s, v19.4s, v5.4s */
    /* fsub v5.4s, v19.4s, v5.4s */
    /* rev64 v19.4s, v5.4s */
    /* fmul v5.4s, v7.4s, v5.4s */
    /* fmul v7.4s, v16.4s, v19.4s */
    /* fadd v5.4s, v5.4s, v7.4s */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* rev64 v2.4s, v2.4s */
    /* fadd v7.4s, v1.4s, v2.4s */
    /* rev64 v16.4s, v7.4s */
    /* fmul v4.4s, v4.4s, v7.4s */
    /* fmul v6.4s, v6.4s, v16.4s */
    /* fadd v4.4s, v4.4s, v6.4s */
    /* fsub v1.4s, v1.4s, v2.4s */
    /* rev64 v2.4s, v1.4s */
    /* fmul v1.4s, v17.4s, v1.4s */
    /* fmul v2.4s, v18.4s, v2.4s */
    /* fadd v1.4s, v1.4s, v2.4s */
    /* zip2 v2.2d, v3.2d, v4.2d */
    /* mov v3.d[1], v4.d[0] */
    /* zip2 v4.2d, v5.2d, v1.2d */
    /* mov v5.d[1], v1.d[0] */
    /* stp q3, q5, [x8, #-0x20] */
    /* stp q2, q4, [x8], #0x40 */
    /* add x16, x9, #0x10 */
    /* cmp x9, #0x70 */
    /* mov x9, x16 */
    /* b.lo #0x3915924 */
    return;
    /* add x8, x0, #0x80 */
    /* mov x9, #-2 */
    /* fmov v0.4s, #1.00000000 */
    /* fneg v0.2d, v0.2d */
    /* fmov v1.4s, #-1.00000000 */
    /* fneg v1.2d, v1.2d */
    /* adrp x10, #0x4fd0000 */
    /* ldr q2, [x10, #0xbb0] */
    /* ldur d3, [x8, #-0x80] */
    /* ldur d4, [x8, #-0x60] */
    /* ldr d5, [x8] */
    /* ldr d6, [x8, #0x20] */
    /* mov v3.d[1], v5.d[0] */
    /* mov v4.d[1], v6.d[0] */
    /* fadd v5.4s, v3.4s, v4.4s */
    /* fsub v3.4s, v3.4s, v4.4s */
    /* ldur d4, [x8, #-0x40] */
    /* ldur d6, [x8, #-0x20] */
    /* ldr d7, [x8, #0x40] */
    /* ldr d16, [x8, #0x60] */
    /* mov v4.d[1], v7.d[0] */
    /* mov v6.d[1], v16.d[0] */
    /* fadd v7.4s, v4.4s, v6.4s */
    /* fsub v4.4s, v4.4s, v6.4s */
    /* fadd v6.4s, v5.4s, v7.4s */
    /* fsub v5.4s, v5.4s, v7.4s */
    /* fmul v4.4s, v4.4s, v0.4s */
    /* rev64 v4.4s, v4.4s */
    /* fadd v7.4s, v3.4s, v4.4s */
    /* fsub v3.4s, v3.4s, v4.4s */
    /* uzp1 v4.4s, v7.4s, v3.4s */
    /* trn2 v4.4s, v4.4s, v4.4s */
    /* uzp2 v16.4s, v7.4s, v3.4s */
    /* trn2 v16.4s, v16.4s, v16.4s */
    /* fmul v16.4s, v16.4s, v1.4s */
    /* fadd v4.4s, v4.4s, v16.4s */
    /* fmul v4.4s, v4.4s, v2.4s */
    /* rev64 v16.4s, v5.4s */
    /* rev64 v17.4s, v4.4s */
    /* stur d6, [x8, #-0x80] */
    /* ext v6.16b, v6.16b, v6.16b, #8 */
    /* str d6, [x8] */
    /* stur d5, [x8, #-0x40] */
    /* ext v6.16b, v16.16b, v16.16b, #8 */
    /* str d6, [x8, #0x40] */
    /* mov s5, v5.s[3] */
    /* fneg s5, s5 */
    /* str s5, [x8, #0x40] */
    /* stur d7, [x8, #-0x60] */
    /* stur d3, [x8, #-0x20] */
    /* str d4, [x8, #0x20] */
    /* ext v3.16b, v17.16b, v17.16b, #8 */
    /* str d3, [x8, #0x60] */
    /* add x9, x9, #2 */
    /* add x8, x8, #8 */
    /* cmp x9, #6 */
    /* b.lo #0x39159f8 */
    /* add x8, x0, #0x1e0 */
    /* mov w9, #0x3e */
    /* adrp x10, #0x4fd0000 */
    /* ldr q1, [x10, #0xbc0] */
    /* adrp x10, #0x4fd0000 */
    /* ldr q2, [x10, #0xbd0] */
    /* adrp x10, #0x4fd0000 */
    /* ldr q3, [x10, #0xbe0] */
    /* adrp x10, #0x4fd0000 */
    /* ldr q4, [x10, #0xbf0] */
    /* adrp x10, #0x4fd0000 */
    /* ldr q5, [x10, #0xc00] */
    /* adrp x10, #0x4fd0000 */
    /* ldr q6, [x10, #0xc10] */
    /* ldur d7, [x8, #-0xe0] */
    /* ldur d16, [x8, #-0xc0] */
    /* ldur d17, [x8, #-0x60] */
    /* mov v7.d[1], v17.d[0] */
    /* ldur d17, [x8, #-0x40] */
    /* mov v16.d[1], v17.d[0] */
    /* fadd v17.4s, v7.4s, v16.4s */
    /* ldur d18, [x8, #-0xa0] */
    /* ldur d19, [x8, #-0x80] */
    /* ldur d20, [x8, #-0x20] */
    /* ldr d21, [x8] */
    /* mov v18.d[1], v20.d[0] */
    /* mov v19.d[1], v21.d[0] */
    /* fsub v7.4s, v7.4s, v16.4s */
    /* fadd v16.4s, v18.4s, v19.4s */
    /* fsub v18.4s, v18.4s, v19.4s */
    /* fadd v19.4s, v17.4s, v16.4s */
    /* fsub v16.4s, v17.4s, v16.4s */
    /* fmul v17.4s, v18.4s, v0.4s */
    /* rev64 v17.4s, v17.4s */
    /* fadd v18.4s, v7.4s, v17.4s */
    /* fsub v7.4s, v7.4s, v17.4s */
    /* fmul v17.4s, v16.4s, v1.4s */
    /* fmul v20.4s, v18.4s, v2.4s */
    /* fmul v21.4s, v7.4s, v3.4s */
    /* fmul v16.4s, v16.4s, v4.4s */
    /* rev64 v16.4s, v16.4s */
    /* fadd v16.4s, v17.4s, v16.4s */
    /* fmul v17.4s, v18.4s, v5.4s */
    /* rev64 v17.4s, v17.4s */
    /* fadd v17.4s, v20.4s, v17.4s */
    /* fmul v7.4s, v7.4s, v6.4s */
    /* rev64 v7.4s, v7.4s */
    /* stur d19, [x8, #-0xe0] */
    /* ext v18.16b, v19.16b, v19.16b, #8 */
    /* stur d18, [x8, #-0x60] */
    /* fadd v7.4s, v21.4s, v7.4s */
    /* stur d16, [x8, #-0xa0] */
    /* ext v16.16b, v16.16b, v16.16b, #8 */
    /* stur d16, [x8, #-0x20] */
    /* stur d17, [x8, #-0xc0] */
    /* ext v16.16b, v17.16b, v17.16b, #8 */
    /* stur d16, [x8, #-0x40] */
    /* stur d7, [x8, #-0x80] */
    /* ext v7.16b, v7.16b, v7.16b, #8 */
    /* str d7, [x8], #8 */
    /* add x9, x9, #2 */
    /* cmp x9, #0x46 */
    /* b.lo #0x3915af4 */
    return;
    /* add x8, x0, #0x1e0 */
    /* adrp x9, #0x4fd0000 */
    /* add x9, x9, #0xfa4 */
    /* add x10, x9, #0x6c */
    /* add x11, x0, #8 */
    /* mov x12, #-6 */
    /* movi v0.4s, #0x3f, lsl #24 */
    /* ldr q1, [x9], #0x10 */
    /* ldr q2, [x10], #0xfffffffffffffff0 */
    /* fsub v2.4s, v0.4s, v2.4s */
    /* rev64 v2.4s, v2.4s */
    /* ld2 {v3.4s, v4.4s}, [x11] */
    /* ext v2.16b, v2.16b, v2.16b, #8 */
    /* ld2 {v5.4s, v6.4s}, [x8] */
    /* rev64 v7.4s, v5.4s */
    /* ext v7.16b, v7.16b, v7.16b, #8 */
    /* rev64 v5.4s, v6.4s */
    /* ext v5.16b, v5.16b, v5.16b, #8 */
    /* fsub v6.4s, v3.4s, v7.4s */
    /* fadd v16.4s, v4.4s, v5.4s */
    /* fmul v17.4s, v2.4s, v6.4s */
    /* fmul v18.4s, v1.4s, v16.4s */
    /* fmul v2.4s, v2.4s, v16.4s */
    /* fmul v1.4s, v1.4s, v6.4s */
    /* fsub v6.4s, v17.4s, v18.4s */
    /* fadd v1.4s, v2.4s, v1.4s */
    /* fadd v2.4s, v7.4s, v6.4s */
    /* fsub v5.4s, v5.4s, v1.4s */
    /* rev64 v16.4s, v2.4s */
    /* rev64 v17.4s, v5.4s */
    /* zip2 v2.4s, v16.4s, v17.4s */
    /* fsub v5.4s, v3.4s, v6.4s */
    /* fsub v6.4s, v4.4s, v1.4s */
    /* st2 {v5.4s, v6.4s}, [x11], #32 */
    /* add x13, x8, #0x10 */
    /* str q2, [x8], #0xffffffffffffffe0 */
    /* st2 {v16.2s, v17.2s}, [x13] */
    /* add x12, x12, #8 */
    /* cmp x12, #0x31 */
    /* b.lo #0x3915bd8 */
    /* mov x8, #0 */
    /* add x9, x0, #0xec */
    /* add x10, x0, #0x11c */
    /* adrp x11, #0x4fd0000 */
    /* add x11, x11, #0xfac */
    /* fmov s0, #0.50000000 */
    /* adrp x12, #0x4fd0000 */
    /* add x12, x12, #0xf20 */
    /* ldr s1, [x11], #0xfffffffffffffffc */
    /* fsub s1, s0, s1 */
    /* add x13, x12, x8 */
    /* ldr s2, [x13, #0xf4] */
    /* ldp s3, s4, [x9, #-4] */
    /* ldp s5, s6, [x10, #-4] */
    /* fsub s5, s3, s5 */
    /* fadd s6, s4, s6 */
    /* fmul s7, s1, s5 */
    /* fmul s16, s2, s6 */
    /* fsub s7, s7, s16 */
    /* fmul s1, s1, s6 */
    /* fmul s2, s2, s5 */
    /* fadd s1, s2, s1 */
    /* fsub s2, s3, s7 */
    /* fsub s3, s4, s1 */
    /* stp s2, s3, [x9, #-4] */
    /* ldp s2, s3, [x10, #-4] */
    /* fadd s2, s2, s7 */
    /* fsub s1, s3, s1 */
    /* stp s2, s1, [x10, #-4] */
    /* add x8, x8, #4 */
    /* add x9, x9, #8 */
    /* sub x10, x10, #8 */
    /* cmp x8, #0xc */
    /* b.ne #0x3915c7c */
    return;
    /* ldr s0, [x0, #4] */
    /* fneg s0, s0 */
    /* str s0, [x0, #4] */
    /* add x8, x0, #0x1e0 */
    /* adrp x9, #0x4fd0000 */
    /* add x9, x9, #0xfa4 */
    /* add x10, x9, #0x6c */
    /* add x11, x0, #8 */
    /* mov x12, #-6 */
    /* movi v0.4s, #0x3f, lsl #24 */
    /* ldr q1, [x9], #0x10 */
    /* ldr q2, [x10], #0xfffffffffffffff0 */
    /* fsub v2.4s, v0.4s, v2.4s */
    /* rev64 v2.4s, v2.4s */
    /* ld2 {v3.4s, v4.4s}, [x11] */
    /* ext v2.16b, v2.16b, v2.16b, #8 */
    /* ld2 {v5.4s, v6.4s}, [x8] */
    /* rev64 v7.4s, v5.4s */
    /* ext v7.16b, v7.16b, v7.16b, #8 */
    /* rev64 v5.4s, v6.4s */
    /* ext v5.16b, v5.16b, v5.16b, #8 */
    /* fsub v6.4s, v3.4s, v7.4s */
    /* fadd v16.4s, v4.4s, v5.4s */
    /* fmul v17.4s, v2.4s, v6.4s */
    /* fmul v18.4s, v1.4s, v16.4s */
    /* fmul v2.4s, v2.4s, v16.4s */
    /* fmul v1.4s, v1.4s, v6.4s */
    /* fadd v6.4s, v17.4s, v18.4s */
    /* fsub v1.4s, v2.4s, v1.4s */
    /* fadd v2.4s, v7.4s, v6.4s */
    /* fsub v5.4s, v1.4s, v5.4s */
    /* rev64 v16.4s, v2.4s */
    /* rev64 v17.4s, v5.4s */
    /* zip2 v2.4s, v16.4s, v17.4s */
    /* fsub v5.4s, v3.4s, v6.4s */
    /* fsub v6.4s, v1.4s, v4.4s */
    /* st2 {v5.4s, v6.4s}, [x11], #32 */
    /* add x13, x8, #0x10 */
    /* str q2, [x8], #0xffffffffffffffe0 */
    /* st2 {v16.2s, v17.2s}, [x13] */
    /* add x12, x12, #8 */
    /* cmp x12, #0x31 */
    /* b.lo #0x3915d10 */
    /* mov x8, #0 */
    /* add x9, x0, #0xec */
    /* add x10, x0, #0x11c */
    /* adrp x11, #0x4fd0000 */
    /* add x11, x11, #0xfac */
    /* fmov s0, #0.50000000 */
    /* adrp x12, #0x4fd0000 */
    /* add x12, x12, #0xf20 */
    /* ldr s1, [x11], #0xfffffffffffffffc */
    /* fsub s1, s0, s1 */
    /* add x13, x12, x8 */
    /* ldr s2, [x13, #0xf4] */
    /* ldp s3, s4, [x9, #-4] */
    /* ldp s5, s6, [x10, #-4] */
    /* fsub s5, s3, s5 */
    /* fadd s6, s4, s6 */
    /* fmul s7, s1, s5 */
    /* fmul s16, s2, s6 */
    /* fadd s7, s7, s16 */
    /* fmul s1, s1, s6 */
    /* fmul s2, s2, s5 */
    /* fsub s1, s1, s2 */
    /* fsub s2, s3, s7 */
    /* fsub s3, s1, s4 */
    /* stp s2, s3, [x9, #-4] */
    /* ldp s2, s3, [x10, #-4] */
    /* fadd s2, s7, s2 */
    /* fsub s1, s1, s3 */
    /* stp s2, s1, [x10, #-4] */
    /* add x8, x8, #4 */
    /* add x9, x9, #8 */
    /* sub x10, x10, #8 */
    /* cmp x8, #0xc */
    /* b.ne #0x3915db4 */
    /* ldr s0, [x0, #0x104] */
    /* fneg s0, s0 */
    /* str s0, [x0, #0x104] */
    return;
}
