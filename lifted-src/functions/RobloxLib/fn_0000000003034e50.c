/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3034e50 start_va=0x3034e50 image_relative=0x3034e50 bytes=1100 */
void function_3034e50__at_3034e50(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x5 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* strb w4, [x0, #0x48] */
    /* ldr x8, [x0, #0x1a0] */
    /* sub x8, x1, x8 */
    /* adrp x26, #0x6172000 */
    /* add x26, x26, #0x288 */
    /* ldr w9, [x26] */
    /* cmp w9, #0xa */
    /* mov w10, #0xa */
    /* csel w9, w9, w10, gt */
    /* mov w10, #0x7d0 */
    /* umull x9, w9, w10 */
    /* cmp x8, x9 */
    /* b.ls #0x3034ed8 */
    /* str wzr, [x19, #0x1b0] */
    /* ldr x8, [x19, #0x1a8] */
    /* cbnz x8, #0x3034f1c */
    /* str x21, [x19, #0x1a8] */
    /* ldr x8, [x19, #0xe0] */
    /* ldr x9, [x19, #0xc8] */
    /* cmp x8, x9 */
    /* b.ne #0x3034ecc */
    /* ldr x8, [x19, #0xd0] */
    /* mov w9, #1 */
    /* sturb w9, [x8, #-4] */
    /* branch b #0x3034f1c */
    /* ldr w8, [x19, #0x198] */
    /* cmp w8, #1 */
    /* b.lt #0x3034f1c */
    /* ldr w9, [x19, #0x19c] */
    /* cbz w9, #0x3034ea8 */
    /* ldr w10, [x19, #8] */
    /* add w9, w10, w9 */
    /* cmp w9, w8 */
    /* b.lt #0x3034ea8 */
    /* ldr w8, [x19, #0x1b0] */
    /* add w9, w8, #1 */
    /* str w9, [x19, #0x1b0] */
    /* ldr x9, [x19, #0x1a8] */
    /* cbz x9, #0x3034f1c */
    /* cmp w8, #2 */
    /* b.lt #0x3034f1c */
    /* str xzr, [x19, #0x1a8] */
    /* stp xzr, x21, [x19, #0x198] */
    /* mov x0, x19 */
    /* call #0x303529c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w23, [x19, #0x14c] */
    /* ldr w24, [x19, #0x164] */
    /* ldr w25, [x19, #0x16c] */
    /* ldr w8, [x19, #0x4c] */
    /* cmp w8, #1 */
    /* b.eq #0x3034f58 */
    /* cbnz w8, #0x3034f80 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x3035350; ABI effects unresolved */
    /* branch b #0x3034f8c */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call #0x3035570; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.ne #0x3034f8c */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* mov w2, #-1 */
    /* call #0x3035738; ABI effects unresolved */
    /* branch b #0x3034f8c */
    /* ldr w1, [x19, #0x1b4] */
    /* mov x0, x19 */
    /* call #0x3035868; ABI effects unresolved */
    /* ldr x9, [x19, #0x1b8] */
    /* mov x8, #0x34db */
    /* movk x8, #0xd7b6, lsl #16 */
    /* movk x8, #0xde82, lsl #32 */
    /* movk x8, #0x431b, lsl #48 */
    /* cbz x9, #0x3034fcc */
    /* sub x9, x21, x9 */
    /* ldrsw x10, [x19, #0x1b4] */
    /* mul x9, x9, x10 */
    /* smulh x9, x9, x8 */
    /* asr x10, x9, #0x12 */
    /* add x9, x10, x9, lsr #63 */
    /* ldr x10, [x19, #0x1c0] */
    /* sub x9, x9, x10 */
    /* mov w10, #0xc */
    /* branch b #0x3034fd8 */
    /* ldrsw x9, [x19, #8] */
    /* sub x9, x9, #0xc */
    /* mov w10, #8 */
    /* ldr w11, [x20, x10] */
    /* add w11, w11, #1 */
    /* str w11, [x20, x10] */
    /* ldr w10, [x20] */
    /* add w10, w10, #1 */
    /* str w10, [x20] */
    /* asr x10, x9, #0x3f */
    /* bic w10, w9, w10 */
    /* ldr w11, [x20, #0x10] */
    /* add w10, w11, w10 */
    /* str w10, [x20, #0x10] */
    /* ldr x10, [x19, #0x1a8] */
    /* cbz x10, #0x3035018 */
    /* ldr w10, [x20, #4] */
    /* add w10, w10, #1 */
    /* str w10, [x20, #4] */
    /* ldr w10, [x19, #0x148] */
    /* ldr w11, [x19, #0x160] */
    /* ldr w12, [x19, #0x168] */
    /* add w11, w11, w12 */
    /* adrp x12, #0x6172000 */
    /* add x12, x12, #0xcb0 */
    /* sub w10, w10, w11 */
    /* ldr w11, [x12] */
    /* mov w12, #0x64 */
    /* mul w14, w10, w12 */
    /* add w12, w11, w11, lsl #2 */
    /* cmp w14, w12, lsl #4 */
    /* b.ge #0x3035090 */
    /* ldrsw x12, [x19, #0x1b4] */
    /* ldr w13, [x26] */
    /* cmp w13, #2 */
    /* mov w14, #2 */
    /* csel w13, w13, w14, gt */
    /* mul x13, x12, x13 */
    /* mov w14, #0x7d0 */
    /* mul x13, x13, x14 */
    /* smulh x13, x13, x8 */
    /* asr x14, x13, #0x12 */
    /* add x13, x14, x13, lsr #63 */
    /* ldr w14, [x20, #0x14] */
    /* add w14, w14, w13 */
    /* str w14, [x20, #0x14] */
    /* cmp x9, x13 */
    /* b.gt #0x30350e8 */
    /* branch b #0x3035104 */
    /* mov w12, #0x5f */
    /* mul w15, w11, w12 */
    /* ldrsw x12, [x19, #0x1b4] */
    /* cmp w14, w15 */
    /* mov w13, #0x3e8 */
    /* mov w16, #0x7d0 */
    /* csel x13, x16, x13, lt */
    /* smull x13, w13, w12 */
    /* ldr w16, [x26] */
    /* cmp w16, #1 */
    /* csinc w16, w16, wzr, gt */
    /* mul x13, x13, x16 */
    /* smulh x13, x13, x8 */
    /* asr x16, x13, #0x12 */
    /* add x13, x16, x13, lsr #63 */
    /* ldr w16, [x20, #0x14] */
    /* add w16, w16, w13 */
    /* str w16, [x20, #0x14] */
    /* cmp x9, x13 */
    /* b.le #0x3035104 */
    /* cmp w14, w15 */
    /* b.ge #0x30350f0 */
    /* mov w9, #0x1c */
    /* branch b #0x30350f4 */
    /* mov w9, #0x18 */
    /* ldr w14, [x20, x9] */
    /* add w14, w14, #1 */
    /* str w14, [x20, x9] */
    /* mov x9, x13 */
    /* adrp x13, #0x6171000 */
    /* cmp x9, #0 */
    /* b.le #0x303513c */
    /* ldr w14, [x13, #0xfb0] */
    /* add w14, w14, w14, lsr #31 */
    /* asr w14, w14, #1 */
    /* add x15, x22, w14, sxtw */
    /* ldr w14, [x19, #0x4c] */
    /* sub w16, w14, #4 */
    /* cmp w16, #2 */
    /* b.hs #0x3035144 */
    /* add x14, x15, x15, lsr #63 */
    /* add x15, x15, x14, asr #1 */
    /* branch b #0x303514c */
    /* ldr w14, [x19, #8] */
    /* branch b #0x303519c */
    /* cbnz w14, #0x303514c */
    /* lsl x15, x15, #1 */
    /* ldr w14, [x19, #8] */
    /* lsl w16, w14, #1 */
    /* sub w16, w16, #0x18 */
    /* sxtw x17, w12 */
    /* mul x15, x15, x17 */
    /* smulh x8, x15, x8 */
    /* lsr x15, x8, #0x3f */
    /* lsr x8, x8, #0x12 */
    /* add w8, w8, w15 */
    /* cmp w16, w8 */
    /* csel w8, w16, w8, gt */
    /* sub w15, w24, w23 */
    /* add w15, w15, w25 */
    /* add w8, w15, w8 */
    /* cmp x9, w8, sxtw */
    /* b.le #0x303519c */
    /* sxtw x9, w8 */
    /* ldr w8, [x20, #0x20] */
    /* add w8, w8, #1 */
    /* str w8, [x20, #0x20] */
    /* sub w14, w14, #0xc */
    /* sxtw x8, w14 */
    /* add x9, x9, w14, sxtw */
    /* sub x9, x9, #1 */
    /* sdiv x9, x9, x8 */
    /* mul x0, x9, x8 */
    /* cmp x0, #1 */
    /* b.lt #0x30351dc */
    /* sub w9, w11, w10 */
    /* mul w9, w8, w9 */
    /* cmp x0, w9, sxtw */
    /* b.le #0x30351dc */
    /* sxtw x0, w9 */
    /* ldr w9, [x20, #0x24] */
    /* add w9, w9, #1 */
    /* str w9, [x20, #0x24] */
    /* ldr w9, [x13, #0xfb0] */
    /* mov w10, #0x8480 */
    /* movk w10, #0x1e, lsl #16 */
    /* smull x8, w8, w10 */
    /* sxtw x10, w12 */
    /* sdiv x8, x8, x10 */
    /* cmp w9, w8 */
    /* csel w8, w9, w8, gt */
    /* ldr w9, [x19, #0x4c] */
    /* cmp w9, #1 */
    /* mov w9, #0x50 */
    /* mov w10, #0x78 */
    /* csel x9, x10, x9, eq */
    /* mul x9, x9, x22 */
    /* mov x10, #0xd70b */
    /* movk x10, #0x70a3, lsl #16 */
    /* movk x10, #0xa3d, lsl #32 */
    /* movk x10, #0xa3d7, lsl #48 */
    /* smulh x10, x9, x10 */
    /* add x9, x10, x9 */
    /* lsr x10, x9, #0x3f */
    /* lsr x9, x9, #6 */
    /* add w9, w9, w10 */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, gt */
    /* mov w9, #0x4240 */
    /* movk w9, #0xf, lsl #16 */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, lt */
    /* cmp x0, #0 */
    /* b.le #0x3035274 */
    /* str w0, [x19, #0x198] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* ldr x9, [x19, #0x190] */
    /* cbz x9, #0x3035258 */
    /* sub x9, x21, x9 */
    /* cmp x9, w8, sxtw */
    /* b.le #0x3035258 */
    /* ldr w8, [x20, #0x28] */
    /* add w8, w8, #1 */
    /* str w8, [x20, #0x28] */
    /* mov w0, #1 */
    /* branch b #0x3035258 */
}
