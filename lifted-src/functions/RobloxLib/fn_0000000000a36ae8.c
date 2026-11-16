/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a36ae8 start_va=0xa36ae8 image_relative=0xa36ae8 bytes=2088 */
void function_a36ae8__at_a36ae8(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x6 */
    /* mov x22, x5 */
    /* str x4, [sp, #0x10] */
    /* mov x20, x3 */
    /* mov x24, x2 */
    /* str w1, [sp, #0xc] */
    /* mov x21, x0 */
    /* strb wzr, [sp, #0x2f] */
    /* ldrb w27, [x0, #0x2dc] */
    /* ldr x0, [x0, #0xe50] */
    /* call #0xa1e31c; ABI effects unresolved */
    /* cbz w0, #0xa36b40 */
    /* strh wzr, [x21, #0x2ce] */
    /* add x0, x21, #0xe60 */
    /* mov w1, #1 */
    /* call #0xa4bcc8; ABI effects unresolved */
    /* add x0, x21, #0xe78 */
    /* mov w1, #1 */
    /* call #0x88cb38; ABI effects unresolved */
    /* add x0, x21, #0xe90 */
    /* mov w1, #1 */
    /* call #0xa4bcc8; ABI effects unresolved */
    /* add x26, x21, #0x600 */
    /* ldr x8, [x21, #0x5f8] */
    /* cmp x26, x8 */
    /* b.eq #0xa36f98 */
    /* mov w23, #0 */
    /* add x8, x21, #0x5d0 */
    /* str x8, [sp] */
    /* adrp x28, #0x6104000 */
    /* ldrb w8, [sp, #0x2f] */
    /* tbnz w8, #0, #0xa36f94 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x22] */
    /* fcmp d0, d1 */
    /* b.gt #0xa36f94 */
    /* ldrb w8, [x21, #0xf24] */
    /* cmp w8, #1 */
    /* b.ne #0xa36bec */
    /* ldr x8, [x26] */
    /* mov x11, x8 */
    /* mov x10, x26 */
    /* cbz x8, #0xa36bc8 */
    /* mov x9, x11 */
    /* ldr x11, [x11, #8] */
    /* cbnz x11, #0xa36bb8 */
    /* branch b #0xa36bdc */
    /* ldr x9, [x10, #0x10] */
    /* ldr x11, [x9] */
    /* cmp x11, x10 */
    /* mov x10, x9 */
    /* b.eq #0xa36bc8 */
    /* ldr w9, [x9, #0x1c] */
    /* ldrsh w10, [x21, #0xf22] */
    /* cmp w9, w10 */
    /* b.ls #0xa36d64 */
    /* ldrb w8, [x28, #0x220] */
    /* tbz w8, #0, #0xa36cac */
    /* ldr x9, [x21, #0x1a0] */
    /* ldr x8, [x26] */
    /* cbz x9, #0xa36cb0 */
    /* mov x11, x8 */
    /* mov x10, x26 */
    /* cbz x8, #0xa36c1c */
    /* mov x9, x11 */
    /* ldr x11, [x11, #8] */
    /* cbnz x11, #0xa36c0c */
    /* branch b #0xa36c30 */
    /* ldr x9, [x10, #0x10] */
    /* ldr x11, [x9] */
    /* cmp x11, x10 */
    /* mov x10, x9 */
    /* b.eq #0xa36c1c */
    /* mov x11, x26 */
    /* cbz x8, #0xa36c48 */
    /* mov x10, x8 */
    /* ldr x8, [x8, #8] */
    /* cbnz x8, #0xa36c38 */
    /* branch b #0xa36c5c */
    /* ldr x10, [x11, #0x10] */
    /* ldr x8, [x10] */
    /* cmp x8, x11 */
    /* mov x11, x10 */
    /* b.eq #0xa36c48 */
    /* ldr w25, [x9, #0x1c] */
    /* ldr w1, [x10, #0x20] */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call #0xa3401c; ABI effects unresolved */
    /* ldr x8, [x26] */
    /* cmp w25, w0 */
    /* b.hi #0xa36dd0 */
    /* cbz x8, #0xa36c94 */
    /* ldr x10, [x8, #8] */
    /* mov x9, x8 */
    /* mov x8, x10 */
    /* cbnz x10, #0xa36c80 */
    /* branch b #0xa36dbc */
    /* ldr x9, [x26, #0x10] */
    /* ldr x8, [x9] */
    /* cmp x8, x26 */
    /* mov x26, x9 */
    /* b.eq #0xa36c94 */
    /* branch b #0xa36dbc */
    /* ldr x8, [x26] */
    /* cbz w24, #0xa36cf4 */
    /* mov x11, x8 */
    /* mov x10, x26 */
    /* cbz x8, #0xa36cd0 */
    /* mov x9, x11 */
    /* ldr x11, [x11, #8] */
    /* cbnz x11, #0xa36cc0 */
    /* branch b #0xa36ce4 */
    /* ldr x9, [x10, #0x10] */
    /* ldr x11, [x9] */
    /* cmp x11, x10 */
    /* mov x10, x9 */
    /* b.eq #0xa36cd0 */
    /* ldr w9, [x9, #0x1c] */
    /* ldr w10, [x21, #0x2c4] */
    /* cmp w9, w10 */
    /* b.ls #0xa36d90 */
    /* mov x11, x8 */
    /* mov x10, x26 */
    /* cbz x8, #0xa36d10 */
    /* mov x9, x11 */
    /* ldr x11, [x11, #8] */
    /* cbnz x11, #0xa36d00 */
    /* branch b #0xa36d24 */
    /* ldr x9, [x10, #0x10] */
    /* ldr x11, [x9] */
    /* cmp x11, x10 */
    /* mov x10, x9 */
    /* b.eq #0xa36d10 */
    /* ldr w9, [x9, #0x1c] */
    /* ldr w10, [x21, #0x2c8] */
    /* cmp w9, w10 */
    /* b.hi #0xa36dd0 */
    /* cbz x8, #0xa36d4c */
    /* ldr x10, [x8, #8] */
    /* mov x9, x8 */
    /* mov x8, x10 */
    /* cbnz x10, #0xa36d38 */
    /* branch b #0xa36dbc */
    /* ldr x9, [x26, #0x10] */
    /* ldr x8, [x9] */
    /* cmp x8, x26 */
    /* mov x26, x9 */
    /* b.eq #0xa36d4c */
    /* branch b #0xa36dbc */
    /* cbz x8, #0xa36d78 */
    /* mov x9, x8 */
    /* ldr x8, [x8, #8] */
    /* cbnz x8, #0xa36d68 */
    /* branch b #0xa36dbc */
    /* ldr x9, [x26, #0x10] */
    /* ldr x8, [x9] */
    /* cmp x8, x26 */
    /* mov x26, x9 */
    /* b.eq #0xa36d78 */
    /* branch b #0xa36dbc */
    /* cbz x8, #0xa36da8 */
    /* ldr x10, [x8, #8] */
    /* mov x9, x8 */
    /* mov x8, x10 */
    /* cbnz x10, #0xa36d94 */
    /* branch b #0xa36dbc */
    /* ldr x9, [x26, #0x10] */
    /* ldr x8, [x9] */
    /* cmp x8, x26 */
    /* mov x26, x9 */
    /* b.eq #0xa36da8 */
    /* ldr x8, [x21, #0x5f8] */
    /* mov x26, x9 */
    /* cmp x9, x8 */
    /* b.ne #0xa36b8c */
    /* branch b #0xa36f94 */
    /* mov x11, x8 */
    /* mov x10, x26 */
    /* cbz x8, #0xa36dec */
    /* mov x9, x11 */
    /* ldr x11, [x11, #8] */
    /* cbnz x11, #0xa36ddc */
    /* branch b #0xa36e00 */
    /* ldr x9, [x10, #0x10] */
    /* ldr x11, [x9] */
    /* cmp x11, x10 */
    /* mov x10, x9 */
    /* b.eq #0xa36dec */
    /* ldr w9, [x9, #0x20] */
    /* str w9, [sp, #0x28] */
    /* adrp x9, #0x6104000 */
    /* ldrb w9, [x9, #0x208] */
    /* cmp w9, #1 */
    /* b.ne #0xa36e38 */
    /* ldr x9, [sp] */
    /* ldr w9, [x9] */
    /* cbz w9, #0xa36ef0 */
    /* add x1, sp, #0x28 */
    /* ldr x0, [sp] */
    /* mov w2, #0 */
    /* call #0xa468d0; ABI effects unresolved */
    /* tbnz x0, #0x20, #0xa36eec */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa36e5c */
    /* adrp x8, #0x6128000 */
    /* add x8, x8, #0x68 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0xa36e60 */
    /* str wzr, [sp, #0x18] */
    /* adrp x8, #0x6104000 */
    /* ldrb w9, [x8, #0x208] */
    /* ldr w8, [sp, #0x28] */
    /* cmp w9, #1 */
    /* b.ne #0xa36e9c */
    /* cbz w8, #0xa36ee0 */
    /* add x1, sp, #0x28 */
    /* ldr x0, [sp] */
    /* call #0xa46880; ABI effects unresolved */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0xa36f1c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* branch b #0xa36f24 */
    /* cbz w8, #0xa36ee0 */
    /* add x1, sp, #0x28 */
    /* ldr x0, [sp] */
    /* call #0xa482ac; ABI effects unresolved */
    /* ldr x8, [x21, #0x5e0] */
    /* mov w9, w0 */
    /* mov w10, #0x108 */
    /* umaddl x8, w9, w10, x8 */
    /* tbz x0, #0x20, #0xa36ec8 */
    /* ldr w9, [sp, #0x28] */
    /* str w9, [x8] */
    /* ldr x0, [x8, #8] */
    /* cbz x0, #0xa36f1c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* branch b #0xa36f24 */
    /* ldr x0, [x20] */
    /* ldr w1, [x20, #8] */
    /* branch b #0xa36f24 */
    /* ldr x8, [x26] */
    /* cbz x8, #0xa36f04 */
    /* mov x9, x8 */
    /* ldr x8, [x8, #8] */
    /* cbnz x8, #0xa36ef4 */
    /* branch b #0xa36f7c */
    /* ldr x9, [x26, #0x10] */
    /* ldr x8, [x9] */
    /* cmp x8, x26 */
    /* mov x26, x9 */
    /* b.eq #0xa36f04 */
    /* branch b #0xa36f7c */
    /* mov w1, #0x7fffffff */
    /* mov x0, #0x7fffffff7fffffff */
    /* str x0, [sp, #0x18] */
    /* str w1, [sp, #0x20] */
    /* ldr w1, [sp, #0x28] */
    /* add x2, sp, #0x18 */
    /* add x6, sp, #0x2f */
    /* mov x0, x21 */
    /* ldr w3, [sp, #0xc] */
    /* mov x4, x24 */
    /* ldr x5, [sp, #0x10] */
    /* mov x7, x22 */
    /* call #0xa352d8; ABI effects unresolved */
    /* ldr x8, [x26] */
    /* cbz x8, #0xa36f68 */
    /* mov x9, x8 */
    /* ldr x8, [x8, #8] */
    /* cbnz x8, #0xa36f58 */
    /* branch b #0xa36f7c */
    /* ldr x9, [x26, #0x10] */
    /* ldr x8, [x9] */
    /* cmp x8, x26 */
    /* mov x26, x9 */
    /* b.eq #0xa36f68 */
    /* ldr x8, [x21, #0x5f8] */
    /* mov w23, #1 */
    /* mov x26, x9 */
    /* cmp x9, x8 */
    /* b.ne #0xa36b84 */
    /* branch b #0xa36f9c */
    /* tbnz w23, #0, #0xa36f9c */
    /* strb wzr, [x21, #0x2dc] */
    /* ldrb w8, [x21, #0x2dc] */
    /* cbz w27, #0xa37030 */
    /* tbnz w8, #0, #0xa37034 */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldr d1, [x21, #0x2e0] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d8, d0, d1 */
    /* add x0, x21, #0x8d8 */
    /* fmov d0, d8 */
    /* call #0x857898; ABI effects unresolved */
    /* ldr d0, [x21, #0x900] */
    /* fcmp d0, d8 */
    /* fcsel d0, d8, d0, mi */
    /* str d0, [x21, #0x900] */
    /* ldr w8, [x21, #0x908] */
    /* add w8, w8, #1 */
    /* str w8, [x21, #0x908] */
    /* ldr s0, [x21, #0x2e8] */
    /* ucvtf d9, d0 */
    /* add x0, x21, #0x910 */
    /* fmov d0, d9 */
    /* call #0x857898; ABI effects unresolved */
    /* ldr d0, [x21, #0x938] */
    /* fcmp d0, d9 */
    /* fcsel d0, d9, d0, mi */
    /* str d0, [x21, #0x938] */
    /* ldr w8, [x21, #0x940] */
    /* add w8, w8, #1 */
    /* str w8, [x21, #0x940] */
    /* ldr d0, [x21, #0x828] */
    /* fadd d0, d8, d0 */
    /* str d0, [x21, #0x828] */
    /* str xzr, [x21, #0x2e0] */
    /* mov w8, #1 */
    /* branch b #0xa3703c */
    /* tbz w8, #0, #0xa37040 */
    /* ldr w8, [x21, #0x2e8] */
    /* add w8, w8, #1 */
    /* str w8, [x21, #0x2e8] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0xa37074; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0xa0 */
    return;
    /* adrp x8, #0x6104000 */
    /* ldrb w8, [x8, #0x1f0] */
    /* cmp w8, #1 */
    /* ccmp w2, #0, #4, eq */
    /* b.eq #0xa3730c */
    /* sub sp, sp, #0x90 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #0x1a0] */
    /* call #0x99ed30; ABI effects unresolved */
    /* cbz w0, #0xa372ec */
    /* ldr w8, [x19] */
    /* cmp w8, #0 */
    /* cneg w9, w8, mi */
    /* mov w8, #0x7fffffff */
    /* cmp w9, w8 */
    /* b.eq #0xa372ec */
    /* ldr w9, [x19, #4] */
    /* cmp w9, #0 */
    /* cneg w9, w9, mi */
    /* cmp w9, w8 */
    /* b.eq #0xa372ec */
    /* ldr w8, [x19, #8] */
    /* cmp w8, #0 */
    /* cneg w8, w8, mi */
    /* mov w9, #0x7fffffff */
    /* cmp w8, w9 */
    /* b.eq #0xa372ec */
    /* ldr w8, [x20, #0xbb0] */
    /* cbnz w8, #0xa37114 */
    /* ldr w8, [x20, #0xbd8] */
    /* cbz w8, #0xa372ec */
    /* add x24, x20, #0xbb0 */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call #0xa3401c; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov w22, #1 */
    /* mov w27, #0x28 */
    /* mov w25, #0xc */
    /* adrp x8, #0x4bcf000 */
    /* ldr d8, [x8, #0xe00] */
    /* mov x0, x22 */
    /* call #0xa74f04; ABI effects unresolved */
    /* cbz w0, #0xa372e0 */
    /* cmp w22, #2 */
    /* b.eq #0xa37168 */
    /* cmp w22, #1 */
    /* b.ne #0xa37178 */
    /* adrp x8, #0x6104000 */
    /* add x8, x8, #0x7f0 */
    /* branch b #0xa37170 */
    /* adrp x8, #0x6104000 */
    /* add x8, x8, #0x808 */
    /* ldr w8, [x8] */
    /* branch b #0xa3717c */
    /* mov w8, #0x64 */
    /* mul w8, w8, w21 */
    /* mov w9, #0x851f */
    /* movk w9, #0x51eb, lsl #16 */
    /* smull x8, w8, w9 */
    /* lsr x9, x8, #0x3f */
    /* asr x8, x8, #0x25 */
    /* add w8, w8, w9 */
    /* cmp w8, #1 */
    /* csinc w28, w8, wzr, gt */
    /* madd x8, x22, x27, x24 */
    /* sub x23, x8, #0x28 */
    /* add x0, sp, #0x10 */
    /* mov x1, x23 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x0, x9, [sp, #0x10] */
    /* str x0, [sp, #0x10] */
    /* mov w8, w9 */
    /* str w9, [sp, #0x18] */
    /* orr x9, x0, x8 */
    /* cbz x9, #0xa372e0 */
    /* mov w9, #-1 */
    /* lsl w9, w9, w22 */
    /* orr w26, w9, #1 */
    /* ldr x9, [x0, #0x10] */
    /* madd x9, x8, x25, x9 */
    /* ldr w8, [x9, #8] */
    /* ldr x9, [x9] */
    /* str x9, [sp] */
    /* str w8, [sp, #8] */
    /* lsr x10, x9, #0x20 */
    /* ldp w11, w12, [x19] */
    /* ldr w13, [x19, #8] */
    /* sub w14, w9, w11 */
    /* sub w9, w26, w9 */
    /* add w9, w9, w11 */
    /* cmp w14, w9 */
    /* csel w9, w14, w9, gt */
    /* sub w11, w10, w12 */
    /* sub w10, w26, w10 */
    /* add w10, w10, w12 */
    /* cmp w11, w10 */
    /* csel w10, w11, w10, gt */
    /* bic w11, w10, w10, asr #31 */
    /* sub w12, w8, w13 */
    /* sub w14, w26, w8 */
    /* add w13, w14, w13 */
    /* cmp w12, w13 */
    /* csel w12, w12, w13, gt */
    /* cmp w12, w11 */
    /* csel w10, w12, w10, gt */
    /* cmp w10, w9 */
    /* csel w9, w10, w9, gt */
    /* cmp w9, w28 */
    /* b.le #0xa3728c */
    /* ldr x9, [x20, #0xb00] */
    /* ldr x10, [x20, #0xb08] */
    /* cmp x9, x10 */
    /* b.hs #0xa372a4 */
    /* ldr x10, [sp] */
    /* str x10, [x9] */
    /* str w8, [x9, #8] */
    /* add x8, x9, #0x20 */
    /* str x8, [x9, #0x10] */
    /* str d8, [x9, #0x18] */
    /* str xzr, [x9, #0x50] */
    /* add x0, x9, #0x58 */
    /* branch b #0xa372b0 */
    /* add x0, sp, #0x10 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* ldr w8, [sp, #0x18] */
    /* cbz x0, #0xa372dc */
    /* branch b #0xa371dc */
    /* add x0, x20, #0xaf8 */
    /* mov x1, sp */
    /* call #0xa4de14; ABI effects unresolved */
    /* str x0, [x20, #0xb00] */
    /* stur w22, [x0, #-4] */
    /* ldrb w8, [x20, #0x2dc] */
    /* sturb w8, [x0, #-7] */
    /* ldp x1, x2, [sp, #0x10] */
    /* mov x0, x23 */
    /* call #0xa4df74; ABI effects unresolved */
    /* mov w8, w1 */
    /* str x0, [sp, #0x10] */
    /* str w1, [sp, #0x18] */
    /* cbnz x0, #0xa371dc */
    /* cbnz x8, #0xa371dc */
    /* add x22, x22, #1 */
    /* cmp x22, #3 */
    /* b.ne #0xa37140 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x90 */
    return;
}
