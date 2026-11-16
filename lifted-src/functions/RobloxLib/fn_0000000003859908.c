/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3859908 start_va=0x3859908 image_relative=0x3859908 bytes=960 */
void function_3859908__at_3859908(void) {
    /* add x8, x0, #0x22, lsl #12 */
    /* add x8, x8, #0xf10 */
    /* add x9, x0, #0x1b, lsl #12 */
    /* add x9, x9, #0x1d4 */
    /* ldr w10, [x9] */
    /* cbz w10, #0x3859ab4 */
    /* add x10, x0, #0x20, lsl #12 */
    /* add x10, x10, #0x33c */
    /* ldr w11, [x9, #0xcc0] */
    /* cmp w11, #2 */
    /* b.ne #0x3859a84 */
    /* ldrsw x12, [x10, #0xf8] */
    /* add w11, w12, w12, lsl #1 */
    /* cmp w1, w11, asr #2 */
    /* b.ge #0x3859ab4 */
    /* mov w11, #0x94a8 */
    /* movk w11, #1, lsl #16 */
    /* ldr w13, [x10, #0x6c] */
    /* ldr x11, [x0, x11] */
    /* ldrsw x14, [x9, #0xc] */
    /* sdiv x11, x11, x14 */
    /* ldr w15, [x10, #0x10c] */
    /* mov w16, #0xc800 */
    /* cmp w11, w16 */
    /* ccmp w15, #0, #4, gt */
    /* asr w15, w13, #5 */
    /* asr w16, w13, #2 */
    /* and w16, w16, #0xfffffffe */
    /* csel w15, w15, w16, ne */
    /* ldr w16, [x10] */
    /* cmp w16, w15 */
    /* b.le #0x3859ab4 */
    /* cmp w11, #0xc81 */
    /* b.lt #0x3859ab4 */
    /* ldr w15, [x8, #0x14] */
    /* cmp w11, w15, lsl #1 */
    /* b.le #0x3859ab4 */
    /* mov w11, #0xc1d4 */
    /* movk w11, #1, lsl #16 */
    /* mov w15, #1 */
    /* str w15, [x8, #0xc] */
    /* add x15, x9, #0xcec */
    /* ldr x15, [x15] */
    /* stur x15, [x10, #0xcc] */
    /* stur x15, [x10, #0xd4] */
    /* mov w15, #0x3fffff */
    /* cmp w13, w15 */
    /* lsl w15, w13, #9 */
    /* sdiv w15, w15, w14 */
    /* sdiv w13, w13, w14 */
    /* lsl w13, w13, #9 */
    /* csel w13, w15, w13, lt */
    /* scvtf d0, w13 */
    /* adrp x13, #0x4fb9000 */
    /* add x13, x13, #0x7b8 */
    /* add x12, x13, x12, lsl #2 */
    /* ldr w12, [x12, #0x200] */
    /* scvtf d1, w12 */
    /* fdiv d1, d0, d1 */
    /* ldur d0, [x10, #0xc] */
    /* fcmp d1, d0 */
    /* b.le #0x3859a10 */
    /* fadd d0, d0, d0 */
    /* fcmp d0, d1 */
    /* fcsel d0, d0, d1, mi */
    /* stur d0, [x10, #0xc] */
    /* mov x12, #0x4049000000000000 */
    /* fmov d1, x12 */
    /* fcmp d0, d1 */
    /* b.le #0x3859a28 */
    /* stur x12, [x10, #0xc] */
    /* fmov d0, x12 */
    /* ldr w10, [x9, #0xae8] */
    /* add w10, w10, #1 */
    /* str w10, [x9, #0xae8] */
    /* ldr w10, [x0, x11] */
    /* add w10, w10, #1 */
    /* str w10, [x0, x11] */
    /* ldr w10, [x8] */
    /* add w10, w10, #1 */
    /* str w10, [x8] */
    /* str wzr, [x8, #0x10] */
    /* ldr w8, [x9, #0xd90] */
    /* cmp w8, #2 */
    /* b.lo #0x3859ac8 */
    /* add x9, x0, #0x25, lsl #12 */
    /* add x9, x9, #0x100 */
    /* adrp x10, #0x4baa000 */
    /* ldr d1, [x10, #0x668] */
    /* mov w0, #1 */
    /* stur d1, [x9, #0x2c] */
    /* str d0, [x9], #0xd8 */
    /* subs x8, x8, #1 */
    /* b.ne #0x3859a70 */
    return;
    /* ldr w11, [x10, #0x10c] */
    /* cbz w11, #0x3859ab4 */
    /* ldur d0, [x10, #0xc] */
    /* adrp x11, #0x4fb9000 */
    /* ldr d1, [x11, #0x7b0] */
    /* fcmp d0, d1 */
    /* b.pl #0x3859ab4 */
    /* ldr w11, [x8, #0x10] */
    /* ldur d0, [x10, #0xbc] */
    /* fcvtzs w12, d0 */
    /* cmp w11, w12 */
    /* b.gt #0x3859934 */
    /* mov w0, #0 */
    /* ldr w9, [x8, #0x10] */
    /* add w9, w9, #1 */
    /* stp wzr, w9, [x8, #0xc] */
    return;
    /* mov w0, #1 */
    return;
    /* add x8, x0, #0x22, lsl #12 */
    /* add x9, x8, #0xd98 */
    /* add x8, x0, #0x20, lsl #12 */
    /* add x8, x8, #0x344 */
    /* add x10, x0, #0x1b, lsl #12 */
    /* add x11, x10, #0x1e4 */
    /* ldr w10, [x11, #0xd04] */
    /* mov x13, x10 */
    /* tbz w10, #0x1f, #0x3859af8 */
    /* ldr w13, [x8] */
    /* ldp w12, w15, [x9, #0x64] */
    /* ldp w14, w16, [x9, #0x6c] */
    /* add w14, w16, w14 */
    /* add w15, w12, w15 */
    /* mov w12, #0x64 */
    /* adds w15, w14, w15 */
    /* b.eq #0x3859b1c */
    /* mul w14, w14, w12 */
    /* sdiv w15, w14, w15 */
    /* ldr w14, [x9, #0x38] */
    /* cmp w14, #2 */
    /* b.ne #0x3859b38 */
    /* ldr w9, [x8, #0x3c] */
    /* mov w12, #0x364 */
    /* movk w12, #2, lsl #16 */
    /* branch b #0x3859c98 */
    /* mov w16, #0x4c30 */
    /* movk w16, #2, lsl #16 */
    /* ldr w16, [x0, x16] */
    /* ldp w17, w11, [x11] */
    /* mul w12, w16, w12 */
    /* mul w11, w11, w17 */
    /* sdiv w11, w12, w11 */
    /* cmp w11, w15 */
    /* csel w11, w11, w15, gt */
    /* adrp x12, #0x4fb9000 */
    /* add x12, x12, #0xbb8 */
    /* ldr w12, [x12, w13, sxtw #2] */
    /* ldr w15, [x9, #0x74] */
    /* cmp w15, #0xe */
    /* mov w16, #0xe */
    /* csel w15, w15, w16, lt */
    /* adrp x16, #0x4fb9000 */
    /* add x16, x16, #0xfb8 */
    /* ldr w15, [x16, w15, sxtw #2] */
    /* mul w12, w15, w12 */
    /* mov w15, #0x851f */
    /* movk w15, #0x51eb, lsl #16 */
    /* smull x12, w12, w15 */
    /* lsr x16, x12, #0x3f */
    /* asr x12, x12, #0x25 */
    /* add w12, w12, w16 */
    /* adrp x16, #0x4fba000 */
    /* add x16, x16, #8 */
    /* ldr w16, [x16, w11, sxtw #2] */
    /* mul w12, w12, w16 */
    /* smull x16, w12, w15 */
    /* lsr x12, x16, #0x3f */
    /* asr x15, x16, #0x25 */
    /* add w15, w15, w12 */
    /* ldr w17, [x9, #0x94] */
    /* cbnz w17, #0x3859bdc */
    /* ldr w17, [x9, #0x24] */
    /* cmp w17, #2 */
    /* asr x16, x16, #0x26 */
    /* add w12, w16, w12 */
    /* csel w15, w15, w12, ne */
    /* mov w12, #0xc10c */
    /* movk w12, #1, lsl #16 */
    /* adrp x16, #0x4fba000 */
    /* add x16, x16, #0x19c */
    /* ldr w13, [x16, w13, sxtw #2] */
    /* cmp w15, #0x6e */
    /* mov w16, #0x6e */
    /* csel w16, w15, w16, gt */
    /* cmp w15, w13 */
    /* ccmp w14, #0, #0, gt */
    /* csel w14, w13, w16, eq */
    /* str w14, [x9] */
    /* ldr w13, [x8, #0x3c] */
    /* str w13, [x8, #0x20] */
    /* cmn w10, #1 */
    /* b.ne #0x3859c94 */
    /* mov x9, x13 */
    /* cmp w14, #0x2ef */
    /* b.lt #0x3859c60 */
    /* add w9, w13, #1 */
    /* str w9, [x8, #0x20] */
    /* cmp w14, #0x3e9 */
    /* b.lo #0x3859c60 */
    /* add w9, w13, #2 */
    /* str w9, [x8, #0x20] */
    /* cmp w14, #0x4e3 */
    /* b.lo #0x3859c60 */
    /* add w9, w13, #3 */
    /* str w9, [x8, #0x20] */
    /* cmp w14, #0x5dc */
    /* b.lo #0x3859c60 */
    /* add w9, w13, #4 */
    /* str w9, [x8, #0x20] */
    /* adrp x10, #0x4fba000 */
    /* add x10, x10, #0x39c */
    /* ldr w10, [x10, w11, sxtw #2] */
    /* cmp w10, w9 */
    /* b.le #0x3859c7c */
    /* str w10, [x8, #0x20] */
    /* mov x9, x10 */
    /* ldr w10, [x8, #0x38] */
    /* cmp w9, w10 */
    /* b.le #0x3859c94 */
    /* mov w9, #0 */
    /* str w10, [x8, #0x20] */
    /* branch b #0x3859c98 */
    /* mov w9, #0 */
    /* str w9, [x0, x12] */
    return;
    /* add x8, x0, #0x14, lsl #12 */
    /* adrp x9, #0x4fba000 */
    /* add x9, x9, #0x5e0 */
    /* ldr w9, [x9, w1, sxtw #2] */
    /* str w9, [x8, #0x1bc] */
    /* adrp x9, #0x4fba000 */
    /* add x9, x9, #0x7e0 */
    /* ldr w9, [x9, w1, sxtw #2] */
    /* str w9, [x8, #0x1c0] */
    return;
}
