/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42695e4 start_va=0x42695e4 image_relative=0x42695e4 bytes=4104 */
void function_42695e4__at_42695e4(void) {
    /* cmp w3, #0x10 */
    /* b.ge #0x42695f4 */
    /* mov w8, #0 */
    /* branch b #0x4269620 */
    /* mov x10, #0 */
    /* mov w9, w3 */
    /* and w8, w3, #0x7ffffff0 */
    /* ldr q0, [x0, x10] */
    /* ldr q1, [x1, x10] */
    /* sub v0.16b, v0.16b, v1.16b */
    /* str q0, [x2, x10] */
    /* add x11, x10, #0x20 */
    /* add x10, x10, #0x10 */
    /* cmp x11, x9 */
    /* b.ls #0x4269600 */
    /* cmp w8, w3 */
    /* b.ge #0x4269648 */
    /* mov w8, w8 */
    /* ldrb w9, [x0, x8] */
    /* ldrb w10, [x1, x8] */
    /* sub w9, w9, w10 */
    /* strb w9, [x2, x8] */
    /* add x8, x8, #1 */
    /* cmp w8, w3 */
    /* b.lt #0x426962c */
    return;
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0xb78 */
    /* adrp x9, #0x4269000 */
    /* add x9, x9, #0x77c */
    /* adrp x10, #0x4269000 */
    /* add x10, x10, #0x798 */
    /* stp x9, x10, [x8, #0x28] */
    /* adrp x9, #0x4269000 */
    /* add x9, x9, #0x7b0 */
    /* str x9, [x8, #0x38] */
    /* adrp x9, #0x6672000 */
    /* add x9, x9, #0xaf8 */
    /* adrp x10, #0x4269000 */
    /* add x10, x10, #0x7c4 */
    /* adrp x11, #0x4269000 */
    /* add x11, x11, #0x7f8 */
    /* str x10, [x8, #0x68] */
    /* adrp x8, #0x4269000 */
    /* add x8, x8, #0x858 */
    /* adrp x10, #0x4269000 */
    /* add x10, x10, #0x8d0 */
    /* stp x11, x8, [x9] */
    /* adrp x8, #0x4269000 */
    /* add x8, x8, #0x934 */
    /* adrp x11, #0x4269000 */
    /* add x11, x11, #0x998 */
    /* stp x10, x8, [x9, #0x10] */
    /* adrp x8, #0x4269000 */
    /* add x8, x8, #0x9fc */
    /* adrp x10, #0x4269000 */
    /* add x10, x10, #0xab4 */
    /* stp x11, x8, [x9, #0x20] */
    /* adrp x8, #0x4269000 */
    /* add x8, x8, #0xb58 */
    /* adrp x11, #0x4269000 */
    /* add x11, x11, #0xbfc */
    /* stp x10, x8, [x9, #0x30] */
    /* adrp x8, #0x4269000 */
    /* add x8, x8, #0xc68 */
    /* adrp x10, #0x4269000 */
    /* add x10, x10, #0xcd8 */
    /* stp x11, x8, [x9, #0x40] */
    /* adrp x8, #0x4269000 */
    /* add x8, x8, #0xd9c */
    /* adrp x11, #0x4269000 */
    /* add x11, x11, #0xe98 */
    /* stp x10, x8, [x9, #0x50] */
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0xad8 */
    /* adrp x10, #0x4269000 */
    /* add x10, x10, #0xf70 */
    /* stp x11, x10, [x9, #0x60] */
    /* adrp x9, #0x426a000 */
    /* add x9, x9, #0x94 */
    /* str x9, [x8] */
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0xae0 */
    /* adrp x9, #0x426a000 */
    /* add x9, x9, #0xcc */
    /* adrp x10, #0x6672000 */
    /* add x10, x10, #0xad0 */
    /* adrp x11, #0x426a000 */
    /* add x11, x11, #0xf4 */
    /* str x9, [x8] */
    /* str x11, [x10] */
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0xac8 */
    /* adrp x9, #0x426a000 */
    /* add x9, x9, #0x128 */
    /* str x9, [x8] */
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0xc78 */
    /* adrp x9, #0x426a000 */
    /* add x9, x9, #0x174 */
    /* str x9, [x8] */
    return;
    /* ld1r {v0.2s}, [x0] */
    /* ld1r {v1.2s}, [x1], #4 */
    /* ld1r {v2.2s}, [x1] */
    /* uhadd v0.8b, v0.8b, v2.8b */
    /* uhadd v0.8b, v0.8b, v1.8b */
    /* fmov w0, s0 */
    return;
    /* ld1r {v0.2s}, [x0] */
    /* sub x8, x1, #4 */
    /* ld1r {v1.2s}, [x8] */
    /* uhadd v0.8b, v0.8b, v1.8b */
    /* fmov w0, s0 */
    return;
    /* ld1r {v0.2s}, [x0] */
    /* ld1r {v1.2s}, [x1] */
    /* uhadd v0.8b, v0.8b, v1.8b */
    /* fmov w0, s0 */
    return;
    /* ld1r {v0.2s}, [x0] */
    /* ld1r {v1.2s}, [x1] */
    /* sub x8, x1, #4 */
    /* uhadd v0.8b, v0.8b, v1.8b */
    /* ld1r {v1.2s}, [x8] */
    /* cmhi v2.8b, v1.8b, v0.8b */
    /* add v1.8b, v2.8b, v1.8b */
    /* uhsub v1.8b, v0.8b, v1.8b */
    /* sshll v1.8h, v1.8b, #0 */
    /* uaddw v0.8h, v1.8h, v0.8b */
    /* sqxtun v0.8b, v0.8h */
    /* fmov w0, s0 */
    return;
    /* cmp w2, #4 */
    /* b.ge #0x4269808 */
    /* mov w8, #0 */
    /* branch b #0x4269838 */
    /* and w8, w2, #0x7ffffffc */
    /* mov w9, #4 */
    /* movi v0.2d, #0xff000000ff000000 */
    /* mov x10, x0 */
    /* mov x11, x3 */
    /* mov w12, w2 */
    /* ldr q1, [x10], #0x10 */
    /* add v1.16b, v1.16b, v0.16b */
    /* str q1, [x11], #0x10 */
    /* add x9, x9, #4 */
    /* cmp x9, x12 */
    /* b.ls #0x4269820 */
    /* adrp x9, #0x6672000 */
    /* add x9, x9, #0xbf8 */
    /* ldr x4, [x9] */
    /* add x0, x0, w8, uxtw #2 */
    /* add x1, x1, w8, uxtw #2 */
    /* sub w2, w2, w8 */
    /* add x3, x3, w8, uxtw #2 */
    /* branch br x4 */
    /* cmp w2, #4 */
    /* b.ge #0x4269868 */
    /* mov w8, #0 */
    /* branch b #0x42698b0 */
    /* and w8, w2, #0x7ffffffc */
    /* mov w9, #4 */
    /* movi v0.16b, #0 */
    /* mov x10, x3 */
    /* mov x11, x0 */
    /* mov w12, w2 */
    /* ldr q1, [x11], #0x10 */
    /* ext v2.16b, v0.16b, v1.16b, #0xc */
    /* add v1.16b, v2.16b, v1.16b */
    /* ext v2.16b, v0.16b, v1.16b, #8 */
    /* sub x13, x10, #4 */
    /* ld1r {v3.4s}, [x13] */
    /* add v1.16b, v1.16b, v3.16b */
    /* add v1.16b, v2.16b, v1.16b */
    /* str q1, [x10], #0x10 */
    /* add x9, x9, #4 */
    /* cmp x9, x12 */
    /* b.ls #0x4269880 */
    /* adrp x9, #0x6672000 */
    /* add x9, x9, #0xbf8 */
    /* ldr x4, [x9, #8] */
    /* add x0, x0, w8, uxtw #2 */
    /* add x1, x1, w8, uxtw #2 */
    /* sub w2, w2, w8 */
    /* add x3, x3, w8, uxtw #2 */
    /* branch br x4 */
    /* cmp w2, #4 */
    /* b.ge #0x42698e0 */
    /* mov w8, #0 */
    /* branch b #0x4269914 */
    /* and w8, w2, #0x7ffffffc */
    /* mov w9, #4 */
    /* mov x10, x0 */
    /* mov x11, x1 */
    /* mov x12, x3 */
    /* mov w13, w2 */
    /* ldr q0, [x10], #0x10 */
    /* ldr q1, [x11], #0x10 */
    /* add v0.16b, v1.16b, v0.16b */
    /* str q0, [x12], #0x10 */
    /* add x9, x9, #4 */
    /* cmp x9, x13 */
    /* b.ls #0x42698f8 */
    /* adrp x9, #0x6672000 */
    /* add x9, x9, #0xbf8 */
    /* ldr x4, [x9, #0x10] */
    /* add x0, x0, w8, uxtw #2 */
    /* add x1, x1, w8, uxtw #2 */
    /* sub w2, w2, w8 */
    /* add x3, x3, w8, uxtw #2 */
    /* branch br x4 */
    /* cmp w2, #4 */
    /* b.ge #0x4269944 */
    /* mov w8, #0 */
    /* branch b #0x4269978 */
    /* and w8, w2, #0x7ffffffc */
    /* add x9, x1, #4 */
    /* mov w10, #4 */
    /* mov x11, x0 */
    /* mov x12, x3 */
    /* mov w13, w2 */
    /* ldr q0, [x11], #0x10 */
    /* ldr q1, [x9], #0x10 */
    /* add v0.16b, v1.16b, v0.16b */
    /* str q0, [x12], #0x10 */
    /* add x10, x10, #4 */
    /* cmp x10, x13 */
    /* b.ls #0x426995c */
    /* adrp x9, #0x6672000 */
    /* add x9, x9, #0xbf8 */
    /* ldr x4, [x9, #0x18] */
    /* add x0, x0, w8, uxtw #2 */
    /* add x1, x1, w8, uxtw #2 */
    /* sub w2, w2, w8 */
    /* add x3, x3, w8, uxtw #2 */
    /* branch br x4 */
    /* cmp w2, #4 */
    /* b.ge #0x42699a8 */
    /* mov w8, #0 */
    /* branch b #0x42699dc */
    /* sub x9, x1, #4 */
    /* and w8, w2, #0x7ffffffc */
    /* mov w10, #4 */
    /* mov x11, x0 */
    /* mov x12, x3 */
    /* mov w13, w2 */
    /* ldr q0, [x11], #0x10 */
    /* ldr q1, [x9], #0x10 */
    /* add v0.16b, v1.16b, v0.16b */
    /* str q0, [x12], #0x10 */
    /* add x10, x10, #4 */
    /* cmp x10, x13 */
    /* b.ls #0x42699c0 */
    /* adrp x9, #0x6672000 */
    /* add x9, x9, #0xbf8 */
    /* ldr x4, [x9, #0x20] */
    /* add x0, x0, w8, uxtw #2 */
    /* add x1, x1, w8, uxtw #2 */
    /* sub w2, w2, w8 */
    /* add x3, x3, w8, uxtw #2 */
    /* branch br x4 */
    /* cmp w2, #4 */
    /* b.ge #0x4269a0c */
    /* mov w8, #0 */
    /* branch b #0x4269a94 */
    /* sub x8, x3, #4 */
    /* ld1r {v0.4s}, [x8] */
    /* mov w9, w2 */
    /* and w8, w2, #0x7ffffffc */
    /* add x10, x1, #4 */
    /* mov w11, #4 */
    /* mov x12, x0 */
    /* mov x13, x3 */
    /* ldr q1, [x12], #0x10 */
    /* ldur q2, [x10, #-4] */
    /* ldr q3, [x10], #0x10 */
    /* uhadd v0.16b, v0.16b, v3.16b */
    /* uhadd v0.16b, v0.16b, v2.16b */
    /* add v0.16b, v0.16b, v1.16b */
    /* ext v4.16b, v0.16b, v0.16b, #0xc */
    /* uhadd v4.16b, v4.16b, v3.16b */
    /* uhadd v4.16b, v4.16b, v2.16b */
    /* add v4.16b, v4.16b, v1.16b */
    /* ext v5.16b, v4.16b, v4.16b, #0xc */
    /* uhadd v5.16b, v5.16b, v3.16b */
    /* uhadd v5.16b, v5.16b, v2.16b */
    /* add v5.16b, v5.16b, v1.16b */
    /* ext v6.16b, v5.16b, v5.16b, #0xc */
    /* uhadd v3.16b, v6.16b, v3.16b */
    /* uhadd v2.16b, v3.16b, v2.16b */
    /* add v1.16b, v2.16b, v1.16b */
    /* mov v0.s[1], v4.s[1] */
    /* mov v0.s[2], v5.s[2] */
    /* mov v0.s[3], v1.s[3] */
    /* str q0, [x13], #0x10 */
    /* ext v0.16b, v1.16b, v1.16b, #0xc */
    /* add x11, x11, #4 */
    /* cmp x11, x9 */
    /* b.ls #0x4269a2c */
    /* adrp x9, #0x6672000 */
    /* add x9, x9, #0xbf8 */
    /* ldr x4, [x9, #0x28] */
    /* add x0, x0, w8, uxtw #2 */
    /* add x1, x1, w8, uxtw #2 */
    /* sub w2, w2, w8 */
    /* add x3, x3, w8, uxtw #2 */
    /* branch br x4 */
    /* cmp w2, #4 */
    /* b.ge #0x4269ac4 */
    /* mov w8, #0 */
    /* branch b #0x4269b38 */
    /* sub x8, x3, #4 */
    /* ld1r {v0.4s}, [x8] */
    /* sub x9, x1, #4 */
    /* mov w10, w2 */
    /* and w8, w2, #0x7ffffffc */
    /* mov w11, #4 */
    /* mov x12, x0 */
    /* mov x13, x3 */
    /* ldr q1, [x12], #0x10 */
    /* ldr q2, [x9], #0x10 */
    /* uhadd v0.16b, v0.16b, v2.16b */
    /* add v0.16b, v0.16b, v1.16b */
    /* ext v3.16b, v0.16b, v0.16b, #0xc */
    /* uhadd v3.16b, v3.16b, v2.16b */
    /* add v3.16b, v3.16b, v1.16b */
    /* ext v4.16b, v3.16b, v3.16b, #0xc */
    /* uhadd v4.16b, v4.16b, v2.16b */
    /* add v4.16b, v4.16b, v1.16b */
    /* ext v5.16b, v4.16b, v4.16b, #0xc */
    /* uhadd v2.16b, v5.16b, v2.16b */
    /* add v1.16b, v2.16b, v1.16b */
    /* mov v0.s[1], v3.s[1] */
    /* mov v0.s[2], v4.s[2] */
    /* mov v0.s[3], v1.s[3] */
    /* str q0, [x13], #0x10 */
    /* ext v0.16b, v1.16b, v1.16b, #0xc */
    /* add x11, x11, #4 */
    /* cmp x11, x10 */
    /* b.ls #0x4269ae4 */
    /* adrp x9, #0x6672000 */
    /* add x9, x9, #0xbf8 */
    /* ldr x4, [x9, #0x30] */
    /* add x0, x0, w8, uxtw #2 */
    /* add x1, x1, w8, uxtw #2 */
    /* sub w2, w2, w8 */
    /* add x3, x3, w8, uxtw #2 */
    /* branch br x4 */
    /* cmp w2, #4 */
    /* b.ge #0x4269b68 */
    /* mov w8, #0 */
    /* branch b #0x4269bdc */
    /* sub x8, x3, #4 */
    /* ld1r {v0.4s}, [x8] */
    /* mov w9, w2 */
    /* and w8, w2, #0x7ffffffc */
    /* mov w10, #4 */
    /* mov x11, x0 */
    /* mov x12, x1 */
    /* mov x13, x3 */
    /* ldr q1, [x11], #0x10 */
    /* ldr q2, [x12], #0x10 */
    /* uhadd v0.16b, v0.16b, v2.16b */
    /* add v0.16b, v0.16b, v1.16b */
    /* ext v3.16b, v0.16b, v0.16b, #0xc */
    /* uhadd v3.16b, v3.16b, v2.16b */
    /* add v3.16b, v3.16b, v1.16b */
    /* ext v4.16b, v3.16b, v3.16b, #0xc */
    /* uhadd v4.16b, v4.16b, v2.16b */
    /* add v4.16b, v4.16b, v1.16b */
    /* ext v5.16b, v4.16b, v4.16b, #0xc */
    /* uhadd v2.16b, v5.16b, v2.16b */
    /* add v1.16b, v2.16b, v1.16b */
    /* mov v0.s[1], v3.s[1] */
    /* mov v0.s[2], v4.s[2] */
    /* mov v0.s[3], v1.s[3] */
    /* str q0, [x13], #0x10 */
    /* ext v0.16b, v1.16b, v1.16b, #0xc */
    /* add x10, x10, #4 */
    /* cmp x10, x9 */
    /* b.ls #0x4269b88 */
    /* adrp x9, #0x6672000 */
    /* add x9, x9, #0xbf8 */
    /* ldr x4, [x9, #0x38] */
    /* add x0, x0, w8, uxtw #2 */
    /* add x1, x1, w8, uxtw #2 */
    /* sub w2, w2, w8 */
    /* add x3, x3, w8, uxtw #2 */
    /* branch br x4 */
    /* cmp w2, #4 */
    /* b.ge #0x4269c0c */
    /* mov w8, #0 */
    /* branch b #0x4269c48 */
    /* and w8, w2, #0x7ffffffc */
    /* mov w9, #4 */
    /* mov x10, x1 */
    /* mov x11, x0 */
    /* mov x12, x3 */
    /* mov w13, w2 */
    /* ldr q0, [x11], #0x10 */
    /* ldur q1, [x10, #-4] */
    /* ldr q2, [x10], #0x10 */
    /* uhadd v1.16b, v2.16b, v1.16b */
    /* add v0.16b, v1.16b, v0.16b */
    /* str q0, [x12], #0x10 */
    /* add x9, x9, #4 */
    /* cmp x9, x13 */
    /* b.ls #0x4269c24 */
    /* adrp x9, #0x6672000 */
    /* add x9, x9, #0xbf8 */
    /* ldr x4, [x9, #0x40] */
    /* add x0, x0, w8, uxtw #2 */
    /* add x1, x1, w8, uxtw #2 */
    /* sub w2, w2, w8 */
    /* add x3, x3, w8, uxtw #2 */
    /* branch br x4 */
    /* cmp w2, #4 */
    /* b.ge #0x4269c78 */
    /* mov w8, #0 */
    /* branch b #0x4269cb8 */
    /* and w8, w2, #0x7ffffffc */
    /* add x9, x1, #4 */
    /* mov w10, #4 */
    /* mov x11, x0 */
    /* mov x12, x3 */
    /* mov w13, w2 */
    /* ldr q0, [x11], #0x10 */
    /* ldr q1, [x9] */
    /* ldur q2, [x9, #-4] */
    /* uhadd v1.16b, v2.16b, v1.16b */
    /* add v0.16b, v1.16b, v0.16b */
    /* str q0, [x12], #0x10 */
    /* add x10, x10, #4 */
    /* add x9, x9, #0x10 */
    /* cmp x10, x13 */
    /* b.ls #0x4269c90 */
    /* adrp x9, #0x6672000 */
    /* add x9, x9, #0xbf8 */
    /* ldr x4, [x9, #0x48] */
    /* add x0, x0, w8, uxtw #2 */
    /* add x1, x1, w8, uxtw #2 */
    /* sub w2, w2, w8 */
    /* add x3, x3, w8, uxtw #2 */
    /* branch br x4 */
    /* cmp w2, #4 */
    /* b.ge #0x4269ce8 */
    /* mov w8, #0 */
    /* branch b #0x4269d7c */
    /* sub x8, x3, #4 */
    /* ld1r {v0.4s}, [x8] */
    /* mov w9, w2 */
    /* and w8, w2, #0x7ffffffc */
    /* mov w10, #4 */
    /* mov x11, x1 */
    /* mov x12, x0 */
    /* mov x13, x3 */
    /* ldr q1, [x12], #0x10 */
    /* ldur q2, [x11, #-4] */
    /* ldr q3, [x11] */
    /* ldur q4, [x11, #4] */
    /* uhadd v3.16b, v3.16b, v4.16b */
    /* uhadd v0.16b, v0.16b, v2.16b */
    /* uhadd v0.16b, v3.16b, v0.16b */
    /* add v0.16b, v0.16b, v1.16b */
    /* ext v4.16b, v0.16b, v0.16b, #0xc */
    /* uhadd v4.16b, v4.16b, v2.16b */
    /* uhadd v4.16b, v3.16b, v4.16b */
    /* add v4.16b, v4.16b, v1.16b */
    /* ext v5.16b, v4.16b, v4.16b, #0xc */
    /* uhadd v5.16b, v5.16b, v2.16b */
    /* uhadd v5.16b, v3.16b, v5.16b */
    /* add v5.16b, v5.16b, v1.16b */
    /* ext v6.16b, v5.16b, v5.16b, #0xc */
    /* uhadd v2.16b, v6.16b, v2.16b */
    /* uhadd v2.16b, v3.16b, v2.16b */
    /* add v1.16b, v2.16b, v1.16b */
    /* mov v0.s[1], v4.s[1] */
    /* mov v0.s[2], v5.s[2] */
    /* mov v0.s[3], v1.s[3] */
    /* str q0, [x13], #0x10 */
    /* ext v0.16b, v1.16b, v1.16b, #0xc */
    /* add x10, x10, #4 */
    /* add x11, x11, #0x10 */
    /* cmp x10, x9 */
    /* b.ls #0x4269d08 */
    /* adrp x9, #0x6672000 */
    /* add x9, x9, #0xbf8 */
    /* ldr x4, [x9, #0x50] */
    /* add x0, x0, w8, uxtw #2 */
    /* add x1, x1, w8, uxtw #2 */
    /* sub w2, w2, w8 */
    /* add x3, x3, w8, uxtw #2 */
    /* branch br x4 */
    /* cmp w2, #4 */
    /* b.ge #0x4269dac */
    /* mov w8, #0 */
    /* branch b #0x4269e78 */
    /* sub x8, x3, #4 */
    /* ld1r {v0.4s}, [x8] */
    /* mov w9, w2 */
    /* and w8, w2, #0x7ffffffc */
    /* mov w10, #4 */
    /* mov x11, x1 */
    /* mov x12, x0 */
    /* mov x13, x3 */
    /* ldr q1, [x11] */
    /* ldur q2, [x11, #-4] */
    /* uabd v3.16b, v1.16b, v2.16b */
    /* uaddlp v3.8h, v3.16b */
    /* uaddlp v3.4s, v3.8h */
    /* ldr q4, [x12], #0x10 */
    /* add v1.16b, v4.16b, v1.16b */
    /* add v5.16b, v4.16b, v0.16b */
    /* uabd v0.16b, v0.16b, v2.16b */
    /* uaddlp v0.8h, v0.16b */
    /* uaddlp v0.4s, v0.8h */
    /* cmhs v0.4s, v3.4s, v0.4s */
    /* bsl v0.16b, v1.16b, v5.16b */
    /* ext v5.16b, v0.16b, v0.16b, #0xc */
    /* add v6.16b, v5.16b, v4.16b */
    /* uabd v5.16b, v5.16b, v2.16b */
    /* uaddlp v5.8h, v5.16b */
    /* uaddlp v5.4s, v5.8h */
    /* cmhs v5.4s, v3.4s, v5.4s */
    /* bsl v5.16b, v1.16b, v6.16b */
    /* ext v6.16b, v5.16b, v5.16b, #0xc */
    /* add v7.16b, v6.16b, v4.16b */
    /* uabd v6.16b, v6.16b, v2.16b */
    /* uaddlp v6.8h, v6.16b */
    /* uaddlp v6.4s, v6.8h */
    /* cmhs v6.4s, v3.4s, v6.4s */
    /* bsl v6.16b, v1.16b, v7.16b */
    /* ext v7.16b, v6.16b, v6.16b, #0xc */
    /* add v4.16b, v7.16b, v4.16b */
    /* uabd v2.16b, v7.16b, v2.16b */
    /* uaddlp v2.8h, v2.16b */
    /* uaddlp v2.4s, v2.8h */
    /* cmhs v2.4s, v3.4s, v2.4s */
    /* bif v1.16b, v4.16b, v2.16b */
    /* mov v0.s[1], v5.s[1] */
    /* mov v0.s[2], v6.s[2] */
    /* mov v0.s[3], v1.s[3] */
    /* str q0, [x13], #0x10 */
    /* ext v0.16b, v1.16b, v1.16b, #0xc */
    /* add x10, x10, #4 */
    /* add x11, x11, #0x10 */
    /* cmp x10, x9 */
    /* b.ls #0x4269dcc */
    /* adrp x9, #0x6672000 */
    /* add x9, x9, #0xbf8 */
    /* ldr x4, [x9, #0x58] */
    /* add x0, x0, w8, uxtw #2 */
    /* add x1, x1, w8, uxtw #2 */
    /* sub w2, w2, w8 */
    /* add x3, x3, w8, uxtw #2 */
    /* branch br x4 */
    /* cmp w2, #4 */
    /* b.ge #0x4269ea8 */
    /* mov w8, #0 */
    /* branch b #0x4269f50 */
    /* sub x8, x3, #4 */
    /* ld1r {v0.2s}, [x8] */
    /* mov w9, w2 */
    /* and w8, w2, #0x7ffffffc */
    /* ushll v0.8h, v0.8b, #0 */
    /* mov w10, #4 */
    /* mov x11, x1 */
    /* mov x12, x0 */
    /* mov x13, x3 */
    /* ldr q1, [x12], #0x10 */
    /* ldur q2, [x11, #-4] */
    /* ldr q3, [x11], #0x10 */
    /* usubl v4.8h, v3.8b, v2.8b */
    /* usubl2 v2.8h, v3.16b, v2.16b */
    /* add v0.8h, v4.8h, v0.8h */
    /* sqxtun v0.8b, v0.8h */
    /* add v0.8b, v0.8b, v1.8b */
    /* ushll v3.8h, v0.8b, #0 */
    /* ext v3.16b, v3.16b, v3.16b, #8 */
    /* add v3.8h, v3.8h, v4.8h */
    /* sqxtun v3.8b, v3.8h */
    /* add v3.8b, v3.8b, v1.8b */
    /* ushll v4.8h, v3.8b, #0 */
    /* ext v4.16b, v4.16b, v4.16b, #8 */
    /* add v4.8h, v4.8h, v2.8h */
    /* sqxtun v4.8b, v4.8h */
    /* ext v1.16b, v1.16b, v1.16b, #8 */
    /* add v4.8b, v4.8b, v1.8b */
    /* ushll v5.8h, v4.8b, #0 */
    /* ext v5.16b, v5.16b, v5.16b, #8 */
    /* add v2.8h, v5.8h, v2.8h */
    /* sqxtun v2.8b, v2.8h */
    /* add v1.8b, v2.8b, v1.8b */
    /* ushll v2.8h, v1.8b, #0 */
    /* mov v0.s[1], v3.s[1] */
    /* mov v0.d[1], v4.d[0] */
    /* mov v0.s[3], v1.s[1] */
    /* str q0, [x13], #0x10 */
    /* ext v0.16b, v2.16b, v2.16b, #8 */
    /* add x10, x10, #4 */
    /* cmp x10, x9 */
    /* b.ls #0x4269ecc */
    /* adrp x9, #0x6672000 */
    /* add x9, x9, #0xbf8 */
    /* ldr x4, [x9, #0x60] */
    /* add x0, x0, w8, uxtw #2 */
    /* add x1, x1, w8, uxtw #2 */
    /* sub w2, w2, w8 */
    /* add x3, x3, w8, uxtw #2 */
    /* branch br x4 */
    /* cmp w2, #4 */
    /* b.ge #0x4269f80 */
    /* mov w8, #0 */
    /* branch b #0x426a074 */
    /* sub x8, x3, #4 */
    /* ld1r {v1.4s}, [x8] */
    /* mov w9, w2 */
    /* and w8, w2, #0x7ffffffc */
    /* mov w10, #4 */
    /* mov x11, x0 */
    /* mov x12, x1 */
    /* mov x13, x3 */
    /* ldr q3, [x11], #0x10 */
    /* ldr q2, [x12] */
    /* ldur q0, [x12, #-4] */
    /* uhadd v1.16b, v1.16b, v2.16b */
    /* cmhi v4.16b, v0.16b, v1.16b */
    /* add v4.16b, v0.16b, v4.16b */
    /* uhsub v4.16b, v1.16b, v4.16b */
    /* sshll v4.8h, v4.8b, #0 */
    /* uaddw v1.8h, v4.8h, v1.8b */
    /* sqxtun v1.8b, v1.8h */
    /* add v1.8b, v1.8b, v3.8b */
    /* mov v4.16b, v1.16b */
    /* mov v4.d[1], v1.d[0] */
    /* ext v4.16b, v4.16b, v4.16b, #0xc */
    /* uhadd v4.16b, v4.16b, v2.16b */
    /* cmhi v5.16b, v0.16b, v4.16b */
    /* add v5.16b, v0.16b, v5.16b */
    /* uhsub v5.16b, v4.16b, v5.16b */
    /* sshll v5.8h, v5.8b, #0 */
    /* uaddw v4.8h, v5.8h, v4.8b */
    /* sqxtun v4.8b, v4.8h */
    /* add v4.8b, v4.8b, v3.8b */
    /* mov v1.s[1], v4.s[1] */
    /* mov v4.d[1], v4.d[0] */
    /* ext v4.16b, v4.16b, v4.16b, #0xc */
    /* uhadd v4.16b, v4.16b, v2.16b */
    /* cmhi v5.16b, v0.16b, v4.16b */
    /* add v5.16b, v0.16b, v5.16b */
    /* uhsub v5.16b, v4.16b, v5.16b */
    /* sshll2 v5.8h, v5.16b, #0 */
    /* uaddw2 v4.8h, v5.8h, v4.16b */
    /* sqxtun v4.8b, v4.8h */
    /* ext v3.16b, v3.16b, v3.16b, #8 */
    /* add v4.8b, v4.8b, v3.8b */
    /* mov v1.d[1], v4.d[0] */
    /* mov v4.d[1], v4.d[0] */
    /* ext v4.16b, v4.16b, v4.16b, #0xc */
    /* uhadd v2.16b, v4.16b, v2.16b */
    /* cmhi v4.16b, v0.16b, v2.16b */
    /* add v0.16b, v0.16b, v4.16b */
    /* uhsub v0.16b, v2.16b, v0.16b */
    /* sshll2 v0.8h, v0.16b, #0 */
    /* uaddw2 v0.8h, v0.8h, v2.16b */
    /* sqxtun v0.8b, v0.8h */
    /* add v0.8b, v0.8b, v3.8b */
    /* mov v1.s[3], v0.s[1] */
    /* mov v0.d[1], v0.d[0] */
    /* str q1, [x13], #0x10 */
    /* ext v1.16b, v0.16b, v0.16b, #0xc */
    /* add x10, x10, #4 */
    /* add x12, x12, #0x10 */
    /* cmp x10, x9 */
    /* b.ls #0x4269fa0 */
    /* adrp x9, #0x6672000 */
    /* add x9, x9, #0xbf8 */
    /* ldr x4, [x9, #0x68] */
    /* add x0, x0, w8, uxtw #2 */
    /* add x1, x1, w8, uxtw #2 */
    /* sub w2, w2, w8 */
    /* add x3, x3, w8, uxtw #2 */
    /* branch br x4 */
    /* and w8, w1, #0xfffffff0 */
    /* cmp w8, #1 */
    /* b.lt #0x426a0c4 */
    /* add x8, x0, w8, sxtw #2 */
    /* ld4 {v0.16b, v1.16b, v2.16b, v3.16b}, [x0], #64 */
    /* mov v4.16b, v2.16b */
    /* mov v5.16b, v1.16b */
    /* mov v6.16b, v0.16b */
    /* mov v7.16b, v3.16b */
    /* st4 {v4.16b, v5.16b, v6.16b, v7.16b}, [x2], #64 */
    /* cmp x0, x8 */
    /* b.lo #0x426a0a4 */
    /* and w1, w1, #0xf */
    /* branch b #0x4263f80 */
    /* and w8, w1, #0xfffffff0 */
    /* cmp w8, #1 */
    /* b.lt #0x426a0ec */
    /* add x8, x0, w8, sxtw #2 */
    /* ld4 {v0.16b, v1.16b, v2.16b, v3.16b}, [x0], #64 */
    /* st3 {v0.16b, v1.16b, v2.16b}, [x2], #48 */
    /* cmp x0, x8 */
    /* b.lo #0x426a0dc */
    /* and w1, w1, #0xf */
    /* branch b #0x4264028 */
    /* and w8, w1, #0xfffffff0 */
    /* cmp w8, #1 */
    /* b.lt #0x426a120 */
    /* add x8, x0, w8, sxtw #2 */
    /* ld4 {v0.16b, v1.16b, v2.16b, v3.16b}, [x0], #64 */
    /* mov v4.16b, v2.16b */
    /* mov v5.16b, v1.16b */
    /* mov v6.16b, v0.16b */
    /* st3 {v4.16b, v5.16b, v6.16b}, [x2], #48 */
    /* cmp x0, x8 */
    /* b.lo #0x426a104 */
    /* and w1, w1, #0xf */
    /* branch b #0x4263f4c */
    /* and w8, w1, #0xfffffffc */
    /* cmp w8, #1 */
    /* b.lt #0x426a16c */
    /* add x8, x0, w8, sxtw #2 */
    /* adrp x9, #0x5029000 */
    /* ldr d0, [x9, #0x698] */
    /* ldr q1, [x0], #0x10 */
    /* fmov d2, d1 */
    /* tbl v2.8b, {v2.16b}, v0.8b */
    /* ext v3.16b, v1.16b, v1.16b, #8 */
    /* fmov d3, d3 */
    /* tbl v3.8b, {v3.16b}, v0.8b */
    /* mov v2.d[1], v3.d[0] */
    /* add v1.16b, v2.16b, v1.16b */
    /* str q1, [x2], #0x10 */
    /* cmp x0, x8 */
    /* b.lo #0x426a140 */
    /* and w1, w1, #3 */
    /* branch b #0x42638d0 */
    /* cmp w2, #4 */
    /* b.ge #0x426a184 */
    /* mov w8, #0 */
    /* branch b #0x426a23c */
    /* ld1 {v0.b}[0], [x0] */
    /* add x8, x0, #1 */
    /* ld1 {v0.b}[4], [x8] */
    /* shl v0.2s, v0.2s, #8 */
    /* shl v0.2s, v0.2s, #0x10 */
    /* sshr v0.2s, v0.2s, #0x10 */
    /* sshr v0.2s, v0.2s, #6 */
    /* uzp1 v1.4h, v0.4h, v0.4h */
    /* adrp x8, #0x5029000 */
    /* ldr q2, [x8, #0x6b0] */
    /* ldrb w8, [x0, #2] */
    /* lsl w8, w8, #8 */
    /* sbfx w8, w8, #6, #0xa */
    /* movi v0.16b, #0 */
    /* mov v0.h[1], w8 */
    /* mov v0.h[3], w8 */
    /* tbl v1.16b, {v1.16b}, v2.16b */
    /* mov v0.h[5], w8 */
    /* mov v0.h[7], w8 */
    /* mov w9, w2 */
    /* and w8, w2, #0x7ffffffc */
    /* mov w10, #4 */
    /* adrp x11, #0x5029000 */
    /* ldr d2, [x11, #0x6a0] */
    /* mov x11, x1 */
    /* mov x12, x3 */
    /* ldr q3, [x11], #0x10 */
    /* fmov d4, d3 */
    /* ext v5.16b, v3.16b, v3.16b, #8 */
    /* tbl v4.8b, {v4.16b}, v2.8b */
    /* fmov d5, d5 */
    /* tbl v5.8b, {v5.16b}, v2.8b */
    /* mov v4.d[1], v5.d[0] */
    /* sqdmulh v4.8h, v4.8h, v1.8h */
    /* add v4.16b, v3.16b, v4.16b */
    /* shl v4.8h, v4.8h, #8 */
    /* sqdmulh v5.8h, v4.8h, v0.8h */
    /* ushr v5.4s, v5.4s, #8 */
    /* add v4.16b, v4.16b, v5.16b */
    /* bic v3.8h, #0xff */
    /* ushr v4.8h, v4.8h, #8 */
    /* orr v3.16b, v3.16b, v4.16b */
    /* str q3, [x12], #0x10 */
    /* add x10, x10, #4 */
    /* cmp x10, x9 */
    /* b.ls #0x426a1ec */
    /* add x1, x1, w8, uxtw #2 */
    /* sub w2, w2, w8 */
    /* add x3, x3, w8, uxtw #2 */
    /* branch b #0x4263910 */
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0xc98 */
    /* adrp x9, #0x426a000 */
    /* add x9, x9, #0x278 */
    /* str x9, [x8] */
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0xca0 */
    /* adrp x9, #0x426a000 */
    /* add x9, x9, #0x418 */
    /* str x9, [x8] */
    return;
    /* ldr x10, [x0, #0x48] */
    /* ldr w8, [x0, #0x34] */
    /* ldr w9, [x0, #8] */
    /* mul w9, w9, w8 */
    /* and w13, w9, #0xfffffff8 */
    /* ldr x11, [x0, #0x60] */
    /* ldr w8, [x0, #0x10] */
    /* ubfx x12, x8, #1, #0x1f */
    /* fmov s0, w12 */
    /* ldr w12, [x0, #0x18] */
    /* cbz w12, #0x426a340 */
    /* ldr x14, [x0, #0x58] */
    /* neg w12, w12 */
    /* lsl x12, x12, #0x20 */
    /* ldrsw x15, [x0, #0x20] */
    /* udiv x16, x12, x15 */
    /* neg w12, w16 */
    /* cmp w13, #1 */
    /* b.lt #0x426a37c */
    /* mov x15, #0 */
    /* fmov s1, w12 */
    /* fmov s2, w16 */
    /* add x17, x14, #0x10 */
    /* movi v3.16b, #0 */
    /* add x0, x11, #0x10 */
    /* ldp q4, q5, [x17, #-0x10] */
    /* umull v6.2d, v4.2s, v2.s[0] */
    /* ldp q7, q16, [x0, #-0x10] */
    /* umlal v6.2d, v7.2s, v1.s[0] */
    /* umull2 v4.2d, v4.4s, v2.s[0] */
    /* umlal2 v4.2d, v7.4s, v1.s[0] */
    /* raddhn v6.2s, v6.2d, v3.2d */
    /* raddhn2 v6.4s, v4.2d, v3.2d */
    /* umull v4.2d, v5.2s, v2.s[0] */
    /* umlal v4.2d, v16.2s, v1.s[0] */
    /* umull2 v5.2d, v5.4s, v2.s[0] */
    /* umlal2 v5.2d, v16.4s, v1.s[0] */
    /* raddhn v4.2s, v4.2d, v3.2d */
    /* raddhn2 v4.4s, v5.2d, v3.2d */
    /* sqrdmulh v5.4s, v6.4s, v0.s[0] */
    /* sqrdmulh v4.4s, v4.4s, v0.s[0] */
    /* uzp1 v4.8h, v5.8h, v4.8h */
    /* uqxtn v4.8b, v4.8h */
    /* str d4, [x10, x15] */
    /* add x15, x15, #8 */
    /* add x17, x17, #0x20 */
    /* add x0, x0, #0x20 */
    /* cmp x15, x13 */
    /* b.lo #0x426a2dc */
    /* branch b #0x426a380 */
    /* cmp w13, #1 */
    /* b.lt #0x426a3d8 */
    /* mov x12, #0 */
    /* add x14, x11, #0x10 */
    /* ldp q1, q2, [x14, #-0x10] */
    /* sqrdmulh v1.4s, v1.4s, v0.s[0] */
    /* sqrdmulh v2.4s, v2.4s, v0.s[0] */
    /* uzp1 v1.8h, v1.8h, v2.8h */
    /* uqxtn v1.8b, v1.8h */
    /* str d1, [x10, x12] */
    /* add x12, x12, #8 */
    /* add x14, x14, #0x20 */
    /* cmp x12, x13 */
    /* b.lo #0x426a350 */
    /* branch b #0x426a3dc */
    /* mov w15, #0 */
    /* cmp w15, w9 */
    /* b.ge #0x426a414 */
    /* mov w13, w16 */
    /* add x10, x10, w15, uxtw */
    /* add x14, x14, w15, uxtw #2 */
    /* add x11, x11, w15, uxtw #2 */
    /* mov w16, #-0x80000000 */
    /* sub x9, x9, w15, uxtw */
    /* ldr w15, [x11], #4 */
    /* ldr w17, [x14], #4 */
    /* umull x17, w13, w17 */
    /* umaddl x15, w15, w12, x17 */
    /* add x15, x15, x16 */
    /* lsr x15, x15, #0x20 */
    /* umaddl x15, w15, w8, x16 */
    /* lsr x15, x15, #0x20 */
    /* cmp w15, #0xff */
    /* csinv w15, w15, wzr, le */
    /* strb w15, [x10], #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x426a3a0 */
    /* branch b #0x426a414 */
    /* mov w12, #0 */
    /* cmp w12, w9 */
    /* b.ge #0x426a414 */
    /* add x10, x10, w12, uxtw */
    /* add x11, x11, w12, uxtw #2 */
    /* mov w13, #-0x80000000 */
    /* sub x9, x9, w12, uxtw */
    /* ldr w12, [x11], #4 */
    /* umaddl x12, w12, w8, x13 */
    /* lsr x12, x12, #0x20 */
    /* cmp w12, #0xff */
    /* csinv w12, w12, wzr, le */
    /* strb w12, [x10], #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x426a3f4 */
    return;
    /* ldr x11, [x0, #0x48] */
    /* ldr x10, [x0, #0x58] */
    /* ldr w8, [x0, #0x34] */
    /* ldr w9, [x0, #8] */
    /* mul w9, w9, w8 */
    /* and w13, w9, #0xfffffff8 */
    /* ldp w8, w12, [x0, #0x14] */
    /* ldr w15, [x0, #0x10] */
    /* mul w14, w12, w15 */
    /* ubfx x16, x8, #1, #0x1f */
    /* fmov s0, w16 */
    /* cbz w14, #0x426a4b4 */
    /* ldr x14, [x0, #0x60] */
    /* mneg w12, w12, w15 */
    /* cmp w13, #1 */
    /* b.lt #0x426a4f4 */
    /* mov x15, #0 */
    /* lsr w16, w12, #1 */
    /* fmov s1, w16 */
    /* add x16, x10, #0x10 */
    /* add x17, x14, #0x10 */
    /* ldp q2, q3, [x17, #-0x10] */
    /* ldp q4, q5, [x16, #-0x10] */
    /* sqdmulh v2.4s, v2.4s, v1.s[0] */
    /* sqdmulh v3.4s, v3.4s, v1.s[0] */
    /* uqsub v4.4s, v4.4s, v2.4s */
    /* uqsub v5.4s, v5.4s, v3.4s */
    /* sqrdmulh v4.4s, v4.4s, v0.s[0] */
    /* sqrdmulh v5.4s, v5.4s, v0.s[0] */
    /* uzp1 v4.8h, v4.8h, v5.8h */
    /* uqxtn v4.8b, v4.8h */
    /* str d4, [x11, x15] */
    /* stp q2, q3, [x16, #-0x10] */
    /* add x15, x15, #8 */
    /* add x16, x16, #0x20 */
    /* add x17, x17, #0x20 */
    /* cmp x15, x13 */
    /* b.lo #0x426a46c */
    /* branch b #0x426a4f8 */
    /* cmp w13, #1 */
    /* b.lt #0x426a54c */
    /* mov x12, #0 */
    /* movi v1.16b, #0 */
    /* mov x14, x10 */
    /* ldp q2, q3, [x14] */
    /* sqrdmulh v2.4s, v2.4s, v0.s[0] */
    /* sqrdmulh v3.4s, v3.4s, v0.s[0] */
    /* uzp1 v2.8h, v2.8h, v3.8h */
    /* uqxtn v2.8b, v2.8h */
    /* str d2, [x11, x12] */
    /* add x12, x12, #8 */
    /* stp q1, q1, [x14], #0x20 */
    /* cmp x12, x13 */
    /* b.lo #0x426a4c8 */
    /* branch b #0x426a550 */
    /* mov w15, #0 */
    /* cmp w15, w9 */
    /* b.ge #0x426a58c */
    /* add x11, x11, w15, uxtw */
    /* add x10, x10, w15, uxtw #2 */
    /* add x13, x14, w15, uxtw #2 */
    /* mov w14, #-0x80000000 */
    /* sub x9, x9, w15, uxtw */
    /* ldr w15, [x13], #4 */
    /* umull x15, w15, w12 */
    /* lsr x15, x15, #0x20 */
    /* ldr w16, [x10] */
    /* sub w16, w16, w15 */
    /* umaddl x16, w8, w16, x14 */
    /* lsr x16, x16, #0x20 */
    /* cmp w16, #0xff */
    /* csinv w16, w16, wzr, le */
    /* strb w16, [x11], #1 */
    /* str w15, [x10], #4 */
    /* subs x9, x9, #1 */
    /* b.ne #0x426a514 */
    /* branch b #0x426a58c */
    /* mov w12, #0 */
    /* cmp w12, w9 */
    /* b.ge #0x426a58c */
    /* add x11, x11, w12, uxtw */
    /* add x10, x10, w12, uxtw #2 */
    /* mov w13, #-0x80000000 */
    /* sub x9, x9, w12, uxtw */
    /* ldr w12, [x10] */
    /* umaddl x12, w12, w8, x13 */
    /* lsr x12, x12, #0x20 */
    /* cmp w12, #0xff */
    /* csinv w12, w12, wzr, le */
    /* strb w12, [x11], #1 */
    /* str wzr, [x10], #4 */
    /* subs x9, x9, #1 */
    /* b.ne #0x426a568 */
    return;
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0xca8 */
    /* adrp x9, #0x426a000 */
    /* add x9, x9, #0x5ec */
    /* adrp x10, #0x426a000 */
    /* add x10, x10, #0xdc4 */
    /* adrp x11, #0x426b000 */
    /* add x11, x11, #0x59c */
    /* stp x11, x9, [x8] */
    /* adrp x11, #0x426b000 */
    /* add x11, x11, #0xd60 */
    /* adrp x12, #0x426c000 */
    /* add x12, x12, #0x524 */
    /* stp x11, x10, [x8, #0x10] */
    /* stp x10, x12, [x8, #0x40] */
    /* adrp x10, #0x426c000 */
    /* add x10, x10, #0xcfc */
    /* stp x10, x9, [x8, #0x30] */
    /* adrp x9, #0x426d000 */
    /* add x9, x9, #0x538 */
    /* stp x12, x9, [x8, #0x20] */
    /* str x9, [x8, #0x50] */
    return;
}
