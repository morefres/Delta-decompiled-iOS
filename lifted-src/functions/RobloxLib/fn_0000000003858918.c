/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3858918 start_va=0x3858918 image_relative=0x3858918 bytes=1816 */
void function_3858918__at_3858918(void) {
    /* mov w9, #0x2f30 */
    /* movk w9, #2, lsl #16 */
    /* add x8, x0, #0x1b, lsl #12 */
    /* add x8, x8, #0x1d4 */
    /* mov w12, #0x95cc */
    /* movk w12, #1, lsl #16 */
    /* mov w13, #0x358 */
    /* movk w13, #2, lsl #16 */
    /* ldrsw x11, [x8, #0x2c] */
    /* ldr w10, [x8] */
    /* cbz w10, #0x3858960 */
    /* ldr w14, [x8, #0xd90] */
    /* cmp w14, #1 */
    /* b.ne #0x3858958 */
    /* ldr w14, [x0, x9] */
    /* cbz w14, #0x3858af8 */
    /* sub x13, x13, #0x10 */
    /* branch b #0x3858964 */
    /* sub x13, x13, #8 */
    /* ldr d0, [x0, x13] */
    /* add x13, x0, #0x20, lsl #12 */
    /* adrp x14, #0x4fb9000 */
    /* add x14, x14, #0x7b8 */
    /* add x14, x14, x10, lsl #9 */
    /* ldr w14, [x14, x11, lsl #2] */
    /* add x11, x13, #0x33c */
    /* scvtf d1, w14 */
    /* fmul d1, d0, d1 */
    /* fmov d2, #0.50000000 */
    /* fadd d1, d1, d2 */
    /* ldr w13, [x8, #0xc] */
    /* scvtf d2, w13 */
    /* fmul d1, d1, d2 */
    /* mov x13, #0x3f60000000000000 */
    /* fmov d2, x13 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w13, d1 */
    /* ldr w12, [x0, x12] */
    /* cmp w12, #1 */
    /* b.lt #0x38589f8 */
    /* add w12, w12, #1 */
    /* adrp x14, #0x4bee000 */
    /* ldr d1, [x14, #0x730] */
    /* adrp x14, #0x4fb9000 */
    /* ldr d2, [x14, #0x7a0] */
    /* adrp x14, #0x4fb8000 */
    /* ldr d3, [x14, #0x4e8] */
    /* scvtf d4, w13 */
    /* fmul d4, d1, d4 */
    /* fcvtzs w13, d4 */
    /* fadd d1, d1, d2 */
    /* fcmp d1, d3 */
    /* fcsel d1, d3, d1, ge */
    /* sub w12, w12, #1 */
    /* cmp w12, #1 */
    /* b.hi #0x38589d4 */
    /* cmp w13, #1 */
    /* b.lt #0x3858ad0 */
    /* ldrsw x12, [x11] */
    /* mov w14, #0x64 */
    /* smull x12, w12, w14 */
    /* mov w13, w13 */
    /* sdiv x12, x12, x13 */
    /* cmp w1, #1 */
    /* fmov d1, #0.25000000 */
    /* fmov d2, #0.37500000 */
    /* fcsel d1, d2, d1, eq */
    /* cmp w1, #0 */
    /* fmov d2, #0.75000000 */
    /* fcsel d1, d2, d1, eq */
    /* cmp w12, #0x67 */
    /* b.lt #0x3858a80 */
    /* sub w12, w12, #0x64 */
    /* ucvtf d2, w12 */
    /* fmul d1, d1, d2 */
    /* adrp x12, #0x4fb9000 */
    /* ldr d2, [x12, #0x7a8] */
    /* fadd d1, d1, d2 */
    /* fcvtzs w12, d1 */
    /* scvtf d1, w12 */
    /* fmul d0, d0, d1 */
    /* mov x12, #0x4059000000000000 */
    /* fmov d1, x12 */
    /* fdiv d0, d0, d1 */
    /* mov x12, #0x4049000000000000 */
    /* fmov d1, x12 */
    /* fcmp d0, d1 */
    /* b.le #0x3858ad0 */
    /* fmov d0, x12 */
    /* branch b #0x3858ad0 */
    /* cmp w12, #0x62 */
    /* b.gt #0x3858ad0 */
    /* mov w13, #0x64 */
    /* sub w12, w13, w12 */
    /* ucvtf d2, w12 */
    /* fmul d1, d1, d2 */
    /* adrp x12, #0x4fb9000 */
    /* ldr d2, [x12, #0x7a8] */
    /* fsub d1, d2, d1 */
    /* fcvtzs w12, d1 */
    /* scvtf d1, w12 */
    /* fmul d0, d0, d1 */
    /* mov x12, #0x4059000000000000 */
    /* fmov d1, x12 */
    /* fdiv d0, d0, d1 */
    /* adrp x12, #0x4bd1000 */
    /* ldr d1, [x12, #0x4d0] */
    /* fcmp d0, d1 */
    /* b.pl #0x3858ad0 */
    /* fmov d0, d1 */
    /* cbz w10, #0x3858af0 */
    /* ldr w10, [x8, #0xd90] */
    /* cmp w10, #1 */
    /* b.ne #0x3858ae8 */
    /* ldr w9, [x0, x9] */
    /* cbz w9, #0x3858b0c */
    /* stur d0, [x11, #0xc] */
    return;
    /* stur d0, [x11, #0x14] */
    return;
    /* ldr w14, [x8, #0x204] */
    /* cbnz w14, #0x3858964 */
    /* ldr w14, [x8, #0x200] */
    /* cbnz w14, #0x3858964 */
    /* branch b #0x3858958 */
    /* ldr w9, [x8, #0x204] */
    /* cbnz w9, #0x3858b1c */
    /* ldr w8, [x8, #0x200] */
    /* cbz w8, #0x3858ae8 */
    /* stur d0, [x11, #0x1c] */
    return;
    /* add x8, x0, #0x22, lsl #12 */
    /* add x10, x8, #0xdd0 */
    /* add x8, x0, #0x20, lsl #12 */
    /* add x9, x8, #0x344 */
    /* ldr w8, [x10, #0x14c] */
    /* cmp w8, #1 */
    /* b.ne #0x3858b4c */
    /* ldr w8, [x9, #0xf0] */
    /* str w8, [x9, #0xf4] */
    /* branch b #0x3858d68 */
    /* add x8, x0, #0x1b, lsl #12 */
    /* add x11, x8, #0x1d4 */
    /* mov w13, #0x95cc */
    /* movk w13, #1, lsl #16 */
    /* ldr w15, [x9, #0xf4] */
    /* str wzr, [x0, x13] */
    /* ldr w8, [x11, #0xd14] */
    /* ldr w12, [x11] */
    /* tbnz w8, #0x1f, #0x3858bb4 */
    /* cbz w12, #0x3858bdc */
    /* ldr w12, [x11, #0xd90] */
    /* cmp w12, #1 */
    /* b.ne #0x3858d38 */
    /* mov w12, #0xbf20 */
    /* movk w12, #1, lsl #16 */
    /* ldr w13, [x11, #0x204] */
    /* cbz w13, #0x3858b98 */
    /* ldr w13, [x10, #0x160] */
    /* cbz w13, #0x3858bac */
    /* ldr w13, [x11, #0x200] */
    /* cbz w13, #0x3858d38 */
    /* ldr w13, [x10, #0x160] */
    /* cbnz w13, #0x3858d38 */
    /* add x12, x12, #8 */
    /* ldr w8, [x0, x12] */
    /* branch b #0x3858d38 */
    /* mov w8, #0x358 */
    /* movk w8, #2, lsl #16 */
    /* cbz w12, #0x3858be4 */
    /* ldr w14, [x11, #0xd90] */
    /* cmp w14, #1 */
    /* b.ne #0x3858bd4 */
    /* ldr w14, [x10, #0x160] */
    /* cbz w14, #0x3858d70 */
    /* sub x8, x8, #0x10 */
    /* branch b #0x3858be8 */
    /* ldr w8, [x11, #0xd50] */
    /* branch b #0x3858d68 */
    /* sub x8, x8, #8 */
    /* ldr d0, [x0, x8] */
    /* mov w8, #0x3fffff */
    /* cmp w1, w8 */
    /* b.lt #0x3858c08 */
    /* ldr w8, [x11, #0xc] */
    /* sdiv w8, w1, w8 */
    /* lsl w14, w8, #9 */
    /* branch b #0x3858c14 */
    /* lsl w8, w1, #9 */
    /* ldr w14, [x11, #0xc] */
    /* sdiv w14, w8, w14 */
    /* adrp x16, #0x4fb9000 */
    /* add x16, x16, #0x7b8 */
    /* ldr w8, [x9, #0xfc] */
    /* add x17, x16, x12, lsl #9 */
    /* ldr w17, [x17, w8, sxtw #2] */
    /* scvtf d1, w17 */
    /* fmul d2, d0, d1 */
    /* fmov d1, #0.50000000 */
    /* fadd d2, d2, d1 */
    /* fcvtzs w17, d2 */
    /* cmp w14, w17 */
    /* b.ge #0x3858c9c */
    /* sxtw x2, w8 */
    /* cmp w8, w15 */
    /* csel w1, w8, w15, gt */
    /* sxtw x1, w1 */
    /* sub x1, x1, x2 */
    /* lsl x3, x12, #9 */
    /* add x2, x3, x2, lsl #2 */
    /* add x16, x2, x16 */
    /* add x2, x16, #4 */
    /* mov x16, x17 */
    /* cbz x1, #0x3858cb8 */
    /* ldr w17, [x2], #4 */
    /* scvtf d2, w17 */
    /* fmul d2, d0, d2 */
    /* fadd d2, d2, d1 */
    /* fcvtzs w17, d2 */
    /* sub x1, x1, #1 */
    /* add w8, w8, #1 */
    /* cmp w14, w17 */
    /* b.lt #0x3858c68 */
    /* sub w15, w16, w14 */
    /* branch b #0x3858ca0 */
    /* mov w15, #0x7fffffff */
    /* sub w16, w14, w17 */
    /* cmp w16, w15 */
    /* cset w15, gt */
    /* sub w8, w8, w15 */
    /* mov x16, x17 */
    /* branch b #0x3858cbc */
    /* mov x8, x15 */
    /* cmp w8, #0x7f */
    /* b.lt #0x3858d34 */
    /* cbz w12, #0x3858ce4 */
    /* ldr w15, [x11, #0xd90] */
    /* cmp w15, #1 */
    /* b.ne #0x3858cdc */
    /* ldr w15, [x10, #0x160] */
    /* cbz w15, #0x3858d84 */
    /* mov w15, #0xc0 */
    /* branch b #0x3858ce8 */
    /* mov w15, #0 */
    /* mov w17, #1 */
    /* adrp x1, #0x4bee000 */
    /* ldr d1, [x1, #0x730] */
    /* adrp x1, #0x4fb9000 */
    /* ldr d0, [x1, #0x7a0] */
    /* adrp x1, #0x4fb8000 */
    /* ldr d2, [x1, #0x4e8] */
    /* cbz w15, #0x3858d34 */
    /* str w17, [x0, x13] */
    /* scvtf d3, w16 */
    /* fmul d3, d1, d3 */
    /* fcvtzs w16, d3 */
    /* fadd d1, d1, d0 */
    /* fcmp d1, d2 */
    /* fcsel d1, d2, d1, ge */
    /* sub w15, w15, #1 */
    /* add w17, w17, #1 */
    /* cmp w14, w16 */
    /* b.lt #0x3858d04 */
    /* cbz w12, #0x3858d68 */
    /* ldr w10, [x10] */
    /* cbnz w10, #0x3858d68 */
    /* ldr w10, [x11, #0xcd8] */
    /* cmp w10, #1 */
    /* b.ne #0x3858d68 */
    /* ldr w10, [x11, #0xcc0] */
    /* cbz w10, #0x3858d68 */
    /* ldr w9, [x9] */
    /* sub w10, w9, w8 */
    /* sub w9, w9, #0xc */
    /* cmp w10, #0xc */
    /* csel w8, w9, w8, gt */
    /* mov x0, x8 */
    return;
    /* ldr w14, [x11, #0x204] */
    /* cbnz w14, #0x3858be8 */
    /* ldr w14, [x11, #0x200] */
    /* cbnz w14, #0x3858be8 */
    /* branch b #0x3858bd4 */
    /* ldr w15, [x11, #0x204] */
    /* cbz w15, #0x3858d94 */
    /* mov w15, #0x10 */
    /* branch b #0x3858ce8 */
    /* ldr w15, [x11, #0x200] */
    /* cbz w15, #0x3858cdc */
    /* ldr w15, [x11, #0xf3c] */
    /* cbnz w15, #0x3858cdc */
    /* branch b #0x3858d8c */
    /* add x8, x0, #0x20, lsl #12 */
    /* add x8, x8, #0x33c */
    /* add x9, x0, #0x1b, lsl #12 */
    /* add x9, x9, #0xe9c */
    /* mov w10, #0x2dd0 */
    /* movk w10, #2, lsl #16 */
    /* ldr w10, [x0, x10] */
    /* cmp w10, #2 */
    /* b.eq #0x3858ebc */
    /* ldr w10, [x8] */
    /* ldr w11, [x8, #0x68] */
    /* subs w11, w10, w11 */
    /* b.le #0x3858ebc */
    /* ldr w10, [x9, #0xc8] */
    /* cmp w10, #2 */
    /* b.lo #0x3858df8 */
    /* ldr w10, [x8, #0x38] */
    /* add w10, w10, w11 */
    /* str w10, [x8, #0x38] */
    /* branch b #0x3858e30 */
    /* lsl w10, w11, #3 */
    /* sub w10, w10, w11 */
    /* add w12, w10, #7 */
    /* cmp w10, #0 */
    /* csel w10, w12, w10, lt */
    /* ldr w12, [x8, #0x38] */
    /* add w10, w12, w10, asr #3 */
    /* str w10, [x8, #0x38] */
    /* add w12, w11, #7 */
    /* cmp w11, #0 */
    /* csel w11, w12, w11, lt */
    /* ldr w12, [x8, #0x30] */
    /* add w11, w12, w11, asr #3 */
    /* str w11, [x8, #0x30] */
    /* ldur x11, [x8, #0x4c] */
    /* cmp x11, #1 */
    /* b.ne #0x3858e68 */
    /* ldp w12, w11, [x9] */
    /* cmp w11, #1 */
    /* ldur d0, [x8, #0x7c] */
    /* fcvtzs w13, d0 */
    /* csinc w11, w11, wzr, gt */
    /* lsl w13, w13, #1 */
    /* cmp w13, w11 */
    /* ccmp w12, #0, #4, ge */
    /* csinc w11, w11, w13, ne */
    /* str w11, [x8, #0x64] */
    /* branch b #0x3858eac */
    /* ldr w11, [x9, #0x338] */
    /* ldur q0, [x8, #0x58] */
    /* stur q0, [x8, #0x54] */
    /* adrp x12, #0x4fac000 */
    /* ldr q1, [x12, #0x870] */
    /* mul v0.4s, v0.4s, v1.4s */
    /* addv s0, v0.4s */
    /* fmov w12, s0 */
    /* cmp w11, #1 */
    /* csinc w11, w11, wzr, hi */
    /* str w11, [x8, #0x64] */
    /* add w11, w11, w11, lsl #2 */
    /* add w11, w11, w12 */
    /* mov w12, #0x8889 */
    /* movk w12, #0x8888, lsl #16 */
    /* umull x11, w11, w12 */
    /* lsr x11, x11, #0x23 */
    /* cmp w11, #1 */
    /* csinc w11, w11, wzr, hi */
    /* sdiv w10, w10, w11 */
    /* str w10, [x8, #0x3c] */
    /* str wzr, [x9, #0x338] */
    /* ldur x9, [x8, #0x4c] */
    /* add x9, x9, #1 */
    /* stur x9, [x8, #0x4c] */
    return;
    /* add x8, x0, #0x1b, lsl #12 */
    /* add x9, x8, #0x1d4 */
    /* ldr w8, [x9, #0xd14] */
    /* tbnz w8, #0x1f, #0x3858eec */
    /* str wzr, [x1] */
    /* mov w8, #0x7fffffff */
    /* branch b #0x3858f70 */
    /* add x8, x0, #0x20, lsl #12 */
    /* add x10, x8, #0x338 */
    /* ldrsw x8, [x10] */
    /* ldr w11, [x9] */
    /* cbz w11, #0x3858f1c */
    /* ldr w11, [x9, #0xd90] */
    /* cmp w11, #1 */
    /* b.hi #0x3858f1c */
    /* ldr w11, [x9, #0x204] */
    /* cbnz w11, #0x3858f1c */
    /* ldr w11, [x9, #0x200] */
    /* cbz w11, #0x3858f78 */
    /* add x9, x8, x8, lsl #3 */
    /* lsl x10, x8, #3 */
    /* sub x8, x10, x8 */
    /* add x10, x8, #7 */
    /* cmp x8, #0 */
    /* csel x8, x10, x8, lt */
    /* asr x8, x8, #3 */
    /* add x10, x9, #7 */
    /* cmp x9, #0 */
    /* csel x9, x10, x9, lt */
    /* asr x9, x9, #3 */
    /* cmp x8, #0xc8 */
    /* mov w10, #0xc8 */
    /* csel x8, x8, x10, gt */
    /* mov w10, #0xff37 */
    /* movk w10, #0x7fff, lsl #16 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, lt */
    /* sub w8, w8, #0xc8 */
    /* str w8, [x1] */
    /* add w8, w9, #0xc8 */
    /* str w8, [x2] */
    return;
    /* ldr w11, [x9, #0xcd8] */
    /* cmp w11, #2 */
    /* b.eq #0x3859004 */
    /* cmp w11, #1 */
    /* b.ne #0x3859020 */
    /* ldr x10, [x10, #0xd0] */
    /* add x11, x9, #0xcec */
    /* ldr x11, [x11] */
    /* add x9, x9, #0xcf4 */
    /* ldr x9, [x9] */
    /* add x9, x9, x11 */
    /* mov w12, #0xb */
    /* add x13, x8, x8, lsl #2 */
    /* smull x12, w8, w12 */
    /* add x14, x13, #7 */
    /* cmp x13, #0 */
    /* csel x14, x14, x13, lt */
    /* asr x14, x14, #3 */
    /* lsl x13, x13, #1 */
    /* add w15, w8, w8, lsr #31 */
    /* sbfx x15, x15, #1, #0x1f */
    /* cmp x10, x11, asr #1 */
    /* csel x11, x12, x13, gt */
    /* csel x12, x14, x15, gt */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x13, x8, #2 */
    /* lsl x8, x8, #1 */
    /* add x14, x8, #7 */
    /* cmp x8, #0 */
    /* csel x8, x14, x8, lt */
    /* asr x8, x8, #3 */
    /* cmp x10, x9, asr #1 */
    /* csel x9, x11, x13, lt */
    /* csel x8, x12, x8, lt */
    /* branch b #0x3858f38 */
    /* mov w9, #0xb */
    /* smull x9, w8, w9 */
    /* add w10, w8, #3 */
    /* cmp w8, #0 */
    /* csel w8, w10, w8, lt */
    /* sbfx x8, x8, #2, #0x1e */
    /* branch b #0x3858f38 */
    /* mov w9, #0xb */
    /* smull x9, w8, w9 */
    /* add x8, x8, x8, lsl #2 */
    /* branch b #0x3858f28 */
}
