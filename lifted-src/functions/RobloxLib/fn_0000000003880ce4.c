/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3880ce4 start_va=0x3880ce4 image_relative=0x3880ce4 bytes=984 */
void function_3880ce4__at_3880ce4(void) {
    /* add x8, x0, #0xb4, lsl #12 */
    /* add x8, x8, #0x42c */
    /* mov w10, #0xe5bc */
    /* movk w10, #2, lsl #16 */
    /* mov w9, #0x4ad8 */
    /* movk w9, #0xb, lsl #16 */
    /* ldr x9, [x0, x9] */
    /* ldr w11, [x9] */
    /* cmp w11, #0xb */
    /* b.lt #0x3880d1c */
    /* mov w12, #0x64 */
    /* udiv w11, w12, w11 */
    /* lsl w11, w11, #2 */
    /* branch b #0x3880d20 */
    /* mov w11, #0x28 */
    /* ldr w10, [x0, x10] */
    /* cmp w10, #0 */
    /* mov w10, #0x14 */
    /* csel w10, w10, w11, eq */
    /* str w10, [x8] */
    /* ldr w10, [x8, #0x204] */
    /* cmp w10, #0x31 */
    /* b.gt #0x3880d5c */
    /* ldr w10, [x8, #0xc] */
    /* cmp w10, #0x29 */
    /* b.lt #0x3880d5c */
    /* ldr w9, [x9, #0x84] */
    /* cbz w9, #0x3880d5c */
    /* mov w9, #0xa */
    /* str w9, [x8] */
    return;
    /* add x8, x0, #0xb4, lsl #12 */
    /* add x13, x8, #0x438 */
    /* add x8, x0, #0x2e, lsl #12 */
    /* add x10, x8, #0x5bc */
    /* add x8, x0, #0x29, lsl #12 */
    /* add x9, x8, #0xfc4 */
    /* ldr x8, [x13, #0x6a0] */
    /* ldr w11, [x9, #0x334] */
    /* ldr w12, [x10, #0x120] */
    /* cmp w12, #1 */
    /* mov w12, #0x14 */
    /* mov w14, #0x23 */
    /* csel w12, w14, w12, eq */
    /* ldr w14, [x13, #0xa4] */
    /* lsl w15, w14, #1 */
    /* cmp w12, w14, lsl #1 */
    /* csel w14, w12, w15, lt */
    /* mov w12, #1 */
    /* str w12, [x8, #0x78] */
    /* ldr w12, [x9, #0x318] */
    /* cbz w12, #0x3880e0c */
    /* ldrb w12, [x9, #0x328] */
    /* cbnz w12, #0x3880e0c */
    /* add x12, x0, #0xb6, lsl #12 */
    /* add x12, x12, #0x6dc */
    /* ldrsw x15, [x12, #8] */
    /* cmp w15, #0 */
    /* b.gt #0x3880e0c */
    /* ldr w16, [x10, #0x30] */
    /* cbnz w16, #0x3880de0 */
    /* ldr w16, [x10, #0x2c] */
    /* cbz w16, #0x3880e0c */
    /* ldr w16, [x13, #0x34] */
    /* cmp w16, w14 */
    /* b.lt #0x3880e0c */
    /* ldr w14, [x12] */
    /* cbz w14, #0x3880e14 */
    /* mov w14, #0x1ae0 */
    /* smaddl x14, w15, w14, x0 */
    /* mov w15, #0x9274 */
    /* movk w15, #0xb, lsl #16 */
    /* ldr w14, [x14, x15] */
    /* cbz w14, #0x3880e48 */
    /* str wzr, [x8, #0x78] */
    return;
    /* ldr w14, [x8, #0x84] */
    /* cbz w14, #0x3880e34 */
    /* ldr w14, [x13, #0x1f8] */
    /* cmp w14, #0x13 */
    /* b.gt #0x3880e34 */
    /* ldr w14, [x13] */
    /* cmp w14, #0x28 */
    /* b.gt #0x3880e0c */
    /* cmp w16, #0xea */
    /* b.lt #0x3880e48 */
    /* ldr w14, [x13] */
    /* cmp w14, #0x14 */
    /* b.gt #0x3880e0c */
    /* add x14, x0, #0xcf, lsl #12 */
    /* add x14, x14, #0x820 */
    /* ldrb w15, [x14] */
    /* cbz w15, #0x3880e6c */
    /* ldr w14, [x14, #0x64] */
    /* cbz w14, #0x3880e6c */
    /* ldr w14, [x13] */
    /* cmp w14, #0x15 */
    /* b.ge #0x3880e0c */
    /* ldr w14, [x8, #0x6c] */
    /* cmp w14, #0 */
    /* mov w14, #5 */
    /* mov w15, #0xa */
    /* csel w14, w15, w14, eq */
    /* mov w15, #0x3c */
    /* stp w14, w15, [x8] */
    /* str wzr, [x8, #0xc] */
    /* mov w15, #0x20 */
    /* strh w15, [x8, #0x40] */
    /* mov w15, #0xf */
    /* str w15, [x8, #0x50] */
    /* ldr w15, [x13] */
    /* ldr w16, [x12, #0x10] */
    /* mov w17, #0x64 */
    /* udiv w17, w17, w14 */
    /* mul w16, w16, w17 */
    /* cmp w15, w16, lsl #2 */
    /* b.ge #0x3880ec8 */
    /* mov x15, #0x4008000000000000 */
    /* str x15, [x8, #0x48] */
    /* fmov d0, #3.00000000 */
    /* branch b #0x3880f14 */
    /* mov x15, #0x4000000000000000 */
    /* str x15, [x8, #0x48] */
    /* ldr w15, [x8, #0x84] */
    /* fmov d0, #2.00000000 */
    /* cbz w15, #0x3880f14 */
    /* add x15, x0, #0xcd, lsl #12 */
    /* add x15, x15, #0x7a8 */
    /* ldr w16, [x15] */
    /* cbz w16, #0x3880f14 */
    /* ldr w15, [x15, #4] */
    /* cmp w15, #2 */
    /* b.lo #0x3880f14 */
    /* mov x15, #0x3333333333333333 */
    /* movk x15, #0x3ffb, lsl #48 */
    /* str x15, [x8, #0x48] */
    /* mov w15, #0xd */
    /* str w15, [x8, #0x50] */
    /* adrp x15, #0x4fc8000 */
    /* ldr d0, [x15, #0x7f0] */
    /* ldr w15, [x10, #0x120] */
    /* cmp w15, #1 */
    /* b.ne #0x3880f98 */
    /* ldr w14, [x12, #4] */
    /* ldr w16, [x12, #0xc] */
    /* sub w16, w16, #1 */
    /* cmp w14, w16 */
    /* b.ne #0x3880f48 */
    /* mov w14, #1 */
    /* str w14, [x8, #0x80] */
    /* mov w14, #5 */
    /* mov w16, #0xa */
    /* branch b #0x3880f64 */
    /* ldr w14, [x8, #0x80] */
    /* cmp w14, #0 */
    /* mov w14, #5 */
    /* mov w16, #0xa */
    /* csel w14, w16, w14, eq */
    /* mov w17, #0xf */
    /* csel w16, w17, w16, eq */
    /* str w14, [x8] */
    /* ldr w17, [x8, #0x84] */
    /* cbz w17, #0x3880f84 */
    /* ldr w17, [x8, #0x7c] */
    /* cmp w17, #0x1d */
    /* b.gt #0x3880f84 */
    /* str w16, [x8] */
    /* mov x14, x16 */
    /* mov x16, #0x4000000000000000 */
    /* str x16, [x8, #0x48] */
    /* mov w16, #0xa */
    /* str w16, [x8, #0x50] */
    /* fmov d0, #2.00000000 */
    /* ldp w16, w17, [x9] */
    /* mul w16, w17, w16 */
    /* mov w17, #0x8c00 */
    /* movk w17, #1, lsl #16 */
    /* cmp w16, w17 */
    /* b.gt #0x3880fe4 */
    /* ldr w13, [x13, #0x18] */
    /* cmp w13, #0xbb7 */
    /* b.gt #0x3880fd0 */
    /* mov w13, #0x40 */
    /* strh w13, [x8, #0x40] */
    /* mov w13, #0xd */
    /* str w13, [x8, #0x50] */
    /* branch b #0x3880fe4 */
    /* mov w13, #0x46 */
    /* str w13, [x8, #4] */
    /* fmov d1, #2.50000000 */
    /* fmaxnm d0, d0, d1 */
    /* str d0, [x8, #0x48] */
    /* lsl w11, w11, #2 */
    /* ldr w10, [x10] */
    /* cbnz w10, #0x3881030 */
    /* mov w10, #0xf730 */
    /* movk w10, #2, lsl #16 */
    /* mov w14, #0xa */
    /* str w14, [x8] */
    /* mov x13, #0x3ff8000000000000 */
    /* str x13, [x8, #0x48] */
    /* str w14, [x8, #0x50] */
    /* ldr w10, [x0, x10] */
    /* cmp w10, #1 */
    /* b.ne #0x3881030 */
    /* ldr w10, [x12] */
    /* cbnz w10, #0x3881030 */
    /* mov w14, #0 */
    /* str wzr, [x8] */
    /* mov x10, #0x3ff0000000000000 */
    /* str x10, [x8, #0x48] */
    /* ldr w10, [x9, #0x33c] */
    /* mul w10, w10, w14 */
    /* ldr w9, [x9, #0x344] */
    /* mul w9, w10, w9 */
    /* mov w10, #0x851f */
    /* movk w10, #0x51eb, lsl #16 */
    /* smull x9, w9, w10 */
    /* lsr x10, x9, #0x3f */
    /* asr x9, x9, #0x25 */
    /* add w9, w9, w10 */
    /* scvtf d0, w9 */
    /* scvtf d1, w11 */
    /* fdiv d0, d0, d1 */
    /* ldp w10, w11, [x8, #0x14] */
    /* add w10, w11, w10 */
    /* add w11, w10, w9 */
    /* asr w11, w11, #1 */
    /* scvtf d2, w11 */
    /* fdiv d2, d2, d1 */
    /* fmov d3, #7.00000000 */
    /* fmul d3, d2, d3 */
    /* fmov d4, #0.12500000 */
    /* fmul d3, d3, d4 */
    /* fcmp d0, d3 */
    /* fcsel d2, d0, d2, mi */
    /* cmp w15, #1 */
    /* scvtf d3, w10 */
    /* fdiv d1, d3, d1 */
    /* fcsel d1, d2, d1, ne */
    /* str d1, [x8, #0x70] */
    /* ldr w10, [x8, #0x84] */
    /* cbnz w10, #0x38810b8 */
    /* stp w9, wzr, [x8, #0x14] */
    /* str d0, [x8, #0x70] */
    return;
}
