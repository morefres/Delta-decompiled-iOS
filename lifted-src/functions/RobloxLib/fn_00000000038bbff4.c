/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38bbff4 start_va=0x38bbff4 image_relative=0x38bbff4 bytes=13484 */
void function_38bbff4__at_38bbff4(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov w9, #0x3560 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #3, lsl #12 */
    /* sub sp, sp, #0x560 */
    /* mov x19, x7 */
    /* mov x22, x6 */
    /* str x5, [sp, #0x118] */
    /* str w4, [sp, #0x248] */
    /* mov x23, x3 */
    /* mov x25, x2 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x78] */
    /* mov w8, #0x6158 */
    /* add x20, x1, x8 */
    /* add x8, x0, #0xb6, lsl #12 */
    /* add x8, x8, #0x6dc */
    /* str x8, [sp, #0x1d8] */
    /* add x8, x0, #0xb4, lsl #12 */
    /* add x28, x8, #0x418 */
    /* add x8, x0, #0x29, lsl #12 */
    /* add x9, x8, #0xff0 */
    /* str x1, [sp, #0x260] */
    /* ldr x8, [x1, #0x6310] */
    /* ldr x21, [x8] */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x2ac] */
    /* str w8, [sp, #0x2a8] */
    /* ldr w2, [x9, #0x324] */
    /* str x9, [sp, #0x258] */
    /* ldr w3, [x9, #0x328] */
    /* str x0, [sp, #0x1f8] */
    /* mov x1, x6 */
    /* call #0x38c96c0; ABI effects unresolved */
    /* mov x14, x20 */
    /* str w0, [sp, #0x17c] */
    /* ldrsw x26, [x20, #0x2c4] */
    /* str x21, [sp, #0x1a8] */
    /* ldrsb x24, [x21, #4] */
    /* mov w12, w22 */
    /* asr w8, w23, #3 */
    /* mov w9, #0xd */
    /* str w22, [sp, #0x1ec] */
    /* madd w8, w8, w9, w22 */
    /* lsl w9, w8, #5 */
    /* sub w13, w9, w8, lsl #1 */
    /* ldr w8, [x28, #0x428] */
    /* cbz w8, #0x38bc0ec */
    /* ldr x8, [x25, #0xe78] */
    /* add x8, x8, w13, sxtw #2 */
    /* branch b #0x38bc0f8 */
    /* mov w8, #0x78 */
    /* umaddl x8, w12, w8, x25 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x1a0] */
    /* ldr x16, [sp, #0x1f8] */
    /* add x8, x16, #0xcb, lsl #12 */
    /* add x8, x8, #0xb4c */
    /* str x8, [sp, #0x1b0] */
    /* add x8, x16, #0x2b, lsl #12 */
    /* add x8, x8, #0x88 */
    /* str x8, [sp, #0x1d0] */
    /* ldr x17, [sp, #0x258] */
    /* ldrb w8, [x17, #0x404] */
    /* cmp w8, #4 */
    /* cset w8, eq */
    /* str w8, [sp, #0xe4] */
    /* str xzr, [sp, #0x3368] */
    /* str xzr, [sp, #0x3360] */
    /* adrp x8, #0x4fc0000 */
    /* add x8, x8, #0xfa7 */
    /* ldrb w8, [x8, x12] */
    /* str w8, [sp, #0x178] */
    /* adrp x8, #0x4fc0000 */
    /* add x8, x8, #0xf9a */
    /* ldrb w8, [x8, x12] */
    /* str x8, [sp, #0x140] */
    /* ldr x15, [sp, #0x260] */
    /* ldr x8, [x15, #0x6160] */
    /* str x8, [sp, #0x120] */
    /* ldr x8, [x15, #0x6168] */
    /* str x8, [sp, #0x100] */
    /* str xzr, [sp, #0x2a0] */
    /* ldr w8, [x28, #0x5c0] */
    /* ldr x9, [sp, #0x1d8] */
    /* cbz w8, #0x38bc18c */
    /* ldr w8, [x19, #0x2bc] */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* str w8, [sp, #0x12c] */
    /* branch b #0x38bc190 */
    /* str wzr, [sp, #0x12c] */
    /* str wzr, [sp, #0x308] */
    /* str xzr, [sp, #0x300] */
    /* str xzr, [sp, #0x2f8] */
    /* str xzr, [sp, #0x2f0] */
    /* ldr w8, [x9] */
    /* cmp w8, #0 */
    /* mov w9, #8 */
    /* mov w10, #0xc */
    /* csel w0, w10, w9, eq */
    /* ldr w9, [x28, #0x208] */
    /* cmp w9, #0 */
    /* cset w10, ne */
    /* str w10, [sp, #0x10c] */
    /* cbnz w9, #0x38bc1e0 */
    /* cbz w8, #0x38bc1e0 */
    /* ldr x9, [sp, #0x1b0] */
    /* ldr w9, [x9, #0x1ec] */
    /* cmp w9, #0 */
    /* cset w9, ne */
    /* str w9, [sp, #0x10c] */
    /* ldr w9, [x28, #0x668] */
    /* str w9, [sp, #0xa4] */
    /* ldr x9, [sp, #0x1d0] */
    /* ldrb w9, [x9] */
    /* add x10, x16, x24, lsl #2 */
    /* add x10, x10, #0xb4, lsl #12 */
    /* add x10, x10, #0xab8 */
    /* add x11, x28, #0x688 */
    /* cmp w9, #0 */
    /* csel x9, x11, x10, eq */
    /* ldr w9, [x9] */
    /* str w9, [x14, #0x7bc] */
    /* mov w9, #-1 */
    /* str w9, [x14, #0x2f8] */
    /* ldrb w9, [x28, #0x5c8] */
    /* cmp w9, #3 */
    /* csel w9, w9, wzr, eq */
    /* str w9, [sp, #0xf8] */
    /* ldr x9, [sp, #0x1d8] */
    /* ldrsw x9, [x9, #4] */
    /* cbz w8, #0x38bc274 */
    /* cmp w9, #1 */
    /* b.lt #0x38bc2c0 */
    /* sub x9, x9, #1 */
    /* ldr x11, [sp, #0x1d8] */
    /* ldrsw x10, [x11, #0x10] */
    /* ldrsw x11, [x11, #8] */
    /* madd x9, x10, x9, x11 */
    /* mov w10, #0x1ae0 */
    /* madd x9, x9, x10, x16 */
    /* add x9, x9, #0xb7, lsl #12 */
    /* add x9, x9, #0x808 */
    /* ldr w10, [x9, #0x2ec] */
    /* ldr w9, [x9, #0x2f0] */
    /* cmp w10, w9 */
    /* cset w1, eq */
    /* branch b #0x38bc280 */
    /* mov w1, #0 */
    /* cmp w9, #1 */
    /* b.lt #0x38bc328 */
    /* mov w11, #0 */
    /* tbnz w1, #0, #0x38bc2f0 */
    /* ldr x9, [sp, #0x1b0] */
    /* ldr w9, [x9, #0x1ec] */
    /* cbnz w9, #0x38bc2f0 */
    /* ldr w9, [x17, #0x324] */
    /* cmp w9, #0x97 */
    /* b.lt #0x38bc2cc */
    /* ldr x10, [sp, #0x1b0] */
    /* ldr w10, [x10, #0xec] */
    /* add w10, w10, #0xf */
    /* cmp w9, w10 */
    /* mov w9, #0x1f4 */
    /* mov w10, #0x64 */
    /* csel w11, w10, w9, gt */
    /* branch b #0x38bc2f0 */
    /* mov w1, #0 */
    /* mov w11, #0x1f4 */
    /* branch b #0x38bc2f4 */
    /* mov w11, #0x1f4 */
    /* cmp w9, #0x8b */
    /* b.gt #0x38bc2f0 */
    /* ldr x10, [sp, #0x1b0] */
    /* ldr w10, [x10, #0xec] */
    /* sub w10, w10, #0x14 */
    /* cmp w9, w10 */
    /* mov w9, #0x3e8 */
    /* csel w11, w9, w11, lt */
    /* cbz w8, #0x38bc32c */
    /* ldr x8, [sp, #0x1b0] */
    /* ldr w8, [x8, #8] */
    /* cbz w8, #0x38bc320 */
    /* mov w8, #0x1ae0 */
    /* ldr x9, [sp, #0x1d8] */
    /* ldrsw x9, [x9, #8] */
    /* smaddl x8, w9, w8, x16 */
    /* mov w9, #0x9274 */
    /* movk w9, #0xb, lsl #16 */
    /* ldr w8, [x8, x9] */
    /* cbz w8, #0x38bc32c */
    /* str w1, [sp, #0x15c] */
    /* branch b #0x38bc374 */
    /* mov w11, #0x1f4 */
    /* ldr w8, [x17, #0x60] */
    /* ldr w9, [x17, #0xd0] */
    /* cmp w8, w9 */
    /* str w1, [sp, #0x15c] */
    /* b.ne #0x38bc374 */
    /* ldr w8, [x17, #0x64] */
    /* ldr w9, [x17, #0xd4] */
    /* cmp w8, w9 */
    /* b.ne #0x38bc374 */
    /* ldr w8, [x28, #0x218] */
    /* cmp w8, #0x46 */
    /* mov w8, #0x1f4 */
    /* csel w8, w8, wzr, gt */
    /* str w8, [sp, #0xe0] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x168] */
    /* str w8, [sp, #0xcc] */
    /* branch b #0x38bc380 */
    /* str w11, [sp, #0xe0] */
    /* str wzr, [sp, #0x168] */
    /* str wzr, [sp, #0xcc] */
    /* ldr x8, [sp, #0x140] */
    /* lsl w8, w8, #2 */
    /* str w8, [sp, #0xec] */
    /* add x19, sp, #0x2f0 */
    /* ldr x8, [sp, #0x1d0] */
    /* ldr x20, [x8, #0x80] */
    /* ldr x9, [x15, #0x6320] */
    /* ldr x8, [x15, #0x6318] */
    /* str x12, [sp, #0x208] */
    /* str w13, [sp, #0x174] */
    /* str x14, [sp, #0x200] */
    /* str x0, [sp, #0x1e0] */
    /* str w23, [sp, #0x240] */
    /* str x25, [sp, #0x138] */
    /* cbz x9, #0x38bc3f0 */
    /* cbz x8, #0x38bc3f0 */
    /* ldrb w9, [x9, #8] */
    /* sxtb w9, w9 */
    /* ldrsb w8, [x8, #8] */
    /* cmp w8, #1 */
    /* cset w8, lt */
    /* cmp w9, #1 */
    /* cset w9, lt */
    /* csinc w10, w8, wzr, ge */
    /* tst w8, w9 */
    /* mov w8, #3 */
    /* csel x8, x8, x10, ne */
    /* branch b #0x38bc418 */
    /* orr x10, x9, x8 */
    /* cbz x10, #0x38bc414 */
    /* cmp x9, #0 */
    /* csel x8, x9, x8, ne */
    /* ldrsb w8, [x8, #8] */
    /* cmp w8, #1 */
    /* cset w8, lt */
    /* ubfiz x8, x8, #1, #0x20 */
    /* branch b #0x38bc418 */
    /* mov x8, #0 */
    /* add x9, x15, #0x14, lsl #12 */
    /* add x9, x9, #0x120 */
    /* str x9, [sp, #0x230] */
    /* ldr w9, [sp, #0x178] */
    /* lsl w9, w9, #2 */
    /* str w9, [sp, #0xe8] */
    /* add x8, x20, x8 */
    /* ldrb w21, [x8, #0x78b] */
    /* mov w23, #0x6150 */
    /* add x0, x15, x23 */
    /* mov x25, x15 */
    /* call #0x386ad80; ABI effects unresolved */
    /* add x8, x20, w0, sxtw #1 */
    /* ldrb w20, [x8, #0x794] */
    /* ldr x8, [sp, #0x1d0] */
    /* ldr x22, [x8, #0x80] */
    /* add x0, x25, x23 */
    /* call #0x386aed8; ABI effects unresolved */
    /* add x8, x22, w0, sxtw #1 */
    /* adrp x13, #0x4fc8000 */
    /* add x13, x13, #0x9b4 */
    /* ldrh w9, [x13, x21, lsl #1] */
    /* mov w10, #0x100 */
    /* sub x11, x10, x21 */
    /* ldrh w11, [x13, x11, lsl #1] */
    /* ldrb w8, [x8, #0x795] */
    /* ldrh w12, [x13, x20, lsl #1] */
    /* add w12, w12, w11 */
    /* str w9, [sp, #0x310] */
    /* str w12, [sp, #0x314] */
    /* sub x9, x10, x20 */
    /* ldrh w9, [x13, x9, lsl #1] */
    /* add w9, w9, w11 */
    /* ldrh w11, [x13, x8, lsl #1] */
    /* add w11, w9, w11 */
    /* sub x8, x10, x8 */
    /* ldrh w8, [x13, x8, lsl #1] */
    /* add w8, w9, w8 */
    /* str w11, [sp, #0x318] */
    /* str w8, [sp, #0x31c] */
    /* movi v0.16b, #0 */
    /* str q0, [x19, #0x3140] */
    /* str q0, [x19, #0x3150] */
    /* str q0, [x19, #0x3160] */
    /* str xzr, [sp, #0x3460] */
    /* ldp x20, x12, [sp, #0x1f8] */
    /* ldr w8, [sp, #0x12c] */
    /* ldr x14, [sp, #0x258] */
    /* ldr w15, [sp, #0x248] */
    /* cbz w8, #0x38bc52c */
    /* ldp w8, w13, [sp, #0xe8] */
    /* mul w8, w13, w8 */
    /* add x9, sp, #3, lsl #12 */
    /* add x9, x9, #0x320 */
    /* add x9, x9, #0xc */
    /* add x10, sp, #0x320 */
    /* mov w11, #3 */
    /* stur x10, [x9, #-0xc] */
    /* add x10, x10, x8 */
    /* stp w13, wzr, [x9, #-4] */
    /* add x9, x9, #0x10 */
    /* subs x11, x11, #1 */
    /* b.ne #0x38bc4fc */
    /* ldr x8, [sp, #0x260] */
    /* ldr x8, [x8, #0x6160] */
    /* str x8, [sp, #0x3350] */
    /* ldr w8, [x12, #0x10] */
    /* str w8, [sp, #0x3358] */
    /* str wzr, [sp, #0x335c] */
    /* add x8, x20, #0x2e, lsl #12 */
    /* add x8, x8, #0x4c4 */
    /* str x8, [sp, #0x1f0] */
    /* ldr w8, [x28, #0x430] */
    /* cbz w8, #0x38bc54c */
    /* ldr w8, [x12, #0x2a0] */
    /* cmp w8, #0x73 */
    /* cset w8, lt */
    /* ldr x10, [sp, #0x260] */
    /* ldr x21, [sp, #0x1e0] */
    /* ldr x9, [sp, #0x230] */
    /* str w8, [x9] */
    /* str wzr, [x12, #0x7b8] */
    /* ldr w8, [x28, #0x4e8] */
    /* ldrb w11, [x14, #0x404] */
    /* cbz w8, #0x38bc5ac */
    /* cmp w11, #4 */
    /* b.ne #0x38bc5a8 */
    /* adrp x8, #0x4fc0000 */
    /* add x8, x8, #0xfb4 */
    /* ldr x9, [sp, #0x208] */
    /* ldrb w8, [x8, x9] */
    /* ldr w9, [sp, #0x240] */
    /* add w9, w15, w9 */
    /* lsr w8, w9, w8 */
    /* ldr x9, [sp, #0x1f0] */
    /* ldr w9, [x9] */
    /* add w8, w8, w9 */
    /* and w8, w8, #1 */
    /* str w8, [sp, #0xe4] */
    /* branch b #0x38bc5ac */
    /* str wzr, [sp, #0xe4] */
    /* ldrb w8, [x28, #0x5c8] */
    /* cmp w8, #3 */
    /* b.eq #0x38bc5e4 */
    /* ldr x8, [x10, #0x6320] */
    /* cbz x8, #0x38bc5cc */
    /* ldrsb w9, [x8, #8] */
    /* cmp w9, #0 */
    /* b.gt #0x38bc5e0 */
    /* ldr x8, [x10, #0x6318] */
    /* cbz x8, #0x38bc5e4 */
    /* ldrsb w9, [x8, #8] */
    /* cmp w9, #1 */
    /* b.lt #0x38bc5e4 */
    /* ldrb w11, [x8, #7] */
    /* str w11, [sp, #0xfc] */
    /* add x0, sp, #0x2b0 */
    /* call #0x38c8174; ABI effects unresolved */
    /* ldr x0, [sp, #0x118] */
    /* call #0x38c8174; ABI effects unresolved */
    /* ldr x10, [sp, #0x1a8] */
    /* ldr w8, [sp, #0x1ec] */
    /* strb w8, [x10] */
    /* mov w8, #0xffff */
    /* adrp x9, #0x4fc1000 */
    /* add x9, x9, #0x130 */
    /* strh w8, [x10, #8] */
    /* ldr x8, [sp, #0x208] */
    /* ldrb w9, [x9, x8] */
    /* ldr x8, [sp, #0x258] */
    /* ldr w8, [x8, #0x320] */
    /* adrp x11, #0x4fc1000 */
    /* add x11, x11, #0x141 */
    /* ldrb w8, [x11, x8] */
    /* cmp w9, w8 */
    /* str w9, [sp, #0x214] */
    /* csel w8, w9, w8, lo */
    /* strb w8, [x10, #2] */
    /* ldr w8, [x28, #0x614] */
    /* cbnz w8, #0x38bc650 */
    /* ldr w8, [x28, #0x61c] */
    /* cbz w8, #0x38bc6c4 */
    /* mov w8, #0x2018 */
    /* ldr x9, [sp, #0x260] */
    /* add x1, x9, x8 */
    /* mov x0, x20 */
    /* ldr w2, [sp, #0x1ec] */
    /* call #0x38875a4; ABI effects unresolved */
    /* ldr x8, [sp, #0x200] */
    /* str w0, [x8, #0x2f8] */
    /* ldr x8, [sp, #0x1f0] */
    /* ldr w8, [x8, #0x218] */
    /* cmp w8, #1 */
    /* b.ne #0x38bc6c4 */
    /* ldr x8, [sp, #0x1f0] */
    /* ldr w8, [x8, #0x130] */
    /* cmp w8, #3 */
    /* b.ne #0x38bc6c4 */
    /* ldr x8, [sp, #0x1a8] */
    /* ldrsb w8, [x8, #4] */
    /* cmp w8, #1 */
    /* b.lt #0x38bc6c4 */
    /* ldr x8, [sp, #0x230] */
    /* ldr w8, [x8, #0xa0] */
    /* cbz w8, #0x38bc6c4 */
    /* cbnz w0, #0x38bc6c4 */
    /* ldr x8, [sp, #0x1a8] */
    /* strb wzr, [x8, #4] */
    /* mov x0, x20 */
    /* ldr x1, [sp, #0x260] */
    /* call #0x38c2530; ABI effects unresolved */
    /* ldr w8, [x28] */
    /* cmp w8, #0 */
    /* ldr w9, [sp, #0x168] */
    /* eor w9, w9, #1 */
    /* csinc w9, w9, wzr, eq */
    /* tbnz w9, #0, #0x38bc6ec */
    /* ldr w9, [x28, #0x200] */
    /* cbnz w9, #0x38bc6ec */
    /* ldr w9, [x28, #0x204] */
    /* cbz w9, #0x38bc9a0 */
    /* mov w22, #2 */
    /* ldr x4, [sp, #0x200] */
    /* ldr x30, [sp, #0x260] */
    /* ldr x10, [sp, #0x1f0] */
    /* ldr w9, [x10, #0xf4] */
    /* cmp w9, #1 */
    /* b.lt #0x38bc758 */
    /* ldr w9, [x10, #0xf8] */
    /* cbnz w9, #0x38bc758 */
    /* ldr w9, [x28, #0x200] */
    /* ldr w10, [x28, #0x34] */
    /* cmp w9, #0 */
    /* mov w9, #3 */
    /* csel w22, w22, w9, eq */
    /* cbz w10, #0x38bc734 */
    /* movi v0.2s, #1 */
    /* stur d0, [x19, #4] */
    /* mov w22, #3 */
    /* ldr x9, [sp, #0x258] */
    /* ldr w9, [x9, #0x2f0] */
    /* cbnz w9, #0x38bc758 */
    /* ldr w9, [x28, #0x20] */
    /* cmp w9, #1 */
    /* b.ne #0x38bc758 */
    /* movi v0.2s, #1 */
    /* str d0, [sp, #0x2f8] */
    /* mov w22, #1 */
    /* mov w10, #0x618 */
    /* ldr x9, [sp, #0x1d8] */
    /* ldr w9, [x9] */
    /* cbz w9, #0x38bc78c */
    /* ldr x11, [sp, #0x1b0] */
    /* ldr w11, [x11] */
    /* cbz w11, #0x38bc790 */
    /* ldr x11, [sp, #0x1d8] */
    /* ldr w11, [x11, #4] */
    /* cmp w11, #1 */
    /* ldr w11, [sp, #0x168] */
    /* csinc w11, w11, wzr, ge */
    /* tbz w11, #0, #0x38bc860 */
    /* mov w11, #0 */
    /* mov w12, #2 */
    /* str w12, [sp, #0x170] */
    /* ldr w12, [x28, #0x618] */
    /* cbz w12, #0x38bca30 */
    /* str wzr, [sp, #0x218] */
    /* ldr x13, [sp, #0x230] */
    /* add x13, x13, #0xa5 */
    /* ldr w16, [sp, #0x1ec] */
    /* cmp w16, #8 */
    /* b.le #0x38bc80c */
    /* ldr w14, [sp, #0x240] */
    /* and w15, w14, #7 */
    /* ldr w14, [sp, #0x248] */
    /* and w14, w14, #7 */
    /* cmp w16, #0xa */
    /* b.gt #0x38bc8d8 */
    /* cmp w16, #9 */
    /* b.eq #0x38bc908 */
    /* cmp w16, #0xa */
    /* b.ne #0x38bca20 */
    /* ldr w13, [sp, #0x248] */
    /* ldr w16, [sp, #0x240] */
    /* orr w13, w13, w16 */
    /* tst w13, #7 */
    /* b.eq #0x38bc9c8 */
    /* str wzr, [sp, #0x218] */
    /* cbnz w15, #0x38bca20 */
    /* cbz w14, #0x38bca20 */
    /* ldr x13, [sp, #0x230] */
    /* ldrb w13, [x13, #0xa9] */
    /* branch b #0x38bca1c */
    /* ldr w14, [sp, #0x240] */
    /* ubfx w15, w14, #1, #2 */
    /* ldr w14, [sp, #0x248] */
    /* ubfx w14, w14, #1, #2 */
    /* cmp w16, #6 */
    /* b.eq #0x38bc8f0 */
    /* cmp w16, #7 */
    /* b.eq #0x38bc964 */
    /* cmp w16, #8 */
    /* b.ne #0x38bca20 */
    /* adrp x16, #0x4fcb000 */
    /* add x16, x16, #0x5e4 */
    /* add x17, x16, w15, uxtw #4 */
    /* ldrsw x14, [x17, w14, uxtw #2] */
    /* ldrb w14, [x13, x14] */
    /* cbz w14, #0x38bc9a8 */
    /* ldr w14, [sp, #0x248] */
    /* add w14, w14, #2 */
    /* ubfx w14, w14, #1, #2 */
    /* add x15, x16, x15, lsl #4 */
    /* branch b #0x38bc98c */
    /* ldr w11, [x28, #0x3d8] */
    /* tbz w11, #0, #0x38bc894 */
    /* ldr x13, [sp, #0x258] */
    /* ldr w12, [x13, #0x60] */
    /* cmn w12, #1 */
    /* b.eq #0x38bc894 */
    /* ldr w13, [x13, #0x64] */
    /* cmn w13, #1 */
    /* b.eq #0x38bc894 */
    /* cmp w12, #4, lsl #12 */
    /* b.ne #0x38bc9f8 */
    /* cmp w13, #4, lsl #12 */
    /* b.ne #0x38bc9f8 */
    /* mov w12, #2 */
    /* str w12, [sp, #0x170] */
    /* tbz w11, #1, #0x38bca0c */
    /* ldr x12, [sp, #0x258] */
    /* ldr w11, [x12, #0xd0] */
    /* cmn w11, #1 */
    /* b.eq #0x38bca0c */
    /* ldr w12, [x12, #0xd4] */
    /* cmn w12, #1 */
    /* b.eq #0x38bca0c */
    /* cmp w11, #4, lsl #12 */
    /* b.ne #0x38bc8cc */
    /* cmp w12, #4, lsl #12 */
    /* b.eq #0x38bca0c */
    /* mov w11, #1 */
    /* str w11, [sp, #0x304] */
    /* branch b #0x38bc790 */
    /* cmp w16, #0xb */
    /* b.eq #0x38bc938 */
    /* cmp w16, #0xc */
    /* b.ne #0x38bca20 */
    /* ldrb w13, [x13] */
    /* branch b #0x38bca1c */
    /* adrp x16, #0x4fcb000 */
    /* add x16, x16, #0x5e4 */
    /* add x15, x16, w15, uxtw #4 */
    /* ldrsw x14, [x15, w14, uxtw #2] */
    /* ldrb w13, [x13, x14] */
    /* branch b #0x38bca1c */
    /* ldr w13, [sp, #0x248] */
    /* ldr w16, [sp, #0x240] */
    /* orr w13, w13, w16 */
    /* tst w13, #7 */
    /* b.eq #0x38bc9b0 */
    /* cmp w14, #0 */
    /* cset w13, ne */
    /* cbnz w15, #0x38bc9d4 */
    /* cbz w13, #0x38bc9d4 */
    /* ldr x13, [sp, #0x230] */
    /* ldrb w13, [x13, #0xab] */
    /* branch b #0x38bca1c */
    /* ldr w13, [sp, #0x248] */
    /* ldr w16, [sp, #0x240] */
    /* orr w13, w13, w16 */
    /* tst w13, #7 */
    /* b.eq #0x38bc9bc */
    /* str wzr, [sp, #0x218] */
    /* cbz w15, #0x38bca20 */
    /* cbnz w14, #0x38bca20 */
    /* ldr x13, [sp, #0x230] */
    /* ldrb w13, [x13, #0xa7] */
    /* branch b #0x38bca1c */
    /* adrp x16, #0x4fcb000 */
    /* add x16, x16, #0x5e4 */
    /* add x15, x16, w15, uxtw #4 */
    /* ldrsw x15, [x15, w14, uxtw #2] */
    /* ldrb w15, [x13, x15] */
    /* cbz w15, #0x38bc9a8 */
    /* ldr w15, [sp, #0x240] */
    /* add w15, w15, #2 */
    /* ubfx w15, w15, #1, #2 */
    /* add x15, x16, w15, uxtw #4 */
    /* ldrsw x14, [x15, w14, uxtw #2] */
    /* ldrb w13, [x13, x14] */
    /* cmp w13, #0 */
    /* cset w13, ne */
    /* branch b #0x38bca1c */
    /* mov w22, #1 */
    /* branch b #0x38bc6f0 */
    /* str wzr, [sp, #0x218] */
    /* branch b #0x38bca20 */
    /* ldr x13, [sp, #0x230] */
    /* ldrb w13, [x13, #0xaa] */
    /* branch b #0x38bca1c */
    /* ldr x13, [sp, #0x230] */
    /* ldrb w13, [x13, #0xa6] */
    /* branch b #0x38bca1c */
    /* ldr x13, [sp, #0x230] */
    /* ldrb w13, [x13, #0xa8] */
    /* branch b #0x38bca1c */
    /* cmp w15, #0 */
    /* csinc w13, w13, wzr, ne */
    /* tbz w13, #0, #0x38bca14 */
    /* str wzr, [sp, #0x218] */
    /* cbz w15, #0x38bca20 */
    /* cbz w14, #0x38bca20 */
    /* ldr x13, [sp, #0x230] */
    /* ldrb w13, [x13, #0xad] */
    /* branch b #0x38bca1c */
    /* mov w13, #1 */
    /* mov w12, #1 */
    /* str w12, [sp, #0x170] */
    /* str w13, [sp, #0x300] */
    /* tbnz w11, #1, #0x38bc8a0 */
    /* mov w11, #0 */
    /* branch b #0x38bc798 */
    /* ldr x13, [sp, #0x230] */
    /* ldrb w13, [x13, #0xac] */
    /* str w13, [sp, #0x218] */
    /* cmp w12, #1 */
    /* b.ne #0x38bca38 */
    /* ldr w12, [sp, #0x218] */
    /* cbnz w12, #0x38bca48 */
    /* str wzr, [sp, #0x218] */
    /* branch b #0x38bca4c */
    /* cmp w12, #3 */
    /* b.ne #0x38bca4c */
    /* ldr w12, [sp, #0x218] */
    /* cbz w12, #0x38bca4c */
    /* mov w22, #1 */
    /* ldr w12, [x28, #0x654] */
    /* cbz w12, #0x38bca74 */
    /* ldr x12, [sp, #0x230] */
    /* ldrb w12, [x12, #0xa4] */
    /* cmp w12, #6 */
    /* b.ne #0x38bca70 */
    /* ldr w12, [x28, #0x218] */
    /* cmp w12, #0x3b */
    /* b.gt #0x38bca74 */
    /* mov w22, #1 */
    /* ldr w12, [sp, #0x17c] */
    /* smull x12, w26, w12 */
    /* smaddl x13, w24, w10, x20 */
    /* mov w14, #0x78 */
    /* ldrb w15, [x28, #0x3d8] */
    /* ldr w10, [sp, #0x218] */
    /* cmp w10, #0 */
    /* cset w10, eq */
    /* cbnz w9, #0x38bcad4 */
    /* ldr x9, [sp, #0x1f0] */
    /* ldr w9, [x9, #0xd4] */
    /* cmp w9, #8 */
    /* ldr w24, [sp, #0x1ec] */
    /* b.lt #0x38bcad8 */
    /* add w9, w8, #1 */
    /* ldr x16, [sp, #0x230] */
    /* ldrb w16, [x16, #0x8d] */
    /* cmp w9, w16 */
    /* mov w9, #0x28 */
    /* ccmp w16, w9, #2, ge */
    /* mov w9, #0x78 */
    /* ccmp w8, w9, #0, ls */
    /* csinc w22, w22, wzr, le */
    /* branch b #0x38bcad8 */
    /* ldr w24, [sp, #0x1ec] */
    /* add x9, x12, #0x100 */
    /* umaddl x12, w24, w14, x13 */
    /* lsr w8, w15, #1 */
    /* ldr x13, [sp, #0x1d0] */
    /* ldr w13, [x13, #0x78] */
    /* cmp w13, #2 */
    /* b.ne #0x38bcb1c */
    /* ldr w13, [x28, #0x640] */
    /* cmp w13, #0 */
    /* cset w13, ne */
    /* cmp w22, #3 */
    /* cset w14, eq */
    /* ands w13, w14, w13 */
    /* str w13, [sp, #0x1b8] */
    /* mov w13, #2 */
    /* csel w13, w13, wzr, ne */
    /* branch b #0x38bcb24 */
    /* str wzr, [sp, #0x1b8] */
    /* mov w13, #0 */
    /* asr x9, x9, #9 */
    /* str x9, [sp, #0xf0] */
    /* add x9, x12, #0x30, lsl #12 */
    /* add x9, x9, #0x8c0 */
    /* str x9, [sp, #0x180] */
    /* bic w8, w8, w11 */
    /* ldr x9, [sp, #0x1d0] */
    /* ldrb w9, [x9] */
    /* str w13, [sp, #0x150] */
    /* cbz w9, #0x38bcb8c */
    /* ldr x9, [sp, #0x1a8] */
    /* ldrsb x9, [x9, #4] */
    /* add x11, x20, x9, lsl #2 */
    /* mov w12, #0xb0d8 */
    /* movk w12, #2, lsl #16 */
    /* ldr w11, [x11, x12] */
    /* tbz w11, #2, #0x38bcb8c */
    /* add x9, x20, x9, lsl #3 */
    /* mov w11, #0xb09c */
    /* movk w11, #2, lsl #16 */
    /* ldrh w9, [x9, x11] */
    /* cmp w9, #2 */
    /* b.ne #0x38bcb8c */
    /* str wzr, [sp, #0xe0] */
    /* str wzr, [sp, #0x2f8] */
    /* mov w22, #2 */
    /* mov w12, #0 */
    /* and w8, w8, w10 */
    /* str w8, [sp, #0x158] */
    /* mov w11, #0xf700 */
    /* movk w11, #2, lsl #16 */
    /* mov w23, #-0x7fff8000 */
    /* add x8, x20, #0x2a, lsl #12 */
    /* str x8, [sp, #0x220] */
    /* mov w8, #0x6464 */
    /* add x8, x30, x8 */
    /* str x8, [sp, #0x250] */
    /* add x8, sp, #3, lsl #12 */
    /* add x8, x8, #0x468 */
    /* add x13, x8, #0xd0 */
    /* add x14, x8, #0xc0 */
    /* add x9, x20, #0x2a, lsl #12 */
    /* add x10, x9, #0x40 */
    /* add x9, x20, #0x2b, lsl #12 */
    /* add x9, x9, #0x44 */
    /* str x9, [sp, #0x160] */
    /* add x9, x20, #0xb7, lsl #12 */
    /* add x9, x9, #0x808 */
    /* str x9, [sp, #0x130] */
    /* ldr w9, [sp, #0x248] */
    /* asr w9, w9, #1 */
    /* str w9, [sp, #0x148] */
    /* ldr w9, [sp, #0x240] */
    /* asr w9, w9, #1 */
    /* str w9, [sp, #0x110] */
    /* add x9, x8, #0xa0 */
    /* stp x9, x10, [sp, #0x1c0] */
    /* add x8, x8, #0xb0 */
    /* stp x8, x14, [sp, #0x188] */
    /* mov w8, #1 */
    /* adrp x26, #0x4fcb000 */
    /* add x26, x26, #0x624 */
    /* add x15, sp, #0x2f0 */
    /* mov w16, #0x7fffffff */
    /* str x13, [sp, #0x198] */
    /* ldr w9, [x28, #0x3d8] */
    /* sxtb x19, w8 */
    /* ldr w8, [x26, x19, lsl #2] */
    /* ands w9, w8, w9 */
    /* cset w10, eq */
    /* str w10, [x15, x19, lsl #2] */
    /* cbz w9, #0x38bd1ec */
    /* add x9, x11, #4 */
    /* add x10, x11, #8 */
    /* cmp w19, #2 */
    /* csel x9, x9, x10, eq */
    /* cmp w19, #1 */
    /* csel x9, x11, x9, eq */
    /* ldrsw x9, [x20, x9] */
    /* cmn w9, #1 */
    /* b.eq #0x38bcc90 */
    /* ldr x10, [sp, #0x220] */
    /* ldrsw x9, [x10, x9, lsl #2] */
    /* cmn w9, #1 */
    /* b.eq #0x38bcc90 */
    /* ldr x10, [sp, #0x1f0] */
    /* ldur x10, [x10, #0x64] */
    /* mov w17, #0xe0 */
    /* smaddl x9, w9, w17, x10 */
    /* add x2, x9, #0x58 */
    /* branch b #0x38bcc94 */
    /* mov x2, #0 */
    /* ldr x9, [sp, #0x250] */
    /* str w16, [x9, x19, lsl #2] */
    /* add x20, x13, x19, lsl #2 */
    /* str w23, [x20] */
    /* str wzr, [x14, x19, lsl #2] */
    /* ldr w9, [x28, #0x3d8] */
    /* tst w9, w8 */
    /* b.eq #0x38bcd78 */
    /* cbz x2, #0x38bcd78 */
    /* mov x23, x12 */
    /* mov x27, x22 */
    /* ldr x8, [x30, #0x63d8] */
    /* add x24, x8, x19, lsl #3 */
    /* ldr x8, [sp, #0x1c8] */
    /* mov w9, #0x70 */
    /* smaddl x8, w19, w9, x8 */
    /* sub x25, x8, #0x60 */
    /* mov w8, #0x30 */
    /* add x9, sp, #3, lsl #12 */
    /* add x9, x9, #0x370 */
    /* smaddl x1, w19, w8, x9 */
    /* mov w21, #0x6150 */
    /* add x0, x30, x21 */
    /* str x1, [sp, #0x228] */
    /* str x2, [sp, #0x238] */
    /* ldr w26, [sp, #0x240] */
    /* mov x3, x26 */
    /* ldr w22, [sp, #0x248] */
    /* mov x4, x22 */
    /* mov x5, x25 */
    /* mov x6, x25 */
    /* call #0x38c9224; ABI effects unresolved */
    /* ldr x5, [sp, #0x260] */
    /* ldr x6, [sp, #0x258] */
    /* ldr w8, [x6, #0x3d0] */
    /* ldr x9, [x5, #0x6310] */
    /* ldr x2, [x9] */
    /* ldr w9, [sp, #0x1b8] */
    /* orr w8, w8, w9 */
    /* cbz w8, #0x38bcd8c */
    /* ldr x8, [x5, #0x63d8] */
    /* ldr x20, [sp, #0x1f8] */
    /* mov w9, #0x9ea0 */
    /* movk w9, #2, lsl #16 */
    /* add x0, x20, x9 */
    /* add x1, x5, x21 */
    /* add x7, x8, #0x20 */
    /* mov x3, x19 */
    /* mov x4, x24 */
    /* mov x5, x26 */
    /* mov x6, x22 */
    /* call #0x3869c9c; ABI effects unresolved */
    /* ldr x6, [sp, #0x258] */
    /* ldr x5, [sp, #0x260] */
    /* mov x22, x27 */
    /* mov x27, x23 */
    /* branch b #0x38bd0f8 */
    /* mov w8, #1 */
    /* lsl w8, w8, w19 */
    /* orr w12, w8, w12 */
    /* ldr x20, [sp, #0x1f8] */
    /* branch b #0x38bd1ec */
    /* ldr x8, [sp, #0x1b0] */
    /* ldr w8, [x8, #0x24] */
    /* cbz w8, #0x38bcdac */
    /* ldr x8, [sp, #0x1d8] */
    /* ldr w8, [x8, #4] */
    /* cmp w8, #0 */
    /* cset w9, eq */
    /* branch b #0x38bcdb0 */
    /* mov w9, #1 */
    /* ldr x4, [sp, #0x200] */
    /* ldr w7, [sp, #0x248] */
    /* mov x22, x27 */
    /* ldr w21, [sp, #0x240] */
    /* ldr x26, [sp, #0x138] */
    /* mov x16, #0 */
    /* mov x12, #0 */
    /* mov w8, #0 */
    /* ldrb w10, [x2] */
    /* adrp x11, #0x4fcb000 */
    /* add x11, x11, #0x634 */
    /* add x11, x11, x10, lsl #6 */
    /* str xzr, [x24] */
    /* mov w13, #1 */
    /* mov x27, x23 */
    /* adrp x23, #0x4fcb000 */
    /* add x23, x23, #0x974 */
    /* mov x15, x12 */
    /* mov x14, x16 */
    /* add x17, x11, x16, lsl #3 */
    /* ldr w16, [x17] */
    /* adds w0, w16, w21 */
    /* b.mi #0x38bce84 */
    /* ldr w2, [x6, #0x310] */
    /* ldr w17, [x17, #4] */
    /* add w1, w17, w7 */
    /* ldr w3, [x26, #8] */
    /* cmp w0, w2 */
    /* ccmp w1, w3, #8, lt */
    /* b.lt #0x38bce84 */
    /* ldr w0, [x26, #0xc] */
    /* cmp w1, w0 */
    /* b.ge #0x38bce84 */
    /* ldr x15, [x5, #0x6310] */
    /* ldr w0, [x4, #0x1b0] */
    /* madd w16, w0, w16, w17 */
    /* ldr x15, [x15, w16, sxtw #3] */
    /* ldrb w16, [x15, #1] */
    /* ldr w16, [x23, x16, lsl #2] */
    /* add w8, w16, w8 */
    /* ldrb w16, [x15, #8] */
    /* cmp w16, w19, uxtb */
    /* b.ne #0x38bce80 */
    /* ldr w15, [x15, #0xc] */
    /* tbnz w13, #0, #0x38bce90 */
    /* ldr w16, [x24] */
    /* cmp w15, w16 */
    /* b.ne #0x38bd200 */
    /* mov w16, #1 */
    /* mov w15, #1 */
    /* cbz x14, #0x38bcdf8 */
    /* branch b #0x38bd058 */
    /* mov w15, #1 */
    /* mov w16, #1 */
    /* cbz x14, #0x38bcdf8 */
    /* branch b #0x38bcea8 */
    /* mov w13, #0 */
    /* str w15, [x24] */
    /* mov w16, #1 */
    /* mov w12, #1 */
    /* cbz x14, #0x38bcdf4 */
    /* branch b #0x38bd058 */
    /* tbz w13, #0, #0x38bd058 */
    /* cmp x15, #0 */
    /* cset w12, eq */
    /* lsl x10, x10, #6 */
    /* add x11, x11, #4 */
    /* mov w15, #2 */
    /* add x14, x11, x15, lsl #3 */
    /* mov x13, x15 */
    /* ldur w15, [x14, #-4] */
    /* adds w17, w15, w21 */
    /* b.mi #0x38bcefc */
    /* ldr w1, [x6, #0x310] */
    /* ldr w16, [x14] */
    /* add w0, w16, w7 */
    /* ldr w2, [x26, #8] */
    /* cmp w17, w1 */
    /* ccmp w0, w2, #8, lt */
    /* b.lt #0x38bcefc */
    /* ldr w17, [x26, #0xc] */
    /* cmp w0, w17 */
    /* b.lt #0x38bcf10 */
    /* add x13, x13, #1 */
    /* add x14, x14, #8 */
    /* cmp x13, #8 */
    /* b.ne #0x38bcec8 */
    /* branch b #0x38bcf40 */
    /* ldr x12, [x5, #0x6310] */
    /* ldr w14, [x4, #0x1b0] */
    /* madd w14, w14, w15, w16 */
    /* ldr x12, [x12, w14, sxtw #3] */
    /* ldrb w14, [x12, #8] */
    /* cmp w14, w19, uxtb */
    /* b.eq #0x38bd214 */
    /* mov w12, #0 */
    /* add x15, x13, #1 */
    /* cmp x13, #6 */
    /* b.ls #0x38bcec0 */
    /* branch b #0x38bcf44 */
    /* tbnz w12, #0, #0x38bd058 */
    /* mov x11, #0 */
    /* adrp x12, #0x4fcb000 */
    /* add x12, x12, #0x634 */
    /* add x10, x12, x10 */
    /* add x10, x10, #4 */
    /* mov w12, #8 */
    /* ldur w13, [x10, #-4] */
    /* adds w15, w13, w21 */
    /* b.mi #0x38bd04c */
    /* ldr w17, [x6, #0x310] */
    /* ldr w14, [x10] */
    /* add w16, w14, w7 */
    /* ldr w0, [x26, #8] */
    /* cmp w15, w17 */
    /* ccmp w16, w0, #8, lt */
    /* b.lt #0x38bd04c */
    /* ldr w15, [x26, #0xc] */
    /* cmp w16, w15 */
    /* b.ge #0x38bd04c */
    /* ldr x15, [x5, #0x6310] */
    /* ldr w16, [x4, #0x1b0] */
    /* madd w13, w16, w13, w14 */
    /* ldr x13, [x15, w13, sxtw #3] */
    /* ldrsb x14, [x13, #8] */
    /* cmp x14, #1 */
    /* b.lt #0x38bd04c */
    /* cmp w14, w19 */
    /* b.eq #0x38bcff4 */
    /* ldrh w15, [x13, #0xc] */
    /* ldrh w16, [x13, #0xe] */
    /* ldr x17, [sp, #0x160] */
    /* ldr w14, [x17, x14, lsl #2] */
    /* ldr w17, [x17, x19, lsl #2] */
    /* cmp w14, w17 */
    /* cneg w14, w15, ne */
    /* cneg w15, w16, ne */
    /* bfi w14, w15, #0x10, #0x10 */
    /* cbz x11, #0x38bcfec */
    /* ldr w15, [x24] */
    /* cmp w14, w15 */
    /* b.eq #0x38bcff4 */
    /* branch b #0x38bd20c */
    /* str w14, [x24] */
    /* mov w11, #1 */
    /* ldrsb w14, [x13, #9] */
    /* cmp w14, #1 */
    /* ccmp w14, w19, #4, ge */
    /* b.eq #0x38bd04c */
    /* ldp w13, w15, [x13, #0xc] */
    /* cmp w15, w13 */
    /* b.eq #0x38bd04c */
    /* lsr w16, w15, #0x10 */
    /* ldr x17, [sp, #0x160] */
    /* ldr w13, [x17, w14, sxtw #2] */
    /* ldr w14, [x17, x19, lsl #2] */
    /* cmp w13, w14 */
    /* cneg w13, w15, ne */
    /* cneg w14, w16, ne */
    /* bfi w13, w14, #0x10, #0x10 */
    /* cbz x11, #0x38bd044 */
    /* ldr w14, [x24] */
    /* cmp w13, w14 */
    /* b.eq #0x38bd04c */
    /* branch b #0x38bd2e8 */
    /* str w13, [x24] */
    /* mov w11, #1 */
    /* add x10, x10, #8 */
    /* subs x12, x12, #1 */
    /* b.ne #0x38bcf5c */
    /* tbz w9, #0, #0x38bd220 */
    /* mov w9, #1 */
    /* mov x13, #0 */
    /* adrp x10, #0x4fcb000 */
    /* add x10, x10, #0x9ac */
    /* ldr w8, [x10, w8, sxtw #2] */
    /* ldr x10, [x5, #0x63d8] */
    /* add x10, x10, x19 */
    /* strb w8, [x10, #0x20] */
    /* ldr w8, [x4, #0x1e0] */
    /* sub w8, w8, #0x80 */
    /* ldr w10, [x4, #0x1e4] */
    /* add w10, w10, #0x80 */
    /* ldr w11, [x4, #0x1e8] */
    /* sub w11, w11, #0x80 */
    /* ldr w12, [x4, #0x1ec] */
    /* add w12, w12, #0x80 */
    /* mov w14, #1 */
    /* ldr x20, [sp, #0x1f8] */
    /* mov x15, x14 */
    /* add x13, x24, x13, lsl #2 */
    /* ldrsh w14, [x13, #2] */
    /* cmp w14, w10 */
    /* csel w16, w14, w10, lt */
    /* cmp w8, w14 */
    /* csel w14, w8, w16, gt */
    /* strh w14, [x13, #2] */
    /* ldrsh w14, [x13] */
    /* cmp w14, w12 */
    /* csel w16, w14, w12, lt */
    /* cmp w11, w14 */
    /* csel w14, w11, w16, gt */
    /* strh w14, [x13] */
    /* mov w13, #1 */
    /* mov w14, #0 */
    /* tbnz w15, #0, #0x38bd0a4 */
    /* add x8, sp, #3, lsl #12 */
    /* add x8, x8, #0x360 */
    /* str w9, [x8, x19, lsl #2] */
    /* mov w21, #0x6150 */
    /* ldr w1, [x6, #0x300] */
    /* ldr x8, [sp, #0x1c0] */
    /* add x3, x8, x19, lsl #2 */
    /* ldr x8, [sp, #0x188] */
    /* add x4, x8, x19, lsl #2 */
    /* add x0, x5, x21 */
    /* mov x2, x24 */
    /* call #0x386a244; ABI effects unresolved */
    /* ldr w8, [x25] */
    /* cmn w8, #1 */
    /* mov w23, #-0x7fff8000 */
    /* adrp x26, #0x4fcb000 */
    /* add x26, x26, #0x624 */
    /* b.eq #0x38bd164 */
    /* ldr w9, [x25, #4] */
    /* cmn w9, #1 */
    /* ldr w24, [sp, #0x1ec] */
    /* ldr x21, [sp, #0x1e0] */
    /* b.eq #0x38bd17c */
    /* cmp w8, #4, lsl #12 */
    /* ldr x4, [sp, #0x200] */
    /* ldr x30, [sp, #0x260] */
    /* mov x12, x27 */
    /* b.ne #0x38bd1d8 */
    /* cmp w9, #4, lsl #12 */
    /* cset w8, eq */
    /* branch b #0x38bd18c */
    /* mov w8, #1 */
    /* ldr x4, [sp, #0x200] */
    /* ldr x30, [sp, #0x260] */
    /* ldr w24, [sp, #0x1ec] */
    /* ldr x21, [sp, #0x1e0] */
    /* branch b #0x38bd188 */
    /* mov w8, #1 */
    /* ldr x4, [sp, #0x200] */
    /* ldr x30, [sp, #0x260] */
    /* mov x12, x27 */
    /* cmp w19, #2 */
    /* ldr w9, [sp, #0x218] */
    /* ccmp w9, #0, #4, eq */
    /* b.ne #0x38bd1d8 */
    /* cmp w24, #3 */
    /* b.lo #0x38bd1d8 */
    /* cbz w8, #0x38bd1d8 */
    /* ldr x8, [sp, #0x228] */
    /* ldr x2, [x8] */
    /* ldr x8, [sp, #0x238] */
    /* ldr w3, [x8, #0x10] */
    /* mov x0, x20 */
    /* mov x1, x30 */
    /* mov x4, x19 */
    /* mov x5, x24 */
    /* call #0x38c9018; ABI effects unresolved */
    /* mov x12, x27 */
    /* ldr x30, [sp, #0x260] */
    /* ldr x4, [sp, #0x200] */
    /* mov w11, #0xf700 */
    /* movk w11, #2, lsl #16 */
    /* ldp x14, x13, [sp, #0x190] */
    /* add x15, sp, #0x2f0 */
    /* mov w16, #0x7fffffff */
    /* add w8, w19, #1 */
    /* sxtb w8, w8 */
    /* cmp w8, w22 */
    /* b.le #0x38bcc28 */
    /* branch b #0x38bd2f0 */
    /* mov w9, #0 */
    /* str w15, [x24, x12, lsl #2] */
    /* branch b #0x38bd060 */
    /* str w14, [x24, x11, lsl #2] */
    /* branch b #0x38bd05c */
    /* ldr w10, [x12, #0xc] */
    /* str w10, [x24] */
    /* tbnz w9, #0, #0x38bd05c */
    /* mov w9, #1 */
    /* cmp w19, #1 */
    /* b.ne #0x38bd060 */
    /* ldr x10, [sp, #0x1d8] */
    /* ldrsw x10, [x10, #8] */
    /* ldr x11, [sp, #0x130] */
    /* mov w12, #0x1ae0 */
    /* smaddl x10, w10, w12, x11 */
    /* ldr w10, [x10, #0x1a6c] */
    /* cbnz w10, #0x38bd060 */
    /* ldr x9, [x6] */
    /* ldr x9, [x9, #8] */
    /* ldr w10, [x6, #0x318] */
    /* asr w10, w10, #1 */
    /* ldr w11, [sp, #0x148] */
    /* ldr w12, [sp, #0x110] */
    /* madd w10, w10, w12, w11 */
    /* mov w11, #0xc */
    /* smaddl x9, w10, w11, x9 */
    /* ldr w10, [x9] */
    /* mov w11, #-0x7fff8000 */
    /* cmp w10, w11 */
    /* b.ne #0x38bd284 */
    /* str w11, [x20] */
    /* branch b #0x38bd05c */
    /* lsl w10, w10, #1 */
    /* strh w10, [x20] */
    /* ldrh w9, [x9, #2] */
    /* lsl w9, w9, #1 */
    /* ldr w11, [x4, #0x1e0] */
    /* sub w11, w11, #0x80 */
    /* ldr w12, [x4, #0x1e4] */
    /* add w12, w12, #0x80 */
    /* ldr w13, [x4, #0x1e8] */
    /* sub w13, w13, #0x80 */
    /* ldr w14, [x4, #0x1ec] */
    /* add w14, w14, #0x80 */
    /* sxth w15, w9 */
    /* cmp w15, w12 */
    /* csel w12, w15, w12, lt */
    /* cmp w11, w9, sxth */
    /* csel w9, w11, w12, gt */
    /* strh w9, [x20, #2] */
    /* sxth w9, w10 */
    /* cmp w9, w14 */
    /* csel w9, w9, w14, lt */
    /* cmp w13, w10, sxth */
    /* csel w9, w13, w9, gt */
    /* strh w9, [x20] */
    /* branch b #0x38bd05c */
    /* str w13, [x24, x11, lsl #2] */
    /* branch b #0x38bd05c */
    /* ldr x9, [sp, #0x1d8] */
    /* ldr w8, [x9] */
    /* str w12, [sp, #0xdc] */
    /* cbz w8, #0x38bd358 */
    /* ldr x8, [sp, #0x230] */
    /* str wzr, [x8, #0x90] */
    /* ldr w8, [x9, #4] */
    /* subs w8, w8, #1 */
    /* ldr w11, [sp, #0x15c] */
    /* b.lt #0x38bd374 */
    /* ldr w9, [sp, #0x170] */
    /* sub w9, w9, #1 */
    /* add x10, sp, #0x300 */
    /* ldr w9, [x10, w9, uxtw #2] */
    /* cbz w9, #0x38bd390 */
    /* add x8, x20, w8, uxtw #2 */
    /* mov w9, #0xbb80 */
    /* movk w9, #0xc, lsl #16 */
    /* ldr w8, [x8, x9] */
    /* cmp w8, #8 */
    /* ldr w8, [sp, #0x168] */
    /* csinc w15, w8, wzr, eq */
    /* cmp w15, #0 */
    /* mov w8, #-4 */
    /* csel w14, wzr, w8, ne */
    /* branch b #0x38bd398 */
    /* cmp w24, #9 */
    /* ldr w11, [sp, #0x15c] */
    /* b.lo #0x38bd37c */
    /* ldr x8, [sp, #0x1f0] */
    /* ldr w8, [x8, #0xd4] */
    /* cmp w8, #7 */
    /* b.le #0x38bd37c */
    /* mov w14, #0 */
    /* branch b #0x38bd388 */
    /* mov w14, #0 */
    /* ldr x8, [sp, #0x230] */
    /* str wzr, [x8, #0x90] */
    /* mov w15, #1 */
    /* branch b #0x38bd39c */
    /* mov w14, #0 */
    /* mov w15, #1 */
    /* ldr x9, [sp, #0x1d8] */
    /* ldr w13, [sp, #0x158] */
    /* ldr w12, [sp, #0x150] */
    /* ldr w8, [x9, #4] */
    /* cmp w8, #1 */
    /* eor w8, w11, #1 */
    /* csinc w8, w8, wzr, ge */
    /* tbnz w8, #0, #0x38bd3c0 */
    /* ldrb w8, [x28, #0x3d8] */
    /* tbnz w8, #1, #0x38bd3c8 */
    /* mov w8, #1 */
    /* branch b #0x38bd3e8 */
    /* ldr x8, [sp, #0x258] */
    /* ldr w8, [x8, #0x324] */
    /* ldr x9, [sp, #0x1b0] */
    /* ldr w9, [x9, #0xec] */
    /* add w9, w9, #0xa */
    /* cmp w8, w9 */
    /* ldr x9, [sp, #0x1d8] */
    /* cset w8, le */
    /* str w8, [sp, #0xc8] */
    /* ldr x10, [sp, #0x230] */
    /* ldrb w8, [x10, #0xa4] */
    /* cmp w8, #6 */
    /* b.eq #0x38bd410 */
    /* ldrb w8, [x10, #0x8a] */
    /* cbz w8, #0x38bd418 */
    /* ldr w8, [x28, #0x218] */
    /* cmp w8, #0x46 */
    /* b.le #0x38bd418 */
    /* mov w8, #9 */
    /* branch b #0x38bd42c */
    /* ldr x8, [sp, #0x1f0] */
    /* ldr w8, [x8, #0xd4] */
    /* cmp w8, #7 */
    /* mov w8, #8 */
    /* cinc w8, w8, lt */
    /* mov w10, #0 */
    /* cmp w24, w8, uxtb */
    /* b.ls #0x38bd478 */
    /* ldr x8, [sp, #0x1f0] */
    /* ldr w8, [x8, #0xf8] */
    /* cmp w8, #1 */
    /* b.ne #0x38bd478 */
    /* ldr x8, [x30, #0x6310] */
    /* ldr x8, [x8] */
    /* ldrsb w8, [x8, #4] */
    /* sub w8, w8, #3 */
    /* cmn w8, #3 */
    /* b.hi #0x38bd474 */
    /* ldr x8, [sp, #0x258] */
    /* ldr w8, [x8, #0x324] */
    /* cmp w8, #0 */
    /* cset w10, ne */
    /* branch b #0x38bd478 */
    /* mov w10, #0 */
    /* str w10, [sp, #0xc4] */
    /* mov x24, #0 */
    /* mov w2, #0 */
    /* str xzr, [sp, #0x110] */
    /* str wzr, [sp, #0x158] */
    /* orr w3, w12, w21 */
    /* sub w5, w3, #1 */
    /* add x8, x20, #0x2b, lsl #12 */
    /* add x16, x8, #0xd8 */
    /* add x8, x20, #0x2b, lsl #12 */
    /* add x17, x8, #0x98 */
    /* add x8, x20, #0xb4, lsl #12 */
    /* add x6, x8, #0x990 */
    /* ldr w8, [sp, #0x218] */
    /* cmp w8, #0 */
    /* ccmp w22, #2, #0, eq */
    /* cset w8, eq */
    /* str w8, [sp, #0xb0] */
    /* ldr x10, [sp, #0x208] */
    /* add x8, x20, x10, lsl #6 */
    /* str x8, [sp, #0x188] */
    /* add x11, sp, #3, lsl #12 */
    /* add x11, x11, #0x320 */
    /* add x8, x11, #0x30 */
    /* str x8, [sp, #0x98] */
    /* ldr w8, [sp, #0xfc] */
    /* cmp w8, #4 */
    /* csel w8, wzr, w8, eq */
    /* str w8, [sp, #0xb4] */
    /* add x8, sp, #0x2d0 */
    /* add x8, x8, #8 */
    /* str x8, [sp, #0x190] */
    /* add x8, x20, #0xcc, lsl #12 */
    /* add x8, x8, #0x2c0 */
    /* str x8, [sp, #0xb8] */
    /* add x8, sp, #3, lsl #12 */
    /* add x8, x8, #0x430 */
    /* add x8, x8, #0x28 */
    /* str x8, [sp, #0x160] */
    /* add x12, sp, #3, lsl #12 */
    /* add x12, x12, #0x468 */
    /* add x8, x12, #0xa0 */
    /* str x8, [sp, #0xd0] */
    /* add x8, x11, #0xc */
    /* str x8, [sp, #0xa8] */
    /* mov w8, #0xff */
    /* str w8, [sp, #0x15c] */
    /* mov w11, #1 */
    /* mov w8, #4 */
    /* str w8, [sp, #0x108] */
    /* mov w8, #0xc */
    /* str x8, [sp, #0x148] */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x220] */
    /* eor w1, w13, #1 */
    /* adrp x8, #0x4fc1000 */
    /* add x8, x8, #0x146 */
    /* add x7, x8, x10, lsl #2 */
    /* mov w0, #0x7fffffff */
    /* add x10, sp, #0x2f0 */
    /* adrp x26, #0x4fcb000 */
    /* add x26, x26, #0x5a0 */
    /* mov w8, #0x7fffffff */
    /* str w8, [sp, #0x198] */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x1b8] */
    /* mov w8, #1 */
    /* str x8, [sp, #0x150] */
    /* ldr w13, [sp, #0xf8] */
    /* str wzr, [sp, #0x29c] */
    /* str wzr, [sp, #0x288] */
    /* str xzr, [sp, #0x2e8] */
    /* cmp x24, x21 */
    /* b.lo #0x38bd5b4 */
    /* cmp x24, x5 */
    /* cinc w19, w11, eq */
    /* mov w8, #3 */
    /* mov w27, #0xc */
    /* branch b #0x38bd5e0 */
    /* ldr w8, [x9] */
    /* cbz w8, #0x38bd5c8 */
    /* adrp x8, #0x4fcb000 */
    /* add x8, x8, #0x590 */
    /* branch b #0x38bd5d0 */
    /* adrp x8, #0x4fcb000 */
    /* add x8, x8, #0x578 */
    /* add x8, x8, x24, lsl #1 */
    /* ldrb w27, [x8, #1] */
    /* ldrb w19, [x8] */
    /* mov w8, #0xff */
    /* sxtb w25, w19 */
    /* cmp w25, w22 */
    /* b.gt #0x38bd99c */
    /* str x8, [sp, #0x238] */
    /* sxtb x23, w19 */
    /* ldr w8, [x10, x23, lsl #2] */
    /* cbnz w8, #0x38bd99c */
    /* ldr x8, [sp, #0x1b0] */
    /* ldrb w8, [x8, #0x275] */
    /* cbz w8, #0x38bd620 */
    /* and w8, w19, #0xff */
    /* cmp w8, #1 */
    /* b.ne #0x38bd99c */
    /* add x8, x12, w27, uxtw #4 */
    /* ldr w8, [x8, x23, lsl #2] */
    /* cbnz w8, #0x38bd99c */
    /* ldr x8, [sp, #0x1a8] */
    /* ldrsb x8, [x8, #4] */
    /* ldr x9, [sp, #0x1d0] */
    /* ldrb w9, [x9] */
    /* cbz w9, #0x38bd64c */
    /* ldr w10, [x16, x8, lsl #2] */
    /* tbz w10, #2, #0x38bd64c */
    /* add x10, x17, x8, lsl #3 */
    /* ldrh w10, [x10, #4] */
    /* cmp w10, w25, uxth */
    /* b.ne #0x38bd7a0 */
    /* ldr w10, [sp, #0x170] */
    /* cmp w10, w19, uxtb */
    /* csinc w10, w15, wzr, eq */
    /* str w10, [sp, #0x228] */
    /* tbnz w10, #0, #0x38bd678 */
    /* mov x10, x27 */
    /* cmp w10, #0xd */
    /* b.ne #0x38bd77c */
    /* add x10, x12, x23, lsl #2 */
    /* strh w14, [x10, #0xd2] */
    /* strh w14, [x10, #0xd0] */
    /* cmp x24, x21 */
    /* b.lo #0x38bd6c0 */
    /* ldr w10, [x28, #0x680] */
    /* cbz w10, #0x38bd7a0 */
    /* ldr w10, [x28, #0x3d8] */
    /* ldr x11, [sp, #0x238] */
    /* sxtb x11, w11 */
    /* adrp x12, #0x4fcb000 */
    /* add x12, x12, #0x624 */
    /* ldr w11, [x12, x11, lsl #2] */
    /* tst w11, w10 */
    /* b.eq #0x38bd7a8 */
    /* add x12, sp, #3, lsl #12 */
    /* add x12, x12, #0x468 */
    /* mov w11, #1 */
    /* cbz w9, #0x38bd6c0 */
    /* ldr w10, [x16, x8, lsl #2] */
    /* tbnz w10, #2, #0x38bd7a0 */
    /* and w10, w19, #0xff */
    /* cmp w10, #2 */
    /* b.ne #0x38bd720 */
    /* ldr x10, [sp, #0x1f0] */
    /* ldr w10, [x10, #0xf8] */
    /* cmp w10, #1 */
    /* b.ne #0x38bd720 */
    /* ldr x10, [sp, #0x1d8] */
    /* ldr w10, [x10] */
    /* cbz w10, #0x38bd710 */
    /* ldr w11, [sp, #0xe0] */
    /* mov x0, x7 */
    /* mov x7, x1 */
    /* ldr w1, [sp, #0x220] */
    /* cmp w1, w11 */
    /* mov x1, x7 */
    /* mov x7, x0 */
    /* mov w0, #0x7fffffff */
    /* mov w11, #1 */
    /* b.lo #0x38bd7a0 */
    /* cbnz w10, #0x38bd720 */
    /* ldr w10, [sp, #0x220] */
    /* cmp w10, #0x1f4 */
    /* b.lo #0x38bd7a0 */
    /* ldr w10, [x28, #0x3d8] */
    /* adrp x11, #0x4fcb000 */
    /* add x11, x11, #0x624 */
    /* ldr w11, [x11, x23, lsl #2] */
    /* tst w11, w10 */
    /* b.eq #0x38bd990 */
    /* ldr x11, [sp, #0x1f0] */
    /* ldr w11, [x11, #0x218] */
    /* cmp w11, #1 */
    /* b.ne #0x38bd7cc */
    /* mov w11, #0xf7f0 */
    /* movk w11, #0xc, lsl #16 */
    /* ldr w11, [x20, x11] */
    /* cbz w11, #0x38bd7b8 */
    /* ldr w11, [x28, #0x62c] */
    /* cbz w11, #0x38bd7b8 */
    /* add x11, x12, w27, uxtw #4 */
    /* ldr w11, [x11, x23, lsl #2] */
    /* cbz w11, #0x38bd970 */
    /* ldr x11, [sp, #0x230] */
    /* ldr w11, [x11, #0xa0] */
    /* cbnz w11, #0x38bd990 */
    /* branch b #0x38bd7cc */
    /* add x10, x12, w10, uxtw #4 */
    /* add x10, x10, x23, lsl #2 */
    /* ldrsh w11, [x10, #2] */
    /* cmp w14, w11 */
    /* b.ne #0x38bd990 */
    /* ldrsh w10, [x10] */
    /* cmp w14, w10 */
    /* mov w11, #1 */
    /* b.eq #0x38bd678 */
    /* ldr x9, [sp, #0x1d8] */
    /* branch b #0x38bd998 */
    /* ldr x9, [sp, #0x1d8] */
    /* add x12, sp, #3, lsl #12 */
    /* add x12, x12, #0x468 */
    /* branch b #0x38bd994 */
    /* add x11, x12, w27, uxtw #4 */
    /* ldr w11, [x11, x23, lsl #2] */
    /* cbz w11, #0x38bd7cc */
    /* ldr w11, [x4, #0x2f8] */
    /* cbz w11, #0x38bd990 */
    /* ldr x11, [sp, #0x208] */
    /* ldr w11, [x6, x11, lsl #2] */
    /* lsr w11, w11, w27 */
    /* tbz w11, #0, #0x38bd990 */
    /* ldr x11, [sp, #0x1f0] */
    /* ldr w11, [x11, #0xf4] */
    /* cmp w11, #1 */
    /* b.lt #0x38bd7f8 */
    /* ldr x11, [sp, #0x1f0] */
    /* ldr w11, [x11, #0xf8] */
    /* cbz w11, #0x38bd920 */
    /* add x11, sp, #3, lsl #12 */
    /* add x11, x11, #0x360 */
    /* ldr w11, [x11, x23, lsl #2] */
    /* cbz w11, #0x38bd810 */
    /* cmp w27, #0xb */
    /* b.eq #0x38bd990 */
    /* and w12, w19, #0xff */
    /* ldr w11, [sp, #0x218] */
    /* cmp w11, #0 */
    /* ldr w11, [sp, #0x228] */
    /* csel w11, wzr, w11, eq */
    /* cmp w12, #2 */
    /* add x12, sp, #3, lsl #12 */
    /* add x12, x12, #0x468 */
    /* b.ne #0x38bd844 */
    /* cbz w11, #0x38bd844 */
    /* add x11, x12, w27, uxtw #4 */
    /* ldr w11, [x11, x23, lsl #2] */
    /* cbnz w11, #0x38bd990 */
    /* ldr x11, [sp, #0x230] */
    /* ldrb w11, [x11, #0xa4] */
    /* cmp w11, #6 */
    /* b.eq #0x38bd898 */
    /* ldr w11, [x28, #0x618] */
    /* cmp w11, #1 */
    /* b.gt #0x38bd87c */
    /* ldr w12, [sp, #0x1ec] */
    /* cmp w12, #0xc */
    /* add x12, sp, #3, lsl #12 */
    /* add x12, x12, #0x468 */
    /* b.ne #0x38bd898 */
    /* cmp w11, #1 */
    /* b.ne #0x38bd898 */
    /* ldr w11, [sp, #0x218] */
    /* cbz w11, #0x38bd898 */
    /* and w11, w19, #0xff */
    /* cmp w11, #1 */
    /* b.ne #0x38bd898 */
    /* cmp w27, #0xd */
    /* b.eq #0x38bd990 */
    /* ldr x11, [sp, #0x1d8] */
    /* ldr w11, [x11] */
    /* cmp w11, #0 */
    /* ldr w11, [sp, #0x228] */
    /* eor w11, w11, #1 */
    /* csinc w11, w11, wzr, ne */
    /* tbnz w11, #0, #0x38bd8d0 */
    /* add x11, sp, #0x300 */
    /* add x11, x11, x23, lsl #2 */
    /* ldur w11, [x11, #-4] */
    /* cbz w11, #0x38bd8d0 */
    /* add x11, x12, w27, uxtw #4 */
    /* ldr w11, [x11, x23, lsl #2] */
    /* cbnz w11, #0x38bd990 */
    /* cbz w9, #0x38bd8dc */
    /* ldr w8, [x16, x8, lsl #2] */
    /* tbnz w8, #2, #0x38bdaac */
    /* ldr w8, [x28, #0x47c] */
    /* mov w11, #1 */
    /* cbz w8, #0x38bda9c */
    /* add x8, x12, w27, uxtw #4 */
    /* ldr w8, [x8, x23, lsl #2] */
    /* and w9, w19, #0xff */
    /* cmp w9, #1 */
    /* b.ne #0x38bd900 */
    /* cbz w8, #0x38bda9c */
    /* cmp w22, #2 */
    /* b.hi #0x38bda08 */
    /* ldr w8, [sp, #0xb0] */
    /* cbz w8, #0x38bda9c */
    /* and w8, w19, #0xff */
    /* cmp w8, #1 */
    /* cinc x8, x11, eq */
    /* branch b #0x38bda64 */
    /* ldr w11, [x28, #0x34] */
    /* cbz w11, #0x38bd940 */
    /* and w11, w19, #0xff */
    /* cmp w11, #3 */
    /* b.ne #0x38bd990 */
    /* add x11, x12, w27, uxtw #4 */
    /* ldr w11, [x11, x23, lsl #2] */
    /* cbnz w11, #0x38bd990 */
    /* ldr x11, [sp, #0x258] */
    /* ldr w11, [x11, #0x2f0] */
    /* and w12, w19, #0xff */
    /* cmp w12, #3 */
    /* b.ne #0x38bd9ac */
    /* cbnz w11, #0x38bd9ac */
    /* add x12, sp, #3, lsl #12 */
    /* add x12, x12, #0x468 */
    /* add x11, x12, w27, uxtw #4 */
    /* ldr w11, [x11, x23, lsl #2] */
    /* cbnz w11, #0x38bd990 */
    /* branch b #0x38bd7f8 */
    /* and w11, w19, #0xff */
    /* cmp w11, #1 */
    /* b.ne #0x38bd7cc */
    /* ldr w11, [x4, #0x2f8] */
    /* cbnz w11, #0x38bd7cc */
    /* ldr x11, [sp, #0x230] */
    /* ldr w11, [x11, #0xa0] */
    /* cbnz w11, #0x38bd7cc */
    /* ldr x9, [sp, #0x1d8] */
    /* mov w11, #1 */
    /* add x10, sp, #0x2f0 */
    /* add x24, x24, #1 */
    /* cmp x24, x3 */
    /* b.ne #0x38bd58c */
    /* branch b #0x38be950 */
    /* add x12, sp, #3, lsl #12 */
    /* add x12, x12, #0x468 */
    /* cbz w11, #0x38bd7f8 */
    /* ldr w11, [x28, #0x200] */
    /* cbz w11, #0x38bd7f8 */
    /* str w13, [sp, #0x88] */
    /* and w13, w19, #0xff */
    /* ldr w11, [x28] */
    /* ldr w12, [x28, #0x14] */
    /* asr w12, w12, #1 */
    /* cmp w13, #2 */
    /* b.ne #0x38bde44 */
    /* cmp w11, w12 */
    /* b.le #0x38bde44 */
    /* add x13, sp, #3, lsl #12 */
    /* add x13, x13, #0x468 */
    /* add x13, x13, w27, uxtw #4 */
    /* ldr w13, [x13, x23, lsl #2] */
    /* cbz w13, #0x38bde44 */
    /* ldr x9, [sp, #0x1d8] */
    /* add x12, sp, #3, lsl #12 */
    /* add x12, x12, #0x468 */
    /* branch b #0x38bdbf4 */
    /* ldr w9, [x28, #0x34] */
    /* cbnz w9, #0x38bda9c */
    /* and w9, w19, #0xff */
    /* cmp w9, #3 */
    /* b.ne #0x38bda20 */
    /* cbz w8, #0x38bda9c */
    /* cmp w9, #2 */
    /* cinc x8, x11, ne */
    /* adrp x9, #0x4fcb000 */
    /* add x9, x9, #0x624 */
    /* ldr w9, [x9, x8, lsl #2] */
    /* tst w9, w10 */
    /* b.eq #0x38bda54 */
    /* ldr x11, [sp, #0x250] */
    /* ldr w9, [x11, x23, lsl #2] */
    /* ldr w8, [x11, x8, lsl #2] */
    /* mov w11, #1 */
    /* cmp w9, w8, lsl #1 */
    /* b.gt #0x38bda8c */
    /* and w8, w19, #0xff */
    /* cmp w8, #3 */
    /* mov w8, #3 */
    /* csinc x8, x8, xzr, ne */
    /* adrp x9, #0x4fcb000 */
    /* add x9, x9, #0x624 */
    /* ldr w9, [x9, x8, lsl #2] */
    /* tst w9, w10 */
    /* b.eq #0x38bda9c */
    /* ldr x10, [sp, #0x250] */
    /* ldr w9, [x10, x23, lsl #2] */
    /* ldr w8, [x10, x8, lsl #2] */
    /* cmp w9, w8, lsl #1 */
    /* b.le #0x38bda9c */
    /* lsl w8, w11, w25 */
    /* ldr w9, [sp, #0xdc] */
    /* orr w9, w8, w9 */
    /* str w9, [sp, #0xdc] */
    /* ldr x9, [sp, #0x1d8] */
    /* ldr w8, [sp, #0xdc] */
    /* lsr w8, w8, w25 */
    /* tbnz w8, #0, #0x38bd998 */
    /* stp w13, w2, [sp, #0x88] */
    /* mov w2, #0x6318 */
    /* ldr x9, [sp, #0x238] */
    /* add x8, x23, x23, lsl #1 */
    /* lsl x8, x8, #4 */
    /* sbfiz x10, x9, #1, #8 */
    /* add x9, x10, w9, sxtb */
    /* lsl x9, x9, #4 */
    /* mov x10, #-0x198 */
    /* add x11, x30, x10 */
    /* add x13, sp, #3, lsl #12 */
    /* add x13, x13, #0x370 */
    /* ldr q0, [x13, x8] */
    /* mov w13, #0x6308 */
    /* str q0, [x11, x13] */
    /* cmp x24, x21 */
    /* b.lo #0x38bdb00 */
    /* add x13, sp, #3, lsl #12 */
    /* add x13, x13, #0x370 */
    /* ldr q0, [x13, x9] */
    /* str q0, [x11, x2] */
    /* add x8, x8, #0x10 */
    /* add x9, x9, #0x10 */
    /* adds x10, x10, #0x88 */
    /* b.ne #0x38bdad0 */
    /* and w10, w19, #0xff */
    /* ldr x8, [sp, #0x1a8] */
    /* strb w19, [x8, #8] */
    /* ldr x13, [sp, #0x238] */
    /* strb w13, [x8, #9] */
    /* mov x8, x19 */
    /* and x8, x8, #0xff */
    /* sub x8, x8, #1 */
    /* cmp w25, #0 */
    /* csel x8, x8, xzr, gt */
    /* ldr x9, [sp, #0x1c8] */
    /* mov w11, #0x70 */
    /* madd x8, x8, x11, x9 */
    /* str x8, [x30, #0x6350] */
    /* mov w8, w13 */
    /* sub x8, x8, #1 */
    /* cmp x24, x21 */
    /* csel x8, x8, xzr, hs */
    /* madd x8, x8, x11, x9 */
    /* str x8, [x30, #0x6358] */
    /* mov w8, w27 */
    /* str x8, [sp, #0x40] */
    /* sub x9, x8, #0xa */
    /* add x8, x26, x23, lsl #4 */
    /* str x9, [sp, #0x38] */
    /* ldrsw x8, [x8, x9, lsl #2] */
    /* ldr w9, [sp, #0x158] */
    /* cmp w9, #0 */
    /* cset w9, ne */
    /* ldr x11, [sp, #0x180] */
    /* ldr w11, [x11, x8, lsl #2] */
    /* lsl w9, w11, w9 */
    /* cmp w10, #2 */
    /* b.ne #0x38bdbbc */
    /* ldr w10, [x28, #0x620] */
    /* ldr w2, [sp, #0x8c] */
    /* add x13, sp, #0x2b0 */
    /* cbz w10, #0x38bdbc4 */
    /* ldr w10, [x28] */
    /* lsl w11, w9, #3 */
    /* cmp w10, #4 */
    /* csel w9, w11, w9, gt */
    /* branch b #0x38bdbc4 */
    /* ldr w2, [sp, #0x8c] */
    /* add x13, sp, #0x2b0 */
    /* ldr x10, [sp, #0x2c0] */
    /* ldr x11, [sp, #0x1a0] */
    /* ldrsw x8, [x11, x8, lsl #2] */
    /* smull x8, w8, w9 */
    /* asr x8, x8, #5 */
    /* cmp w9, w0 */
    /* ccmp x8, x10, #0, ne */
    /* b.le #0x38bdbfc */
    /* add x8, x12, w27, uxtw #4 */
    /* ldr w8, [x8, x23, lsl #2] */
    /* cbz w8, #0x38bdbfc */
    /* ldr x9, [sp, #0x1d8] */
    /* mov w11, #1 */
    /* branch b #0x38bde84 */
    /* cmp w27, #0xd */
    /* ldr w8, [sp, #0x228] */
    /* eor w8, w8, #1 */
    /* csinc w8, w8, wzr, eq */
    /* stp w15, w14, [sp, #0x80] */
    /* stp x17, x16, [sp, #0x70] */
    /* stp x5, x3, [sp, #0x60] */
    /* str x6, [sp, #0x58] */
    /* str w1, [sp, #0x54] */
    /* str x7, [sp, #0x48] */
    /* tbnz w8, #0, #0x38bdca4 */
    /* str x13, [sp, #0x18] */
    /* ldr w8, [sp, #0x1b8] */
    /* str w8, [sp, #0x10] */
    /* add x2, sp, #3, lsl #12 */
    /* add x2, x2, #0x468 */
    /* add x8, sp, #0x29c */
    /* str x8, [sp, #8] */
    /* ldr w8, [sp, #0x198] */
    /* str w8, [sp] */
    /* mov x0, x20 */
    /* mov x1, x30 */
    /* mov x3, x25 */
    /* ldr w4, [sp, #0xcc] */
    /* ldr w5, [sp, #0x1ec] */
    /* ldr w6, [sp, #0x240] */
    /* ldr w7, [sp, #0x248] */
    /* call #0x38bf4a0; ABI effects unresolved */
    /* ldr w2, [sp, #0x8c] */
    /* ldr x7, [sp, #0x48] */
    /* ldr w1, [sp, #0x54] */
    /* add x12, sp, #3, lsl #12 */
    /* add x12, x12, #0x468 */
    /* ldp x6, x5, [sp, #0x58] */
    /* ldp x3, x17, [sp, #0x68] */
    /* ldr x16, [sp, #0x78] */
    /* ldp w15, w14, [sp, #0x80] */
    /* ldr x30, [sp, #0x260] */
    /* ldr x4, [sp, #0x200] */
    /* cbz w0, #0x38bdca4 */
    /* ldr x9, [sp, #0x1d8] */
    /* branch b #0x38bde7c */
    /* mov x8, #0 */
    /* mov x10, x27 */
    /* add x9, x12, w10, uxtw #4 */
    /* add x9, x9, x23, lsl #2 */
    /* str x9, [sp, #0x90] */
    /* ubfiz x9, x27, #2, #0x20 */
    /* sub x9, x9, #0x28 */
    /* ldr x10, [sp, #0x160] */
    /* add x10, x10, x23 */
    /* ldr x11, [sp, #0xd0] */
    /* add x11, x11, x23, lsl #2 */
    /* ldr x0, [sp, #0x188] */
    /* cmp x24, x21 */
    /* b.hs #0x38bdd00 */
    /* cmp x9, x8 */
    /* b.eq #0x38bdd00 */
    /* ldrb w12, [x10, x8] */
    /* cbz w12, #0x38bdd00 */
    /* ldr x12, [sp, #0x90] */
    /* ldr w12, [x12] */
    /* ldr w13, [x11, x8, lsl #2] */
    /* orr w12, w13, w12 */
    /* cbz w12, #0x38bde70 */
    /* add x8, x8, #4 */
    /* cmp x8, #0x10 */
    /* b.ne #0x38bdcd4 */
    /* cmp w27, #0xd */
    /* csinc w8, w1, wzr, eq */
    /* tbnz w8, #0, #0x38bde9c */
    /* and w8, w19, #0xff */
    /* cmp w8, #1 */
    /* mov w11, #0x4b60 */
    /* movk w11, #0xb, lsl #16 */
    /* add x12, sp, #3, lsl #12 */
    /* add x12, x12, #0x320 */
    /* add x10, sp, #0x2f0 */
    /* add x13, sp, #0x2e8 */
    /* b.ne #0x38bddb4 */
    /* ldr w8, [sp, #0x353c] */
    /* mov w9, #-0x7fff8000 */
    /* cmp w8, w9 */
    /* b.eq #0x38bddb4 */
    /* ldr w3, [x4, #0x20] */
    /* ldr x9, [x30, #0x6170] */
    /* sbfx w10, w8, #3, #0xd */
    /* mul w10, w3, w10 */
    /* add x9, x9, w10, sxtw */
    /* asr w8, w8, #0x13 */
    /* add x2, x9, w8, sxtw */
    /* ldr x8, [x0, x11] */
    /* ldr x0, [x30, #0x2018] */
    /* ldr w1, [x30, #0x2020] */
    /* call x8; ABI effects unresolved */
    /* add x13, sp, #0x2e8 */
    /* ldr w2, [sp, #0x8c] */
    /* add x10, sp, #0x2f0 */
    /* ldr x7, [sp, #0x48] */
    /* ldr w1, [sp, #0x54] */
    /* add x12, sp, #3, lsl #12 */
    /* add x12, x12, #0x320 */
    /* ldp x6, x5, [sp, #0x58] */
    /* ldp x3, x17, [sp, #0x68] */
    /* ldr x16, [sp, #0x78] */
    /* ldp w15, w14, [sp, #0x80] */
    /* ldr x30, [sp, #0x260] */
    /* ldr x4, [sp, #0x200] */
    /* str w0, [sp, #0x198] */
    /* str w0, [x4, #0x310] */
    /* ldr x8, [sp, #0x90] */
    /* ldr w8, [x8] */
    /* cmp x24, x21 */
    /* b.hs #0x38bddf4 */
    /* cmp w27, #0xa */
    /* b.eq #0x38bddf4 */
    /* ldr x9, [sp, #0x1c0] */
    /* ldr w9, [x9, x23, lsl #2] */
    /* cmp w8, w9 */
    /* b.ne #0x38bddf4 */
    /* ldr x9, [sp, #0x1d8] */
    /* add x12, sp, #3, lsl #12 */
    /* add x12, x12, #0x468 */
    /* mov w11, #1 */
    /* mov w0, #0x7fffffff */
    /* branch b #0x38bde88 */
    /* ldr x9, [sp, #0x1a8] */
    /* strb w27, [x9, #1] */
    /* stp w8, wzr, [x9, #0xc] */
    /* ldr w8, [sp, #0x12c] */
    /* ldr x9, [sp, #0x1d8] */
    /* ldr w11, [sp, #0xec] */
    /* ldr w2, [sp, #0xc4] */
    /* cbz w8, #0x38bded0 */
    /* ldr x8, [sp, #0x2a0] */
    /* cbz x8, #0x38bde90 */
    /* mov x8, #0 */
    /* ldr x9, [sp, #0xa8] */
    /* ldr w10, [x9] */
    /* cbz w10, #0x38bdeb0 */
    /* add x8, x8, #1 */
    /* add x9, x9, #0x10 */
    /* cmp x8, #3 */
    /* b.ne #0x38bde24 */
    /* mov x8, #-1 */
    /* branch b #0x38bdeb8 */
    /* cmp w11, w12 */
    /* add x12, sp, #3, lsl #12 */
    /* add x12, x12, #0x468 */
    /* ldr w13, [sp, #0x88] */
    /* b.ge #0x38bd7f8 */
    /* cmp w11, #1 */
    /* b.lt #0x38bd7f8 */
    /* and w11, w19, #0xff */
    /* cmp w11, #3 */
    /* b.eq #0x38bd960 */
    /* branch b #0x38bd7f8 */
    /* ldr x9, [sp, #0x1d8] */
    /* add x12, sp, #3, lsl #12 */
    /* add x12, x12, #0x468 */
    /* mov w11, #1 */
    /* mov w0, #0x7fffffff */
    /* add x10, sp, #0x2f0 */
    /* ldr w13, [sp, #0x88] */
    /* branch b #0x38bd99c */
    /* ldr x8, [sp, #0x98] */
    /* str x8, [sp, #0x2a0] */
    /* branch b #0x38bded0 */
    /* add x12, sp, #3, lsl #12 */
    /* add x12, x12, #0x320 */
    /* add x10, sp, #0x2f0 */
    /* add x13, sp, #0x2e8 */
    /* branch b #0x38bddb4 */
    /* mov w10, #1 */
    /* str w10, [x9] */
    /* add x8, x12, x8, lsl #4 */
    /* str x8, [sp, #0x2a0] */
    /* ldr x8, [x8] */
    /* str x8, [x30, #0x6160] */
    /* str w11, [x4, #0x10] */
    /* ldr x9, [sp, #0x1d8] */
    /* cmp w27, #0xd */
    /* ldr w8, [sp, #0xfc] */
    /* and w8, w8, #0xff */
    /* ccmp w8, #4, #4, ne */
    /* cset w8, eq */
    /* ldr w10, [sp, #0xe4] */
    /* and w8, w8, w10 */
    /* cmp w8, #1 */
    /* str w22, [sp, #0x34] */
    /* b.ne #0x38bdfcc */
    /* and w8, w19, #0xff */
    /* cmp w8, #1 */
    /* b.eq #0x38bdf20 */
    /* cmp w8, #2 */
    /* ldr w8, [sp, #0x228] */
    /* eor w8, w8, #1 */
    /* csinc w8, w8, wzr, eq */
    /* tbnz w8, #0, #0x38bdfcc */
    /* ldr w8, [x9] */
    /* cbz w8, #0x38bdfc0 */
    /* ldr x9, [sp, #0x1a8] */
    /* ldrh w8, [x9, #0xc] */
    /* ldrh w9, [x9, #0xe] */
    /* orr w8, w9, w8 */
    /* ldr x9, [sp, #0x1d8] */
    /* tst w8, #7 */
    /* b.eq #0x38bdfcc */
    /* str w2, [sp, #0x30] */
    /* add x8, sp, #0x288 */
    /* stp x8, x13, [sp, #0x20] */
    /* add x2, sp, #0x2d0 */
    /* add x5, sp, #3, lsl #12 */
    /* add x5, x5, #0x320 */
    /* ldr w8, [sp, #0xa4] */
    /* str w8, [sp, #0x18] */
    /* add x8, sp, #0x2a8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x2ac */
    /* str x8, [sp, #8] */
    /* add x8, sp, #0x2a0 */
    /* str x8, [sp] */
    /* mov x0, x20 */
    /* mov x1, x30 */
    /* ldr w3, [sp, #0x240] */
    /* ldr w4, [sp, #0x248] */
    /* ldr w6, [sp, #0x1ec] */
    /* ldr w7, [sp, #0x12c] */
    /* call #0x38bf874; ABI effects unresolved */
    /* ldr x11, [sp, #0x258] */
    /* ldp w15, w14, [sp, #0x80] */
    /* ldp x17, x16, [sp, #0x70] */
    /* ldp x5, x3, [sp, #0x60] */
    /* ldr x6, [sp, #0x58] */
    /* add x12, sp, #3, lsl #12 */
    /* add x12, x12, #0x468 */
    /* ldr w1, [sp, #0x54] */
    /* ldr x7, [sp, #0x48] */
    /* mov w0, #0x7fffffff */
    /* ldr w13, [sp, #0x8c] */
    /* branch b #0x38be128 */
    /* ldr x8, [sp, #0x1f0] */
    /* ldr w8, [x8, #0xf8] */
    /* cbz w8, #0x38bdf20 */
    /* and w8, w19, #0xff */
    /* cmp w8, #2 */
    /* ldr w8, [x9] */
    /* ldr w9, [sp, #0x304] */
    /* ccmp w9, #0, #4, eq */
    /* ccmp w8, #0, #4, ne */
    /* ldr w8, [sp, #0xf8] */
    /* ldr w9, [sp, #0xb4] */
    /* csel w8, w8, w9, ne */
    /* ldr x9, [sp, #0x1a8] */
    /* strb w8, [x9, #7] */
    /* mov w8, #0x6150 */
    /* add x0, x30, x8 */
    /* ldr w26, [sp, #0x240] */
    /* mov x1, x26 */
    /* ldr w21, [sp, #0x248] */
    /* mov x20, x2 */
    /* mov x2, x21 */
    /* ldr w3, [sp, #0x1ec] */
    /* mov x22, x30 */
    /* call #0x386b3f0; ABI effects unresolved */
    /* cbz w20, #0x38be064 */
    /* add x8, sp, #0x2e8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x288 */
    /* str x8, [sp, #8] */
    /* mov w8, #0x6150 */
    /* add x3, x22, x8 */
    /* add x4, sp, #0x2d0 */
    /* add x6, sp, #0x2ac */
    /* add x7, sp, #0x2a8 */
    /* stp w26, w21, [sp] */
    /* ldr x0, [sp, #0x1f8] */
    /* ldr w1, [sp, #0x1ec] */
    /* mov x2, x22 */
    /* ldr x5, [sp, #0x190] */
    /* call #0x38bfcac; ABI effects unresolved */
    /* branch b #0x38be090 */
    /* str wzr, [sp] */
    /* mov w8, #0x6150 */
    /* add x3, x22, x8 */
    /* add x4, sp, #0x2d0 */
    /* add x6, sp, #0x2ac */
    /* add x7, sp, #0x2a8 */
    /* ldr x0, [sp, #0x1f8] */
    /* ldr w1, [sp, #0x1ec] */
    /* mov x2, x22 */
    /* ldr x5, [sp, #0x190] */
    /* call #0x38c03e0; ABI effects unresolved */
    /* and w8, w19, #0xff */
    /* cmp w8, #1 */
    /* ldr x20, [sp, #0x1f8] */
    /* ldr x11, [sp, #0x258] */
    /* ldr x21, [sp, #0x1e0] */
    /* adrp x26, #0x4fcb000 */
    /* add x26, x26, #0x5a0 */
    /* ldp w15, w14, [sp, #0x80] */
    /* ldp x17, x16, [sp, #0x70] */
    /* ldp x5, x3, [sp, #0x60] */
    /* ldr x6, [sp, #0x58] */
    /* add x12, sp, #3, lsl #12 */
    /* add x12, x12, #0x468 */
    /* ldr w1, [sp, #0x54] */
    /* ldr x7, [sp, #0x48] */
    /* mov w0, #0x7fffffff */
    /* ldr w13, [sp, #0x8c] */
    /* b.ne #0x38be114 */
    /* ldr x8, [sp, #0x90] */
    /* ldr w9, [x8] */
    /* ldr w8, [sp, #0x2a8] */
    /* cbnz w9, #0x38be118 */
    /* ldr x10, [sp, #0x208] */
    /* adrp x9, #0x4fc0000 */
    /* add x9, x9, #0xf80 */
    /* ldrb w9, [x9, x10] */
    /* adrp x2, #0x4fc0000 */
    /* add x2, x2, #0xf8d */
    /* ldrb w10, [x2, x10] */
    /* add w9, w10, w9 */
    /* lsr w9, w8, w9 */
    /* str w9, [sp, #0x220] */
    /* branch b #0x38be118 */
    /* ldr w8, [sp, #0x2a8] */
    /* ldr w9, [sp, #0x1b8] */
    /* cmp w8, w9 */
    /* csel w9, w8, w9, lo */
    /* str w9, [sp, #0x1b8] */
    /* ldr w8, [sp, #0x288] */
    /* str w8, [sp, #0x228] */
    /* cbz w8, #0x38be1f8 */
    /* ldrb w8, [x11, #0x404] */
    /* cmp w8, #4 */
    /* ldr x30, [sp, #0x260] */
    /* b.ne #0x38be1a4 */
    /* ldr x9, [sp, #0x1a8] */
    /* ldrh w8, [x9, #0xc] */
    /* ldrh w9, [x9, #0xe] */
    /* orr w8, w9, w8 */
    /* tst w8, #7 */
    /* b.eq #0x38be1a4 */
    /* mov w8, #0x6150 */
    /* add x1, x30, x8 */
    /* mov x0, x20 */
    /* call #0x38c93f0; ABI effects unresolved */
    /* ldr w13, [sp, #0x8c] */
    /* ldr x7, [sp, #0x48] */
    /* ldr w1, [sp, #0x54] */
    /* add x12, sp, #3, lsl #12 */
    /* add x12, x12, #0x468 */
    /* ldp x6, x5, [sp, #0x58] */
    /* ldp x3, x17, [sp, #0x68] */
    /* ldr x16, [sp, #0x78] */
    /* ldp w15, w14, [sp, #0x80] */
    /* ldr x30, [sp, #0x260] */
    /* ldr w8, [sp, #0x2d0] */
    /* add w8, w8, w0 */
    /* mov w0, #0x7fffffff */
    /* str w8, [sp, #0x2d0] */
    /* ldr x8, [sp, #0x1d0] */
    /* ldr x8, [x8, #0x80] */
    /* ldr x9, [x30, #0x6320] */
    /* ldr x10, [x30, #0x6318] */
    /* cbz x9, #0x38be1bc */
    /* ldrsb x9, [x9, #3] */
    /* ldr x4, [sp, #0x200] */
    /* mov w11, #1 */
    /* cbz x10, #0x38be1cc */
    /* ldrsb x10, [x10, #3] */
    /* add x9, x10, x9 */
    /* add x8, x8, x9 */
    /* ldrb w8, [x8, #0x7af] */
    /* mov w9, #0x100 */
    /* sub x8, x9, x8 */
    /* adrp x9, #0x4fc8000 */
    /* add x9, x9, #0x9b4 */
    /* ldrh w8, [x9, x8, lsl #1] */
    /* ldr w9, [sp, #0x2d0] */
    /* add w8, w9, w8 */
    /* branch b #0x38be584 */
    /* ldr w8, [sp, #0x2a8] */
    /* str x8, [sp, #0x290] */
    /* ldr x8, [sp, #0x1a8] */
    /* ldrb w8, [x8, #2] */
    /* cmp w8, #2 */
    /* mov w9, #2 */
    /* csel w6, w8, w9, lo */
    /* str wzr, [sp] */
    /* add x2, sp, #0x2d0 */
    /* add x3, sp, #0x28c */
    /* add x4, sp, #0x290 */
    /* mov x0, x20 */
    /* ldr x20, [sp, #0x260] */
    /* mov x1, x20 */
    /* ldr w5, [sp, #0x1ec] */
    /* mov w7, #1 */
    /* call #0x38c061c; ABI effects unresolved */
    /* ldr w8, [sp, #0x28c] */
    /* ldr x9, [sp, #0x230] */
    /* strb w8, [x9, #0xc] */
    /* cbz w8, #0x38be2cc */
    /* ldr x8, [x20, #0x6320] */
    /* ldr x4, [sp, #0x200] */
    /* mov x30, x20 */
    /* cbz x8, #0x38be260 */
    /* ldrsb x8, [x8, #3] */
    /* ldr x20, [sp, #0x1f8] */
    /* ldp w15, w14, [sp, #0x80] */
    /* ldp x17, x16, [sp, #0x70] */
    /* ldp x5, x3, [sp, #0x60] */
    /* ldr x6, [sp, #0x58] */
    /* add x12, sp, #3, lsl #12 */
    /* add x12, x12, #0x468 */
    /* mov w11, #1 */
    /* ldr w1, [sp, #0x54] */
    /* ldr x7, [sp, #0x48] */
    /* mov w0, #0x7fffffff */
    /* ldr w13, [sp, #0x8c] */
    /* ldr x9, [x30, #0x6318] */
    /* cbz x9, #0x38be29c */
    /* ldrsb x9, [x9, #3] */
    /* ldr x10, [sp, #0x1d0] */
    /* ldr x10, [x10, #0x80] */
    /* add x8, x9, x8 */
    /* add x8, x10, x8 */
    /* ldrb w8, [x8, #0x7af] */
    /* mov w9, #0x100 */
    /* sub x8, x9, x8 */
    /* adrp x9, #0x4fc8000 */
    /* add x9, x9, #0x9b4 */
    /* ldrh w8, [x9, x8, lsl #1] */
    /* str w8, [sp, #0x2d0] */
    /* branch b #0x38be3f8 */
    /* ldrsw x9, [sp, #0x2d0] */
    /* ldr x4, [sp, #0x200] */
    /* ldrsw x8, [x4, #0x2c4] */
    /* smull x8, w8, w9 */
    /* add x8, x8, #0x100 */
    /* ldr x10, [sp, #0x2d8] */
    /* ldr w11, [x4, #0x2c0] */
    /* lsl x10, x10, x11 */
    /* add x13, x10, x8, asr #9 */
    /* ldr x10, [sp, #0x290] */
    /* lsl x14, x10, x11 */
    /* ldr x8, [sp, #0x1d0] */
    /* ldr x8, [x8, #0x80] */
    /* ldr x12, [x20, #0x6320] */
    /* ldr x11, [x20, #0x6318] */
    /* cmp x13, x14 */
    /* mov x30, x20 */
    /* b.ge #0x38be344 */
    /* ldr x20, [sp, #0x1f8] */
    /* ldp w15, w14, [sp, #0x80] */
    /* ldp x17, x16, [sp, #0x70] */
    /* ldp x5, x3, [sp, #0x60] */
    /* ldr x6, [sp, #0x58] */
    /* ldr w1, [sp, #0x54] */
    /* ldr x7, [sp, #0x48] */
    /* mov w0, #0x7fffffff */
    /* ldr w13, [sp, #0x8c] */
    /* cbz x12, #0x38be374 */
    /* ldrsb x10, [x12, #3] */
    /* branch b #0x38be378 */
    /* ldr x20, [sp, #0x1f8] */
    /* ldp w15, w14, [sp, #0x80] */
    /* ldp x17, x16, [sp, #0x70] */
    /* ldp x5, x3, [sp, #0x60] */
    /* ldr x6, [sp, #0x58] */
    /* ldr w1, [sp, #0x54] */
    /* ldr x7, [sp, #0x48] */
    /* mov w0, #0x7fffffff */
    /* ldr w13, [sp, #0x8c] */
    /* cbz x12, #0x38be3b0 */
    /* ldrsb x9, [x12, #3] */
    /* branch b #0x38be3b4 */
    /* mov x10, #0 */
    /* add x12, sp, #3, lsl #12 */
    /* add x12, x12, #0x468 */
    /* cbz x11, #0x38be388 */
    /* ldrsb x11, [x11, #3] */
    /* add x10, x11, x10 */
    /* add x8, x8, x10 */
    /* ldrb w8, [x8, #0x7af] */
    /* adrp x10, #0x4fc8000 */
    /* add x10, x10, #0x9b4 */
    /* ldrh w8, [x10, x8, lsl #1] */
    /* add w8, w9, w8 */
    /* str w8, [sp, #0x2d0] */
    /* mov w11, #1 */
    /* branch b #0x38be3f8 */
    /* mov x9, #0 */
    /* add x12, sp, #3, lsl #12 */
    /* add x12, x12, #0x468 */
    /* cbz x11, #0x38be3c4 */
    /* ldrsb x11, [x11, #3] */
    /* add x9, x11, x9 */
    /* add x8, x8, x9 */
    /* ldrb w8, [x8, #0x7af] */
    /* mov w9, #0x100 */
    /* sub x8, x9, x8 */
    /* adrp x9, #0x4fc8000 */
    /* add x9, x9, #0x9b4 */
    /* ldrh w8, [x9, x8, lsl #1] */
    /* str w8, [sp, #0x2d0] */
    /* str x10, [sp, #0x2d8] */
    /* ldr x9, [sp, #0x230] */
    /* mov w11, #1 */
    /* strb w11, [x9, #0xc] */
    /* ldr x9, [sp, #0x258] */
    /* ldrb w9, [x9, #0x404] */
    /* cmp w9, #4 */
    /* b.ne #0x38be470 */
    /* ldr x10, [sp, #0x1a8] */
    /* ldrh w9, [x10, #0xc] */
    /* ldrh w10, [x10, #0xe] */
    /* orr w9, w10, w9 */
    /* tst w9, #7 */
    /* b.eq #0x38be470 */
    /* mov w8, #0x6150 */
    /* add x1, x30, x8 */
    /* mov x0, x20 */
    /* call #0x38c93f0; ABI effects unresolved */
    /* ldr w13, [sp, #0x8c] */
    /* ldr x7, [sp, #0x48] */
    /* ldr w1, [sp, #0x54] */
    /* mov w11, #1 */
    /* add x12, sp, #3, lsl #12 */
    /* add x12, x12, #0x468 */
    /* ldp x6, x5, [sp, #0x58] */
    /* ldp x3, x17, [sp, #0x68] */
    /* ldr x16, [sp, #0x78] */
    /* ldp w15, w14, [sp, #0x80] */
    /* ldr x30, [sp, #0x260] */
    /* ldr x4, [sp, #0x200] */
    /* ldr w8, [sp, #0x2d0] */
    /* add w8, w8, w0 */
    /* mov w0, #0x7fffffff */
    /* str w8, [sp, #0x2d0] */
    /* ldr x9, [sp, #0x230] */
    /* ldrb w9, [x9, #0x88] */
    /* cbnz w9, #0x38be488 */
    /* ldr x10, [sp, #0x230] */
    /* ldrb w10, [x10, #0x89] */
    /* cbz w10, #0x38be584 */
    /* ldpsw x8, x10, [x4, #0x88] */
    /* add x8, x7, x8, lsl #1 */
    /* ldrb w20, [x8, x10] */
    /* cbz w9, #0x38be4c8 */
    /* ldr w8, [sp, #0x2e8] */
    /* cbnz w8, #0x38be4c8 */
    /* mov w8, #0x6150 */
    /* add x0, x30, x8 */
    /* ldr w1, [sp, #0x240] */
    /* ldr w2, [sp, #0x248] */
    /* ldr w3, [sp, #0x1ec] */
    /* mov w4, #1 */
    /* call #0x386b594; ABI effects unresolved */
    /* mov w8, #1 */
    /* ldr x30, [sp, #0x260] */
    /* str w8, [sp, #0x2e8] */
    /* ldr x8, [sp, #0x230] */
    /* ldrb w8, [x8, #0x89] */
    /* cbz w8, #0x38be504 */
    /* ldr w8, [sp, #0x2ec] */
    /* cbnz w8, #0x38be504 */
    /* mov w8, #0x6150 */
    /* add x0, x30, x8 */
    /* ldr w1, [sp, #0x240] */
    /* ldr w2, [sp, #0x248] */
    /* ldr w3, [sp, #0x1ec] */
    /* mov w4, #2 */
    /* call #0x386b594; ABI effects unresolved */
    /* ldr x30, [sp, #0x260] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x2ec] */
    /* mov w8, #2 */
    /* str w8, [sp] */
    /* mov w8, #0x6150 */
    /* add x3, x30, x8 */
    /* add x4, sp, #0x268 */
    /* add x5, sp, #0x2ac */
    /* add x6, sp, #0x2a8 */
    /* ldr x0, [sp, #0x1f8] */
    /* mov x1, x20 */
    /* mov x2, x30 */
    /* mov w7, #1 */
    /* call #0x38c0a80; ABI effects unresolved */
    /* ldr x30, [sp, #0x260] */
    /* ldr w8, [sp, #0x268] */
    /* ldr w9, [sp, #0x2d0] */
    /* add w8, w9, w8 */
    /* ldr x9, [sp, #0x270] */
    /* ldr x10, [sp, #0x2d8] */
    /* add x9, x10, x9 */
    /* str x9, [sp, #0x2d8] */
    /* ldr x4, [sp, #0x200] */
    /* ldp w15, w14, [sp, #0x80] */
    /* ldp x17, x16, [sp, #0x70] */
    /* ldp x5, x3, [sp, #0x60] */
    /* ldr x6, [sp, #0x58] */
    /* add x12, sp, #3, lsl #12 */
    /* add x12, x12, #0x468 */
    /* mov w11, #1 */
    /* ldr w1, [sp, #0x54] */
    /* ldr x7, [sp, #0x48] */
    /* mov w0, #0x7fffffff */
    /* ldr w13, [sp, #0x8c] */
    /* ldrsw x20, [sp, #0x29c] */
    /* ldr x9, [x30, #0x63d8] */
    /* add x9, x9, x23 */
    /* ldrb w9, [x9, #0x20] */
    /* ldr x10, [sp, #0xb8] */
    /* add x9, x10, x9, lsl #4 */
    /* ldr x10, [sp, #0x38] */
    /* ldr w9, [x9, x10, lsl #2] */
    /* add w9, w9, w20 */
    /* add w8, w9, w8 */
    /* add x9, sp, #0x310 */
    /* ldrsw x9, [x9, x23, lsl #2] */
    /* add x8, x9, w8, sxtw */
    /* str w8, [sp, #0x2d0] */
    /* ldrsw x9, [x4, #0x2c4] */
    /* mov x22, #0x100 */
    /* madd x8, x9, x8, x22 */
    /* ldr x9, [sp, #0x2d8] */
    /* ldr w10, [x4, #0x2c0] */
    /* lsl x9, x9, x10 */
    /* add x8, x9, x8, asr #9 */
    /* str x8, [sp, #0x2e0] */
    /* ldr x8, [sp, #0x1f0] */
    /* ldr w8, [x8, #0xf8] */
    /* cmp w8, #1 */
    /* b.ne #0x38be690 */
    /* ldr x8, [sp, #0x1f0] */
    /* ldr w8, [x8, #0xd4] */
    /* cmp w8, #5 */
    /* b.lt #0x38be690 */
    /* ldr x8, [sp, #0x1f0] */
    /* ldr w8, [x8, #0x218] */
    /* cmp w8, #1 */
    /* b.eq #0x38be690 */
    /* and w8, w19, #0xff */
    /* cmp w8, #1 */
    /* cset w7, eq */
    /* ldr x8, [sp, #0x90] */
    /* ldrsh w5, [x8] */
    /* ldrsh w6, [x8, #2] */
    /* ldr x9, [sp, #0x230] */
    /* ldrb w8, [x9, #0x8c] */
    /* ldrb w9, [x9, #0x8a] */
    /* stp w8, w9, [sp] */
    /* ldr x8, [sp, #0x1f8] */
    /* mov w9, #0xd7a8 */
    /* movk w9, #0xc, lsl #16 */
    /* add x0, x8, x9 */
    /* mov w8, #0x6150 */
    /* add x1, x30, x8 */
    /* add x3, sp, #0x2d0 */
    /* mov x2, x27 */
    /* ldr w4, [sp, #0x1ec] */
    /* call #0x38c0c1c; ABI effects unresolved */
    /* ldr w13, [sp, #0x8c] */
    /* mov w0, #0x7fffffff */
    /* ldr x7, [sp, #0x48] */
    /* ldr w1, [sp, #0x54] */
    /* mov w11, #1 */
    /* add x12, sp, #3, lsl #12 */
    /* add x12, x12, #0x468 */
    /* ldp x6, x5, [sp, #0x58] */
    /* ldp x3, x17, [sp, #0x68] */
    /* ldr x16, [sp, #0x78] */
    /* ldp w15, w14, [sp, #0x80] */
    /* ldr x30, [sp, #0x260] */
    /* ldr x4, [sp, #0x200] */
    /* ldr w8, [x28, #0x684] */
    /* cbz w8, #0x38be76c */
    /* ldr w8, [x4, #0x268] */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* ldr w9, [sp, #0x10c] */
    /* orr w8, w8, w9 */
    /* tbnz w8, #0, #0x38be76c */
    /* ldr x8, [sp, #0x1b0] */
    /* ldr w8, [x8, #0x1f0] */
    /* cbnz w8, #0x38be76c */
    /* ldr w7, [sp, #0x2ac] */
    /* ldr w8, [sp, #0x2a8] */
    /* add x9, sp, #0x2e8 */
    /* str x9, [sp, #0x20] */
    /* ldr x10, [sp, #0x190] */
    /* add x9, sp, #0x2d0 */
    /* stp x9, x10, [sp, #0x10] */
    /* add x9, sp, #3, lsl #12 */
    /* add x9, x9, #0x370 */
    /* str x9, [sp, #8] */
    /* str w8, [sp] */
    /* ldr x0, [sp, #0x1f8] */
    /* mov x1, x30 */
    /* ldr w2, [sp, #0x1ec] */
    /* ldr w3, [sp, #0x240] */
    /* ldr w4, [sp, #0x248] */
    /* mov x5, x25 */
    /* mov x6, x27 */
    /* call #0x38c0d68; ABI effects unresolved */
    /* ldr w13, [sp, #0x8c] */
    /* mov w0, #0x7fffffff */
    /* ldr x7, [sp, #0x48] */
    /* ldr w1, [sp, #0x54] */
    /* mov w11, #1 */
    /* add x12, sp, #3, lsl #12 */
    /* add x12, x12, #0x468 */
    /* ldp x6, x5, [sp, #0x58] */
    /* ldp x3, x17, [sp, #0x68] */
    /* ldr x16, [sp, #0x78] */
    /* ldp w15, w14, [sp, #0x80] */
    /* ldr x30, [sp, #0x260] */
    /* ldr x4, [sp, #0x200] */
    /* ldr w8, [x4, #0x7b8] */
    /* cbz w8, #0x38be76c */
    /* ldrsw x8, [sp, #0x2d0] */
    /* add x8, x8, x20 */
    /* str w8, [sp, #0x2d0] */
    /* ldrsw x9, [x4, #0x2c4] */
    /* madd x8, x9, x8, x22 */
    /* ldr x9, [sp, #0x2d8] */
    /* ldr w10, [x4, #0x2c0] */
    /* lsl x9, x9, x10 */
    /* add x8, x9, x8, asr #9 */
    /* str x8, [sp, #0x2e0] */
    /* ldp x8, x20, [sp, #0x1f0] */
    /* ldr w8, [x8, #0x218] */
    /* cmp w8, #1 */
    /* ldr w22, [sp, #0x34] */
    /* ldr x10, [sp, #0x110] */
    /* ldr w25, [sp, #0x228] */
    /* b.ne #0x38be7ec */
    /* ldr w8, [sp, #0x10c] */
    /* tbz w8, #0, #0x38be7a0 */
    /* and w8, w19, #0xff */
    /* cmp w8, #1 */
    /* b.eq #0x38be7b8 */
    /* branch b #0x38be7ec */
    /* and w8, w19, #0xff */
    /* cmp w8, #1 */
    /* b.ne #0x38be7ec */
    /* ldr x8, [sp, #0x1b0] */
    /* ldr w8, [x8, #0x1f0] */
    /* cbz w8, #0x38be7ec */
    /* ldr x8, [sp, #0x90] */
    /* ldr w8, [x8] */
    /* cbnz w8, #0x38be7ec */
    /* ldr x8, [sp, #0x1d8] */
    /* ldr w8, [x8, #4] */
    /* cbnz w8, #0x38be7ec */
    /* ldr w8, [x4, #0x2f8] */
    /* cbnz w8, #0x38be7ec */
    /* ldr w8, [sp, #0x2a8] */
    /* cbz w8, #0x38be7ec */
    /* ldr x8, [sp, #0x2e0] */
    /* lsl x8, x8, #2 */
    /* str x8, [sp, #0x2e0] */
    /* add x8, sp, #3, lsl #12 */
    /* add x8, x8, #0x430 */
    /* ldr x9, [sp, #0x40] */
    /* add x8, x8, x9, lsl #2 */
    /* strb w11, [x8, x23] */
    /* ldr x8, [sp, #0x2e0] */
    /* ldr x9, [sp, #0x2c0] */
    /* cmp x8, x9 */
    /* b.lt #0x38be818 */
    /* ldr w8, [x4, #0x7b8] */
    /* cbz w8, #0x38be870 */
    /* ldr q0, [sp, #0x2d0] */
    /* str q0, [sp, #0x2b0] */
    /* ldr x8, [sp, #0x2e0] */
    /* str x8, [sp, #0x2c0] */
    /* ldr x8, [sp, #0x1a8] */
    /* ldrb w13, [x8, #7] */
    /* ldrb w8, [x8, #2] */
    /* str w8, [sp, #0x108] */
    /* ldr x8, [sp, #0x230] */
    /* ldrb w8, [x8, #0xc] */
    /* str w8, [sp, #0x158] */
    /* ldr w8, [sp, #0x12c] */
    /* cbz w8, #0x38be864 */
    /* ldr x9, [sp, #0x1d8] */
    /* ldr x23, [sp, #0x238] */
    /* cbz x10, #0x38be85c */
    /* str wzr, [x10, #0xc] */
    /* ldr x10, [sp, #0x2a0] */
    /* branch b #0x38be8b4 */
    /* ldr x9, [sp, #0x1d8] */
    /* ldr x23, [sp, #0x238] */
    /* branch b #0x38be8b4 */
    /* ldr w8, [sp, #0x12c] */
    /* cbz w8, #0x38be89c */
    /* ldr x8, [sp, #0x2a0] */
    /* ldr x9, [sp, #0x1d8] */
    /* cbz x8, #0x38be888 */
    /* str wzr, [x8, #0xc] */
    /* ldr w23, [sp, #0x15c] */
    /* ldp x8, x19, [sp, #0x148] */
    /* mov x27, x8 */
    /* mov x25, x13 */
    /* branch b #0x38be8b0 */
    /* ldr w23, [sp, #0x15c] */
    /* ldp x8, x19, [sp, #0x148] */
    /* mov x27, x8 */
    /* mov x25, x13 */
    /* ldr x9, [sp, #0x1d8] */
    /* ldr w13, [sp, #0x88] */
    /* str x10, [sp, #0x110] */
    /* ldr w8, [x4, #0x7b8] */
    /* cbz w8, #0x38be8dc */
    /* add x8, sp, #3, lsl #12 */
    /* add x8, x8, #0x430 */
    /* ldrb w8, [x8, #0x32] */
    /* tst w8, #0xff */
    /* ldr w8, [sp, #0xc8] */
    /* csinc w8, w8, wzr, eq */
    /* tbnz w8, #0, #0x38be944 */
    /* cmp x24, #0 */
    /* ccmp w25, #0, #4, ne */
    /* cset w8, eq */
    /* ldr w10, [sp, #0x10c] */
    /* orr w8, w8, w10 */
    /* tbz w8, #0, #0x38be908 */
    /* str w23, [sp, #0x15c] */
    /* mov x8, x27 */
    /* stp x8, x19, [sp, #0x148] */
    /* mov x2, x25 */
    /* branch b #0x38bd998 */
    /* add x8, sp, #3, lsl #12 */
    /* add x8, x8, #0x430 */
    /* ldrb w8, [x8, #0x32] */
    /* tst w8, #0xff */
    /* ldr w8, [sp, #0xc8] */
    /* csinc w8, w8, wzr, eq */
    /* cmp w8, #1 */
    /* add x10, sp, #0x2f0 */
    /* b.eq #0x38be940 */
    /* str w23, [sp, #0x15c] */
    /* mov x8, x27 */
    /* stp x8, x19, [sp, #0x148] */
    /* mov x2, x25 */
    /* branch b #0x38bd99c */
    /* str w8, [x4, #0x7b8] */
    /* str w23, [sp, #0x15c] */
    /* mov x8, x27 */
    /* stp x8, x19, [sp, #0x148] */
    /* ldr x23, [sp, #0x1a8] */
    /* ldr x10, [sp, #0x148] */
    /* strb w10, [x23, #1] */
    /* strb w13, [x23, #7] */
    /* ldr w8, [sp, #0x108] */
    /* strb w8, [x23, #2] */
    /* ldr x8, [sp, #0x150] */
    /* strb w8, [x23, #8] */
    /* sxtb x8, w8 */
    /* mov x11, x9 */
    /* add x9, sp, #3, lsl #12 */
    /* add x9, x9, #0x468 */
    /* add x9, x9, w10, uxtb #4 */
    /* ldr w9, [x9, x8, lsl #2] */
    /* str w9, [x23, #0xc] */
    /* ldr x10, [x30, #0x6310] */
    /* ldr x10, [x10] */
    /* str w9, [x10, #0x18] */
    /* ldr x21, [sp, #0x230] */
    /* ldr w9, [sp, #0x158] */
    /* strb w9, [x21, #0xc] */
    /* ldr w9, [sp, #0x15c] */
    /* strb w9, [x23, #9] */
    /* ldr w9, [x11, #4] */
    /* cmp w9, #0 */
    /* ldr w9, [sp, #0x168] */
    /* csinc w9, w9, wzr, ne */
    /* tbz w9, #0, #0x38be9d8 */
    /* mov w8, #1 */
    /* ldr w12, [sp, #0x1ec] */
    /* ldr x27, [sp, #0x1f0] */
    /* ldr x22, [sp, #0x180] */
    /* ldr x13, [sp, #0xf0] */
    /* branch b #0x38bea38 */
    /* ldrsw x9, [x11, #8] */
    /* ldr x27, [sp, #0x1f0] */
    /* ldr x22, [sp, #0x180] */
    /* ldr x13, [sp, #0xf0] */
    /* cbz w9, #0x38bea14 */
    /* mov w10, #0x1ae0 */
    /* ldr x11, [sp, #0x130] */
    /* smaddl x9, w9, w10, x11 */
    /* ldr w9, [x9, #0x1a6c] */
    /* ldr w12, [sp, #0x1ec] */
    /* cbnz w9, #0x38bea0c */
    /* ldrb w9, [x28, #0x3d8] */
    /* tbnz w9, #1, #0x38bea20 */
    /* mov w8, #1 */
    /* branch b #0x38bea34 */
    /* mov w8, #1 */
    /* ldr w12, [sp, #0x1ec] */
    /* branch b #0x38bea34 */
    /* add x9, sp, #0x300 */
    /* add x8, x9, x8, lsl #2 */
    /* ldur w8, [x8, #-4] */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* add x13, x13, x13, lsl #1 */
    /* ldr w9, [x27, #0xf4] */
    /* cmp w9, #1 */
    /* b.lt #0x38bea4c */
    /* ldr w9, [x27, #0xf8] */
    /* cbz w9, #0x38bea5c */
    /* ldr x9, [sp, #0x1b0] */
    /* ldrb w9, [x9, #0x275] */
    /* cbnz w9, #0x38bea64 */
    /* branch b #0x38bea68 */
    /* ldr w9, [x28, #0x34] */
    /* cbz w9, #0x38bea4c */
    /* mov w8, #0 */
    /* ldr x9, [sp, #0x1d0] */
    /* ldrb w9, [x9] */
    /* cbz w9, #0x38bea90 */
    /* ldrsb x9, [x23, #4] */
    /* ldr w10, [x16, x9, lsl #2] */
    /* tbz w10, #2, #0x38bea90 */
    /* add x9, x17, x9, lsl #3 */
    /* ldrsh w9, [x9, #4] */
    /* cmp w9, #0 */
    /* csel w8, wzr, w8, gt */
    /* ldr x10, [sp, #0x2c0] */
    /* mov x9, #0x7fffffffffffffff */
    /* adrp x24, #0x4fcb000 */
    /* add x24, x24, #0x5e0 */
    /* adrp x25, #0x4fcb000 */
    /* add x25, x25, #0xa10 */
    /* cmp x10, x9 */
    /* b.eq #0x38bead4 */
    /* ldr w11, [x27, #0x218] */
    /* cmp w11, #1 */
    /* b.ne #0x38beac4 */
    /* ldr w11, [x4, #0x2f8] */
    /* cbz w11, #0x38bead4 */
    /* cmp w8, #0 */
    /* ldr w11, [sp, #0x10c] */
    /* csel w11, wzr, w11, eq */
    /* tbz w11, #0, #0x38beb54 */
    /* str x20, [sp, #0x268] */
    /* str x30, [sp, #0x270] */
    /* str x9, [sp, #0x290] */
    /* ldr x8, [sp, #0x258] */
    /* ldr w8, [x8, #0x320] */
    /* adrp x9, #0x4fc1000 */
    /* add x9, x9, #0x141 */
    /* ldrb w8, [x9, x8] */
    /* ldr w9, [sp, #0x214] */
    /* cmp w9, w8 */
    /* csel w8, w9, w8, lo */
    /* str w8, [sp, #0x170] */
    /* ldr w8, [sp, #0x12c] */
    /* cbz w8, #0x38bec08 */
    /* ldr x8, [sp, #0x110] */
    /* cbz x8, #0x38bec08 */
    /* ldr x8, [x8] */
    /* ldr x9, [sp, #0x120] */
    /* cmp x8, x9 */
    /* b.ne #0x38bec04 */
    /* mov x8, #0 */
    /* add x9, sp, #3, lsl #12 */
    /* add x9, x9, #0x320 */
    /* add x9, x9, #0xc */
    /* ldr w10, [x9] */
    /* cbz w10, #0x38bebac */
    /* add x8, x8, #1 */
    /* add x9, x9, #0x10 */
    /* cmp x8, #3 */
    /* b.ne #0x38beb34 */
    /* mov x8, #-1 */
    /* branch b #0x38bebb4 */
    /* cmp w12, #9 */
    /* b.lo #0x38beb70 */
    /* ldr w11, [sp, #0x218] */
    /* cbz w11, #0x38beb70 */
    /* ldrb w11, [x21, #0xa4] */
    /* cmp w11, #6 */
    /* b.ne #0x38bf48c */
    /* cbz w8, #0x38bf48c */
    /* ldr w8, [x4, #0x7b8] */
    /* cbnz w8, #0x38bf48c */
    /* cmp x10, x13 */
    /* b.le #0x38bf48c */
    /* ldrb w8, [x28, #0x5b8] */
    /* cmp w8, w12 */
    /* ldr x10, [sp, #0x110] */
    /* b.lo #0x38beb9c */
    /* ldrb w8, [x21, #0x8b] */
    /* cbz w8, #0x38bf484 */
    /* ldr x19, [sp, #0x208] */
    /* ldr w20, [sp, #0x174] */
    /* ldr x22, [sp, #0x150] */
    /* branch b #0x38bf164 */
    /* mov w10, #1 */
    /* str w10, [x9] */
    /* add x9, sp, #3, lsl #12 */
    /* add x9, x9, #0x320 */
    /* add x19, x9, x8, lsl #4 */
    /* str x19, [sp, #0x2a0] */
    /* ldr x8, [sp, #0x110] */
    /* ldr x0, [x8] */
    /* ldrsw x1, [x8, #8] */
    /* ldr x2, [x19] */
    /* ldrsw x3, [x19, #8] */
    /* ldp w9, w8, [sp, #0xe8] */
    /* stp w8, w9, [sp, #4] */
    /* str wzr, [sp] */
    /* mov x4, #0 */
    /* mov w5, #0 */
    /* mov w6, #0 */
    /* mov w7, #0 */
    /* call #0x39027a4; ABI effects unresolved */
    /* str x19, [sp, #0x110] */
    /* ldr x4, [sp, #0x200] */
    /* ldr x30, [sp, #0x260] */
    /* ldr w9, [sp, #0x214] */
    /* mov x12, #0 */
    /* ldr x8, [sp, #0x120] */
    /* str x8, [x30, #0x6160] */
    /* ldr x8, [sp, #0x100] */
    /* str x8, [x30, #0x6168] */
    /* add x8, x20, #0xb4, lsl #12 */
    /* add x13, x8, #0x948 */
    /* mov w8, #1 */
    /* lsl w8, w8, w9 */
    /* sxtw x9, w8 */
    /* str x9, [sp, #0x250] */
    /* add x9, x20, #0xcc, lsl #12 */
    /* add x9, x9, #0x298 */
    /* str x9, [sp, #0x168] */
    /* ldr w9, [sp, #0x310] */
    /* str w9, [sp, #0x160] */
    /* sbfiz x8, x8, #2, #0x20 */
    /* str x8, [sp, #0x248] */
    /* mov w8, #4 */
    /* str w8, [sp, #0x130] */
    /* movi v8.4h, #0x80, lsl #8 */
    /* str x28, [sp, #0x188] */
    /* ldr x19, [sp, #0x208] */
    /* ldr w20, [sp, #0x174] */
    /* str x13, [sp, #0x198] */
    /* ldrsb x11, [x24, x12] */
    /* ldr x8, [x25, x11, lsl #3] */
    /* ldr w9, [x26, x8, lsl #2] */
    /* ldrsw x8, [x22, x9, lsl #2] */
    /* ldr w10, [x28, #0x614] */
    /* cbz w10, #0x38beca8 */
    /* ldr w10, [x4, #0x2f8] */
    /* cbnz w10, #0x38beca8 */
    /* ldr w10, [x21, #0xa0] */
    /* cmp x12, #0 */
    /* ccmp w10, #0, #4, ne */
    /* cset w10, ne */
    /* cmp x12, #3 */
    /* b.eq #0x38bf13c */
    /* tbnz w10, #0, #0x38bf13c */
    /* and w14, w11, #0xff */
    /* ldr w10, [x13, x19, lsl #2] */
    /* lsr w10, w10, w14 */
    /* tbz w10, #0, #0x38bf13c */
    /* cbz x12, #0x38becd0 */
    /* ldr w10, [x28, #0x66c] */
    /* cbz w10, #0x38becd0 */
    /* ldrb w10, [x21, #0xa4] */
    /* cmp w10, #6 */
    /* b.ne #0x38bf13c */
    /* str x11, [sp, #0x1e0] */
    /* ldr x10, [sp, #0x2c0] */
    /* ldr x11, [sp, #0x1a0] */
    /* ldrsw x9, [x11, x9, lsl #2] */
    /* smull x9, w9, w8 */
    /* asr x9, x9, #5 */
    /* mov w11, #0x7fffffff */
    /* cmp w8, w11 */
    /* ccmp x9, x10, #0, ne */
    /* b.le #0x38bed28 */
    /* ldr w8, [x27, #0x218] */
    /* cmp w8, #1 */
    /* b.ne #0x38bf13c */
    /* ldr x8, [sp, #0x1d8] */
    /* ldr w8, [x8, #4] */
    /* cmp w8, #0 */
    /* b.gt #0x38bf13c */
    /* ldr w8, [sp, #0x10c] */
    /* tbnz w8, #0, #0x38bed28 */
    /* ldr x8, [sp, #0x1b0] */
    /* ldr w8, [x8, #0x1f0] */
    /* cbz w8, #0x38bf13c */
    /* mov w8, #0 */
    /* strb w14, [x23, #1] */
    /* strb wzr, [x23, #8] */
    /* str wzr, [sp, #0x2d0] */
    /* str xzr, [sp, #0x2d8] */
    /* strb w14, [sp, #0x278] */
    /* mov w9, #1 */
    /* str w9, [sp, #0x27c] */
    /* add x9, sp, #0x2d0 */
    /* str x9, [sp, #0x280] */
    /* ldr w9, [sp, #0x170] */
    /* strb w9, [x23, #2] */
    /* ldr w9, [x4, #0x1e4] */
    /* tbz w9, #0x1f, #0x38bed6c */
    /* ldr w8, [x4] */
    /* add w8, w8, #5 */
    /* asr w8, w9, w8 */
    /* ldr x10, [x30, #0x2018] */
    /* ldr x9, [x30, #0x6160] */
    /* stp x9, x10, [sp, #0x1b8] */
    /* ldrsw x19, [x30, #0x2020] */
    /* ldrsw x24, [x4, #0x10] */
    /* ldr w9, [x4, #0x1ec] */
    /* str x12, [sp, #0x1c8] */
    /* tbnz w9, #0x1f, #0x38bed94 */
    /* mov w9, #0 */
    /* branch b #0x38beda0 */
    /* ldr w10, [x4, #4] */
    /* add w10, w10, #5 */
    /* asr w9, w9, w10 */
    /* ldr x11, [sp, #0x250] */
    /* ldr x12, [sp, #0x248] */
    /* ldr w10, [sp, #0x178] */
    /* add w9, w9, w10 */
    /* str x9, [sp, #0x228] */
    /* cmp w9, #1 */
    /* str w14, [sp, #0x258] */
    /* b.lt #0x38beea8 */
    /* mov x26, #0 */
    /* mul x9, x12, x24 */
    /* str x9, [sp, #0x220] */
    /* ldp x9, x10, [sp, #0x1b8] */
    /* str x10, [sp, #0x240] */
    /* str x9, [sp, #0x238] */
    /* ldr x9, [sp, #0x140] */
    /* add x28, x9, w8, sxtw */
    /* mul x8, x12, x19 */
    /* str x8, [sp, #0x218] */
    /* cmp w28, #1 */
    /* mov w10, #0x6150 */
    /* ldr x20, [sp, #0x230] */
    /* ldr w21, [sp, #0x214] */
    /* b.lt #0x38bee78 */
    /* mov x23, #0 */
    /* ldr x8, [sp, #0x208] */
    /* adrp x9, #0x4fc0000 */
    /* add x9, x9, #0xf80 */
    /* ldrb w25, [x9, x8] */
    /* ldr x22, [sp, #0x240] */
    /* ldr x27, [sp, #0x238] */
    /* str x22, [x30, #0x2018] */
    /* str x27, [x30, #0x6160] */
    /* ldr w8, [x20] */
    /* cmp w8, #0 */
    /* csel x4, x27, x22, eq */
    /* csel w5, w24, w19, eq */
    /* stp w26, wzr, [sp, #4] */
    /* add x0, x30, x10 */
    /* str w23, [sp] */
    /* mov x1, x25 */
    /* mov x2, x21 */
    /* ldr w3, [sp, #0x258] */
    /* mov x6, x27 */
    /* mov x7, x24 */
    /* call #0x386ba98; ABI effects unresolved */
    /* mov w10, #0x6150 */
    /* ldr x8, [sp, #0x248] */
    /* ldr x11, [sp, #0x250] */
    /* ldr x30, [sp, #0x260] */
    /* add x23, x23, x11 */
    /* add x27, x27, x8 */
    /* add x22, x22, x8 */
    /* cmp x23, x28 */
    /* b.lt #0x38bee18 */
    /* add x26, x26, x11 */
    /* ldr x8, [sp, #0x220] */
    /* ldr x9, [sp, #0x238] */
    /* add x9, x9, x8 */
    /* str x9, [sp, #0x238] */
    /* ldr x8, [sp, #0x240] */
    /* ldr x9, [sp, #0x218] */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x240] */
    /* ldr x8, [sp, #0x228] */
    /* cmp x26, x8 */
    /* b.lt #0x38bede8 */
    /* ldp x8, x9, [sp, #0x1b8] */
    /* str x9, [x30, #0x2018] */
    /* str x8, [x30, #0x6160] */
    /* mov w20, #1 */
    /* str w20, [sp] */
    /* mov w25, #0x6150 */
    /* add x3, x30, x25 */
    /* add x4, sp, #0x2d0 */
    /* add x6, sp, #0x2ac */
    /* add x7, sp, #0x2a8 */
    /* ldr x21, [sp, #0x1f8] */
    /* mov x0, x21 */
    /* ldr w24, [sp, #0x1ec] */
    /* mov x1, x24 */
    /* mov x2, x30 */
    /* ldr x5, [sp, #0x190] */
    /* mov x19, x30 */
    /* call #0x38c03e0; ABI effects unresolved */
    /* ldr x23, [sp, #0x1a8] */
    /* ldrb w8, [x23, #2] */
    /* cmp w8, #2 */
    /* mov w9, #2 */
    /* csel w6, w8, w9, lo */
    /* str w20, [sp] */
    /* add x2, sp, #0x2d0 */
    /* add x8, sp, #0x268 */
    /* add x3, x8, #0x14 */
    /* add x4, sp, #0x290 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x5, x24 */
    /* mov w7, #1 */
    /* call #0x38c061c; ABI effects unresolved */
    /* ldr w8, [sp, #0x27c] */
    /* cbz w8, #0x38befa8 */
    /* ldr x21, [sp, #0x230] */
    /* strb w20, [x21, #0xc] */
    /* ldr x8, [x19, #0x6320] */
    /* ldr w20, [sp, #0x174] */
    /* mov x30, x19 */
    /* ldr x27, [sp, #0x1f0] */
    /* cbz x8, #0x38bef54 */
    /* ldrsb x8, [x8, #3] */
    /* ldr x28, [sp, #0x188] */
    /* ldr x19, [sp, #0x208] */
    /* ldr x4, [sp, #0x200] */
    /* adrp x26, #0x4fcb000 */
    /* add x26, x26, #0x5a0 */
    /* ldp x12, x9, [sp, #0x1c8] */
    /* ldr x13, [sp, #0x198] */
    /* ldr w11, [sp, #0x258] */
    /* ldr x9, [x9, #0x80] */
    /* ldr x10, [x30, #0x6318] */
    /* cbz x10, #0x38bef84 */
    /* ldrsb x10, [x10, #3] */
    /* add x8, x10, x8 */
    /* add x8, x9, x8 */
    /* ldrb w8, [x8, #0x7af] */
    /* mov w9, #0x100 */
    /* sub x8, x9, x8 */
    /* adrp x9, #0x4fc8000 */
    /* add x9, x9, #0x9b4 */
    /* ldrh w8, [x9, x8, lsl #1] */
    /* branch b #0x38bf018 */
    /* ldr x21, [sp, #0x230] */
    /* strb wzr, [x21, #0xc] */
    /* ldr x8, [x19, #0x6320] */
    /* ldr w20, [sp, #0x174] */
    /* mov x30, x19 */
    /* ldr x27, [sp, #0x1f0] */
    /* cbz x8, #0x38befc8 */
    /* ldrsb x8, [x8, #3] */
    /* ldr x28, [sp, #0x188] */
    /* ldr x19, [sp, #0x208] */
    /* ldr x4, [sp, #0x200] */
    /* adrp x26, #0x4fcb000 */
    /* add x26, x26, #0x5a0 */
    /* ldp x12, x9, [sp, #0x1c8] */
    /* ldr x13, [sp, #0x198] */
    /* ldr w11, [sp, #0x258] */
    /* ldr x9, [x9, #0x80] */
    /* ldr x10, [x30, #0x6318] */
    /* cbz x10, #0x38beff8 */
    /* ldrsb x10, [x10, #3] */
    /* add x8, x10, x8 */
    /* add x8, x9, x8 */
    /* ldrb w8, [x8, #0x7af] */
    /* adrp x9, #0x4fc8000 */
    /* add x9, x9, #0x9b4 */
    /* ldrh w8, [x9, x8, lsl #1] */
    /* ldr w9, [sp, #0x2d0] */
    /* add w8, w9, w8 */
    /* str w8, [sp, #0x2d0] */
    /* ldr w8, [x27, #0x218] */
    /* cmp w8, #1 */
    /* b.ne #0x38bf098 */
    /* ldrb w8, [x21, #0x88] */
    /* cbz w8, #0x38bf060 */
    /* add x0, x30, x25 */
    /* add x4, sp, #0x268 */
    /* mov x1, x24 */
    /* mov w2, #1 */
    /* adrp x3, #0x38bb000 */
    /* add x3, x3, #0xe70 */
    /* call #0x3864dc8; ABI effects unresolved */
    /* ldr w11, [sp, #0x258] */
    /* ldr x13, [sp, #0x198] */
    /* ldr x12, [sp, #0x1c8] */
    /* ldr x30, [sp, #0x260] */
    /* ldr x4, [sp, #0x200] */
    /* ldrb w8, [x21, #0x89] */
    /* cbz w8, #0x38bf098 */
    /* add x0, x30, x25 */
    /* add x4, sp, #0x268 */
    /* mov x1, x24 */
    /* mov w2, #2 */
    /* adrp x3, #0x38bb000 */
    /* add x3, x3, #0xe70 */
    /* call #0x3864dc8; ABI effects unresolved */
    /* ldr w11, [sp, #0x258] */
    /* ldr x13, [sp, #0x198] */
    /* ldr x12, [sp, #0x1c8] */
    /* ldr x30, [sp, #0x260] */
    /* ldr x4, [sp, #0x200] */
    /* ldr x8, [sp, #0x1e0] */
    /* and x8, x8, #0xff */
    /* ldr x9, [sp, #0x168] */
    /* ldr w8, [x9, x8, lsl #2] */
    /* ldr w9, [sp, #0x2d0] */
    /* ldr w10, [sp, #0x17c] */
    /* add w9, w9, w10 */
    /* add w8, w9, w8 */
    /* ldr w9, [sp, #0x160] */
    /* add w8, w8, w9 */
    /* str w8, [sp, #0x2d0] */
    /* ldrsw x9, [x4, #0x2c4] */
    /* smull x8, w9, w8 */
    /* add x8, x8, #0x100 */
    /* ldr x9, [sp, #0x2d8] */
    /* ldr w10, [x4, #0x2c0] */
    /* lsl x9, x9, x10 */
    /* add x8, x9, x8, asr #9 */
    /* str x8, [sp, #0x2e0] */
    /* ldr x9, [sp, #0x2c0] */
    /* cmp x8, x9 */
    /* ldr x22, [sp, #0x180] */
    /* adrp x24, #0x4fcb000 */
    /* add x24, x24, #0x5e0 */
    /* adrp x25, #0x4fcb000 */
    /* add x25, x25, #0xa10 */
    /* b.ge #0x38bf13c */
    /* ldr q0, [sp, #0x2d0] */
    /* str q0, [sp, #0x2b0] */
    /* ldr x8, [sp, #0x2e0] */
    /* str x8, [sp, #0x2c0] */
    /* ldrb w8, [x23, #2] */
    /* str w8, [sp, #0x130] */
    /* strb w11, [x23, #6] */
    /* stur d8, [x23, #0xc] */
    /* ldrb w8, [x21, #0xc] */
    /* str w8, [sp, #0x158] */
    /* mov w8, #0xff */
    /* str w8, [sp, #0x15c] */
    /* mov x8, x11 */
    /* stp x8, xzr, [sp, #0x148] */
    /* add x12, x12, #1 */
    /* cmp x12, #4 */
    /* b.ne #0x38bec6c */
    /* ldr x22, [sp, #0x150] */
    /* tst w22, #0xff */
    /* ldr w8, [sp, #0x108] */
    /* ldr w9, [sp, #0x130] */
    /* csel w8, w9, w8, eq */
    /* strb w8, [x23, #2] */
    /* ldr x10, [sp, #0x110] */
    /* ldr x8, [sp, #0x120] */
    /* str x8, [x30, #0x6160] */
    /* ldr x8, [sp, #0x100] */
    /* str x8, [x30, #0x6168] */
    /* ldr x8, [sp, #0x148] */
    /* strb w8, [x23, #1] */
    /* strb w22, [x23, #8] */
    /* ldr w8, [sp, #0x15c] */
    /* strb w8, [x23, #9] */
    /* ldr w8, [sp, #0x158] */
    /* strb w8, [x21, #0xc] */
    /* ldrsb w8, [x23, #8] */
    /* cmp w8, #0 */
    /* b.gt #0x38bf1a4 */
    /* mov w8, #3 */
    /* strb w8, [x23, #7] */
    /* ldr w8, [sp, #0x12c] */
    /* cbz w8, #0x38bf200 */
    /* cbz x10, #0x38bf200 */
    /* ldr x0, [x10] */
    /* ldr x8, [sp, #0x120] */
    /* cmp x0, x8 */
    /* b.eq #0x38bf200 */
    /* ldrb w8, [x23, #1] */
    /* sub w8, w8, #0xe */
    /* cmn w8, #4 */
    /* b.lo #0x38bf200 */
    /* ldrsw x1, [x10, #8] */
    /* ldr x2, [x30, #0x6160] */
    /* ldrsw x3, [x4, #0x10] */
    /* ldp w9, w8, [sp, #0xe8] */
    /* stp w8, w9, [sp, #4] */
    /* str wzr, [sp] */
    /* mov x4, #0 */
    /* mov w5, #0 */
    /* mov w6, #0 */
    /* mov w7, #0 */
    /* call #0x39027a4; ABI effects unresolved */
    /* ldr x4, [sp, #0x200] */
    /* and w8, w22, #0xff */
    /* cmp w8, #3 */
    /* b.eq #0x38bf238 */
    /* ldr w8, [sp, #0x15c] */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.eq #0x38bf238 */
    /* tst w22, #0xff */
    /* ldr x5, [sp, #0x138] */
    /* b.eq #0x38bf248 */
    /* ldrb w8, [x21, #0xbf] */
    /* add w8, w8, #1 */
    /* strb w8, [x21, #0xbf] */
    /* branch b #0x38bf248 */
    /* ldrb w8, [x21, #0xbe] */
    /* add w8, w8, #1 */
    /* strb w8, [x21, #0xbe] */
    /* ldr x5, [sp, #0x138] */
    /* ldr w8, [x28, #0x424] */
    /* cbz w8, #0x38bf430 */
    /* mov x8, x22 */
    /* sxtb x8, w8 */
    /* ldrb w10, [x23, #1] */
    /* subs x9, x10, #0xa */
    /* b.hs #0x38bf268 */
    /* ldr x9, [x25, x10, lsl #3] */
    /* add x8, x26, x8, lsl #4 */
    /* ldr w8, [x8, x9, lsl #2] */
    /* tst w22, #0xff */
    /* b.eq #0x38bf39c */
    /* add x9, x5, #0x10 */
    /* mov x11, x22 */
    /* and x10, x11, #0xff */
    /* add x11, x26, w11, uxtb #4 */
    /* mov w12, #1 */
    /* mov w13, #0x78 */
    /* mov w14, #0x20 */
    /* cmp x12, x10 */
    /* b.ne #0x38bf38c */
    /* mov x15, #0 */
    /* ldr w17, [x28, #0x428] */
    /* ldr w1, [x4, #0x2f8] */
    /* ldr w16, [x11, x15] */
    /* cbz w17, #0x38bf2cc */
    /* add w17, w16, w20 */
    /* ldr x0, [x5, #0xe78] */
    /* cmp w16, w8 */
    /* b.ne #0x38bf2e4 */
    /* ldr w16, [x0, w17, sxtw #2] */
    /* sub w16, w16, w16, asr #4 */
    /* branch b #0x38bf360 */
    /* umaddl x17, w19, w13, x9 */
    /* cmp w16, w8 */
    /* b.ne #0x38bf318 */
    /* ldr w0, [x17, x16, lsl #2] */
    /* sub w0, w0, w0, asr #4 */
    /* branch b #0x38bf37c */
    /* ldr w16, [x0, w17, sxtw #2] */
    /* cmp x15, #0xc */
    /* b.ne #0x38bf34c */
    /* ldr w2, [x28, #0x61c] */
    /* cbz w2, #0x38bf34c */
    /* cmp w1, #4 */
    /* b.hi #0x38bf34c */
    /* and w1, w22, #0xff */
    /* cmp w1, #1 */
    /* b.ne #0x38bf34c */
    /* cmp w16, #0x1f */
    /* csinc w16, w14, w16, ge */
    /* branch b #0x38bf360 */
    /* ldr w0, [x17, x16, lsl #2] */
    /* cmp x15, #0xc */
    /* b.ne #0x38bf368 */
    /* ldr w2, [x28, #0x61c] */
    /* cbz w2, #0x38bf368 */
    /* cmp w1, #4 */
    /* b.hi #0x38bf368 */
    /* and w1, w22, #0xff */
    /* cmp w1, #1 */
    /* b.ne #0x38bf368 */
    /* cmp w0, #0x1f */
    /* csinc w0, w14, w0, ge */
    /* branch b #0x38bf37c */
    /* add w1, w16, #1 */
    /* ldr w2, [x28, #0x424] */
    /* lsl w3, w2, #6 */
    /* cmp w1, w2, lsl #6 */
    /* csinc w16, w3, w16, ge */
    /* str w16, [x0, w17, sxtw #2] */
    /* branch b #0x38bf380 */
    /* add w1, w0, #1 */
    /* ldr w2, [x28, #0x424] */
    /* lsl w3, w2, #6 */
    /* cmp w1, w2, lsl #6 */
    /* csinc w0, w3, w0, ge */
    /* str w0, [x17, x16, lsl #2] */
    /* add x15, x15, #4 */
    /* cmp x15, #0x10 */
    /* b.ne #0x38bf2a0 */
    /* add x12, x12, #1 */
    /* cmp x12, #3 */
    /* b.ne #0x38bf294 */
    /* branch b #0x38bf430 */
    /* mov x9, #0 */
    /* add x10, x5, #0x10 */
    /* mov w11, #0x78 */
    /* ldr w13, [x28, #0x428] */
    /* ldrsb x12, [x24, x9] */
    /* ldr x12, [x25, x12, lsl #3] */
    /* ldr w12, [x26, x12, lsl #2] */
    /* cbz w13, #0x38bf3d8 */
    /* add w13, w12, w20 */
    /* ldr x14, [x5, #0xe78] */
    /* ldr w15, [x14, w13, sxtw #2] */
    /* cmp w12, w8 */
    /* b.ne #0x38bf3f0 */
    /* sub w12, w15, w15, asr #4 */
    /* branch b #0x38bf404 */
    /* umaddl x13, w19, w11, x10 */
    /* ldr w14, [x13, x12, lsl #2] */
    /* cmp w12, w8 */
    /* b.ne #0x38bf40c */
    /* sub w14, w14, w14, asr #4 */
    /* branch b #0x38bf420 */
    /* add w12, w15, #1 */
    /* ldr w16, [x28, #0x424] */
    /* lsl w17, w16, #6 */
    /* cmp w12, w16, lsl #6 */
    /* csinc w12, w17, w15, ge */
    /* str w12, [x14, w13, sxtw #2] */
    /* branch b #0x38bf424 */
    /* add w15, w14, #1 */
    /* ldr w16, [x28, #0x424] */
    /* lsl w17, w16, #6 */
    /* cmp w15, w16, lsl #6 */
    /* csinc w14, w17, w14, ge */
    /* str w14, [x13, x12, lsl #2] */
    /* add x9, x9, #1 */
    /* cmp x9, #4 */
    /* b.ne #0x38bf3a8 */
    /* ldr q0, [sp, #0x2b0] */
    /* ldr x9, [sp, #0x118] */
    /* str q0, [x9] */
    /* ldr x8, [sp, #0x2c0] */
    /* str x8, [x9, #0x10] */
    /* ldur x8, [x29, #-0x78] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x38bf49c */
    /* add sp, sp, #3, lsl #12 */
    /* add sp, sp, #0x560 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* ldrb w8, [x21, #0x8c] */
    /* cbz w8, #0x38bead4 */
    /* ldr x19, [sp, #0x208] */
    /* ldr w20, [sp, #0x174] */
    /* ldr x22, [sp, #0x150] */
    /* branch b #0x38bf160 */
    /* call #0x4b98620; ABI effects unresolved */
}
