/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d45250 start_va=0x3d45250 image_relative=0x3d45250 bytes=4784 */
void function_3d45250__at_3d45250(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* ldr x8, [x0] */
    /* ldur x9, [x8, #-0x18] */
    /* add x10, x0, x9 */
    /* ldr w11, [x10, #0x90] */
    /* cbnz w11, #0x3d452a8 */
    /* ldr w9, [x10, #0x94] */
    /* cbnz w9, #0x3d452a8 */
    /* ldr w9, [x10, #0x98] */
    /* cbnz w9, #0x3d452a8 */
    /* ldr w9, [x10, #0x9c] */
    /* cbnz w9, #0x3d452a8 */
    /* ldr w9, [x10, #0xa8] */
    /* cbnz w9, #0x3d452a8 */
    /* ldr w9, [x10, #0xac] */
    /* cbz w9, #0x3d463b4 */
    /* ldr w9, [x1, #0x18] */
    /* ldr x5, [x1, #0x10] */
    /* cbz w9, #0x3d452e0 */
    /* lsl w12, w5, #3 */
    /* sdiv w12, w12, w9 */
    /* cmp w12, #8 */
    /* b.ne #0x3d453c0 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* add sp, sp, #0xe0 */
    /* branch b #0x3d46500 */
    /* ldur q0, [x1, #0x2c] */
    /* ldr w12, [x1, #0x28] */
    /* ldp x11, x10, [x1] */
    /* stp x11, x10, [sp, #0x48] */
    /* str x5, [sp, #0x58] */
    /* str w9, [sp, #0x60] */
    /* ldr x11, [x1, #0x20] */
    /* str x11, [sp, #0x68] */
    /* str w12, [sp, #0x70] */
    /* stur q0, [sp, #0x74] */
    /* ldr x11, [x1, #0x40] */
    /* str x11, [sp, #0x88] */
    /* cbz x10, #0x3d45320 */
    /* ldr w11, [x10] */
    /* add w11, w11, #1 */
    /* str w11, [x10] */
    /* cmp w9, #1 */
    /* b.eq #0x3d45370 */
    /* mov x20, x0 */
    /* mov x19, x2 */
    /* ldp q0, q1, [x3] */
    /* stp q0, q1, [sp] */
    /* ldp q0, q1, [x3, #0x20] */
    /* stp q0, q1, [sp, #0x20] */
    /* mov x21, x3 */
    /* ldr x8, [x3, #0x10] */
    /* str x8, [sp, #8] */
    /* mov x0, x1 */
    /* add x1, sp, #0x48 */
    /* mov x3, sp */
    /* mov w2, #1 */
    /* call #0x3c573ec; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldr x8, [x20] */
    /* mov x2, x19 */
    /* mov x3, x21 */
    /* ldur x8, [x8, #-0x18] */
    /* add x0, x0, x8 */
    /* add x1, sp, #0x48 */
    /* call #0x3c16990; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0x3d46488 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d46488 */
    /* ldr x8, [sp, #0x68] */
    /* ldr x1, [sp, #0x48] */
    /* cbz x8, #0x3d45450 */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #0x18] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x3d46488 */
    /* cmp w12, #0x10 */
    /* b.ne #0x3d453ec */
    /* ldrb w12, [x3, #0x22] */
    /* tbz w12, #0, #0x3d453ec */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* add sp, sp, #0xe0 */
    /* branch b #0x3d475b0 */
    /* ldur q0, [x1, #0x2c] */
    /* ldr w12, [x1, #0x28] */
    /* cmp w9, #4 */
    /* b.ne #0x3d452e8 */
    /* cmp w12, #2 */
    /* b.gt #0x3d4546c */
    /* cmp w12, #1 */
    /* b.eq #0x3d4548c */
    /* cmp w12, #2 */
    /* b.ne #0x3d452e8 */
    /* mov w12, v0.s[1] */
    /* add w12, w11, w12, lsl #2 */
    /* ldr w13, [x10, #0x94] */
    /* add w12, w12, w13 */
    /* tst w12, #3 */
    /* cset w13, eq */
    /* tst w11, #3 */
    /* cset w11, eq */
    /* and w11, w11, w13 */
    /* cmp w11, #1 */
    /* b.ne #0x3d45448 */
    /* ldr w11, [x10, #0xa0] */
    /* cbz w11, #0x3d45fac */
    /* mov w12, #2 */
    /* branch b #0x3d452e8 */
    /* cbz x1, #0x3d46488 */
    /* ldur x8, [x1, #-8] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x3d46488 */
    /* cmp w12, #3 */
    /* b.eq #0x3d454c8 */
    /* cmp w12, #4 */
    /* b.ne #0x3d452e8 */
    /* ldr w12, [x10, #0xa0] */
    /* cbz w12, #0x3d45518 */
    /* mov w12, #4 */
    /* branch b #0x3d452e8 */
    /* fmov w11, s0 */
    /* ldp w13, w12, [x10, #0x98] */
    /* add w11, w13, w11, lsl #2 */
    /* add w11, w11, w12 */
    /* tst w11, #3 */
    /* cset w12, eq */
    /* tst w13, #3 */
    /* cset w13, eq */
    /* and w13, w13, w12 */
    /* cmp w13, #1 */
    /* b.ne #0x3d454c0 */
    /* ldr w10, [x10, #0xa0] */
    /* cbz w10, #0x3d461c0 */
    /* mov w12, #1 */
    /* branch b #0x3d452e8 */
    /* mov w21, v0.s[3] */
    /* lsl w16, w21, #2 */
    /* ldp w14, w12, [x10, #0xa8] */
    /* add w13, w14, w16 */
    /* add w12, w13, w12 */
    /* tst w12, #3 */
    /* cset w13, eq */
    /* tst w14, #3 */
    /* cset w14, eq */
    /* and w14, w14, w13 */
    /* cmp w14, #1 */
    /* b.ne #0x3d45510 */
    /* ldp w17, w14, [x10, #0x98] */
    /* ldr w15, [x10, #0x94] */
    /* cmp w12, w16 */
    /* b.eq #0x3d457e0 */
    /* ldr w10, [x10, #0xa0] */
    /* cbz w10, #0x3d457e0 */
    /* mov w12, #3 */
    /* branch b #0x3d452e8 */
    /* mov x24, x0 */
    /* mov x23, x1 */
    /* mov w22, v0.s[2] */
    /* ldp w8, w9, [x10, #0xa8] */
    /* add w8, w8, w22 */
    /* add w19, w8, w9 */
    /* mov w8, v0.s[1] */
    /* add w8, w11, w8 */
    /* ldp w9, w11, [x10, #0x94] */
    /* fmov w12, s0 */
    /* add w11, w11, w12 */
    /* ldr w10, [x10, #0x9c] */
    /* ldr x7, [x3, #8] */
    /* mov w20, v0.s[3] */
    /* add w1, w11, w10 */
    /* mov x21, x2 */
    /* add w2, w8, w9 */
    /* mov x0, x21 */
    /* mov x3, x19 */
    /* mov x4, x20 */
    /* mov w6, #4 */
    /* call #0x3c54fec; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cbz x8, #0x3d463ac */
    /* ldr x8, [x21, #0x40] */
    /* ldrsw x9, [x21, #0x38] */
    /* mul x9, x8, x9 */
    /* cbz x9, #0x3d463ac */
    /* cmp w20, #1 */
    /* b.lt #0x3d46410 */
    /* cmp w19, #1 */
    /* b.lt #0x3d46410 */
    /* mov x8, x24 */
    /* mov x9, #0 */
    /* mov x10, x23 */
    /* branch b #0x3d455b8 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* cmp x9, x20 */
    /* b.eq #0x3d46488 */
    /* ldr x11, [x8] */
    /* ldur x11, [x11, #-0x18] */
    /* add x11, x8, x11 */
    /* ldr w12, [x11, #0xb0] */
    /* cbz w12, #0x3d455d8 */
    /* ldr x11, [x11, #0xb8] */
    /* ldr q4, [x11, x9, lsl #4] */
    /* branch b #0x3d455e0 */
    /* add x11, x11, #0xa4 */
    /* ld1r {v4.4s}, [x11] */
    /* mov x11, #0 */
    /* branch b #0x3d45784 */
    /* ldpsw x14, x17, [x10, #0x2c] */
    /* ldr x0, [x10] */
    /* ldr x1, [x10, #0x40] */
    /* mul x1, x1, x9 */
    /* ldr x2, [x10, #0x10] */
    /* madd x0, x1, x2, x0 */
    /* mul x16, x14, x16 */
    /* mul x16, x16, x17 */
    /* madd x16, x16, x2, x0 */
    /* ldp w0, w1, [x15, #0x90] */
    /* ldp w2, w15, [x15, #0x98] */
    /* mul w0, w0, w13 */
    /* mul w13, w1, w13 */
    /* mov v0.16b, v4.16b */
    /* mov v1.16b, v4.16b */
    /* mov v2.16b, v4.16b */
    /* mov v3.16b, v4.16b */
    /* lsr w4, w0, #3 */
    /* cmp w4, #0 */
    /* b.eq #0x3d45648 */
    /* st1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x12], #64 */
    /* subs w4, w4, #1 */
    /* st1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x12], #64 */
    /* b.ne #0x3d45638 */
    /* and w4, w0, #7 */
    /* cmp w4, #4 */
    /* b.lt #0x3d4565c */
    /* sub w4, w4, #4 */
    /* st1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x12], #64 */
    /* cmp w4, #2 */
    /* b.lt #0x3d4566c */
    /* sub w4, w4, #2 */
    /* st1 {v0.4s, v1.4s}, [x12], #32 */
    /* cmp w4, #0 */
    /* b.eq #0x3d45678 */
    /* st1 {v0.4s}, [x12], #16 */
    /* cmp w17, #0 */
    /* b.eq #0x3d4572c */
    /* mov w4, w2 */
    /* cmp w4, #0 */
    /* b.eq #0x3d45698 */
    /* st1 {v0.4s}, [x12], #16 */
    /* subs w4, w4, #1 */
    /* b.ne #0x3d4568c */
    /* lsr w4, w14, #3 */
    /* cmp w4, #0 */
    /* b.eq #0x3d456c4 */
    /* prfm pldl1keep, [x16, #0x200] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x16], #64 */
    /* prfm pldl1keep, [x16, #0x200] */
    /* ld1 {v20.4s, v21.4s, v22.4s, v23.4s}, [x16], #64 */
    /* subs w4, w4, #1 */
    /* st1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x12], #64 */
    /* st1 {v20.4s, v21.4s, v22.4s, v23.4s}, [x12], #64 */
    /* b.ne #0x3d456a4 */
    /* and w4, w14, #7 */
    /* cmp w4, #4 */
    /* b.lt #0x3d456e0 */
    /* prfm pldl1keep, [x16, #0x200] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x16], #64 */
    /* sub w4, w4, #4 */
    /* st1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x12], #64 */
    /* cmp w4, #2 */
    /* b.lt #0x3d456f8 */
    /* prfm pldl1keep, [x16, #0x100] */
    /* ld1 {v16.4s, v17.4s}, [x16], #32 */
    /* sub w4, w4, #2 */
    /* st1 {v16.4s, v17.4s}, [x12], #32 */
    /* cmp w4, #0 */
    /* b.eq #0x3d4570c */
    /* prfm pldl1keep, [x16, #0x80] */
    /* ld1 {v16.4s}, [x16], #16 */
    /* st1 {v16.4s}, [x12], #16 */
    /* mov w4, w15 */
    /* cmp w4, #0 */
    /* b.eq #0x3d45724 */
    /* subs w4, w4, #1 */
    /* st1 {v0.4s}, [x12], #16 */
    /* b.ne #0x3d45718 */
    /* subs w17, w17, #1 */
    /* b.ne #0x3d45680 */
    /* lsr w4, w13, #3 */
    /* cmp w4, #0 */
    /* b.eq #0x3d45748 */
    /* st1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x12], #64 */
    /* subs w4, w4, #1 */
    /* st1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x12], #64 */
    /* b.ne #0x3d45738 */
    /* and w4, w13, #7 */
    /* cmp w4, #4 */
    /* b.lt #0x3d4575c */
    /* sub w4, w4, #4 */
    /* st1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x12], #64 */
    /* cmp w4, #2 */
    /* b.lt #0x3d4576c */
    /* sub w4, w4, #2 */
    /* st1 {v0.4s, v1.4s}, [x12], #32 */
    /* cmp w4, #0 */
    /* b.eq #0x3d45778 */
    /* st1 {v0.4s}, [x12], #16 */
    /* add x11, x11, #1 */
    /* cmp x11, x19 */
    /* b.eq #0x3d455a8 */
    /* ldpsw x13, x12, [x21, #0x2c] */
    /* ldr x14, [x21] */
    /* ldr x15, [x21, #0x40] */
    /* mul x15, x15, x9 */
    /* ldr x16, [x21, #0x10] */
    /* madd x15, x15, x16, x14 */
    /* smull x14, w12, w13 */
    /* mul x12, x14, x11 */
    /* madd x12, x12, x16, x15 */
    /* ldr x15, [x8] */
    /* ldur x15, [x15, #-0x18] */
    /* add x15, x8, x15 */
    /* ldr w16, [x15, #0xa8] */
    /* subs w16, w11, w16 */
    /* b.mi #0x3d457c8 */
    /* cmp w16, w22 */
    /* b.lt #0x3d455e8 */
    /* cmp w14, #1 */
    /* b.lt #0x3d45778 */
    /* str q4, [x12], #0x10 */
    /* subs w14, w14, #1 */
    /* b.ne #0x3d457d0 */
    /* branch b #0x3d45778 */
    /* mov x23, x0 */
    /* mov x22, x1 */
    /* fmov w8, s0 */
    /* add w8, w17, w8 */
    /* mov w9, v0.s[1] */
    /* add w9, w11, w9 */
    /* lsr x10, x5, #2 */
    /* ubfiz x11, x13, #1, #0x20 */
    /* lsl x4, x10, x11 */
    /* asr w19, w12, #2 */
    /* ldr x6, [x3, #8] */
    /* add w1, w8, w14 */
    /* mov x20, x2 */
    /* add w2, w9, w15 */
    /* mov x0, x20 */
    /* mov x3, x19 */
    /* mov w5, #4 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3d463ac */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3d463ac */
    /* ldr x9, [x23] */
    /* ldur x9, [x9, #-0x18] */
    /* add x9, x23, x9 */
    /* ldr w9, [x9, #0xa8] */
    /* add w10, w9, #3 */
    /* cmp w9, #0 */
    /* csel w10, w10, w9, lt */
    /* cmp w19, #1 */
    /* b.lt #0x3d46410 */
    /* mov x8, x23 */
    /* mov x9, #0 */
    /* neg w10, w10, asr #2 */
    /* add x11, x23, #0xa0 */
    /* mov x12, #0xf */
    /* mov x14, x10 */
    /* mov x13, x22 */
    /* branch b #0x3d45898 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add w14, w14, #1 */
    /* cmp x9, x19 */
    /* b.eq #0x3d46488 */
    /* ldpsw x0, x16, [x20, #0x2c] */
    /* ldr x15, [x20, #0x10] */
    /* ldr w17, [x20, #0x28] */
    /* smull x16, w16, w0 */
    /* madd x1, x15, x16, x12 */
    /* and x1, x1, #0xfffffffffffffff0 */
    /* udiv x1, x1, x15 */
    /* cmp w17, #4 */
    /* csel x16, x16, x1, eq */
    /* ldr x17, [x8] */
    /* ldur x1, [x17, #-0x18] */
    /* add x2, x8, x1 */
    /* ldr w17, [x2, #0xb0] */
    /* cbz w17, #0x3d458dc */
    /* ldr x17, [x2, #0xb8] */
    /* ldr q4, [x17, x9, lsl #4] */
    /* branch b #0x3d458e4 */
    /* add x17, x2, #0xa4 */
    /* ld1r {v4.4s}, [x17] */
    /* mov w14, w14 */
    /* ldr w17, [x20, #0x34] */
    /* ldr x3, [x20] */
    /* ldr x4, [x20, #0x40] */
    /* mul x4, x4, x9 */
    /* madd x15, x4, x15, x3 */
    /* adds w4, w10, w9 */
    /* b.mi #0x3d45b3c */
    /* cmp w4, w21 */
    /* b.ge #0x3d45b3c */
    /* ldp w16, w17, [x13, #0x2c] */
    /* ldr x3, [x13] */
    /* ldr x5, [x13, #0x40] */
    /* mul x4, x5, x4 */
    /* ldr x6, [x13, #0x10] */
    /* madd x7, x4, x6, x3 */
    /* ldr w4, [x2, #0xa0] */
    /* cbnz w4, #0x3d45aac */
    /* ldp w1, w4, [x2, #0x90] */
    /* ldp w22, w2, [x2, #0x98] */
    /* mul w1, w1, w0 */
    /* mul w0, w4, w0 */
    /* mov x23, x15 */
    /* mov x24, x7 */
    /* mov v0.16b, v4.16b */
    /* mov v1.16b, v4.16b */
    /* mov v2.16b, v4.16b */
    /* mov v3.16b, v4.16b */
    /* lsr w4, w1, #3 */
    /* cmp w4, #0 */
    /* b.eq #0x3d45970 */
    /* st1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x23], #64 */
    /* subs w4, w4, #1 */
    /* st1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x23], #64 */
    /* b.ne #0x3d45960 */
    /* and w4, w1, #7 */
    /* cmp w4, #4 */
    /* b.lt #0x3d45984 */
    /* sub w4, w4, #4 */
    /* st1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x23], #64 */
    /* cmp w4, #2 */
    /* b.lt #0x3d45994 */
    /* sub w4, w4, #2 */
    /* st1 {v0.4s, v1.4s}, [x23], #32 */
    /* cmp w4, #0 */
    /* b.eq #0x3d459a0 */
    /* st1 {v0.4s}, [x23], #16 */
    /* cmp w17, #0 */
    /* b.eq #0x3d45a54 */
    /* mov w4, w22 */
    /* cmp w4, #0 */
    /* b.eq #0x3d459c0 */
    /* st1 {v0.4s}, [x23], #16 */
    /* subs w4, w4, #1 */
    /* b.ne #0x3d459b4 */
    /* lsr w4, w16, #3 */
    /* cmp w4, #0 */
    /* b.eq #0x3d459ec */
    /* prfm pldl1keep, [x24, #0x200] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x24], #64 */
    /* prfm pldl1keep, [x24, #0x200] */
    /* ld1 {v20.4s, v21.4s, v22.4s, v23.4s}, [x24], #64 */
    /* subs w4, w4, #1 */
    /* st1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x23], #64 */
    /* st1 {v20.4s, v21.4s, v22.4s, v23.4s}, [x23], #64 */
    /* b.ne #0x3d459cc */
    /* and w4, w16, #7 */
    /* cmp w4, #4 */
    /* b.lt #0x3d45a08 */
    /* prfm pldl1keep, [x24, #0x200] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x24], #64 */
    /* sub w4, w4, #4 */
    /* st1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x23], #64 */
    /* cmp w4, #2 */
    /* b.lt #0x3d45a20 */
    /* prfm pldl1keep, [x24, #0x100] */
    /* ld1 {v16.4s, v17.4s}, [x24], #32 */
    /* sub w4, w4, #2 */
    /* st1 {v16.4s, v17.4s}, [x23], #32 */
    /* cmp w4, #0 */
    /* b.eq #0x3d45a34 */
    /* prfm pldl1keep, [x24, #0x80] */
    /* ld1 {v16.4s}, [x24], #16 */
    /* st1 {v16.4s}, [x23], #16 */
    /* mov w4, w2 */
    /* cmp w4, #0 */
    /* b.eq #0x3d45a4c */
    /* subs w4, w4, #1 */
    /* st1 {v0.4s}, [x23], #16 */
    /* b.ne #0x3d45a40 */
    /* subs w17, w17, #1 */
    /* b.ne #0x3d459a8 */
    /* lsr w4, w0, #3 */
    /* cmp w4, #0 */
    /* b.eq #0x3d45a70 */
    /* st1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x23], #64 */
    /* subs w4, w4, #1 */
    /* st1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x23], #64 */
    /* b.ne #0x3d45a60 */
    /* and w4, w0, #7 */
    /* cmp w4, #4 */
    /* b.lt #0x3d45a84 */
    /* sub w4, w4, #4 */
    /* st1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x23], #64 */
    /* cmp w4, #2 */
    /* b.lt #0x3d45a94 */
    /* sub w4, w4, #2 */
    /* st1 {v0.4s, v1.4s}, [x23], #32 */
    /* cmp w4, #0 */
    /* b.eq #0x3d45aa0 */
    /* st1 {v0.4s}, [x23], #16 */
    /* ldr x0, [x8] */
    /* ldur x1, [x0, #-0x18] */
    /* ldr w4, [x11, x1] */
    /* cmp w4, #1 */
    /* b.ne #0x3d45cdc */
    /* add x2, x8, x1 */
    /* ldp w22, w0, [x2, #0x90] */
    /* ldp w1, w2, [x2, #0x98] */
    /* mov x4, x15 */
    /* cmp w22, #1 */
    /* b.lt #0x3d45be8 */
    /* cmp w1, #1 */
    /* b.lt #0x3d45b58 */
    /* mov w23, #0 */
    /* mov x4, x15 */
    /* branch b #0x3d45aec */
    /* add w23, w23, #1 */
    /* cmp w23, w22 */
    /* b.eq #0x3d45be8 */
    /* ldr q0, [x7] */
    /* mov x24, x1 */
    /* str q0, [x4], #0x10 */
    /* subs w24, w24, #1 */
    /* b.ne #0x3d45af4 */
    /* mov x24, x16 */
    /* mov x25, x7 */
    /* cmp w16, #1 */
    /* b.lt #0x3d45b20 */
    /* ldr q0, [x25], #0x10 */
    /* str q0, [x4], #0x10 */
    /* subs w24, w24, #1 */
    /* b.ne #0x3d45b10 */
    /* mov x24, x2 */
    /* cmp w2, #1 */
    /* b.lt #0x3d45ae0 */
    /* str q0, [x4], #0x10 */
    /* subs w24, w24, #1 */
    /* b.ne #0x3d45b2c */
    /* branch b #0x3d45ae0 */
    /* mul w16, w17, w16 */
    /* cmp w16, #1 */
    /* b.lt #0x3d45884 */
    /* str q4, [x15], #0x10 */
    /* subs w16, w16, #1 */
    /* b.ne #0x3d45b48 */
    /* branch b #0x3d45884 */
    /* cmp w2, #1 */
    /* b.lt #0x3d45bb0 */
    /* mov w23, #0 */
    /* mov x4, x15 */
    /* cmp w16, #1 */
    /* b.lt #0x3d45b8c */
    /* mov x24, x16 */
    /* mov x25, x7 */
    /* ldr q0, [x25], #0x10 */
    /* str q0, [x4], #0x10 */
    /* subs w24, w24, #1 */
    /* b.ne #0x3d45b78 */
    /* branch b #0x3d45b90 */
    /* ldr q0, [x7] */
    /* mov x24, x2 */
    /* str q0, [x4], #0x10 */
    /* subs w24, w24, #1 */
    /* b.ne #0x3d45b94 */
    /* add w23, w23, #1 */
    /* cmp w23, w22 */
    /* b.ne #0x3d45b68 */
    /* branch b #0x3d45be8 */
    /* mov x4, x15 */
    /* cmp w16, #1 */
    /* b.lt #0x3d45be8 */
    /* mov w23, #0 */
    /* mov x4, x15 */
    /* mov x24, x16 */
    /* mov x25, x7 */
    /* ldr q0, [x25], #0x10 */
    /* str q0, [x4], #0x10 */
    /* subs w24, w24, #1 */
    /* b.ne #0x3d45bcc */
    /* add w23, w23, #1 */
    /* cmp w23, w22 */
    /* b.ne #0x3d45bc4 */
    /* cmp w17, #1 */
    /* b.lt #0x3d45c5c */
    /* mov w23, #0 */
    /* mov x22, x7 */
    /* branch b #0x3d45c08 */
    /* add w23, w23, #1 */
    /* cmp w23, w17 */
    /* b.eq #0x3d45c60 */
    /* ldr q0, [x22] */
    /* mov x24, x1 */
    /* cmp w1, #1 */
    /* b.lt #0x3d45c24 */
    /* str q0, [x4], #0x10 */
    /* subs w24, w24, #1 */
    /* b.ne #0x3d45c18 */
    /* mov x24, x16 */
    /* cmp w16, #1 */
    /* b.lt #0x3d45c40 */
    /* ldr q0, [x22], #0x10 */
    /* str q0, [x4], #0x10 */
    /* subs w24, w24, #1 */
    /* b.ne #0x3d45c30 */
    /* mov x24, x2 */
    /* cmp w2, #1 */
    /* b.lt #0x3d45bfc */
    /* str q0, [x4], #0x10 */
    /* subs w24, w24, #1 */
    /* b.ne #0x3d45c4c */
    /* branch b #0x3d45bfc */
    /* mov x22, x7 */
    /* cmp w0, #1 */
    /* b.lt #0x3d45cdc */
    /* mov w23, #0 */
    /* sxtw x24, w16 */
    /* sub x22, x22, x24, lsl #4 */
    /* branch b #0x3d45c84 */
    /* add w23, w23, #1 */
    /* cmp w23, w0 */
    /* b.eq #0x3d45cdc */
    /* ldr q0, [x22] */
    /* mov x24, x1 */
    /* cmp w1, #1 */
    /* b.lt #0x3d45ca0 */
    /* str q0, [x4], #0x10 */
    /* subs w24, w24, #1 */
    /* b.ne #0x3d45c94 */
    /* mov x24, x16 */
    /* mov x25, x22 */
    /* cmp w16, #1 */
    /* b.lt #0x3d45cc0 */
    /* ldr q0, [x25], #0x10 */
    /* str q0, [x4], #0x10 */
    /* subs w24, w24, #1 */
    /* b.ne #0x3d45cb0 */
    /* mov x24, x2 */
    /* cmp w2, #1 */
    /* b.lt #0x3d45c78 */
    /* str q0, [x4], #0x10 */
    /* subs w24, w24, #1 */
    /* b.ne #0x3d45ccc */
    /* branch b #0x3d45c78 */
    /* ldr x0, [x8] */
    /* ldur x0, [x0, #-0x18] */
    /* add x2, x8, x0 */
    /* ldr w0, [x2, #0xa0] */
    /* cmp w0, #2 */
    /* b.ne #0x3d45884 */
    /* ldp w23, w0, [x2, #0x90] */
    /* ldp w1, w2, [x2, #0x98] */
    /* lsl w4, w16, #2 */
    /* mul w24, w4, w23 */
    /* add x22, x7, w24, sxtw #2 */
    /* subs w25, w23, #1 */
    /* b.lt #0x3d45e9c */
    /* sxtw x24, w24 */
    /* cmp w1, #1 */
    /* b.lt #0x3d45dd8 */
    /* mov x22, #0 */
    /* mov w7, #0 */
    /* mul x25, x5, x6 */
    /* mul x5, x25, x14 */
    /* add x5, x5, x1, lsl #4 */
    /* lsl x24, x24, #2 */
    /* add x5, x3, x5 */
    /* add x5, x5, x24 */
    /* sub x6, x22, w4, sxtw #2 */
    /* madd x22, x25, x14, x24 */
    /* add x22, x3, x22 */
    /* branch b #0x3d45d60 */
    /* add x22, x22, x6 */
    /* add w7, w7, #1 */
    /* add x5, x5, x6 */
    /* cmp w7, w23 */
    /* b.eq #0x3d45e9c */
    /* mov x3, x5 */
    /* mov x24, x1 */
    /* ldr q0, [x3], #0xfffffffffffffff0 */
    /* str q0, [x15], #0x10 */
    /* subs x24, x24, #1 */
    /* b.ne #0x3d45d68 */
    /* cmp w16, #1 */
    /* b.lt #0x3d45db0 */
    /* mov x3, #0 */
    /* mov x24, x16 */
    /* ldr q0, [x22, x3] */
    /* str q0, [x15, x3] */
    /* add x3, x3, #0x10 */
    /* subs w24, w24, #1 */
    /* b.ne #0x3d45d88 */
    /* add x24, x22, x3 */
    /* add x15, x15, x3 */
    /* cmp w2, #0 */
    /* b.gt #0x3d45dbc */
    /* branch b #0x3d45d4c */
    /* mov x24, x22 */
    /* cmp w2, #0 */
    /* b.le #0x3d45d4c */
    /* sub x3, x24, #0x20 */
    /* mov x24, x2 */
    /* ldr q0, [x3], #0xfffffffffffffff0 */
    /* str q0, [x15], #0x10 */
    /* subs x24, x24, #1 */
    /* b.ne #0x3d45dc4 */
    /* branch b #0x3d45d4c */
    /* cmp w2, #1 */
    /* b.lt #0x3d45e38 */
    /* mov x5, #0 */
    /* mov w3, #0 */
    /* sub x5, x5, w4, sxtw */
    /* mov x7, x16 */
    /* mov x6, x22 */
    /* cmp w16, #1 */
    /* b.lt #0x3d45e0c */
    /* ldr q0, [x6], #0x10 */
    /* str q0, [x15], #0x10 */
    /* subs w7, w7, #1 */
    /* b.ne #0x3d45dfc */
    /* sub x6, x6, #0x20 */
    /* mov x7, x2 */
    /* ldr q0, [x6], #0xfffffffffffffff0 */
    /* str q0, [x15], #0x10 */
    /* subs x7, x7, #1 */
    /* b.ne #0x3d45e14 */
    /* add x22, x22, x5, lsl #2 */
    /* add w3, w3, #1 */
    /* cmp w3, w23 */
    /* b.ne #0x3d45dec */
    /* branch b #0x3d45e9c */
    /* cmp w16, #1 */
    /* b.lt #0x3d45e88 */
    /* mov x25, #0 */
    /* mov w7, #0 */
    /* mul x5, x5, x6 */
    /* mul x5, x5, x14 */
    /* add x5, x5, x24, lsl #2 */
    /* add x22, x3, x5 */
    /* sub x3, x25, w4, uxtw #2 */
    /* mov x5, #0 */
    /* ldr q0, [x22, x5, lsl #4] */
    /* str q0, [x15], #0x10 */
    /* add x5, x5, #1 */
    /* cmp w16, w5 */
    /* b.ne #0x3d45e60 */
    /* add x22, x22, x3 */
    /* add w7, w7, #1 */
    /* cmp w7, w23 */
    /* b.ne #0x3d45e5c */
    /* branch b #0x3d45e9c */
    /* sxtw x3, w4 */
    /* mvn x5, x25 */
    /* mul x3, x5, x3 */
    /* add x3, x7, x3, lsl #2 */
    /* add x22, x3, x24, lsl #2 */
    /* cmp w17, #1 */
    /* b.lt #0x3d45f18 */
    /* mov w3, #0 */
    /* lsl x5, x1, #4 */
    /* branch b #0x3d45ebc */
    /* add w3, w3, #1 */
    /* cmp w3, w17 */
    /* b.eq #0x3d45f18 */
    /* mov x6, x5 */
    /* cmp w1, #1 */
    /* b.lt #0x3d45ed8 */
    /* ldr q0, [x22, x6] */
    /* str q0, [x15], #0x10 */
    /* subs x6, x6, #0x10 */
    /* b.ne #0x3d45ec8 */
    /* mov x6, x16 */
    /* cmp w16, #1 */
    /* b.lt #0x3d45ef4 */
    /* ldr q0, [x22], #0x10 */
    /* str q0, [x15], #0x10 */
    /* subs w6, w6, #1 */
    /* b.ne #0x3d45ee4 */
    /* cmp w2, #1 */
    /* b.lt #0x3d45eb0 */
    /* sub x6, x22, #0x20 */
    /* mov x7, x2 */
    /* ldr q0, [x6], #0xfffffffffffffff0 */
    /* str q0, [x15], #0x10 */
    /* subs x7, x7, #1 */
    /* b.ne #0x3d45f04 */
    /* branch b #0x3d45eb0 */
    /* cmp w0, #1 */
    /* b.lt #0x3d45884 */
    /* mov x6, #0 */
    /* mov w17, #0 */
    /* lsl w3, w16, #3 */
    /* sub x3, x22, w3, sxtw #2 */
    /* lsl x5, x1, #4 */
    /* sub x4, x6, w4, sxtw #2 */
    /* branch b #0x3d45f4c */
    /* add x3, x3, x4 */
    /* add w17, w17, #1 */
    /* cmp w17, w0 */
    /* b.eq #0x3d45884 */
    /* mov x6, x5 */
    /* cmp w1, #1 */
    /* b.lt #0x3d45f68 */
    /* ldr q0, [x3, x6] */
    /* str q0, [x15], #0x10 */
    /* subs x6, x6, #0x10 */
    /* b.ne #0x3d45f58 */
    /* mov x6, x3 */
    /* mov x7, x16 */
    /* cmp w16, #1 */
    /* b.lt #0x3d45f88 */
    /* ldr q0, [x6], #0x10 */
    /* str q0, [x15], #0x10 */
    /* subs w7, w7, #1 */
    /* b.ne #0x3d45f78 */
    /* cmp w2, #1 */
    /* b.lt #0x3d45f3c */
    /* sub x6, x6, #0x20 */
    /* mov x7, x2 */
    /* ldr q0, [x6], #0xfffffffffffffff0 */
    /* str q0, [x15], #0x10 */
    /* subs x7, x7, #1 */
    /* b.ne #0x3d45f98 */
    /* branch b #0x3d45f3c */
    /* mov x20, x0 */
    /* mov x19, x1 */
    /* fmov w8, s0 */
    /* ldp w9, w10, [x10, #0x98] */
    /* add w11, w9, w8 */
    /* lsr x8, x5, #2 */
    /* ubfiz x9, x13, #1, #0x20 */
    /* lsl x8, x8, x9 */
    /* asr w9, w12, #2 */
    /* ldr x5, [x3, #8] */
    /* add w1, w11, w10 */
    /* mov x0, x2 */
    /* mov x21, x2 */
    /* mov x2, x9 */
    /* mov x3, x8 */
    /* mov w4, #4 */
    /* call #0x3c54ca4; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cbz x8, #0x3d463ac */
    /* mov x9, x21 */
    /* ldr x10, [x21, #0x40] */
    /* ldrsw x11, [x21, #0x38] */
    /* mul x10, x10, x11 */
    /* cbz x10, #0x3d463ac */
    /* mov w0, #0 */
    /* ldr x10, [x20] */
    /* ldur x10, [x10, #-0x18] */
    /* add x10, x20, x10 */
    /* add x11, x10, #0xa4 */
    /* ld1r {v4.4s}, [x11] */
    /* ldp w11, w12, [x10, #0x90] */
    /* add w13, w11, #3 */
    /* cmp w11, #0 */
    /* csel w11, w13, w11, lt */
    /* asr w11, w11, #2 */
    /* add w13, w12, #3 */
    /* cmp w12, #0 */
    /* csel w12, w13, w12, lt */
    /* asr w12, w12, #2 */
    /* ldp w13, w10, [x10, #0x98] */
    /* ldr w9, [x9, #0x2c] */
    /* ldr x14, [x19] */
    /* mul w11, w9, w11 */
    /* mul w9, w9, w12 */
    /* ldp w12, w15, [x19, #0x2c] */
    /* mov v0.16b, v4.16b */
    /* mov v1.16b, v4.16b */
    /* mov v2.16b, v4.16b */
    /* mov v3.16b, v4.16b */
    /* lsr w4, w11, #3 */
    /* cmp w4, #0 */
    /* b.eq #0x3d4608c */
    /* st1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x8], #64 */
    /* subs w4, w4, #1 */
    /* st1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x8], #64 */
    /* b.ne #0x3d4607c */
    /* and w4, w11, #7 */
    /* cmp w4, #4 */
    /* b.lt #0x3d460a0 */
    /* sub w4, w4, #4 */
    /* st1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x8], #64 */
    /* cmp w4, #2 */
    /* b.lt #0x3d460b0 */
    /* sub w4, w4, #2 */
    /* st1 {v0.4s, v1.4s}, [x8], #32 */
    /* cmp w4, #0 */
    /* b.eq #0x3d460bc */
    /* st1 {v0.4s}, [x8], #16 */
    /* cmp w15, #0 */
    /* b.eq #0x3d46170 */
    /* mov w4, w13 */
    /* cmp w4, #0 */
    /* b.eq #0x3d460dc */
    /* st1 {v0.4s}, [x8], #16 */
    /* subs w4, w4, #1 */
    /* b.ne #0x3d460d0 */
    /* lsr w4, w12, #3 */
    /* cmp w4, #0 */
    /* b.eq #0x3d46108 */
    /* prfm pldl1keep, [x14, #0x200] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x14], #64 */
    /* prfm pldl1keep, [x14, #0x200] */
    /* ld1 {v20.4s, v21.4s, v22.4s, v23.4s}, [x14], #64 */
    /* subs w4, w4, #1 */
    /* st1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x8], #64 */
    /* st1 {v20.4s, v21.4s, v22.4s, v23.4s}, [x8], #64 */
    /* b.ne #0x3d460e8 */
    /* and w4, w12, #7 */
    /* cmp w4, #4 */
    /* b.lt #0x3d46124 */
    /* prfm pldl1keep, [x14, #0x200] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x14], #64 */
    /* sub w4, w4, #4 */
    /* st1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x8], #64 */
    /* cmp w4, #2 */
    /* b.lt #0x3d4613c */
    /* prfm pldl1keep, [x14, #0x100] */
    /* ld1 {v16.4s, v17.4s}, [x14], #32 */
    /* sub w4, w4, #2 */
    /* st1 {v16.4s, v17.4s}, [x8], #32 */
    /* cmp w4, #0 */
    /* b.eq #0x3d46150 */
    /* prfm pldl1keep, [x14, #0x80] */
    /* ld1 {v16.4s}, [x14], #16 */
    /* st1 {v16.4s}, [x8], #16 */
    /* mov w4, w10 */
    /* cmp w4, #0 */
    /* b.eq #0x3d46168 */
    /* subs w4, w4, #1 */
    /* st1 {v0.4s}, [x8], #16 */
    /* b.ne #0x3d4615c */
    /* subs w15, w15, #1 */
    /* b.ne #0x3d460c4 */
    /* lsr w4, w9, #3 */
    /* cmp w4, #0 */
    /* b.eq #0x3d4618c */
    /* st1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x8], #64 */
    /* subs w4, w4, #1 */
    /* st1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x8], #64 */
    /* b.ne #0x3d4617c */
    /* and w4, w9, #7 */
    /* cmp w4, #4 */
    /* b.lt #0x3d461a0 */
    /* sub w4, w4, #4 */
    /* st1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x8], #64 */
    /* cmp w4, #2 */
    /* b.lt #0x3d461b0 */
    /* sub w4, w4, #2 */
    /* st1 {v0.4s, v1.4s}, [x8], #32 */
    /* cmp w4, #0 */
    /* b.eq #0x3d461bc */
    /* st1 {v0.4s}, [x8], #16 */
    /* branch b #0x3d46488 */
    /* mov x20, x0 */
    /* mov x19, x1 */
    /* lsr x8, x5, #2 */
    /* ubfiz x9, x12, #1, #0x20 */
    /* lsl x8, x8, x9 */
    /* asr w1, w11, #2 */
    /* ldr x4, [x3, #8] */
    /* mov x0, x2 */
    /* mov x21, x2 */
    /* mov x2, x8 */
    /* mov w3, #4 */
    /* call #0x3c54b54; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cbz x8, #0x3d463ac */
    /* ldr x10, [x21, #0x40] */
    /* ldrsw x9, [x21, #0x38] */
    /* mul x9, x10, x9 */
    /* cbz x9, #0x3d463ac */
    /* mov w0, #0 */
    /* ldr x9, [x20] */
    /* ldur x9, [x9, #-0x18] */
    /* add x9, x20, x9 */
    /* add x10, x9, #0xa4 */
    /* ld1r {v4.4s}, [x10] */
    /* ldp w10, w9, [x9, #0x98] */
    /* add w11, w10, #3 */
    /* cmp w10, #0 */
    /* csel w10, w11, w10, lt */
    /* asr w10, w10, #2 */
    /* add w11, w9, #3 */
    /* cmp w9, #0 */
    /* csel w9, w11, w9, lt */
    /* asr w9, w9, #2 */
    /* ldr x11, [x19] */
    /* ldp w12, w13, [x19, #0x2c] */
    /* mov v0.16b, v4.16b */
    /* mov v1.16b, v4.16b */
    /* mov v2.16b, v4.16b */
    /* mov v3.16b, v4.16b */
    /* lsr w4, w0, #3 */
    /* cmp w4, #0 */
    /* b.eq #0x3d46278 */
    /* st1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x8], #64 */
    /* subs w4, w4, #1 */
    /* st1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x8], #64 */
    /* b.ne #0x3d46268 */
    /* and w4, w0, #7 */
    /* cmp w4, #4 */
    /* b.lt #0x3d4628c */
    /* sub w4, w4, #4 */
    /* st1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x8], #64 */
    /* cmp w4, #2 */
    /* b.lt #0x3d4629c */
    /* sub w4, w4, #2 */
    /* st1 {v0.4s, v1.4s}, [x8], #32 */
    /* cmp w4, #0 */
    /* b.eq #0x3d462a8 */
    /* st1 {v0.4s}, [x8], #16 */
    /* cmp w13, #0 */
    /* b.eq #0x3d4635c */
    /* mov w4, w10 */
    /* cmp w4, #0 */
    /* b.eq #0x3d462c8 */
    /* st1 {v0.4s}, [x8], #16 */
    /* subs w4, w4, #1 */
    /* b.ne #0x3d462bc */
    /* lsr w4, w12, #3 */
    /* cmp w4, #0 */
    /* b.eq #0x3d462f4 */
    /* prfm pldl1keep, [x11, #0x200] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x11], #64 */
    /* prfm pldl1keep, [x11, #0x200] */
    /* ld1 {v20.4s, v21.4s, v22.4s, v23.4s}, [x11], #64 */
    /* subs w4, w4, #1 */
    /* st1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x8], #64 */
    /* st1 {v20.4s, v21.4s, v22.4s, v23.4s}, [x8], #64 */
    /* b.ne #0x3d462d4 */
    /* and w4, w12, #7 */
    /* cmp w4, #4 */
    /* b.lt #0x3d46310 */
    /* prfm pldl1keep, [x11, #0x200] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x11], #64 */
    /* sub w4, w4, #4 */
    /* st1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x8], #64 */
    /* cmp w4, #2 */
    /* b.lt #0x3d46328 */
    /* prfm pldl1keep, [x11, #0x100] */
    /* ld1 {v16.4s, v17.4s}, [x11], #32 */
    /* sub w4, w4, #2 */
    /* st1 {v16.4s, v17.4s}, [x8], #32 */
    /* cmp w4, #0 */
    /* b.eq #0x3d4633c */
    /* prfm pldl1keep, [x11, #0x80] */
    /* ld1 {v16.4s}, [x11], #16 */
    /* st1 {v16.4s}, [x8], #16 */
    /* mov w4, w9 */
    /* cmp w4, #0 */
    /* b.eq #0x3d46354 */
    /* subs w4, w4, #1 */
    /* st1 {v0.4s}, [x8], #16 */
    /* b.ne #0x3d46348 */
    /* subs w13, w13, #1 */
    /* b.ne #0x3d462b0 */
    /* lsr w4, w0, #3 */
    /* cmp w4, #0 */
    /* b.eq #0x3d46378 */
    /* st1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x8], #64 */
    /* subs w4, w4, #1 */
    /* st1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x8], #64 */
    /* b.ne #0x3d46368 */
    /* and w4, w0, #7 */
    /* cmp w4, #4 */
    /* b.lt #0x3d4638c */
    /* sub w4, w4, #4 */
    /* st1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x8], #64 */
    /* cmp w4, #2 */
    /* b.lt #0x3d4639c */
    /* sub w4, w4, #2 */
    /* st1 {v0.4s, v1.4s}, [x8], #32 */
    /* cmp w4, #0 */
    /* b.eq #0x3d463a8 */
    /* st1 {v0.4s}, [x8], #16 */
    /* branch b #0x3d46488 */
    /* mov w0, #-0x64 */
    /* branch b #0x3d46488 */
    /* cmp x2, x1 */
    /* b.eq #0x3d46410 */
    /* ldr x8, [x1, #8] */
    /* cbz x8, #0x3d463d0 */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldr x8, [x2, #8] */
    /* cbz x8, #0x3d46434 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d46434 */
    /* ldr x0, [x2, #0x20] */
    /* ldr x8, [x2] */
    /* cbz x0, #0x3d46418 */
    /* ldr x9, [x0] */
    /* ldr x9, [x9, #0x18] */
    /* mov x19, x1 */
    /* mov x1, x8 */
    /* mov x20, x2 */
    /* call x9; ABI effects unresolved */
    /* branch b #0x3d4642c */
    /* mov w0, #0 */
    /* branch b #0x3d46488 */
    /* cbz x8, #0x3d46434 */
    /* ldur x0, [x8, #-8] */
    /* mov x19, x1 */
    /* mov x20, x2 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x2, x20 */
    /* mov x1, x19 */
    /* mov w0, #0 */
    /* stp xzr, xzr, [x2, #8] */
    /* str xzr, [x2] */
    /* str wzr, [x2, #0x18] */
    /* str wzr, [x2, #0x38] */
    /* stp xzr, xzr, [x2, #0x28] */
    /* ldr q0, [x1] */
    /* str q0, [x2] */
    /* ldr x8, [x1, #0x10] */
    /* str x8, [x2, #0x10] */
    /* ldr w8, [x1, #0x18] */
    /* str w8, [x2, #0x18] */
    /* ldr x8, [x1, #0x20] */
    /* str x8, [x2, #0x20] */
    /* ldur q0, [x1, #0x28] */
    /* stur q0, [x2, #0x28] */
    /* ldr w8, [x1, #0x38] */
    /* str w8, [x2, #0x38] */
    /* str xzr, [x2, #0x40] */
    /* ldr x8, [x1, #0x40] */
    /* str x8, [x2, #0x40] */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3d464ac */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0x3d464f4 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d464f4 */
    /* ldr x0, [sp, #0x68] */
    /* ldr x1, [sp, #0x48] */
    /* cbnz x0, #0x3d464e8 */
    /* cbz x1, #0x3d464f4 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
