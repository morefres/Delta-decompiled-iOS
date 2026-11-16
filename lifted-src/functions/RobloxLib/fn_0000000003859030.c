/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3859030 start_va=0x3859030 image_relative=0x3859030 bytes=2264 */
void function_3859030__at_3859030(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* add x8, x0, #0x22, lsl #12 */
    /* add x20, x8, #0xd98 */
    /* add x8, x0, #0x20, lsl #12 */
    /* add x19, x8, #0x338 */
    /* add x8, x0, #0x1b, lsl #12 */
    /* add x21, x8, #0x1d4 */
    /* ldr w8, [x21] */
    /* cbz w8, #0x38590b4 */
    /* add x8, x0, #0x24, lsl #12 */
    /* add x8, x8, #0x2a0 */
    /* ldr w22, [x19, #0x6c] */
    /* ldr w10, [x8, #0xdd0] */
    /* mov x11, x22 */
    /* cbz w10, #0x3859094 */
    /* mov w9, #0xd8 */
    /* umaddl x9, w10, w9, x0 */
    /* mov w11, #0x50b8 */
    /* movk w11, #2, lsl #16 */
    /* ldr w11, [x9, x11] */
    /* str w11, [x19, #0x6c] */
    /* ldr w9, [x20, #0x38] */
    /* cmp w9, #2 */
    /* b.ne #0x3859108 */
    /* ldp w13, w12, [x19, #0x70] */
    /* asr w14, w13, #5 */
    /* cmp w12, w13, asr #5 */
    /* csel w12, w12, w14, gt */
    /* branch b #0x3859114 */
    /* ldr w8, [x21, #0xd14] */
    /* tbnz w8, #0x1f, #0x385925c */
    /* ldrsw x8, [x21, #0xd50] */
    /* ldr w9, [x21, #0xc] */
    /* ldr d0, [x19, #0x18] */
    /* adrp x10, #0x4fb9000 */
    /* add x10, x10, #0x7b8 */
    /* ldr w8, [x10, x8, lsl #2] */
    /* scvtf d1, w8 */
    /* fmul d0, d0, d1 */
    /* fmov d1, #0.50000000 */
    /* fadd d0, d0, d1 */
    /* fcvtzs w8, d0 */
    /* asr w10, w8, #9 */
    /* mul w10, w10, w9 */
    /* mul w8, w9, w8 */
    /* asr w8, w8, #9 */
    /* cmp w9, #0x800 */
    /* csel w8, w10, w8, gt */
    /* sxtw x8, w8 */
    /* branch b #0x38594fc */
    /* lsr w12, w11, #2 */
    /* cmp w11, #3 */
    /* csel w12, w12, wzr, gt */
    /* ldr w13, [x21, #0x204] */
    /* cbz w13, #0x385913c */
    /* ldr w14, [x21, #0xd90] */
    /* cmp w14, #1 */
    /* b.ne #0x385913c */
    /* cmp w9, #2 */
    /* b.ne #0x3859270 */
    /* ldr w11, [x8] */
    /* str w11, [x19, #0x6c] */
    /* branch b #0x3859144 */
    /* cmp w9, #2 */
    /* b.ne #0x385914c */
    /* str w11, [x19] */
    /* branch b #0x3859274 */
    /* ldr w14, [x19, #0x3c] */
    /* cmp w14, #1 */
    /* b.lt #0x3859184 */
    /* ldr w15, [x19, #0x40] */
    /* cmp w15, w14 */
    /* csel w15, w15, w14, lt */
    /* sub w16, w11, w12 */
    /* cmp w15, w16 */
    /* csel w15, w15, w16, lt */
    /* sub w14, w14, w15 */
    /* str w14, [x19, #0x3c] */
    /* sub w11, w11, w15 */
    /* cmp w11, w12 */
    /* csel w11, w11, w12, gt */
    /* str w11, [x19] */
    /* ldr w14, [x19, #0x34] */
    /* cmp w14, #1 */
    /* b.lt #0x38591c0 */
    /* subs w15, w11, w12 */
    /* b.le #0x38591c0 */
    /* ldr w16, [x19, #0x38] */
    /* cmp w16, w14 */
    /* csel w16, w16, w14, lt */
    /* cmp w16, w15 */
    /* csel w15, w16, w15, lt */
    /* sub w14, w14, w15 */
    /* str w14, [x19, #0x34] */
    /* sub w11, w11, w15 */
    /* str w11, [x19] */
    /* ldr w15, [x20] */
    /* cmp w15, #0x97 */
    /* b.lt #0x3859274 */
    /* ldr w14, [x19, #0x2c] */
    /* cmp w14, #1 */
    /* b.lt #0x3859274 */
    /* ldr w14, [x19, #0x30] */
    /* cmp w14, #8 */
    /* b.lt #0x3859274 */
    /* sub w15, w15, #0x64 */
    /* lsr w15, w15, #5 */
    /* cmp w15, #0xa */
    /* mov w16, #0xa */
    /* csel w15, w15, w16, lo */
    /* mul w15, w15, w11 */
    /* mov w16, #0x851f */
    /* movk w16, #0x51eb, lsl #16 */
    /* smull x15, w15, w16 */
    /* lsr x16, x15, #0x3f */
    /* asr x15, x15, #0x25 */
    /* add w15, w15, w16 */
    /* sub w16, w11, w12 */
    /* cmp w15, w16 */
    /* csel w15, w15, w16, lt */
    /* ldr w16, [x19, #0x28] */
    /* cmp w16, w14, lsr #1 */
    /* b.ne #0x3859578 */
    /* sub w14, w14, #1 */
    /* mul w14, w14, w15 */
    /* mov w15, #0x6667 */
    /* movk w15, #0x6666, lsl #16 */
    /* smull x15, w11, w15 */
    /* lsr x16, x15, #0x3f */
    /* asr x15, x15, #0x22 */
    /* add w15, w15, w16 */
    /* cmp w14, w15 */
    /* csel w14, w14, w15, lt */
    /* add w11, w14, w11 */
    /* branch b #0x3859144 */
    /* ldr w8, [x20, #0x38] */
    /* cmp w8, #2 */
    /* b.ne #0x3859334 */
    /* ldrsw x8, [x19, #0x6c] */
    /* branch b #0x38594fc */
    /* ldr w11, [x19] */
    /* cmp w11, w12 */
    /* b.lt #0x3859288 */
    /* cbz w13, #0x3859294 */
    /* cbnz w9, #0x3859624 */
    /* branch b #0x385929c */
    /* str w12, [x19] */
    /* mov x11, x12 */
    /* cbnz w13, #0x3859280 */
    /* str w11, [x19, #0x78] */
    /* cbnz w9, #0x3859624 */
    /* ldr w12, [x19, #0xb8] */
    /* cbz w12, #0x3859300 */
    /* add x12, x21, #0xcec */
    /* ldr x13, [x12] */
    /* mov x15, #0xd70b */
    /* movk x15, #0x70a3, lsl #16 */
    /* movk x15, #0xa3d, lsl #32 */
    /* movk x15, #0xa3d7, lsl #48 */
    /* smulh x12, x13, x15 */
    /* add x12, x12, x13 */
    /* lsr x14, x12, #0x3f */
    /* lsr x12, x12, #6 */
    /* add w12, w12, w14 */
    /* add w17, w12, #1 */
    /* ldr x14, [x19, #0xd0] */
    /* cmp x14, x13 */
    /* b.ge #0x3859310 */
    /* ldr w12, [x21, #0xcd8] */
    /* cmp w12, #1 */
    /* b.ne #0x38593fc */
    /* sub x16, x13, x14 */
    /* sxtw x17, w17 */
    /* mov w15, #1 */
    /* sdiv x16, x16, x17 */
    /* branch b #0x385941c */
    /* ldr w14, [x19, #0xfc] */
    /* str w14, [x19, #0x100] */
    /* ldr w12, [x21, #0xcd8] */
    /* branch b #0x385960c */
    /* ldr x16, [x19, #0xd8] */
    /* cmp x16, x13 */
    /* b.ge #0x38594b8 */
    /* ldr w12, [x21, #0xcd8] */
    /* cmp w12, #1 */
    /* cset w15, eq */
    /* tbnz x16, #0x3f, #0x3859408 */
    /* mov w16, #0 */
    /* branch b #0x385941c */
    /* ldr w8, [x21, #0xae8] */
    /* cbz w8, #0x38594dc */
    /* mov w8, #0x3d8 */
    /* movk w8, #2, lsl #16 */
    /* add x9, x8, #0xc */
    /* ldrb w10, [x21, #8] */
    /* tst w10, #1 */
    /* csel x8, x8, x9, eq */
    /* ldrsw x8, [x0, x8] */
    /* mov w9, #0xc1d4 */
    /* movk w9, #1, lsl #16 */
    /* ldr w10, [x21, #0xd90] */
    /* ldr d0, [x19, #0x80] */
    /* mov w11, #0x20 */
    /* fadd d1, d0, d0 */
    /* fmov d2, #-16.00000000 */
    /* fadd d1, d1, d2 */
    /* fcvtas w12, d1 */
    /* cmp w12, #0x20 */
    /* csel w12, w12, w11, gt */
    /* cmp w10, #1 */
    /* csel w10, w11, w12, ne */
    /* adrp x11, #0x4fb9000 */
    /* add x11, x11, #0xdb8 */
    /* ldr w8, [x11, x8, lsl #2] */
    /* mul w8, w8, w10 */
    /* mov w10, #0x851f */
    /* movk w10, #0x51eb, lsl #16 */
    /* smull x8, w8, w10 */
    /* lsr x10, x8, #0x3f */
    /* asr x8, x8, #0x25 */
    /* ldr w9, [x0, x9] */
    /* add w8, w8, w10 */
    /* ucvtf d1, w9 */
    /* fmov d2, #0.50000000 */
    /* fmul d0, d0, d2 */
    /* fcmp d0, d1 */
    /* b.le #0x38593dc */
    /* mul w8, w8, w9 */
    /* ucvtf d1, w8 */
    /* fdiv d0, d1, d0 */
    /* fcvtzs w8, d0 */
    /* cmp w8, #0x10 */
    /* mov w9, #0x10 */
    /* csel w8, w8, w9, gt */
    /* add w8, w8, #0x10 */
    /* ldr w9, [x19, #0x6c] */
    /* mul w8, w8, w9 */
    /* sbfx x8, x8, #4, #0x1c */
    /* branch b #0x38594fc */
    /* mov w15, #0 */
    /* ldr x16, [x19, #0xd8] */
    /* tbz x16, #0x3f, #0x385932c */
    /* mov x17, #-0x64 */
    /* mul x16, x16, x17 */
    /* ldr x17, [x19, #0xb0] */
    /* lsl x17, x17, #3 */
    /* sdiv x16, x16, x17 */
    /* ldr w17, [x21, #0xcdc] */
    /* bic w1, w16, w16, asr #31 */
    /* cmp w16, w17 */
    /* csel w16, w17, w1, gt */
    /* mul w16, w16, w11 */
    /* mov w17, #0x7ae1 */
    /* movk w17, #0xae14, lsl #16 */
    /* smull x16, w16, w17 */
    /* lsr x17, x16, #0x3f */
    /* asr x16, x16, #0x26 */
    /* add w16, w16, w17 */
    /* add w11, w16, w11 */
    /* str w11, [x19] */
    /* ldr w16, [x20, #0x30] */
    /* cbz w16, #0x38595d8 */
    /* ldr w16, [x19, #0xa8] */
    /* cmp w16, #0x97 */
    /* b.lt #0x38595d8 */
    /* ldr x16, [x19, #0xd8] */
    /* cmp x14, x16 */
    /* csel x14, x14, x16, lt */
    /* cmp w15, #0 */
    /* csel x15, x14, x16, ne */
    /* cmp x15, x13 */
    /* b.ge #0x38595d0 */
    /* ldr w14, [x19, #0xfc] */
    /* cmp x15, x13, asr #2 */
    /* b.le #0x38595dc */
    /* asr x16, x13, #2 */
    /* sxtw x17, w14 */
    /* ldrsw x1, [x19, #0xa0] */
    /* sub x17, x17, x1 */
    /* sub x15, x15, x16 */
    /* mul x15, x15, x17 */
    /* add x13, x13, x13, lsl #1 */
    /* asr x13, x13, #2 */
    /* sdiv x13, x15, x13 */
    /* sub w14, w14, w13 */
    /* branch b #0x38595dc */
    /* sxtw x11, w11 */
    /* ldr w12, [x21, #0xcd8] */
    /* subs x14, x14, x13 */
    /* b.le #0x3859558 */
    /* cmp w12, #1 */
    /* b.ne #0x3859558 */
    /* sxtw x13, w17 */
    /* sdiv x13, x14, x13 */
    /* branch b #0x3859584 */
    /* add x8, x21, #0xce4 */
    /* ldr x8, [x8] */
    /* lsr x8, x8, #1 */
    /* ldr w9, [x21, #0xca8] */
    /* add w9, w9, w9, lsl #1 */
    /* lsr w9, w9, #1 */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lo */
    /* ldr w9, [x21, #0xcb8] */
    /* cbz w9, #0x385953c */
    /* ldrsw x10, [x19, #0x6c] */
    /* mul x9, x10, x9 */
    /* lsr x9, x9, #2 */
    /* mov x10, #0xf5c3 */
    /* movk x10, #0x5c28, lsl #16 */
    /* movk x10, #0xc28f, lsl #32 */
    /* movk x10, #0x28f5, lsl #48 */
    /* umulh x9, x9, x10 */
    /* lsr x9, x9, #2 */
    /* cmp x9, x8 */
    /* csel x8, x9, x8, lo */
    /* mov w9, #0x7fffffff */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lo */
    /* str w8, [x19] */
    /* ldr w8, [x20, #0x38] */
    /* cmp w8, #2 */
    /* b.eq #0x38598f0 */
    /* ldr w8, [x19, #0xfc] */
    /* str w8, [x19, #0x100] */
    /* branch b #0x38598f0 */
    /* cmp x16, x13 */
    /* b.le #0x3859580 */
    /* mov w13, #0x64 */
    /* mul x13, x16, x13 */
    /* ldr x14, [x19, #0xb0] */
    /* lsl x14, x14, #3 */
    /* sdiv x13, x13, x14 */
    /* branch b #0x3859584 */
    /* sub w11, w11, w15 */
    /* branch b #0x3859144 */
    /* mov w13, #0 */
    /* ldr w14, [x21, #0xce0] */
    /* bic w16, w13, w13, asr #31 */
    /* cmp w13, w14 */
    /* csel w13, w14, w16, gt */
    /* smull x14, w11, w13 */
    /* smulh x14, x14, x15 */
    /* smaddl x13, w11, w13, x14 */
    /* asr x14, x13, #7 */
    /* add x13, x14, x13, lsr #63 */
    /* add x11, x13, x11 */
    /* mov w13, #0x7fffffff */
    /* cmp x11, x13 */
    /* csel x11, x11, x13, lt */
    /* str w11, [x19] */
    /* ldr w13, [x20, #0x30] */
    /* cbz w13, #0x38595d8 */
    /* ldr w13, [x19, #0xa8] */
    /* cmp w13, #0x97 */
    /* b.lt #0x38595d8 */
    /* ldr w14, [x19, #0xa0] */
    /* branch b #0x38595dc */
    /* ldr w14, [x19, #0xfc] */
    /* str w14, [x19, #0x100] */
    /* ldr w13, [x19, #0x104] */
    /* str w13, [x19, #0x108] */
    /* cmp w14, w13 */
    /* csinc w13, w14, w13, gt */
    /* b.le #0x38595fc */
    /* cmp w13, #0x7f */
    /* b.le #0x385960c */
    /* cmp w13, #0x7f */
    /* mov w14, #0x7f */
    /* csel w14, w13, w14, lt */
    /* str w14, [x19, #0x100] */
    /* cmp w12, #2 */
    /* b.ne #0x3859624 */
    /* ldr w12, [x19, #0x10c] */
    /* cmp w14, w12 */
    /* b.ge #0x3859624 */
    /* str w12, [x19, #0x100] */
    /* ldr w12, [x19, #0x110] */
    /* cbz w12, #0x38596dc */
    /* ldr w12, [x21, #0xcd8] */
    /* cmp w12, #1 */
    /* b.ne #0x38596dc */
    /* ldr x12, [x19, #0xd0] */
    /* tbz x12, #0x3f, #0x38596dc */
    /* mov w12, #1 */
    /* str w12, [x19, #0x114] */
    /* ldrsw x12, [x19, #0x70] */
    /* ldr x13, [x19, #0xd8] */
    /* add x12, x13, x12 */
    /* str x12, [x19, #0xd8] */
    /* add x13, x21, #0xcf4 */
    /* ldr x13, [x13] */
    /* cmp x12, x13 */
    /* b.le #0x3859670 */
    /* sxtw x12, w13 */
    /* str x12, [x19, #0xd8] */
    /* str x12, [x19, #0xd0] */
    /* ldr w12, [x21, #0xd90] */
    /* cmp w12, #2 */
    /* b.lo #0x38596dc */
    /* add w13, w10, #1 */
    /* cmp w13, w12 */
    /* b.hs #0x38596dc */
    /* mvn w10, w10 */
    /* add w10, w10, w12 */
    /* mov w12, #0xd8 */
    /* umaddl x12, w13, w12, x0 */
    /* add x12, x12, #0x25, lsl #12 */
    /* add x12, x12, #0xc8 */
    /* ldur w13, [x12, #-0x48] */
    /* scvtf d0, w13 */
    /* ldur d1, [x12, #-0x50] */
    /* fdiv d0, d0, d1 */
    /* fcvtzs w13, d0 */
    /* ldr x14, [x12] */
    /* add x13, x14, w13, sxtw */
    /* ldur x14, [x12, #-0x30] */
    /* cmp x13, x14 */
    /* csel x13, x13, x14, lt */
    /* stp x13, x13, [x12, #-8] */
    /* add x12, x12, #0xd8 */
    /* subs w10, w10, #1 */
    /* b.ne #0x38596a4 */
    /* ldr w10, [x21, #0xd64] */
    /* cbnz w10, #0x38598d8 */
    /* ldr w10, [x19, #0x2c] */
    /* cbnz w10, #0x38598d8 */
    /* ldr w10, [x19, #0x114] */
    /* cbnz w10, #0x38598d8 */
    /* ldr w10, [x20, #0x190] */
    /* cbz w10, #0x3859750 */
    /* ldr w9, [x21, #0xcbc] */
    /* cmp w9, #0x65 */
    /* cset w8, lo */
    /* str w8, [x20, #0x198] */
    /* ldr w8, [x20, #0x194] */
    /* str w8, [x19, #0x48] */
    /* ldr w10, [x20, #0x10c] */
    /* ldr w12, [x21, #0xc] */
    /* cmp w10, w12, asr #1 */
    /* b.le #0x3859748 */
    /* mov w10, #1 */
    /* str w10, [x21, #0x200] */
    /* add w9, w9, #0x64 */
    /* mul w9, w9, w11 */
    /* mov w10, #0x851f */
    /* movk w10, #0x51eb, lsl #16 */
    /* umull x9, w9, w10 */
    /* lsr x9, x9, #0x25 */
    /* str w9, [x19] */
    /* str w8, [x19, #0x2c] */
    /* branch b #0x38598d4 */
    /* ldr w23, [x21, #0xd14] */
    /* tbz w23, #0x1f, #0x385975c */
    /* ldr w23, [x19, #0xc] */
    /* ldp w10, w11, [x20, #0x64] */
    /* ldp w12, w13, [x20, #0x6c] */
    /* add w12, w13, w12 */
    /* add w10, w11, w10 */
    /* adds w10, w10, w12 */
    /* ldr w8, [x8, #0x990] */
    /* mov w11, #0x64 */
    /* mul w8, w8, w11 */
    /* ldp w13, w14, [x21, #0x10] */
    /* mul w13, w14, w13 */
    /* sdiv w8, w8, w13 */
    /* mul w11, w12, w11 */
    /* sdiv w10, w11, w10 */
    /* csel w10, wzr, w10, eq */
    /* cmp w8, w10 */
    /* csel w8, w8, w10, gt */
    /* ldr w10, [x20, #0x28] */
    /* cbz w10, #0x38597d0 */
    /* cbz w9, #0x38597b4 */
    /* cmp w9, #2 */
    /* b.eq #0x38597c8 */
    /* branch b #0x38597d0 */
    /* ldr w9, [x20, #0x74] */
    /* cmp w9, #0xf */
    /* b.lt #0x38597c8 */
    /* cmp w8, #4 */
    /* b.le #0x38597d0 */
    /* mov w8, #1 */
    /* str w8, [x21, #0x200] */
    /* ldr w8, [x21, #0x200] */
    /* cmp w8, #1 */
    /* b.ne #0x38598d8 */
    /* ldr w8, [x20, #0x2c] */
    /* cbz w8, #0x38597e8 */
    /* call #0x3859ad0; ABI effects unresolved */
    /* ldr w8, [x21, #0xf3c] */
    /* cbz w8, #0x38597f8 */
    /* mov w8, #0 */
    /* branch b #0x38598cc */
    /* ldr w8, [x21, #0xd14] */
    /* tbnz w8, #0x1f, #0x3859860 */
    /* adrp x8, #0x4fb9000 */
    /* add x8, x8, #0x7b8 */
    /* add x8, x8, w23, sxtw #2 */
    /* ldr w8, [x8, #0x200] */
    /* scvtf d0, w8 */
    /* ldr w8, [x21, #0xc] */
    /* fmov d1, #0.50000000 */
    /* fadd d0, d0, d1 */
    /* fcvtzs w9, d0 */
    /* asr w10, w9, #9 */
    /* mul w10, w10, w8 */
    /* mul w9, w8, w9 */
    /* asr w9, w9, #9 */
    /* cmp w8, #0x800 */
    /* csel w8, w10, w9, gt */
    /* ldr w9, [x20] */
    /* mul w8, w8, w9 */
    /* mov w9, #0x851f */
    /* movk w9, #0x51eb, lsl #16 */
    /* smull x8, w8, w9 */
    /* lsr x9, x8, #0x3f */
    /* asr x8, x8, #0x25 */
    /* add w8, w8, w9 */
    /* branch b #0x38598cc */
    /* ldr w8, [x20, #0x38] */
    /* cmp w8, #2 */
    /* b.ne #0x3859874 */
    /* ldr w8, [x19, #0x6c] */
    /* branch b #0x38598cc */
    /* ldr w10, [x20] */
    /* ldr w9, [x19, #0x2c] */
    /* mov w8, #0x64 */
    /* madd w8, w9, w8, w10 */
    /* ldr w11, [x19, #0x78] */
    /* madd w9, w11, w9, w11 */
    /* cmp w10, #0x3e9 */
    /* b.lt #0x38598b0 */
    /* lsr w11, w10, #1 */
    /* add w8, w8, w8, lsr #31 */
    /* asr w8, w8, #1 */
    /* cmp w10, #0x7d1 */
    /* mov x10, x11 */
    /* b.hi #0x3859894 */
    /* branch b #0x38598b4 */
    /* mov x11, x10 */
    /* cmp w8, w9, asr #7 */
    /* mul w10, w11, w9 */
    /* sdiv w9, w9, w8 */
    /* mul w9, w9, w11 */
    /* sdiv w8, w10, w8 */
    /* csel w8, w8, w9, ge */
    /* str w8, [x19] */
    /* ldr w8, [x19, #0x2c] */
    /* str w8, [x19, #0x30] */
    /* str w22, [x19, #0x6c] */
    /* ldr w8, [x19, #0x114] */
    /* cbz w8, #0x38598f0 */
    /* mov w0, #0 */
    /* str wzr, [x19, #0x114] */
    /* branch b #0x38598f4 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
