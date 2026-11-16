/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38c5aa4 start_va=0x38c5aa4 image_relative=0x38c5aa4 bytes=2104 */
void function_38c5aa4__at_38c5aa4(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* add x8, x0, #0xcb, lsl #12 */
    /* add x21, x8, #0xa88 */
    /* add x8, x0, #0xb6, lsl #12 */
    /* add x23, x8, #0x6dc */
    /* add x8, x0, #0xb4, lsl #12 */
    /* add x24, x8, #0x3e0 */
    /* add x8, x0, #0x2e, lsl #12 */
    /* add x22, x8, #0x4c4 */
    /* add x8, x0, #0x2a, lsl #12 */
    /* add x25, x8, #0x2dc */
    /* ldr w20, [x24, #0x70] */
    /* ldrsw x9, [x23, #0x10] */
    /* ldpsw x27, x8, [x23, #4] */
    /* smaddl x28, w9, w27, x8 */
    /* ldr w9, [x21, #0x35c] */
    /* cbz w9, #0x38c5b1c */
    /* mov w9, #0x1ae0 */
    /* smaddl x9, w8, w9, x19 */
    /* mov w10, #0x9274 */
    /* movk w10, #0xb, lsl #16 */
    /* str wzr, [x9, x10] */
    /* add x9, x19, #0x2f, lsl #12 */
    /* add x26, x9, #0x700 */
    /* ldr w9, [x22] */
    /* cbnz w9, #0x38c5b34 */
    /* ldrb w10, [x21, #0x339] */
    /* cbz w10, #0x38c5ba4 */
    /* ldrb w10, [x21, #0x3e0] */
    /* tbnz w10, #0, #0x38c5ba4 */
    /* ldr w10, [x22, #0xec] */
    /* cbz w10, #0x38c5b58 */
    /* ldr w10, [x21, #0xe0] */
    /* ldr w11, [x22, #0xf0] */
    /* sdiv w12, w10, w11 */
    /* msub w10, w12, w11, w10 */
    /* cbz w10, #0x38c5b98 */
    /* ldr w10, [x21, #0x310] */
    /* cmp w10, #1 */
    /* b.ne #0x38c5b68 */
    /* cbz w27, #0x38c5ba4 */
    /* mov w10, #1 */
    /* str w10, [x25] */
    /* ldr w10, [x23] */
    /* cbz w10, #0x38c5c64 */
    /* ldr w10, [x22, #0xe8] */
    /* cbnz w10, #0x38c5c64 */
    /* add x10, x19, #0xb7, lsl #12 */
    /* add x10, x10, #0x808 */
    /* cbnz w27, #0x38c6204 */
    /* cbz w9, #0x38c6204 */
    /* mov w8, #0 */
    /* branch b #0x38c6210 */
    /* ldrb w10, [x21, #0x339] */
    /* cbnz w10, #0x38c5b58 */
    /* cbnz w27, #0x38c5b58 */
    /* str wzr, [x25] */
    /* str wzr, [x24, #0x68] */
    /* ldr w8, [x23] */
    /* cbz w8, #0x38c5c64 */
    /* ldr w8, [x22, #0xe8] */
    /* cbnz w8, #0x38c5c64 */
    /* cbz w9, #0x38c5bd8 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x38da43c; ABI effects unresolved */
    /* ldr w8, [x23, #0x10] */
    /* ldp w27, w9, [x23, #4] */
    /* madd w28, w8, w27, w9 */
    /* mov w8, #0x1ae0 */
    /* smaddl x8, w28, w8, x19 */
    /* mov w9, #0x9274 */
    /* movk w9, #0xb, lsl #16 */
    /* mov w10, #1 */
    /* str w10, [x8, x9] */
    /* ldr w8, [x24, #0x410] */
    /* and w8, w8, #0xfffffff8 */
    /* str w8, [x24, #0x410] */
    /* ldr w8, [x22, #0xf8] */
    /* cmp w8, #1 */
    /* b.ne #0x38c5c18 */
    /* mov x0, x19 */
    /* call #0x38c598c; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x38c5c64 */
    /* ldrsw x9, [x24, #0x70] */
    /* mov w8, #0x19 */
    /* smull x8, w9, w8 */
    /* ldr w10, [x22, #0xd8] */
    /* cbz w10, #0x38c5c58 */
    /* mul x9, x10, x9 */
    /* mov x10, #0xd70b */
    /* movk x10, #0x70a3, lsl #16 */
    /* movk x10, #0xa3d, lsl #32 */
    /* movk x10, #0xa3d7, lsl #48 */
    /* smulh x10, x9, x10 */
    /* add x9, x10, x9 */
    /* asr x10, x9, #6 */
    /* add x9, x10, x9, lsr #63 */
    /* cmp x9, x8 */
    /* csel x8, x9, x8, lt */
    /* ldr w9, [x24, #0x78] */
    /* cmp w8, w9 */
    /* csel w20, w8, w9, lt */
    /* ldr w8, [x21, #0x3c4] */
    /* cbz w8, #0x38c5d78 */
    /* cmp w27, #1 */
    /* b.lt #0x38c5d08 */
    /* mov w8, #0x1ae0 */
    /* smaddl x8, w28, w8, x19 */
    /* mov w9, #0x9274 */
    /* movk w9, #0xb, lsl #16 */
    /* ldr w8, [x8, x9] */
    /* cmp w8, #1 */
    /* b.ne #0x38c5d08 */
    /* str wzr, [x25] */
    /* ldr w8, [x24, #0x410] */
    /* and w8, w8, #0xfffffff8 */
    /* str w8, [x24, #0x410] */
    /* ldr w8, [x22, #0xf8] */
    /* cmp w8, #1 */
    /* b.ne #0x38c5cbc */
    /* mov x0, x19 */
    /* call #0x38c598c; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x38c5d08 */
    /* ldrsw x9, [x24, #0x70] */
    /* mov w8, #0x19 */
    /* smull x8, w9, w8 */
    /* ldr w10, [x22, #0xd8] */
    /* cbz w10, #0x38c5cfc */
    /* mul x9, x10, x9 */
    /* mov x10, #0xd70b */
    /* movk x10, #0x70a3, lsl #16 */
    /* movk x10, #0xa3d, lsl #32 */
    /* movk x10, #0xa3d7, lsl #48 */
    /* smulh x10, x9, x10 */
    /* add x9, x10, x9 */
    /* asr x10, x9, #6 */
    /* add x9, x10, x9, lsr #63 */
    /* cmp x9, x8 */
    /* csel x8, x9, x8, lt */
    /* ldr w9, [x24, #0x78] */
    /* cmp w8, w9 */
    /* csel w20, w8, w9, lt */
    /* ldr w8, [x25] */
    /* cbnz w8, #0x38c5d78 */
    /* ldr w8, [x23, #0xc] */
    /* cmp w8, #3 */
    /* b.eq #0x38c5d3c */
    /* cmp w8, #2 */
    /* b.ne #0x38c5d68 */
    /* cbz w27, #0x38c5d58 */
    /* cmp w27, #1 */
    /* b.ne #0x38c5d68 */
    /* mov w8, #6 */
    /* mov w9, #3 */
    /* branch b #0x38c5d60 */
    /* cmp w27, #2 */
    /* b.hi #0x38c5d68 */
    /* add w9, w27, #3 */
    /* adrp x8, #0x4fcb000 */
    /* add x8, x8, #0xc48 */
    /* ldr w8, [x8, w27, uxtw #2] */
    /* branch b #0x38c5d60 */
    /* mov w8, #6 */
    /* mov w9, #2 */
    /* stp w27, w9, [x26] */
    /* str w8, [x26, #8] */
    /* movi v0.2s, #1 */
    /* stur d0, [x26, #0x3c] */
    /* mov w8, #1 */
    /* str w8, [x26, #0x44] */
    /* mov x0, x19 */
    /* call #0x38da864; ABI effects unresolved */
    /* ldr w8, [x21, #0xcc] */
    /* cbz w8, #0x38c5dac */
    /* mov w9, #0x1ae0 */
    /* ldrsw x8, [x23, #8] */
    /* smaddl x9, w8, w9, x19 */
    /* mov w10, #0x9274 */
    /* movk w10, #0xb, lsl #16 */
    /* ldr w9, [x9, x10] */
    /* cbz w9, #0x38c5dc4 */
    /* cbnz w8, #0x38c5e60 */
    /* branch b #0x38c5df8 */
    /* ldr w8, [x21, #0xc8] */
    /* cbnz w8, #0x38c5e60 */
    /* mov w8, #0x7fffffff */
    /* str w8, [x24, #0x3c] */
    /* str w8, [x24, #0x4c] */
    /* branch b #0x38c5e60 */
    /* ldr w9, [x23, #4] */
    /* ldr w10, [x23, #0xc] */
    /* cmp w10, #3 */
    /* cset w10, eq */
    /* sub w9, w9, w10 */
    /* add x9, x19, w9, sxtw #3 */
    /* mov w10, #0xbb58 */
    /* movk w10, #0xc, lsl #16 */
    /* ldr w9, [x9, x10] */
    /* str w9, [x26, #4] */
    /* mov w9, #3 */
    /* str w9, [x24, #0x410] */
    /* cbnz w8, #0x38c5e60 */
    /* mov w8, #0x9274 */
    /* movk w8, #0xb, lsl #16 */
    /* ldr w8, [x19, x8] */
    /* cbz w8, #0x38c5e3c */
    /* ldr w8, [x23, #4] */
    /* ldr w9, [x23, #0xc] */
    /* cmp w9, #3 */
    /* cset w9, eq */
    /* sub w8, w8, w9 */
    /* add x8, x19, w8, sxtw #3 */
    /* mov w9, #0xbb58 */
    /* movk w9, #0xc, lsl #16 */
    /* ldr w8, [x8, x9] */
    /* str w8, [x26, #8] */
    /* mov w8, #1 */
    /* str w8, [x26, #0x44] */
    /* branch b #0x38c5e60 */
    /* ldr w8, [x24, #0x3c] */
    /* cbnz w8, #0x38c5e60 */
    /* mov w8, #0x14 */
    /* str w8, [x24, #0x4c] */
    /* str w8, [x24, #0x3c] */
    /* mov w8, #1 */
    /* str w8, [x26, #0x40] */
    /* mov w8, #0x7d0 */
    /* str w8, [x24] */
    /* ldrb w8, [x21, #0x338] */
    /* cbz w8, #0x38c5ef0 */
    /* ldr w9, [x22] */
    /* cbnz w9, #0x38c5e7c */
    /* ldr w8, [x23, #0x10] */
    /* cmp w8, #1 */
    /* b.gt #0x38c5e88 */
    /* ldr w8, [x23, #0xc] */
    /* cmp w8, #3 */
    /* b.le #0x38c6060 */
    /* ldr w8, [x22, #0xf8] */
    /* cmp w8, #1 */
    /* b.ne #0x38c5ea4 */
    /* mov x0, x19 */
    /* call #0x38c598c; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x38c5ef0 */
    /* ldrsw x9, [x24, #0x70] */
    /* mov w8, #0x19 */
    /* smull x8, w9, w8 */
    /* ldr w10, [x22, #0xd8] */
    /* cbz w10, #0x38c5ee4 */
    /* mul x9, x10, x9 */
    /* mov x10, #0xd70b */
    /* movk x10, #0x70a3, lsl #16 */
    /* movk x10, #0xa3d, lsl #32 */
    /* movk x10, #0xa3d7, lsl #48 */
    /* smulh x10, x9, x10 */
    /* add x9, x10, x9 */
    /* asr x10, x9, #6 */
    /* add x9, x10, x9, lsr #63 */
    /* cmp x9, x8 */
    /* csel x8, x9, x8, lt */
    /* ldr w9, [x24, #0x78] */
    /* cmp w8, w9 */
    /* csel w20, w8, w9, lt */
    /* ldrb w8, [x21, #0x339] */
    /* cbz w8, #0x38c5f04 */
    /* ldr w8, [x24, #0x410] */
    /* orr w8, w8, #1 */
    /* str w8, [x24, #0x410] */
    /* ldr w8, [x22, #0x130] */
    /* cmp w8, #3 */
    /* b.ne #0x38c5f18 */
    /* mov x0, x19 */
    /* call #0x3880d60; ABI effects unresolved */
    /* add x8, x19, #0xcd, lsl #12 */
    /* add x26, x8, #0x780 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x38c49d8; ABI effects unresolved */
    /* ldr w8, [x25, #4] */
    /* cbz w8, #0x38c6008 */
    /* ldrsw x11, [x23, #8] */
    /* ldrsw x10, [x23, #0x10] */
    /* cmp w11, w10 */
    /* b.ge #0x38c6008 */
    /* mov x8, #0 */
    /* ldrsw x9, [x23, #4] */
    /* add x12, x19, x9, lsl #3 */
    /* mov w13, #0xbe20 */
    /* movk w13, #0xc, lsl #16 */
    /* ldr x12, [x12, x13] */
    /* ldr x13, [x21, #0x390] */
    /* sub x12, x13, x12 */
    /* mul w13, w9, w10 */
    /* adrp x9, #0x4d49000 */
    /* ldr d0, [x9, #0x180] */
    /* ldr w9, [x21, #0x344] */
    /* cmp w10, #1 */
    /* ucvtf d1, x12 */
    /* fdiv d0, d0, d1 */
    /* ccmp w9, #0, #4, eq */
    /* ccmp x12, #1, #8, ne */
    /* cset w9, lt */
    /* sub x10, x11, x10 */
    /* add x12, x11, w13, sxtw */
    /* mov w11, #0x1ae0 */
    /* madd x12, x12, x11, x19 */
    /* add x12, x12, #0xb7, lsl #12 */
    /* add x12, x12, #0x8c8 */
    /* tbnz w9, #0, #0x38c5fc4 */
    /* ldr w13, [x21, #0xe0] */
    /* cmp w13, #1 */
    /* b.lt #0x38c5fc4 */
    /* ldr w13, [x12, #0x210] */
    /* scvtf d1, w13 */
    /* fdiv d1, d1, d0 */
    /* branch b #0x38c5fd4 */
    /* ldr w13, [x12, #0x210] */
    /* scvtf d1, w13 */
    /* ldr d2, [x12, #0x218] */
    /* fdiv d1, d1, d2 */
    /* fcvtas w13, d1 */
    /* ldr x14, [x12, #8] */
    /* add x13, x14, w13, sxtw */
    /* ldr x14, [x12, #0x70] */
    /* cmp x13, x14 */
    /* csel x13, x13, x14, lt */
    /* stp x13, x13, [x12] */
    /* cbnz x8, #0x38c5ff8 */
    /* stp x13, x13, [x24, #0xa0] */
    /* sub x8, x8, #1 */
    /* add x12, x12, x11 */
    /* cmp x10, x8 */
    /* b.ne #0x38c5fa4 */
    /* ldr w8, [x22, #0x138] */
    /* cmp w8, #2 */
    /* b.ne #0x38c6038 */
    /* ldr w8, [x21, #0x3c8] */
    /* cmp w8, #1 */
    /* b.ne #0x38c6038 */
    /* ldr w8, [x23, #4] */
    /* ldr w9, [x21, #0x35c] */
    /* cmp w8, w9 */
    /* b.ne #0x38c6038 */
    /* ldr w8, [x23, #8] */
    /* cbz w8, #0x38c6180 */
    /* str wzr, [x26] */
    /* str wzr, [x21, #0x3cc] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* cmp w8, #1 */
    /* b.eq #0x38c5e88 */
    /* ldr w8, [x23, #0x10] */
    /* cmp w8, #3 */
    /* b.gt #0x38c5e88 */
    /* mov w8, #1 */
    /* strb w8, [x25, #0x10] */
    /* str x8, [x25] */
    /* movi v0.4s, #1 */
    /* stur q0, [x26, #0x38] */
    /* cbz w9, #0x38c6168 */
    /* mov w10, #0 */
    /* mov x11, #0 */
    /* mov w12, #0 */
    /* movi v0.2d, #0xffffffffffffffff */
    /* str d0, [x26] */
    /* mov w9, #-1 */
    /* str w9, [x26, #8] */
    /* str wzr, [x21, #0x2b8] */
    /* add x13, x19, #0xcb, lsl #12 */
    /* add x13, x13, #0xdc3 */
    /* mov w15, #-1 */
    /* mov w14, #-1 */
    /* ldrb w16, [x13, x11] */
    /* cmp w16, #1 */
    /* b.ne #0x38c60d8 */
    /* lsl w16, w8, w11 */
    /* orr w10, w16, w10 */
    /* str w10, [x21, #0x2b8] */
    /* add w12, w12, #1 */
    /* cmp w12, #3 */
    /* b.eq #0x38c6118 */
    /* cmp w12, #2 */
    /* b.eq #0x38c6104 */
    /* cmp w12, #1 */
    /* b.ne #0x38c6128 */
    /* cmn w9, #1 */
    /* b.ne #0x38c6128 */
    /* str w11, [x26] */
    /* mov x9, x11 */
    /* branch b #0x38c6128 */
    /* cmn w15, #1 */
    /* b.ne #0x38c6128 */
    /* str w11, [x26, #4] */
    /* mov x15, x11 */
    /* branch b #0x38c6128 */
    /* cmn w14, #1 */
    /* b.ne #0x38c6128 */
    /* str w11, [x26, #8] */
    /* mov x14, x11 */
    /* add x11, x11, #1 */
    /* cmp x11, #8 */
    /* b.ne #0x38c60bc */
    /* cmn w15, #1 */
    /* b.ne #0x38c6140 */
    /* str w9, [x26, #4] */
    /* cmn w14, #1 */
    /* b.ne #0x38c614c */
    /* str w9, [x26, #8] */
    /* ldr w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x38c5e88 */
    /* str xzr, [x26, #0x40] */
    /* str wzr, [x26, #0x3c] */
    /* str wzr, [x24, #0x410] */
    /* branch b #0x38c5e88 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* str d0, [x26] */
    /* mov w8, #2 */
    /* str w8, [x26, #8] */
    /* branch b #0x38c5e88 */
    /* mov x0, x19 */
    /* call #0x38c62dc; ABI effects unresolved */
    /* str w0, [x26] */
    /* cbz w0, #0x38c6040 */
    /* ldr w12, [x23, #0x10] */
    /* ldr w8, [x23, #4] */
    /* cmp w12, #0 */
    /* b.le #0x38c6270 */
    /* mov x9, #0 */
    /* mul w8, w8, w12 */
    /* ldur d0, [x26, #0xc] */
    /* ldr d1, [x24, #0x18] */
    /* mov w10, #0x1ae0 */
    /* smaddl x11, w8, w10, x19 */
    /* add x11, x11, #0xb7, lsl #12 */
    /* add x11, x11, #0xaf4 */
    /* umull x12, w12, w10 */
    /* add x13, x11, x9 */
    /* ldr d2, [x11, x9] */
    /* mul v2.2s, v2.2s, v0.2s */
    /* str d2, [x13, #8] */
    /* sub x14, x13, #0x1c4 */
    /* ldr x14, [x14] */
    /* sub x15, x13, #0x22c */
    /* str x14, [x15] */
    /* sub x15, x13, #0x224 */
    /* str x14, [x15] */
    /* sub x13, x13, #0x2b4 */
    /* str d1, [x13] */
    /* add x9, x9, x10 */
    /* cmp x12, x9 */
    /* b.ne #0x38c61c4 */
    /* branch b #0x38c6274 */
    /* mov w9, #0x1ae0 */
    /* smaddl x8, w8, w9, x10 */
    /* ldr w8, [x8, #0x1a6c] */
    /* mov w9, #0x1ae0 */
    /* madd x9, x28, x9, x10 */
    /* str w8, [x9, #0x1a6c] */
    /* ldr w8, [x22, #0xf8] */
    /* cmp w8, #1 */
    /* b.ne #0x38c6234 */
    /* mov x0, x19 */
    /* call #0x38c5474; ABI effects unresolved */
    /* branch b #0x38c5c10 */
    /* adrp x8, #0x4fcb000 */
    /* ldr d0, [x8, #0xbb0] */
    /* str d0, [x24, #0x158] */
    /* ldr w8, [x24, #0xc8] */
    /* cmp w8, #1 */
    /* b.lt #0x38c62d0 */
    /* ldr w9, [x24, #0xcc] */
    /* scvtf d0, w9 */
    /* ucvtf d1, w8 */
    /* fdiv d0, d0, d1 */
    /* fmov d1, #1.00000000 */
    /* fcmp d0, d1 */
    /* b.pl #0x38c62bc */
    /* mov w8, #0x78 */
    /* branch b #0x38c62cc */
    /* mul w8, w8, w12 */
    /* ldrsw x9, [x23, #8] */
    /* add x8, x9, w8, sxtw */
    /* mov w9, #0x1ae0 */
    /* madd x8, x8, x9, x19 */
    /* add x8, x8, #0xb7, lsl #12 */
    /* add x8, x8, #0x808 */
    /* ldp w0, w1, [x22, #0x94] */
    /* ldr w2, [x8, #0x2f4] */
    /* ldr w3, [x8, #0x2f8] */
    /* add x4, sp, #0xc */
    /* add x5, sp, #8 */
    /* call #0x38d9688; ABI effects unresolved */
    /* ldp w2, w1, [sp, #8] */
    /* mov x0, x19 */
    /* call #0x389dd20; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [x21, #0x3cc] */
    /* branch b #0x38c6040 */
    /* fmov d1, #2.00000000 */
    /* fcmp d0, d1 */
    /* b.le #0x38c62d0 */
    /* mov w8, #0xa0 */
    /* str w8, [x24, #0x158] */
    /* mov x0, x19 */
    /* call #0x38c53c8; ABI effects unresolved */
    /* branch b #0x38c5c10 */
}
