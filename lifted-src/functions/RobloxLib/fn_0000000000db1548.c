/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_db1548 start_va=0xdb1548 image_relative=0xdb1548 bytes=2388 */
void function_db1548__at_db1548(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* cmp w2, #0x4ff */
    /* b.hi #0xdb1bcc */
    /* mov x21, x1 */
    /* mov x14, x0 */
    /* ldr x20, [x0, #8] */
    /* cmp w2, #0x400 */
    /* b.eq #0xdb15c8 */
    /* mov w8, #0x1200 */
    /* add x8, x14, x8 */
    /* mov w9, #0x402 */
    /* ldaxr w0, [x8] */
    /* cmp w0, w2 */
    /* b.ne #0xdb15bc */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0xdb15a0 */
    /* mov w8, #1 */
    /* branch b #0xdb15c4 */
    /* mov w8, #0 */
    /* clrex  */
    /* cbz w8, #0xdb1bd0 */
    /* ldr w8, [x14, #0x4b4] */
    /* cbz w8, #0xdb1c08 */
    /* add x22, x14, #0x80 */
    /* stp xzr, xzr, [sp, #0x50] */
    /* adrp x8, #0xdb6000 */
    /* add x8, x8, #0xc88 */
    /* stp xzr, x8, [sp, #0x60] */
    /* adrp x8, #0xdb7000 */
    /* add x8, x8, #0xc0 */
    /* str x8, [sp, #0x70] */
    /* ldr w8, [x20, #0x150] */
    /* str w8, [sp, #0x2c] */
    /* ldr w8, [x14, #0x498] */
    /* add w8, w8, #0x3f */
    /* mov w9, #0x9080 */
    /* umaddl x9, w21, w9, x14 */
    /* mov w10, #0x1300 */
    /* add x23, x9, x10 */
    /* lsr w8, w8, #3 */
    /* and w1, w8, #0x1ffffff8 */
    /* mov x0, x23 */
    /* str x14, [sp, #0x40] */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x15, [sp, #0x40] */
    /* mov w8, #0x1214 */
    /* add x27, x15, x8 */
    /* ldxr w9, [x27] */
    /* add w8, w9, #1 */
    /* stxr w10, w8, [x27] */
    /* cbnz w10, #0xdb1630 */
    /* and w0, w9, #0x1f */
    /* ldr w8, [x15, #0x4b4] */
    /* cmp w0, w8 */
    /* b.hs #0xdb1878 */
    /* add x10, x15, #0x4b8 */
    /* add x9, x15, #0x580 */
    /* stp x9, x10, [sp, #0x18] */
    /* add x10, x15, #0xe80 */
    /* add x9, x15, #0xe8e */
    /* stp x9, x10, [sp, #8] */
    /* mov x17, #-1 */
    /* add x19, sp, #0x50 */
    /* ldr x9, [sp, #0x20] */
    /* add x9, x9, w0, uxtw #3 */
    /* ldr w13, [x9, #4] */
    /* ldp x12, x9, [sp, #0x10] */
    /* add x28, x9, x13, lsl #7 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* umull x9, w13, w9 */
    /* lsr x11, x9, #0x22 */
    /* mov w9, #6 */
    /* msub w9, w11, w9, w13 */
    /* ldrsh w10, [x12, w9, uxtw #1] */
    /* str x13, [sp] */
    /* mov w14, #0x100 */
    /* lsl w1, w14, w13 */
    /* ldr w14, [sp, #0x2c] */
    /* asr w10, w10, w14 */
    /* add w9, w9, #1 */
    /* ldrsh w9, [x12, w9, uxtw #1] */
    /* asr w9, w9, w14 */
    /* mov w12, #0x40 */
    /* sub w9, w12, w9 */
    /* lsl x10, x17, x10 */
    /* ldr x16, [sp, #8] */
    /* ldrsh w12, [x16, x11, lsl #1] */
    /* asr w13, w12, w14 */
    /* add w11, w11, #1 */
    /* ldrsh w11, [x16, w11, uxtw #1] */
    /* asr w12, w11, w14 */
    /* ldr x11, [x22, w13, uxtw #3] */
    /* add w13, w13, #1 */
    /* ldr x14, [x22, w13, uxtw #3] */
    /* orr x11, x14, x11 */
    /* add w13, w13, #1 */
    /* cmp w12, w13 */
    /* b.ne #0xdb16ec */
    /* lsr x9, x17, x9 */
    /* add x9, x9, x10 */
    /* tst x11, x9 */
    /* b.eq #0xdb182c */
    /* str w1, [sp, #0x3c] */
    /* str w0, [sp, #0x4c] */
    /* add x8, x28, #0x10 */
    /* str x8, [sp, #0x30] */
    /* ldar x8, [x8] */
    /* mov w8, w8 */
    /* cbz x8, #0xdb1790 */
    /* mov x26, #0 */
    /* lsl x24, x8, #6 */
    /* ldr x8, [x28] */
    /* add x25, x8, x26 */
    /* ldrh w8, [x25, #0xa] */
    /* ldr x8, [x19, x8, lsl #3] */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov x3, x25 */
    /* call x8; ABI effects unresolved */
    /* umaxv s0, v0.4s */
    /* fmov w8, s0 */
    /* cbz w8, #0xdb1784 */
    /* ldrh w8, [x25, #8] */
    /* mov w9, #1 */
    /* lsl x9, x9, x8 */
    /* lsr x8, x8, #3 */
    /* and x8, x8, #0x1ff8 */
    /* ldr x10, [x23, x8] */
    /* orr x9, x9, x10 */
    /* str x9, [x23, x8] */
    /* add x26, x26, #0x40 */
    /* cmp x24, x26 */
    /* b.ne #0xdb1734 */
    /* ldr x8, [sp, #0x30] */
    /* ldar x8, [x8] */
    /* lsr x24, x8, #0x20 */
    /* cbz x24, #0xdb1808 */
    /* mov w26, #-1 */
    /* ldr x8, [x28] */
    /* ldr w9, [x28, #8] */
    /* add w9, w26, w9 */
    /* add x25, x8, x9, lsl #6 */
    /* ldrh w8, [x25, #0xa] */
    /* ldr x8, [x19, x8, lsl #3] */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov x3, x25 */
    /* call x8; ABI effects unresolved */
    /* umaxv s0, v0.4s */
    /* fmov w8, s0 */
    /* cbz w8, #0xdb17fc */
    /* ldrh w8, [x25, #8] */
    /* mov w9, #1 */
    /* lsl x9, x9, x8 */
    /* lsr x8, x8, #3 */
    /* and x8, x8, #0x1ff8 */
    /* ldr x10, [x23, x8] */
    /* orr x9, x9, x10 */
    /* str x9, [x23, x8] */
    /* sub w26, w26, #1 */
    /* sub w24, w24, #1 */
    /* cbnz w24, #0xdb17a4 */
    /* ldr x24, [sp, #0x40] */
    /* mov x0, x24 */
    /* mov x1, x21 */
    /* ldr w2, [sp, #0x4c] */
    /* call #0xdb7508; ABI effects unresolved */
    /* mov x15, x24 */
    /* ldr w8, [x24, #0x4b4] */
    /* mov x17, #-1 */
    /* ldr w1, [sp, #0x3c] */
    /* orr w10, w1, #1 */
    /* ldxr w9, [x27] */
    /* add w11, w9, w10 */
    /* stxr w12, w11, [x27] */
    /* cbnz w12, #0xdb1830 */
    /* and w0, w9, #0x1f */
    /* cmp w0, w8 */
    /* b.lo #0xdb1670 */
    /* orr w9, w9, w1 */
    /* lsr w9, w9, #8 */
    /* mov w10, #0x3ffff */
    /* cmp w9, w10 */
    /* b.ne #0xdb18c0 */
    /* ldr x9, [sp] */
    /* cmp w9, #0x17 */
    /* b.hi #0xdb1888 */
    /* ldr x8, [sp] */
    /* add w8, w8, #8 */
    /* branch b #0xdb1894 */
    /* lsr w9, w9, #8 */
    /* mov w10, #0x3ffff */
    /* cmp w9, w10 */
    /* b.ne #0xdb18c0 */
    /* sub w8, w8, #1 */
    /* add x8, x15, w8, uxtw #3 */
    /* ldr w8, [x8, #0x4bc] */
    /* mov w11, #0 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* umull x9, w8, w9 */
    /* lsr x9, x9, #0x22 */
    /* mov w10, #6 */
    /* msub w8, w9, w10, w8 */
    /* cmp w8, #3 */
    /* mov w8, #0x38 */
    /* mov w9, #7 */
    /* branch b #0xdb18fc */
    /* eor w8, w9, #0x3ffff */
    /* clz w8, w8 */
    /* mov w9, #0x1f */
    /* sub w8, w9, w8 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* umull x9, w8, w9 */
    /* lsr x9, x9, #0x22 */
    /* mov w10, #6 */
    /* msub w8, w9, w10, w8 */
    /* mov w9, #1 */
    /* lsl w11, w9, w8 */
    /* cmp w8, #3 */
    /* mov w8, #7 */
    /* mov w9, #0x38 */
    /* csel w21, w9, w8, lo */
    /* mov w22, #0 */
    /* mov w8, #0x1224 */
    /* add x23, x15, x8 */
    /* add x24, x15, #0xe80 */
    /* mov w8, #0x1234 */
    /* add x25, x15, x8 */
    /* mov w27, #0x1f */
    /* ldxr w28, [x23] */
    /* orr w8, w28, w21 */
    /* stxr w9, w8, [x23] */
    /* cbnz w9, #0xdb191c */
    /* cmp w28, #0x3f */
    /* b.eq #0xdb19c8 */
    /* bics wzr, w28, w22 */
    /* csel w11, w11, wzr, eq */
    /* str w11, [sp, #0x3c] */
    /* bics w8, w21, w28 */
    /* str w8, [sp, #0x4c] */
    /* b.eq #0xdb19a0 */
    /* ldr w26, [sp, #0x4c] */
    /* neg w8, w26 */
    /* and w8, w26, w8 */
    /* add w9, w8, w26 */
    /* neg w10, w9 */
    /* and w9, w9, w10 */
    /* clz w10, w8 */
    /* sub w10, w27, w10 */
    /* clz w11, w9 */
    /* sub w11, w27, w11 */
    /* sub w19, w9, w8 */
    /* sub w26, w26, w19 */
    /* ldrsh w1, [x24, w10, uxtw #1] */
    /* ldrsh w2, [x24, w11, uxtw #1] */
    /* mov x0, x20 */
    /* call #0xdaf718; ABI effects unresolved */
    /* ldxr w8, [x25] */
    /* orr w8, w8, w19 */
    /* stlxr w9, w8, [x25] */
    /* cbnz w9, #0xdb198c */
    /* cbnz w26, #0xdb1950 */
    /* ldr w8, [sp, #0x4c] */
    /* orr w22, w8, w22 */
    /* orr w8, w28, w21 */
    /* ldr w11, [sp, #0x3c] */
    /* orr w8, w8, w11 */
    /* mov w9, #0x3f */
    /* sub w21, w9, w8 */
    /* cmp w8, #0x3f */
    /* ldr x15, [sp, #0x40] */
    /* b.ne #0xdb191c */
    /* ldr w19, [x15, #0x1234] */
    /* mov w8, #0x1280 */
    /* add x20, x15, x8 */
    /* ldaxr w8, [x20] */
    /* orr w9, w8, w19 */
    /* stxr w10, w9, [x20] */
    /* cbnz w10, #0xdb19d4 */
    /* ands w21, w8, #0x3f */
    /* b.eq #0xdb1a30 */
    /* cmp w21, #0x3f */
    /* b.eq #0xdb1a30 */
    /* lsr w3, w8, #6 */
    /* eor w1, w21, #0x3f */
    /* lsr w9, w8, #7 */
    /* and w9, w9, #0x1fffffc */
    /* cmp w8, #2, lsl #12 */
    /* csel w2, wzr, w9, lo */
    /* lsr w8, w2, #2 */
    /* mov w9, #0x1244 */
    /* add x9, x15, x9 */
    /* mov x10, x1 */
    /* bfi w10, w8, #8, #0x17 */
    /* stlr w10, [x9] */
    /* mov x0, x15 */
    /* call #0xdb7858; ABI effects unresolved */
    /* ldr x15, [sp, #0x40] */
    /* ldr w10, [x15, #0x1280] */
    /* lsr w9, w10, #6 */
    /* ldr w8, [x15, #0x488] */
    /* cmp w9, w8 */
    /* b.hs #0xdb1b38 */
    /* mov w22, #0x100 */
    /* mov w24, #0x101 */
    /* sub w12, w8, w9 */
    /* and w11, w10, #0x3f */
    /* cmp w12, #0x41 */
    /* add w13, w12, w12, lsl #3 */
    /* lsr w13, w13, #4 */
    /* csel w13, w12, w13, lo */
    /* add w14, w12, #3 */
    /* lsr w14, w14, #2 */
    /* cmp w12, #0x81 */
    /* csel w12, w13, w14, lo */
    /* cmp w12, #0x100 */
    /* csel w13, w12, w22, lo */
    /* cmp w11, #0x3f */
    /* csel w12, w12, w13, eq */
    /* ldxr w13, [x20] */
    /* cmp w13, w10 */
    /* b.ne #0xdb1b24 */
    /* add w10, w10, w12, lsl #6 */
    /* stxr w13, w10, [x20] */
    /* cmp w13, #0 */
    /* ccmp w12, #0, #4, eq */
    /* b.eq #0xdb1b28 */
    /* eor w25, w11, #0x3f */
    /* add w26, w12, w9 */
    /* ubfiz x27, x9, #5, #0x20 */
    /* mov w28, w9 */
    /* ldr x8, [x15, #0x480] */
    /* add x1, x8, x27 */
    /* ldrb w9, [x1, #0x14] */
    /* tst w25, w9 */
    /* b.ne #0xdb1b0c */
    /* ldrb w9, [x1, #0x15] */
    /* tbnz w9, #1, #0xdb1ae0 */
    /* add x23, x8, x27 */
    /* ldrb w9, [x23, #0x17] */
    /* cmp w9, #1 */
    /* b.ne #0xdb1aec */
    /* add x8, x8, x27 */
    /* strh w24, [x8, #0x16] */
    /* branch b #0xdb1b0c */
    /* ldrb w8, [x23, #0x16] */
    /* cbnz w8, #0xdb1b0c */
    /* ldr x0, [x15, #8] */
    /* call #0xdaf958; ABI effects unresolved */
    /* ldr x15, [sp, #0x40] */
    /* tbnz w0, #0, #0xdb1b0c */
    /* mov w8, #1 */
    /* strb w8, [x23, #0x16] */
    /* add x28, x28, #1 */
    /* add x27, x27, #0x20 */
    /* cmp x28, x26 */
    /* b.lo #0xdb1ab4 */
    /* ldr w8, [x15, #0x488] */
    /* branch b #0xdb1b28 */
    /* clrex  */
    /* ldr w10, [x20] */
    /* lsr w9, w10, #6 */
    /* cmp w9, w8 */
    /* b.lo #0xdb1a4c */
    /* cmp w19, #0x3f */
    /* b.eq #0xdb1b84 */
    /* cbnz w21, #0xdb1b84 */
    /* mov w8, #0x1244 */
    /* add x1, x15, x8 */
    /* ldar w0, [x1] */
    /* cbnz w0, #0xdb1b64 */
    /* mov x0, x15 */
    /* mov w2, #0 */
    /* call #0xdb55e4; ABI effects unresolved */
    /* ldr x15, [sp, #0x40] */
    /* cmp w0, #0x40 */
    /* b.lo #0xdb1b84 */
    /* lsr w2, w0, #6 */
    /* and w1, w0, #0x3f */
    /* mov x0, x15 */
    /* mov x3, x2 */
    /* call #0xdb7858; ABI effects unresolved */
    /* ldr x15, [sp, #0x40] */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xdb1e98 */
    /* mov x0, x15 */
    /* mov w1, #4 */
    /* mov w2, #5 */
    /* mov w3, #1 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    /* branch b #0xdb0894 */
    /* mov x0, x2 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xdb1e98 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* ldr w9, [x14, #0x488] */
    /* add w8, w9, w9, lsl #3 */
    /* lsr w8, w8, #4 */
    /* cmp w9, #0x7cf */
    /* csel w8, w8, w9, hi */
    /* mov w10, #0x1280 */
    /* add x11, x14, x10 */
    /* ldaxr w10, [x11] */
    /* add w12, w10, w8 */
    /* stlxr w13, w12, [x11] */
    /* cbnz w13, #0xdb1c24 */
    /* cmp w10, w9 */
    /* add w11, w8, w10 */
    /* ccmp w11, w10, #0, lo */
    /* b.ls #0xdb1e78 */
    /* mov x8, #0 */
    /* mov w12, w10 */
    /* cmp w11, w9 */
    /* csel w9, w11, w9, lo */
    /* add x11, x12, #1 */
    /* cmp x9, x11 */
    /* ldr x11, [x14, #0x480] */
    /* csinc x9, x9, x12, hi */
    /* sub x9, x9, w10, uxtw */
    /* add x10, x9, #0xf */
    /* sub x9, x9, #1 */
    /* dup v0.2d, x9 */
    /* and x9, x10, #0xfffffffffffffff0 */
    /* add x10, x11, x12, lsl #5 */
    /* add x10, x10, #0x116 */
    /* adrp x11, #0x4bf4000 */
    /* ldr q1, [x11, #0x8e0] */
    /* adrp x11, #0x4bf4000 */
    /* ldr q2, [x11, #0x8f0] */
    /* adrp x11, #0x4bf4000 */
    /* ldr q3, [x11, #0x900] */
    /* adrp x11, #0x4bf4000 */
    /* ldr q4, [x11, #0x910] */
    /* adrp x11, #0x4bf0000 */
    /* ldr q5, [x11, #0x200] */
    /* adrp x11, #0x4bf0000 */
    /* ldr q6, [x11, #0x210] */
    /* adrp x11, #0x4bcf000 */
    /* ldr q7, [x11, #0x3f0] */
    /* adrp x11, #0x4bb8000 */
    /* ldr q16, [x11, #0x9b0] */
    /* mov w11, #1 */
    /* dup v17.2d, x8 */
    /* orr v18.16b, v17.16b, v16.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w12, v19.b[0] */
    /* tbz w12, #0, #0xdb1ce8 */
    /* sturb w11, [x10, #-0x100] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w12, v18.b[1] */
    /* tbz w12, #0, #0xdb1cfc */
    /* sturb w11, [x10, #-0xe0] */
    /* orr v18.16b, v17.16b, v7.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w12, v19.b[2] */
    /* tbz w12, #0, #0xdb1d1c */
    /* sturb w11, [x10, #-0xc0] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w12, v18.b[3] */
    /* tbz w12, #0, #0xdb1d30 */
    /* sturb w11, [x10, #-0xa0] */
    /* orr v18.16b, v17.16b, v6.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w12, v19.b[4] */
    /* tbz w12, #0, #0xdb1d50 */
    /* sturb w11, [x10, #-0x80] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w12, v18.b[5] */
    /* tbz w12, #0, #0xdb1d64 */
    /* sturb w11, [x10, #-0x60] */
    /* orr v18.16b, v17.16b, v5.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w12, v19.b[6] */
    /* tbz w12, #0, #0xdb1d84 */
    /* sturb w11, [x10, #-0x40] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w12, v18.b[7] */
    /* tbz w12, #0, #0xdb1d98 */
    /* sturb w11, [x10, #-0x20] */
    /* orr v18.16b, v17.16b, v4.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w12, v19.b[0] */
    /* tbz w12, #0, #0xdb1db8 */
    /* strb w11, [x10] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w12, v18.b[1] */
    /* tbz w12, #0, #0xdb1dcc */
    /* strb w11, [x10, #0x20] */
    /* orr v18.16b, v17.16b, v3.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w12, v19.b[2] */
    /* tbz w12, #0, #0xdb1dec */
    /* strb w11, [x10, #0x40] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w12, v18.b[3] */
    /* tbz w12, #0, #0xdb1e00 */
    /* strb w11, [x10, #0x60] */
    /* orr v18.16b, v17.16b, v2.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w12, v19.b[4] */
    /* tbz w12, #0, #0xdb1e20 */
    /* strb w11, [x10, #0x80] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w12, v18.b[5] */
    /* tbz w12, #0, #0xdb1e34 */
    /* strb w11, [x10, #0xa0] */
    /* orr v17.16b, v17.16b, v1.16b */
    /* cmhs v17.2d, v0.2d, v17.2d */
    /* xtn v17.2s, v17.2d */
    /* uzp1 v18.4h, v0.4h, v17.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w12, v18.b[6] */
    /* tbz w12, #0, #0xdb1e54 */
    /* strb w11, [x10, #0xc0] */
    /* uzp1 v17.4h, v0.4h, v17.4h */
    /* uzp1 v17.8b, v0.8b, v17.8b */
    /* umov w12, v17.b[7] */
    /* tbz w12, #0, #0xdb1e68 */
    /* strb w11, [x10, #0xe0] */
    /* add x8, x8, #0x10 */
    /* add x10, x10, #0x200 */
    /* cmp x9, x8 */
    /* b.ne #0xdb1cc4 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xdb1e98 */
    /* mov x0, x14 */
    /* branch b #0xdb1ba0 */
    /* call #0x4b98620; ABI effects unresolved */
}
