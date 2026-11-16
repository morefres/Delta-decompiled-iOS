/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4268a88 start_va=0x4268a88 image_relative=0x4268a88 bytes=2260 */
void function_4268a88__at_4268a88(void) {
    /* ldur d0, [x0, #-0x20] */
    /* uaddlp v0.4h, v0.8b */
    /* addp v0.4h, v0.4h, v0.4h */
    /* ldur d1, [x0, #-1] */
    /* ldur d2, [x0, #0x1f] */
    /* ldur d3, [x0, #0x3f] */
    /* ldur d4, [x0, #0x5f] */
    /* uaddw v0.8h, v0.8h, v1.8b */
    /* uaddw v0.8h, v0.8h, v2.8b */
    /* uaddw v0.8h, v0.8h, v3.8b */
    /* uaddw v0.8h, v0.8h, v4.8b */
    /* rshrn v0.8b, v0.8h, #3 */
    /* dup v0.8b, v0.b[0] */
    /* str s0, [x0] */
    /* str s0, [x0, #0x20] */
    /* str s0, [x0, #0x40] */
    /* str s0, [x0, #0x60] */
    return;
    /* sub x8, x0, #0x21 */
    /* ld1r {v0.8b}, [x8] */
    /* ldur d1, [x0, #-0x20] */
    /* usubl v0.8h, v1.8b, v0.8b */
    /* sub x8, x0, #1 */
    /* ld1r {v1.8b}, [x8] */
    /* add x8, x0, #0x1f */
    /* ld1r {v2.8b}, [x8] */
    /* add x8, x0, #0x3f */
    /* ld1r {v3.8b}, [x8] */
    /* add x8, x0, #0x5f */
    /* ld1r {v4.8b}, [x8] */
    /* uaddw v1.8h, v0.8h, v1.8b */
    /* uaddw v2.8h, v0.8h, v2.8b */
    /* uaddw v3.8h, v0.8h, v3.8b */
    /* uaddw v0.8h, v0.8h, v4.8b */
    /* sqxtun v1.8b, v1.8h */
    /* sqxtun v2.8b, v2.8h */
    /* sqxtun v3.8b, v3.8h */
    /* str s1, [x0] */
    /* str s2, [x0, #0x20] */
    /* sqxtun v0.8b, v0.8h */
    /* str s3, [x0, #0x40] */
    /* str s0, [x0, #0x60] */
    return;
    /* ldur d0, [x0, #-0x21] */
    /* ushr d1, d0, #8 */
    /* ushr d2, d0, #0x10 */
    /* uhadd v0.8b, v0.8b, v2.8b */
    /* urhadd v0.8b, v0.8b, v1.8b */
    /* str s0, [x0] */
    /* str s0, [x0, #0x20] */
    /* str s0, [x0, #0x40] */
    /* str s0, [x0, #0x60] */
    return;
    /* ldur d0, [x0, #-0x21] */
    /* shl d1, d0, #0x20 */
    /* ldurb w8, [x0, #-1] */
    /* ldrb w9, [x0, #0x1f] */
    /* ldrb w10, [x0, #0x3f] */
    /* ldrb w11, [x0, #0x5f] */
    /* lsl x8, x8, #0x18 */
    /* orr x8, x8, x9, lsl #16 */
    /* orr x8, x8, x11 */
    /* orr x8, x8, x10, lsl #8 */
    /* fmov d2, x8 */
    /* orr v1.8b, v2.8b, v1.8b */
    /* ushr d2, d1, #8 */
    /* ushr d3, d1, #0x10 */
    /* mov v3.b[6], v0.b[4] */
    /* uhadd v0.8b, v3.8b, v1.8b */
    /* urhadd v0.8b, v0.8b, v2.8b */
    /* ushr d1, d0, #0x10 */
    /* ushr d2, d0, #0x18 */
    /* str s2, [x0] */
    /* str s1, [x0, #0x20] */
    /* ushr d1, d0, #8 */
    /* str s1, [x0, #0x40] */
    /* str s0, [x0, #0x60] */
    return;
    /* ldur d0, [x0, #-0x20] */
    /* ldur d1, [x0, #-0x1f] */
    /* ldur d2, [x0, #-0x1e] */
    /* mov v2.b[6], v2.b[5] */
    /* uhadd v0.8b, v0.8b, v2.8b */
    /* urhadd v0.8b, v0.8b, v1.8b */
    /* ushr d1, d0, #8 */
    /* ushr d2, d0, #0x10 */
    /* ushr d3, d0, #0x18 */
    /* str s0, [x0] */
    /* str s1, [x0, #0x20] */
    /* str s2, [x0, #0x40] */
    /* str s3, [x0, #0x60] */
    return;
    /* mov x9, #0 */
    /* ldur q0, [x0, #-0x20] */
    /* uaddlv h0, v0.16b */
    /* sub x8, x0, #1 */
    /* movi v1.16b, #0 */
    /* mov w10, #1 */
    /* mov x11, x10 */
    /* add x9, x8, x9 */
    /* ldr d2, [x9] */
    /* ldr d3, [x9, #0x20] */
    /* ldr d4, [x9, #0x40] */
    /* ldr d5, [x9, #0x60] */
    /* ldr d6, [x9, #0x80] */
    /* ldr d7, [x9, #0xa0] */
    /* ldr d16, [x9, #0xc0] */
    /* ldr d17, [x9, #0xe0] */
    /* uaddw v1.8h, v1.8h, v2.8b */
    /* uaddw v1.8h, v1.8h, v3.8b */
    /* uaddw v1.8h, v1.8h, v4.8b */
    /* uaddw v1.8h, v1.8h, v5.8b */
    /* uaddw v1.8h, v1.8h, v6.8b */
    /* uaddw v1.8h, v1.8h, v7.8b */
    /* uaddw v1.8h, v1.8h, v16.8b */
    /* uaddw v1.8h, v1.8h, v17.8b */
    /* mov w9, #0x100 */
    /* mov w10, #0 */
    /* tbnz w11, #0, #0x4268c10 */
    /* mov x8, #0 */
    /* add v0.8h, v1.8h, v0.8h */
    /* rshrn v0.8b, v0.8h, #5 */
    /* dup v0.16b, v0.b[0] */
    /* str q0, [x0, x8] */
    /* add x8, x8, #0x20 */
    /* cmp x8, #0x200 */
    /* b.ne #0x4268c74 */
    return;
    /* ldurb w8, [x0, #-0x21] */
    /* dup v1.16b, w8 */
    /* dup v0.8b, w8 */
    /* ldur q2, [x0, #-0x20] */
    /* usubl v0.8h, v2.8b, v0.8b */
    /* usubl2 v1.8h, v2.16b, v1.16b */
    /* add x8, x0, #0x3f */
    /* mov w9, #-4 */
    /* sub x10, x8, #0x40 */
    /* ld1r {v2.8b}, [x10] */
    /* sub x10, x8, #0x20 */
    /* ld1r {v3.8b}, [x10] */
    /* mov x10, x8 */
    /* ld1r {v4.8b}, [x10], #1 */
    /* add x11, x8, #0x20 */
    /* ld1r {v5.8b}, [x11] */
    /* uaddw v6.8h, v0.8h, v2.8b */
    /* uaddw v7.8h, v0.8h, v3.8b */
    /* uaddw v16.8h, v0.8h, v4.8b */
    /* uaddw v17.8h, v0.8h, v5.8b */
    /* uaddw v2.8h, v1.8h, v2.8b */
    /* uaddw v3.8h, v1.8h, v3.8b */
    /* uaddw v4.8h, v1.8h, v4.8b */
    /* uaddw v5.8h, v1.8h, v5.8b */
    /* sqxtun v6.8b, v6.8h */
    /* sqxtun2 v6.16b, v2.8h */
    /* sqxtun v2.8b, v7.8h */
    /* sqxtun2 v2.16b, v3.8h */
    /* sqxtun v3.8b, v16.8h */
    /* sqxtun2 v3.16b, v4.8h */
    /* sqxtun v4.8b, v17.8h */
    /* sqxtun2 v4.16b, v5.8h */
    /* stur q6, [x8, #-0x3f] */
    /* stur q2, [x8, #-0x1f] */
    /* str q3, [x10] */
    /* stur q4, [x8, #0x21] */
    /* add w9, w9, #4 */
    /* add x8, x8, #0x80 */
    /* cmp w9, #0xc */
    /* b.lo #0x4268ca8 */
    return;
    /* mov x8, #0 */
    /* ldur q0, [x0, #-0x20] */
    /* str q0, [x0, x8] */
    /* add x8, x8, #0x20 */
    /* cmp x8, #0x200 */
    /* b.ne #0x4268d34 */
    return;
    /* mov w8, #0x10 */
    /* sub x9, x0, #1 */
    /* ld1r {v0.16b}, [x9] */
    /* str q0, [x0], #0x20 */
    /* subs w8, w8, #1 */
    /* b.ne #0x4268d4c */
    return;
    /* mov x9, #0 */
    /* sub x8, x0, #1 */
    /* movi v0.16b, #0 */
    /* mov w10, #1 */
    /* mov x11, x10 */
    /* add x9, x8, x9 */
    /* ldr d1, [x9] */
    /* ldr d2, [x9, #0x20] */
    /* ldr d3, [x9, #0x40] */
    /* ldr d4, [x9, #0x60] */
    /* ldr d5, [x9, #0x80] */
    /* ldr d6, [x9, #0xa0] */
    /* ldr d7, [x9, #0xc0] */
    /* ldr d16, [x9, #0xe0] */
    /* uaddw v0.8h, v0.8h, v1.8b */
    /* uaddw v0.8h, v0.8h, v2.8b */
    /* uaddw v0.8h, v0.8h, v3.8b */
    /* uaddw v0.8h, v0.8h, v4.8b */
    /* uaddw v0.8h, v0.8h, v5.8b */
    /* uaddw v0.8h, v0.8h, v6.8b */
    /* uaddw v0.8h, v0.8h, v7.8b */
    /* uaddw v0.8h, v0.8h, v16.8b */
    /* mov w9, #0x100 */
    /* mov w10, #0 */
    /* tbnz w11, #0, #0x4268d74 */
    /* mov x8, #0 */
    /* rshrn v0.8b, v0.8h, #4 */
    /* dup v0.16b, v0.b[0] */
    /* str q0, [x0, x8] */
    /* add x8, x8, #0x20 */
    /* cmp x8, #0x200 */
    /* b.ne #0x4268dd4 */
    return;
    /* mov x8, #0 */
    /* ldur q0, [x0, #-0x20] */
    /* uaddlv h0, v0.16b */
    /* rshrn v0.8b, v0.8h, #4 */
    /* dup v0.16b, v0.b[0] */
    /* str q0, [x0, x8] */
    /* add x8, x8, #0x20 */
    /* cmp x8, #0x200 */
    /* b.ne #0x4268dfc */
    return;
    /* mov x8, #0 */
    /* movi v0.16b, #0x80 */
    /* str q0, [x0, x8] */
    /* add x8, x8, #0x20 */
    /* cmp x8, #0x200 */
    /* b.ne #0x4268e18 */
    return;
    /* mov x8, #0 */
    /* ldur d0, [x0, #-0x20] */
    /* uaddlv h0, v0.8b */
    /* ldur d1, [x0, #-1] */
    /* ldur d2, [x0, #0x1f] */
    /* ldur d3, [x0, #0x3f] */
    /* ldur d4, [x0, #0x5f] */
    /* ldur d5, [x0, #0x7f] */
    /* ldur d6, [x0, #0x9f] */
    /* ldur d7, [x0, #0xbf] */
    /* ldur d16, [x0, #0xdf] */
    /* uaddw v0.8h, v0.8h, v1.8b */
    /* uaddw v0.8h, v0.8h, v2.8b */
    /* uaddw v0.8h, v0.8h, v3.8b */
    /* uaddw v0.8h, v0.8h, v4.8b */
    /* uaddw v0.8h, v0.8h, v5.8b */
    /* uaddw v0.8h, v0.8h, v6.8b */
    /* uaddw v0.8h, v0.8h, v7.8b */
    /* uaddw v0.8h, v0.8h, v16.8b */
    /* rshrn v0.8b, v0.8h, #4 */
    /* dup v0.8b, v0.b[0] */
    /* str d0, [x0, x8] */
    /* add x8, x8, #0x20 */
    /* cmp x8, #0x100 */
    /* b.ne #0x4268e80 */
    return;
    /* sub x8, x0, #0x21 */
    /* ld1r {v0.8b}, [x8] */
    /* ldur d1, [x0, #-0x20] */
    /* usubl v0.8h, v1.8b, v0.8b */
    /* add x8, x0, #0x3f */
    /* mov w9, #1 */
    /* sub x10, x8, #0x40 */
    /* ld1r {v1.8b}, [x10] */
    /* sub x10, x8, #0x20 */
    /* ld1r {v2.8b}, [x10] */
    /* mov x10, x8 */
    /* ld1r {v3.8b}, [x10], #1 */
    /* mov x11, x9 */
    /* add x9, x8, #0x20 */
    /* ld1r {v4.8b}, [x9] */
    /* uaddw v1.8h, v0.8h, v1.8b */
    /* uaddw v2.8h, v0.8h, v2.8b */
    /* uaddw v3.8h, v0.8h, v3.8b */
    /* uaddw v4.8h, v0.8h, v4.8b */
    /* sqxtun v1.8b, v1.8h */
    /* sqxtun v2.8b, v2.8h */
    /* sqxtun v3.8b, v3.8h */
    /* stur d1, [x8, #-0x3f] */
    /* stur d2, [x8, #-0x1f] */
    /* sqxtun v1.8b, v4.8h */
    /* str d3, [x10] */
    /* stur d1, [x8, #0x21] */
    /* add x8, x8, #0x80 */
    /* mov w9, #0 */
    /* tbnz w11, #0, #0x4268eac */
    return;
    /* mov x8, #0 */
    /* ldur d0, [x0, #-0x20] */
    /* str d0, [x0, x8] */
    /* add x8, x8, #0x20 */
    /* cmp x8, #0x100 */
    /* b.ne #0x4268f18 */
    return;
    /* mov w8, #8 */
    /* sub x9, x0, #1 */
    /* ld1r {v0.8b}, [x9] */
    /* str d0, [x0], #0x20 */
    /* subs w8, w8, #1 */
    /* b.ne #0x4268f30 */
    return;
    /* mov x8, #0 */
    /* ldur d0, [x0, #-1] */
    /* ldur d1, [x0, #0x1f] */
    /* ldur d2, [x0, #0x3f] */
    /* ldur d3, [x0, #0x5f] */
    /* ldur d4, [x0, #0x7f] */
    /* ldur d5, [x0, #0x9f] */
    /* ldur d6, [x0, #0xbf] */
    /* ldur d7, [x0, #0xdf] */
    /* uaddl v0.8h, v1.8b, v0.8b */
    /* uaddw v0.8h, v0.8h, v2.8b */
    /* uaddw v0.8h, v0.8h, v3.8b */
    /* uaddw v0.8h, v0.8h, v4.8b */
    /* uaddw v0.8h, v0.8h, v5.8b */
    /* uaddw v0.8h, v0.8h, v6.8b */
    /* uaddw v0.8h, v0.8h, v7.8b */
    /* rshrn v0.8b, v0.8h, #3 */
    /* dup v0.8b, v0.b[0] */
    /* str d0, [x0, x8] */
    /* add x8, x8, #0x20 */
    /* cmp x8, #0x100 */
    /* b.ne #0x4268f90 */
    return;
    /* mov x8, #0 */
    /* ldur d0, [x0, #-0x20] */
    /* uaddlv h0, v0.8b */
    /* rshrn v0.8b, v0.8h, #3 */
    /* dup v0.8b, v0.b[0] */
    /* str d0, [x0, x8] */
    /* add x8, x8, #0x20 */
    /* cmp x8, #0x100 */
    /* b.ne #0x4268fb8 */
    return;
    /* mov x8, #0 */
    /* movi v0.8b, #0x80 */
    /* str d0, [x0, x8] */
    /* add x8, x8, #0x20 */
    /* cmp x8, #0x100 */
    /* b.ne #0x4268fd4 */
    return;
    /* ldp q0, q1, [x0] */
    /* ext v2.16b, v0.16b, v0.16b, #8 */
    /* ext v3.16b, v1.16b, v1.16b, #8 */
    /* mov v2.d[1], v3.d[0] */
    /* mov w8, #0x4e7b */
    /* dup v3.8h, w8 */
    /* sqdmulh v4.8h, v2.8h, v3.8h */
    /* mov w8, #0x4546 */
    /* dup v5.8h, w8 */
    /* sqdmulh v6.8h, v2.8h, v5.8h */
    /* ssra v2.8h, v4.8h, #1 */
    /* sqadd v4.4h, v0.4h, v1.4h */
    /* sqsub v0.4h, v0.4h, v1.4h */
    /* ext v1.16b, v2.16b, v2.16b, #8 */
    /* sqsub v1.4h, v6.4h, v1.4h */
    /* ext v6.16b, v6.16b, v6.16b, #8 */
    /* sqadd v2.4h, v2.4h, v6.4h */
    /* mov v4.d[1], v0.d[0] */
    /* mov v2.d[1], v1.d[0] */
    /* sqadd v0.8h, v4.8h, v2.8h */
    /* sqsub v1.8h, v4.8h, v2.8h */
    /* ext v2.16b, v1.16b, v1.16b, #8 */
    /* mov v2.d[1], v1.d[0] */
    /* zip1 v1.8h, v0.8h, v2.8h */
    /* zip2 v0.8h, v0.8h, v2.8h */
    /* zip1 v2.8h, v1.8h, v0.8h */
    /* zip2 v0.8h, v1.8h, v0.8h */
    /* ext v1.16b, v2.16b, v2.16b, #8 */
    /* ext v4.16b, v0.16b, v0.16b, #8 */
    /* mov v1.d[1], v4.d[0] */
    /* sqdmulh v3.8h, v1.8h, v3.8h */
    /* sqdmulh v4.8h, v1.8h, v5.8h */
    /* ssra v1.8h, v3.8h, #1 */
    /* sqadd v3.4h, v2.4h, v0.4h */
    /* sqsub v0.4h, v2.4h, v0.4h */
    /* ext v2.16b, v1.16b, v1.16b, #8 */
    /* sqsub v2.4h, v4.4h, v2.4h */
    /* ext v4.16b, v4.16b, v4.16b, #8 */
    /* sqadd v1.4h, v1.4h, v4.4h */
    /* mov v3.d[1], v0.d[0] */
    /* mov v1.d[1], v2.d[0] */
    /* sqadd v0.8h, v3.8h, v1.8h */
    /* sqsub v1.8h, v3.8h, v1.8h */
    /* ext v2.16b, v1.16b, v1.16b, #8 */
    /* mov v2.d[1], v1.d[0] */
    /* zip1 v1.8h, v0.8h, v2.8h */
    /* zip2 v0.8h, v0.8h, v2.8h */
    /* zip1 v2.8h, v1.8h, v0.8h */
    /* zip2 v0.8h, v1.8h, v0.8h */
    /* add x8, x1, #0x20 */
    /* ldr s1, [x1] */
    /* ld1 {v1.s}[1], [x8] */
    /* add x9, x1, #0x60 */
    /* ldr s3, [x1, #0x40] */
    /* ld1 {v3.s}[1], [x9] */
    /* ushll v1.8h, v1.8b, #0 */
    /* ushll v3.8h, v3.8b, #0 */
    /* srsra v1.8h, v2.8h, #3 */
    /* srsra v3.8h, v0.8h, #3 */
    /* sqxtun v0.8b, v1.8h */
    /* str s0, [x1] */
    /* st1 {v0.s}[1], [x8] */
    /* sqxtun v0.8b, v3.8h */
    /* str s0, [x1, #0x40] */
    /* st1 {v0.s}[1], [x9] */
    return;
    /* movi v16.16b, #0x80 */
    /* eor v0.16b, v0.16b, v16.16b */
    /* eor v1.16b, v1.16b, v16.16b */
    /* eor v2.16b, v2.16b, v16.16b */
    /* eor v3.16b, v3.16b, v16.16b */
    /* eor v4.16b, v4.16b, v16.16b */
    /* eor v5.16b, v5.16b, v16.16b */
    /* and v7.16b, v7.16b, v6.16b */
    /* sqsub v17.16b, v3.16b, v2.16b */
    /* sqsub v18.16b, v1.16b, v4.16b */
    /* sqadd v18.16b, v18.16b, v17.16b */
    /* sqadd v18.16b, v17.16b, v18.16b */
    /* sqadd v17.16b, v17.16b, v18.16b */
    /* and v18.16b, v17.16b, v7.16b */
    /* movi v19.16b, #3 */
    /* sqadd v19.16b, v18.16b, v19.16b */
    /* movi v20.16b, #4 */
    /* sqadd v18.16b, v18.16b, v20.16b */
    /* sshr v19.16b, v19.16b, #3 */
    /* sshr v18.16b, v18.16b, #3 */
    /* sqadd v2.16b, v2.16b, v19.16b */
    /* sqsub v3.16b, v3.16b, v18.16b */
    /* eor v6.16b, v7.16b, v6.16b */
    /* and v6.16b, v17.16b, v6.16b */
    /* movi v7.16b, #9 */
    /* movi v17.8b, #9 */
    /* movi v18.2d, #0xffffffffffffffff */
    /* movi v19.2d, #0xffffffffffffffff */
    /* smlal v19.8h, v17.8b, v6.8b */
    /* smlal2 v18.8h, v7.16b, v6.16b */
    /* movi v7.8b, #0x12 */
    /* sqrshrn v17.8b, v19.8h, #7 */
    /* sqrshrn v20.8b, v19.8h, #6 */
    /* smlal v19.8h, v7.8b, v6.8b */
    /* movi v7.16b, #0x12 */
    /* sqrshrn2 v20.16b, v18.8h, #6 */
    /* sqrshrn2 v17.16b, v18.8h, #7 */
    /* smlal2 v18.8h, v7.16b, v6.16b */
    /* sqrshrn v6.8b, v19.8h, #7 */
    /* sqrshrn2 v6.16b, v18.8h, #7 */
    /* sqadd v2.16b, v2.16b, v6.16b */
    /* eor v2.16b, v2.16b, v16.16b */
    /* str q2, [x2] */
    /* sqsub v2.16b, v3.16b, v6.16b */
    /* eor v2.16b, v2.16b, v16.16b */
    /* str q2, [x3] */
    /* sqsub v2.16b, v4.16b, v20.16b */
    /* eor v2.16b, v2.16b, v16.16b */
    /* str q2, [x4] */
    /* sqadd v1.16b, v1.16b, v20.16b */
    /* eor v1.16b, v1.16b, v16.16b */
    /* str q1, [x1] */
    /* sqsub v1.16b, v5.16b, v17.16b */
    /* eor v1.16b, v1.16b, v16.16b */
    /* str q1, [x5] */
    /* sqadd v0.16b, v0.16b, v17.16b */
    /* eor v0.16b, v0.16b, v16.16b */
    /* str q0, [x0] */
    return;
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0xaa0 */
    /* adrp x9, #0x4269000 */
    /* add x9, x9, #0x224 */
    /* adrp x10, #0x4269000 */
    /* add x10, x10, #0x2ec */
    /* adrp x11, #0x6672000 */
    /* add x11, x11, #0xa80 */
    /* adrp x12, #0x4269000 */
    /* add x12, x12, #0x35c */
    /* adrp x13, #0x4269000 */
    /* add x13, x13, #0x3f8 */
    /* stp x9, x10, [x8, #8] */
    /* stp x12, x13, [x11, #8] */
    /* adrp x8, #0x4269000 */
    /* add x8, x8, #0x484 */
    /* str x8, [x11, #0x18] */
    return;
    /* ldrb w8, [x1] */
    /* cbz x0, #0x4269234 */
    /* ldrb w9, [x0] */
    /* branch b #0x4269238 */
    /* mov w9, #0 */
    /* add w9, w9, w8 */
    /* strb w9, [x2] */
    /* cmp w3, #2 */
    /* b.lt #0x42692e8 */
    /* subs w10, w3, #0x11 */
    /* b.hs #0x4269258 */
    /* mov w8, #1 */
    /* branch b #0x42692bc */
    /* mov x8, #0 */
    /* movi v0.16b, #0 */
    /* movi v1.16b, #0 */
    /* mov v1.b[0], w9 */
    /* mov w9, w3 */
    /* and w10, w10, #0xfffffff0 */
    /* add x11, x2, #1 */
    /* add x12, x1, #1 */
    /* ldr q2, [x12, x8] */
    /* add v1.16b, v2.16b, v1.16b */
    /* ext v2.16b, v0.16b, v1.16b, #0xf */
    /* add v1.16b, v2.16b, v1.16b */
    /* ext v2.16b, v0.16b, v1.16b, #0xe */
    /* add v1.16b, v2.16b, v1.16b */
    /* ext v2.16b, v0.16b, v1.16b, #0xc */
    /* add v1.16b, v2.16b, v1.16b */
    /* ext v2.16b, v0.16b, v1.16b, #8 */
    /* add v2.16b, v2.16b, v1.16b */
    /* ext v1.16b, v2.16b, v0.16b, #0xf */
    /* str q2, [x11, x8] */
    /* add x13, x8, #0x21 */
    /* add x8, x8, #0x10 */
    /* cmp x13, x9 */
    /* b.ls #0x4269278 */
    /* add w8, w10, #0x11 */
    /* cmp w8, w3 */
    /* b.ge #0x42692e8 */
    /* add x9, x2, w8, uxtw */
    /* ldurb w10, [x9, #-1] */
    /* add x11, x1, w8, uxtw */
    /* ldrb w12, [x11], #1 */
    /* add w10, w10, w12 */
    /* strb w10, [x9], #1 */
    /* add w8, w8, #1 */
    /* cmp w8, w3 */
    /* b.lt #0x42692d0 */
    return;
    /* cbz x0, #0x4269300 */
    /* cmp w3, #0x10 */
    /* b.ge #0x4269304 */
    /* mov w8, #0 */
    /* branch b #0x4269330 */
    /* branch b #0x4269224 */
    /* mov x10, #0 */
    /* mov w9, w3 */
    /* and w8, w3, #0x7ffffff0 */
    /* ldr q0, [x1, x10] */
    /* ldr q1, [x0, x10] */
    /* add v0.16b, v1.16b, v0.16b */
    /* str q0, [x2, x10] */
    /* add x11, x10, #0x20 */
    /* add x10, x10, #0x10 */
    /* cmp x11, x9 */
    /* b.ls #0x4269310 */
    /* cmp w8, w3 */
    /* b.ge #0x4269358 */
    /* mov w8, w8 */
    /* ldrb w9, [x1, x8] */
    /* ldrb w10, [x0, x8] */
    /* add w9, w10, w9 */
    /* strb w9, [x2, x8] */
    /* add x8, x8, #1 */
    /* cmp w8, w3 */
    /* b.lt #0x426933c */
    return;
}
