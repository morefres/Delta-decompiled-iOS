/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3931664 start_va=0x3931664 image_relative=0x3931664 bytes=1192 */
void function_3931664__at_3931664(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* cbz x0, #0x393195c */
    /* mov x22, x1 */
    /* mov w19, #0x2ee3 */
    /* cbz x1, #0x3931960 */
    /* mov x21, x3 */
    /* cbz x3, #0x3931960 */
    /* mov x20, x0 */
    /* ldrh w8, [x0, #0x150] */
    /* cmp w8, #0x2a */
    /* b.ne #0x3931764 */
    /* mov x28, x2 */
    /* cmp x4, #0xa0 */
    /* b.eq #0x39316d0 */
    /* cmp x4, #0x50 */
    /* b.ne #0x393176c */
    /* cmp w5, #0x1f4 */
    /* mov w8, #0x1f4 */
    /* csel w8, w5, w8, lt */
    /* mov w9, #0x2f44 */
    /* csel w19, w9, wzr, hi */
    /* bic w8, w8, w8, asr #31 */
    /* add w8, w8, #0xa */
    /* strh w8, [x20, #0x15a] */
    /* and w8, w4, #0xff */
    /* mov w9, #0xcd */
    /* mul w8, w8, w9 */
    /* lsr w24, w8, #0xe */
    /* ldr w8, [x20, #0x164] */
    /* cbz w8, #0x3931774 */
    /* ldr x8, [x20, #0x180] */
    /* ldrsh x23, [x8, #0x238] */
    /* cbz x28, #0x393199c */
    /* mov x22, x28 */
    /* cmp x21, x28 */
    /* b.eq #0x3931730 */
    /* lsl x2, x4, #1 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x20, #0x178] */
    /* call #0x391242c; ABI effects unresolved */
    /* ldr w8, [x20, #0x168] */
    /* cbz w8, #0x3931ab4 */
    /* ldrh w8, [x20, #0x158] */
    /* add w9, w8, #1 */
    /* strh w9, [x20, #0x158] */
    /* ldrh w11, [x20, #0x152] */
    /* udiv x8, x24, x23 */
    /* cbz w11, #0x39319a8 */
    /* ldrh w10, [x20, #0x156] */
    /* ldrh w12, [x20, #0x15a] */
    /* branch b #0x39319b8 */
    /* mov w19, #0x2ee2 */
    /* branch b #0x3931960 */
    /* mov w19, #0x2ee4 */
    /* branch b #0x3931960 */
    /* mov x25, #0 */
    /* add x27, x20, #0x10 */
    /* mov x23, x28 */
    /* str xzr, [sp, #8] */
    /* ldr x0, [x20, #0x178] */
    /* call #0x391242c; ABI effects unresolved */
    /* sxth w8, w0 */
    /* cmp w8, #0x50 */
    /* b.lt #0x39317dc */
    /* ldr x0, [x20, #0x178] */
    /* add x1, sp, #8 */
    /* add x2, sp, #0x10 */
    /* mov w3, #0x50 */
    /* call #0x39121dc; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldp q1, q0, [x8] */
    /* stp q1, q0, [x27] */
    /* ldp q0, q1, [x8, #0x40] */
    /* ldp q3, q2, [x8, #0x20] */
    /* stp q0, q1, [x27, #0x40] */
    /* stp q3, q2, [x27, #0x20] */
    /* ldp q0, q1, [x8, #0x80] */
    /* ldp q3, q2, [x8, #0x60] */
    /* stp q0, q1, [x27, #0x80] */
    /* stp q3, q2, [x27, #0x60] */
    /* branch b #0x3931810 */
    /* ldp q0, q1, [x27, #0x60] */
    /* stp q0, q1, [sp, #0x70] */
    /* ldp q0, q1, [x27, #0x80] */
    /* add x8, sp, #0x10 */
    /* stp q0, q1, [x8, #0x80] */
    /* ldp q0, q1, [x27, #0x20] */
    /* stp q0, q1, [sp, #0x30] */
    /* ldp q0, q1, [x27, #0x40] */
    /* stp q0, q1, [sp, #0x50] */
    /* ldp q0, q1, [x27] */
    /* stp q0, q1, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* cmp x25, #1 */
    /* b.eq #0x3931828 */
    /* cbnz x25, #0x3931918 */
    /* ldr w8, [x20] */
    /* mov w9, #0x1f40 */
    /* branch b #0x3931830 */
    /* ldr w8, [x20] */
    /* mov w9, #0x3e80 */
    /* cmp w8, w9 */
    /* b.ne #0x3931918 */
    /* ldrh w26, [x20, #0x15a] */
    /* ldr x0, [x20, #0x178] */
    /* call #0x391242c; ABI effects unresolved */
    /* ldr x8, [x20, #0x180] */
    /* ldrh w8, [x8, #0x238] */
    /* mul w8, w26, w8 */
    /* lsl w8, w8, #3 */
    /* sub w8, w8, w0 */
    /* sxth w26, w8 */
    /* cmp w26, #0x4f */
    /* b.gt #0x3931874 */
    /* ldr x0, [x20, #0x178] */
    /* mov w1, #0x50 */
    /* call #0x39122d0; ABI effects unresolved */
    /* add w26, w26, #0x50 */
    /* ldrsh w8, [x20, #0x15c] */
    /* lsl w8, w8, #3 */
    /* add w8, w8, w26, sxth #1 */
    /* mov w9, #0x6667 */
    /* movk w9, #0x6666, lsl #16 */
    /* smull x9, w8, w9 */
    /* lsr x10, x9, #0x3f */
    /* asr x9, x9, #0x22 */
    /* add w9, w9, w10 */
    /* cmn w8, #9 */
    /* csel w8, wzr, w9, lt */
    /* strh w8, [x20, #0x15c] */
    /* ldr w10, [x20, #0xc] */
    /* sub w9, w8, w10 */
    /* sxth w9, w9 */
    /* cmp w9, #0xe1 */
    /* b.lt #0x39318c8 */
    /* ldrsh w10, [x20, #0x170] */
    /* cmp w10, #0x60 */
    /* b.lt #0x39318e4 */
    /* branch b #0x39318f0 */
    /* cmp w10, #1 */
    /* b.lt #0x39318e4 */
    /* cmp w9, #0x5f */
    /* b.gt #0x39318e4 */
    /* ldrsh w10, [x20, #0x170] */
    /* cmp w10, #0xe1 */
    /* b.lt #0x39318f0 */
    /* str wzr, [x20, #0x160] */
    /* strh w9, [x20, #0x170] */
    /* branch b #0x3931918 */
    /* ldr w10, [x20, #0x160] */
    /* add w11, w10, #1 */
    /* str w11, [x20, #0x160] */
    /* strh w9, [x20, #0x170] */
    /* cmp w10, #0x19 */
    /* b.lt #0x3931918 */
    /* sxth w8, w8 */
    /* subs w8, w8, #0xa0 */
    /* csel w8, w8, wzr, gt */
    /* str w8, [x20, #0xc] */
    /* ldr x0, [x20, #0x180] */
    /* ldr x1, [sp, #8] */
    /* cmp x28, #0 */
    /* csel x3, xzr, x23, eq */
    /* mov x2, x22 */
    /* mov x4, x21 */
    /* call #0x392f8f0; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x393195c */
    /* add x25, x25, #1 */
    /* add x27, x27, #0xa0 */
    /* add x21, x21, #0xa0 */
    /* add x23, x23, #0xa0 */
    /* add x22, x22, #0xa0 */
    /* cmp x24, x25 */
    /* b.ne #0x3931780 */
    /* branch b #0x3931960 */
    /* mov w19, #-1 */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3931b08 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* cmp x21, x22 */
    /* b.ne #0x3931720 */
    /* branch b #0x3931730 */
    /* ldrh w12, [x20, #0x15a] */
    /* strh w12, [x20, #0x156] */
    /* strh wzr, [x20, #0x154] */
    /* mov x10, x12 */
    /* sxth w13, w10 */
    /* sxth w10, w12 */
    /* sub w12, w13, w12, sxth */
    /* cmp w12, #0 */
    /* cneg w12, w12, mi */
    /* ucvtf d0, w12 */
    /* scvtf d1, w10 */
    /* adrp x12, #0x4bf2000 */
    /* ldr d2, [x12, #0x368] */
    /* fmul d1, d1, d2 */
    /* fmov d2, #8.00000000 */
    /* fmaxnm d1, d1, d2 */
    /* fcmp d1, d0 */
    /* b.le #0x3931a04 */
    /* ldrh w12, [x20, #0x154] */
    /* add w12, w12, w10 */
    /* strh w12, [x20, #0x154] */
    /* add w11, w11, #1 */
    /* branch b #0x3931a08 */
    /* mov w11, #0 */
    /* strh w11, [x20, #0x152] */
    /* sxth x12, w11 */
    /* smull x12, w8, w12 */
    /* cmp x12, #6 */
    /* b.lo #0x3931a68 */
    /* ldrsh w12, [x20, #0x154] */
    /* ldr x13, [x20, #0x180] */
    /* ldrsh w13, [x13, #0x238] */
    /* mul w12, w12, w13 */
    /* add w12, w12, w12, lsl #1 */
    /* sbfiz w13, w11, #2, #0x10 */
    /* add w11, w13, w11, sxth */
    /* lsl w11, w11, #3 */
    /* sdiv w11, w12, w11 */
    /* cmp w11, #0x32 */
    /* mov w12, #0x32 */
    /* csel w11, w11, w12, lt */
    /* strh w11, [x20, #8] */
    /* str wzr, [x20, #0x168] */
    /* sxth x9, w9 */
    /* smull x8, w8, w9 */
    /* cmp x8, #0x32 */
    /* b.hi #0x3931a78 */
    /* branch b #0x3931ab4 */
    /* sxth x9, w9 */
    /* smull x8, w8, w9 */
    /* cmp x8, #0x33 */
    /* b.lo #0x3931960 */
    /* ldr x8, [x20, #0x180] */
    /* ldrsh w8, [x8, #0x238] */
    /* mul w8, w10, w8 */
    /* add w8, w8, w8, lsl #1 */
    /* mov w9, #0x6667 */
    /* movk w9, #0x6666, lsl #16 */
    /* smull x9, w8, w9 */
    /* lsr x10, x9, #0x3f */
    /* lsr x9, x9, #0x24 */
    /* add w9, w9, w10 */
    /* cmp w8, #0x7d0 */
    /* mov w8, #0x32 */
    /* csel w8, w9, w8, lt */
    /* strh w8, [x20, #8] */
    /* str wzr, [x20, #0x168] */
    /* sxth w8, w0 */
    /* mov w9, #0x6667 */
    /* mul w8, w8, w9 */
    /* asr w9, w8, #0x15 */
    /* add w8, w9, w8, lsr #31 */
    /* ldrh w9, [x20, #8] */
    /* cmp w9, w8, uxth */
    /* b.eq #0x3931b00 */
    /* sxth w9, w9 */
    /* cmp w8, w9 */
    /* b.le #0x3931960 */
    /* ldr x21, [x20, #0x178] */
    /* mov x0, x21 */
    /* call #0x391242c; ABI effects unresolved */
    /* ldrsh w8, [x20, #8] */
    /* mov w9, #-0x50 */
    /* madd w1, w8, w9, w0 */
    /* mov x0, x21 */
    /* call #0x39122d0; ABI effects unresolved */
    /* str wzr, [x20, #0x164] */
    /* branch b #0x3931960 */
    /* call #0x4b98620; ABI effects unresolved */
}
