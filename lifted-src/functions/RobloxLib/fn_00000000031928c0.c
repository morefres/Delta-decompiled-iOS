/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31928c0 start_va=0x31928c0 image_relative=0x31928c0 bytes=2052 */
void function_31928c0__at_31928c0(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x880 */
    /* mov x24, x4 */
    /* str x3, [sp, #0x48] */
    /* str x2, [sp, #0x20] */
    /* mov x22, x1 */
    /* str x0, [sp, #0x68] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr x9, [x1] */
    /* ldpsw x21, x25, [x9, #0x10] */
    /* ldr x8, [x1, #0x18] */
    /* ldr x19, [x8] */
    /* ldp x23, x20, [x9] */
    /* str x9, [sp, #0x28] */
    /* add x0, sp, #0x470 */
    /* mov w1, #0x400 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* mov w1, #0x400 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr w8, [x22, #0xc] */
    /* cmp w8, #1 */
    /* b.lt #0x3192b30 */
    /* mov x2, x21 */
    /* mov x21, #0 */
    /* sub w9, w20, w23 */
    /* sdiv w9, w9, w2 */
    /* sxtw x23, w9 */
    /* ldr x9, [sp, #0x48] */
    /* sxtw x26, w9 */
    /* sxtw x10, w19 */
    /* ldr x9, [sp, #0x28] */
    /* add x20, x9, #0x20 */
    /* stp x10, x2, [sp, #0x58] */
    /* sub x9, x10, #1 */
    /* str x9, [sp, #0x18] */
    /* stp x26, x24, [sp, #0x30] */
    /* str x25, [sp, #8] */
    /* str x23, [sp, #0x40] */
    /* cmp w23, #1 */
    /* b.lt #0x3192b24 */
    /* mov x19, #0 */
    /* cmp x21, #0 */
    /* mov w8, #1 */
    /* lsl w28, w8, w21 */
    /* ldr x8, [sp, #0x48] */
    /* ccmp w8, #1, #8, eq */
    /* cset w8, lt */
    /* str w8, [sp, #0x14] */
    /* ldr w8, [sp, #0x14] */
    /* tbnz w8, #0, #0x3192a28 */
    /* mov x27, #0 */
    /* add x8, x19, #1 */
    /* str x8, [sp, #0x50] */
    /* ldr x8, [x24, x27, lsl #3] */
    /* ldr x1, [x8, x19, lsl #3] */
    /* ldr x9, [sp, #0x58] */
    /* cmp x9, #2 */
    /* b.lt #0x31929f8 */
    /* ldr x9, [sp, #0x50] */
    /* ldr x10, [sp, #0x18] */
    /* mul x1, x1, x25 */
    /* cmp x9, x23 */
    /* b.ge #0x31929ec */
    /* ldr x11, [x8, x9, lsl #3] */
    /* add x1, x11, x1 */
    /* add x9, x9, #1 */
    /* subs x10, x10, #1 */
    /* b.ne #0x31929d8 */
    /* ldr x0, [x22, #0x18] */
    /* ldr x8, [x0, #8] */
    /* cmp x1, x8 */
    /* b.ge #0x3192a1c */
    /* ldr x2, [sp, #0x68] */
    /* call #0x3188450; ABI effects unresolved */
    /* ldr x8, [x22, #0x40] */
    /* add x8, x8, w0, sxtw */
    /* str x8, [x22, #0x40] */
    /* add x27, x27, #1 */
    /* cmp x27, x26 */
    /* b.ne #0x31929bc */
    /* ldr x8, [sp, #0x58] */
    /* cmp x8, #1 */
    /* b.lt #0x3192b10 */
    /* cmp x19, x23 */
    /* ldr x2, [sp, #0x60] */
    /* b.ge #0x3192b10 */
    /* mov x9, #0 */
    /* str x9, [sp, #0x50] */
    /* ldr x8, [sp, #0x48] */
    /* cmp w8, #1 */
    /* b.lt #0x3192ae8 */
    /* mul x23, x19, x2 */
    /* ldp x24, x8, [sp, #0x20] */
    /* ldr x26, [x8] */
    /* ldp x27, x25, [sp, #0x30] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, x19, lsl #3] */
    /* cbnz x21, #0x3192a80 */
    /* add x10, sp, #0x70 */
    /* ldr x9, [x10, x8, lsl #3] */
    /* add x9, x9, x2 */
    /* str x9, [x10, x8, lsl #3] */
    /* ldr w9, [x20, x8, lsl #2] */
    /* tst w9, w28 */
    /* b.eq #0x3192ad8 */
    /* ldr x9, [x22, #0x20] */
    /* ldr x8, [x9, x8, lsl #3] */
    /* ldr x3, [x8, x21, lsl #3] */
    /* cbz x3, #0x3192ad8 */
    /* ldr x8, [x24] */
    /* add x8, x8, x23, lsl #2 */
    /* add x1, x8, x26, lsl #2 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x3192b6c; ABI effects unresolved */
    /* ldr x2, [sp, #0x60] */
    /* ldr x8, [x22, #0x38] */
    /* add x8, x8, w0, sxtw */
    /* str x8, [x22, #0x38] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, x19, lsl #3] */
    /* add x10, sp, #0x470 */
    /* ldr x9, [x10, x8, lsl #3] */
    /* add x9, x9, w0, sxtw */
    /* str x9, [x10, x8, lsl #3] */
    /* add x25, x25, #8 */
    /* add x24, x24, #8 */
    /* subs x27, x27, #1 */
    /* b.ne #0x3192a64 */
    /* ldp x9, x8, [sp, #0x50] */
    /* add x9, x9, #1 */
    /* add x19, x19, #1 */
    /* cmp x9, x8 */
    /* b.ge #0x3192b0c */
    /* ldr x23, [sp, #0x40] */
    /* cmp x19, x23 */
    /* b.lt #0x3192a44 */
    /* branch b #0x3192b10 */
    /* ldr x23, [sp, #0x40] */
    /* cmp x19, x23 */
    /* ldp x26, x24, [sp, #0x30] */
    /* ldr x25, [sp, #8] */
    /* b.lt #0x31929a8 */
    /* ldr w8, [x22, #0xc] */
    /* add x21, x21, #1 */
    /* cmp x21, w8, sxtw */
    /* b.lt #0x3192980 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3192b68 */
    /* add sp, sp, #0x880 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x100 */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* str x0, [sp, #0x38] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr x8, [x3] */
    /* sdiv w9, w2, w8 */
    /* str x9, [sp, #0x30] */
    /* cmp w9, #1 */
    /* b.lt #0x3192e70 */
    /* mov x19, x3 */
    /* mov x20, x1 */
    /* mov x9, #0 */
    /* mov w10, #0 */
    /* add x27, sp, #0x70 */
    /* sub x11, x27, #4 */
    /* stp x8, x11, [sp, #0x10] */
    /* sub x28, x1, #4 */
    /* sxtw x8, w8 */
    /* lsl x8, x8, #2 */
    /* stp x8, x3, [sp, #0x20] */
    /* str x28, [sp, #8] */
    /* ldr x21, [x19] */
    /* ldp w24, w25, [x19, #0x54] */
    /* ldr w22, [x19, #0x50] */
    /* asr w19, w22, #1 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x70] */
    /* cmp w25, #1 */
    /* str w10, [sp, #0x4c] */
    /* str x9, [sp, #0x40] */
    /* b.ne #0x3192ca8 */
    /* cmp w21, #1 */
    /* b.lt #0x3192d24 */
    /* ldr x8, [sp, #0x10] */
    /* mul w8, w8, w9 */
    /* sbfiz x8, x8, #2, #0x20 */
    /* sub w26, w22, #1 */
    /* mov x9, #0x3fffffffc */
    /* add x9, x9, x21, lsl #2 */
    /* and x9, x9, #0x3fffffffc */
    /* ubfiz x23, x21, #2, #0x1f */
    /* sub x10, x23, x9 */
    /* add x8, x8, x23 */
    /* sub x8, x8, x9 */
    /* ldr x9, [sp, #0x18] */
    /* add x0, x9, x10 */
    /* ldr x9, [sp, #8] */
    /* add x1, x9, x8 */
    /* mov x2, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov w1, #0 */
    /* mov x8, x21 */
    /* ldr w9, [x28, x23] */
    /* sub w9, w9, w24 */
    /* sub w10, w9, w19 */
    /* lsl w10, w10, #1 */
    /* sub w11, w19, w9 */
    /* lsl w11, w11, #1 */
    /* sub w11, w11, #1 */
    /* cmp w9, w19 */
    /* csel w9, w10, w11, ge */
    /* cmp w9, w22 */
    /* csel w10, w9, w26, lt */
    /* cmp w9, #0 */
    /* csel w9, wzr, w10, lt */
    /* madd w1, w1, w22, w9 */
    /* sub x23, x23, #4 */
    /* sub w8, w8, #1 */
    /* cbnz w8, #0x3192c60 */
    /* branch b #0x3192d28 */
    /* cmp w21, #1 */
    /* b.lt #0x3192d24 */
    /* mov w1, #0 */
    /* asr w8, w25, #1 */
    /* sub w8, w8, w24 */
    /* sub w9, w22, #1 */
    /* ubfiz x11, x21, #2, #0x1f */
    /* ldr x10, [sp, #0x18] */
    /* add x10, x10, x11 */
    /* add x11, x28, x11 */
    /* mov x12, x21 */
    /* ldr w13, [x11], #0xfffffffffffffffc */
    /* add w13, w8, w13 */
    /* sdiv w13, w13, w25 */
    /* sub w14, w13, w19 */
    /* lsl w14, w14, #1 */
    /* sub w15, w19, w13 */
    /* lsl w15, w15, #1 */
    /* sub w15, w15, #1 */
    /* cmp w13, w19 */
    /* csel w14, w14, w15, ge */
    /* cmp w14, w22 */
    /* csel w15, w14, w9, lt */
    /* cmp w14, #0 */
    /* csel w14, wzr, w15, lt */
    /* madd w1, w1, w22, w14 */
    /* madd w13, w13, w25, w24 */
    /* str w13, [x10], #0xfffffffffffffffc */
    /* subs w12, w12, #1 */
    /* b.ne #0x3192cd4 */
    /* branch b #0x3192d28 */
    /* mov w1, #0 */
    /* ldr x19, [sp, #0x28] */
    /* ldr x8, [x19, #0x18] */
    /* ldr x8, [x8, #0x10] */
    /* ldrsb w9, [x8, w1, sxtw] */
    /* cmp w9, #0 */
    /* b.gt #0x3192e08 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* ldr x9, [x19, #8] */
    /* cmp x9, #1 */
    /* b.lt #0x3192e08 */
    /* mov x10, #0 */
    /* sub w11, w22, #1 */
    /* madd w11, w11, w25, w24 */
    /* and x12, x21, #0x7fffffff */
    /* mov w13, #-1 */
    /* ldrsb w14, [x8, x10] */
    /* cmp w14, #1 */
    /* b.lt #0x3192dcc */
    /* cmp w21, #1 */
    /* b.lt #0x3192da8 */
    /* mov w14, #0 */
    /* add x15, sp, #0x50 */
    /* mov x16, x20 */
    /* mov x17, x12 */
    /* ldr w0, [x15], #4 */
    /* ldr w2, [x16], #4 */
    /* sub w0, w0, w2 */
    /* madd w14, w0, w0, w14 */
    /* subs x17, x17, #1 */
    /* b.ne #0x3192d8c */
    /* branch b #0x3192dac */
    /* mov w14, #0 */
    /* cmn w13, #1 */
    /* b.eq #0x3192dbc */
    /* cmp w14, w13 */
    /* b.ge #0x3192dcc */
    /* ldp q0, q1, [sp, #0x50] */
    /* stp q0, q1, [sp, #0x70] */
    /* mov x1, x10 */
    /* mov x13, x14 */
    /* ldr w15, [sp, #0x50] */
    /* add x14, sp, #0x50 */
    /* cmp w15, w11 */
    /* b.lt #0x3192de8 */
    /* str wzr, [x14] */
    /* ldr w15, [x14, #4]! */
    /* branch b #0x3192dd4 */
    /* cmp w15, #0 */
    /* csel w16, wzr, w25, lt */
    /* neg w15, w15 */
    /* sub w15, w15, w16 */
    /* str w15, [x14] */
    /* add x10, x10, #1 */
    /* cmp x10, x9 */
    /* b.ne #0x3192d68 */
    /* tbnz w1, #0x1f, #0x3192e38 */
    /* cmp w21, #1 */
    /* b.lt #0x3192e38 */
    /* mov x8, #0 */
    /* and x9, x21, #0x7fffffff */
    /* ldr w10, [x27, x8, lsl #2] */
    /* ldr w11, [x20, x8, lsl #2] */
    /* sub w10, w11, w10 */
    /* str w10, [x20, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* cmp x9, x8 */
    /* b.ne #0x3192e1c */
    /* mov x0, x19 */
    /* ldr x2, [sp, #0x38] */
    /* call #0x3188450; ABI effects unresolved */
    /* ldr w10, [sp, #0x4c] */
    /* add w10, w0, w10 */
    /* ldr x9, [sp, #0x40] */
    /* add x9, x9, #1 */
    /* ldr x8, [sp, #0x20] */
    /* add x28, x28, x8 */
    /* add x20, x20, x8 */
    /* ldr x8, [sp, #0x30] */
    /* cmp x9, x8 */
    /* b.ne #0x3192be4 */
    /* branch b #0x3192e74 */
    /* mov w10, #0 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3192eb0 */
    /* mov x0, x10 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* cmp w4, #1 */
    /* b.lt #0x319309c */
    /* mov x20, x2 */
    /* mov w24, #0 */
    /* mov w8, w4 */
    /* mov x9, x2 */
    /* ldr w10, [x3], #4 */
    /* cbz w10, #0x3192f04 */
    /* ldr x10, [x9] */
    /* str x10, [x20, w24, sxtw #3] */
    /* add w10, w24, #1 */
    /* mov x24, x10 */
    /* add x9, x9, #8 */
    /* subs x8, x8, #1 */
    /* b.ne #0x3192eec */
    /* cbz w24, #0x319309c */
    /* str x1, [sp, #8] */
    /* ldr x25, [x1] */
    /* ldp w26, w27, [x25, #0x10] */
    /* sxtw x26, w26 */
    /* ldr w8, [x25, #8] */
    /* ldr w9, [x25] */
    /* sub w8, w8, w9 */
    /* sdiv w21, w8, w26 */
    /* sxtw x22, w24 */
    /* sbfiz x1, x24, #3, #0x20 */
    /* str x0, [sp, #0x18] */
    /* call #0x31866fc; ABI effects unresolved */
    /* mov x19, x0 */
    /* sxtw x8, w21 */
    /* str x8, [sp, #0x10] */
    /* cmp w24, #1 */
    /* b.lt #0x3192f88 */
    /* ldr x8, [sp, #0x10] */
    /* lsl x23, x8, #3 */
    /* mov x21, x19 */
    /* mov x28, x22 */
    /* ldr x0, [sp, #0x18] */
    /* mov x1, x23 */
    /* call #0x31866fc; ABI effects unresolved */
    /* str x0, [x21], #8 */
    /* mov x1, x23 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* subs x28, x28, #1 */
    /* b.ne #0x3192f68 */
    /* ldp x0, x1, [sp, #8] */
    /* cmp w1, #1 */
    /* b.lt #0x319308c */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* scvtf d0, w26 */
    /* mov x10, #0x4059000000000000 */
    /* fmov d1, x10 */
    /* fdiv d0, d1, d0 */
    /* fcvt s0, d0 */
    /* sub w10, w27, #1 */
    /* sxtw x10, w10 */
    /* cmp w24, #1 */
    /* b.lt #0x319307c */
    /* mov x11, #0 */
    /* ldr w12, [x25] */
    /* add w12, w8, w12 */
    /* sbfiz x12, x12, #2, #0x20 */
    /* cmp w26, #1 */
    /* b.lt #0x3193014 */
    /* mov w14, #0 */
    /* mov w13, #0 */
    /* ldr x15, [x20, x11, lsl #3] */
    /* add x15, x15, x12 */
    /* mov x16, x26 */
    /* ldr w17, [x15], #4 */
    /* cmp w17, #0 */
    /* cneg w17, w17, mi */
    /* cmp w17, w13 */
    /* csel w13, w17, w13, gt */
    /* add w14, w17, w14 */
    /* subs x16, x16, #1 */
    /* b.ne #0x3192fec */
    /* ucvtf s1, w14 */
    /* branch b #0x319301c */
    /* mov w13, #0 */
    /* fmov s1, wzr */
    /* cmp w27, #1 */
    /* b.le #0x3193064 */
    /* mov x14, #0 */
    /* fmul s1, s1, s0 */
    /* fcvtzs w15, s1 */
    /* add x16, x25, x14, lsl #2 */
    /* ldr w17, [x16, #0x920] */
    /* cmp w13, w17 */
    /* b.gt #0x3193050 */
    /* ldr w16, [x16, #0xa20] */
    /* tbnz w16, #0x1f, #0x3193068 */
    /* cmp w16, w15 */
    /* b.gt #0x3193068 */
    /* add x14, x14, #1 */
    /* cmp x10, x14 */
    /* b.ne #0x3193030 */
    /* mov x14, x10 */
    /* branch b #0x3193068 */
    /* mov x14, #0 */
    /* ldr x13, [x19, x11, lsl #3] */
    /* str x14, [x13, x9, lsl #3] */
    /* add x11, x11, #1 */
    /* cmp x11, x22 */
    /* b.ne #0x3192fd0 */
    /* add x9, x9, #1 */
    /* add x8, x8, x26 */
    /* cmp x9, x1 */
    /* b.ne #0x3192fb8 */
    /* ldr x8, [x0, #0x48] */
    /* add x8, x8, #1 */
    /* str x8, [x0, #0x48] */
    /* branch b #0x31930a0 */
    /* mov x19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
