/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a352d8 start_va=0xa352d8 image_relative=0xa352d8 bytes=3096 */
void function_a352d8__at_a352d8(void) {
    /* sub sp, sp, #0x1d0 */
    /* stp d11, d10, [sp, #0x150] */
    /* stp d9, d8, [sp, #0x160] */
    /* stp x28, x27, [sp, #0x170] */
    /* stp x26, x25, [sp, #0x180] */
    /* stp x24, x23, [sp, #0x190] */
    /* stp x22, x21, [sp, #0x1a0] */
    /* stp x20, x19, [sp, #0x1b0] */
    /* stp x29, x30, [sp, #0x1c0] */
    /* add x29, sp, #0x1c0 */
    /* str x7, [sp, #0x28] */
    /* str x6, [sp, #0x38] */
    /* mov x28, x5 */
    /* mov x21, x4 */
    /* str w3, [sp, #0x24] */
    /* mov x24, x2 */
    /* mov x19, x0 */
    /* stur w1, [x29, #-0xd4] */
    /* adrp x8, #0x624f000 */
    /* add x8, x8, #0xfd8 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x624f000 */
    /* tbz w8, #0, #0xa35da8 */
    /* ldr x1, [x20, #0xfd0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x70] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x90] */
    /* stp q0, q0, [sp, #0xa0] */
    /* str q0, [sp, #0xc0] */
    /* str wzr, [sp, #0xd0] */
    /* stp xzr, xzr, [sp, #0xd8] */
    /* add x0, sp, #0x70 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x6104000 */
    /* ldrb w8, [x8, #0x208] */
    /* cmp w8, #1 */
    /* b.ne #0xa35400 */
    /* ldr w8, [x24] */
    /* cmp w8, #0 */
    /* cneg w9, w8, mi */
    /* mov w8, #0x7fffffff */
    /* cmp w9, w8 */
    /* b.eq #0xa35d78 */
    /* ldr w9, [x24, #4] */
    /* cmp w9, #0 */
    /* cneg w9, w9, mi */
    /* cmp w9, w8 */
    /* b.eq #0xa35d78 */
    /* ldr w8, [x24, #8] */
    /* cmp w8, #0 */
    /* cneg w8, w8, mi */
    /* mov w9, #0x7fffffff */
    /* cmp w8, w9 */
    /* b.eq #0xa35d78 */
    /* ldr w8, [x19, #0x5d0] */
    /* cbz w8, #0xa35d78 */
    /* add x0, x19, #0x5d0 */
    /* sub x1, x29, #0xd4 */
    /* mov w2, #0 */
    /* call #0xa468d0; ABI effects unresolved */
    /* tbnz x0, #0x20, #0xa35d78 */
    /* adrp x8, #0x6104000 */
    /* ldrb w8, [x8, #0x208] */
    /* tbz w8, #0, #0xa35400 */
    /* add x0, x19, #0x5d0 */
    /* sub x1, x29, #0xd4 */
    /* call #0xa46880; ABI effects unresolved */
    /* mov x25, x0 */
    /* str w21, [sp, #0x14] */
    /* branch b #0xa3542c */
    /* add x0, x19, #0x5d0 */
    /* sub x1, x29, #0xd4 */
    /* call #0xa482ac; ABI effects unresolved */
    /* ldr x8, [x19, #0x5e0] */
    /* mov w9, w0 */
    /* mov w10, #0x108 */
    /* umaddl x25, w9, w10, x8 */
    /* str w21, [sp, #0x14] */
    /* tbz x0, #0x20, #0xa3542c */
    /* ldur w8, [x29, #-0xd4] */
    /* str w8, [x25] */
    /* mov x8, x25 */
    /* ldr x0, [x8, #8]! */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x88] */
    /* call x8; ABI effects unresolved */
    /* mov x27, x0 */
    /* adrp x8, #0x6104000 */
    /* ldrb w8, [x8, #0x2e0] */
    /* cmp w8, #1 */
    /* b.ne #0xa3547c */
    /* ldrb w8, [x25, #0x100] */
    /* cmp w8, #1 */
    /* b.ne #0xa3547c */
    /* ldr x8, [x25, #0xf8] */
    /* ldp x10, x9, [x25, #0xd8] */
    /* sub x9, x9, x10 */
    /* cmp x8, x9, asr #4 */
    /* cset w20, lo */
    /* branch b #0xa35480 */
    /* mov w20, #0 */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d8, d0 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa354c4 */
    /* adrp x8, #0x6128000 */
    /* add x8, x8, #0x68 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0xa354c4 */
    /* mov x8, #0x7fffffff7fffffff */
    /* str x8, [sp, #0x60] */
    /* mov w8, #0x7fffffff */
    /* str w8, [sp, #0x68] */
    /* mvni v0.2s, #0x80, lsl #24 */
    /* branch b #0xa354d4 */
    /* mov w8, #0 */
    /* movi v0.16b, #0 */
    /* str d0, [sp, #0x60] */
    /* str wzr, [sp, #0x68] */
    /* str d0, [sp, #0x50] */
    /* str w8, [sp, #0x58] */
    /* add x0, x25, #0x68 */
    /* add x2, sp, #0x60 */
    /* add x3, sp, #0x50 */
    /* mov x1, x24 */
    /* call #0xa35ef0; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov w8, #0x7fff */
    /* cmp w0, w8 */
    /* csel w21, w0, w8, lt */
    /* adrp x8, #0x6104000 */
    /* ldrb w8, [x8, #0x220] */
    /* cmp w8, #1 */
    /* b.ne #0xa3552c */
    /* ldr x8, [x19, #0x1a0] */
    /* cbz x8, #0xa3552c */
    /* ldur w1, [x29, #-0xd4] */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0xa3401c; ABI effects unresolved */
    /* branch b #0xa35534 */
    /* mov x0, x19 */
    /* call #0xa344a0; ABI effects unresolved */
    /* str w0, [x19, #0x354] */
    /* cmp w22, w0 */
    /* b.ls #0xa3559c */
    /* mov w8, #1 */
    /* strb w8, [x28] */
    /* mov x22, x25 */
    /* ldr w8, [x22, #0x40]! */
    /* ucvtf d9, w8 */
    /* add x0, x19, #0x830 */
    /* fmov d0, d9 */
    /* call #0x857898; ABI effects unresolved */
    /* ldr d0, [x19, #0x858] */
    /* fcmp d0, d9 */
    /* fcsel d0, d9, d0, mi */
    /* str d0, [x19, #0x858] */
    /* ldr w8, [x19, #0x860] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x860] */
    /* str w21, [sp, #0x20] */
    /* tbz w20, #0, #0xa355c4 */
    /* ldr x26, [x25, #0xf8] */
    /* ldrb w8, [x25, #0x100] */
    /* cmp w8, #1 */
    /* b.ne #0xa358fc */
    /* strb wzr, [x25, #0x100] */
    /* branch b #0xa358fc */
    /* strb wzr, [x19, #0x2dc] */
    /* adrp x8, #0x6104000 */
    /* ldrb w8, [x8, #0x2e0] */
    /* cmp w8, #1 */
    /* b.ne #0xa35cf4 */
    /* ldrb w8, [x25, #0x100] */
    /* cmp w8, #1 */
    /* b.ne #0xa35cf4 */
    /* strb wzr, [x25, #0x100] */
    /* branch b #0xa35cf4 */
    /* adrp x8, #0x6104000 */
    /* ldrb w8, [x8, #0x2e0] */
    /* cmp w8, #1 */
    /* b.ne #0xa355e4 */
    /* ldrb w8, [x25, #0x100] */
    /* cmp w8, #1 */
    /* b.ne #0xa355e4 */
    /* strb wzr, [x25, #0x100] */
    /* mov x28, x25 */
    /* ldr x8, [x28, #0xd8]! */
    /* str x8, [x28, #8] */
    /* ldur w1, [x28, #-0x98] */
    /* mov x0, x28 */
    /* call #0xa36088; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* mov x1, x22 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [x29, #-0xd0] */
    /* str x8, [sp, #0x40] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x48] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0xa35890 */
    /* ucvtf d9, w27 */
    /* add x10, x25, #0xf0 */
    /* str x10, [sp, #0x18] */
    /* mov w21, #0xc */
    /* adrp x10, #0x4bcd000 */
    /* ldr d10, [x10, #0x7c0] */
    /* ldr x8, [x8, #0x10] */
    /* madd x22, x9, x21, x8 */
    /* ldur w8, [x29, #-0xd4] */
    /* cbz w8, #0xa35670 */
    /* ldr x8, [sp, #0x30] */
    /* ldr x0, [x8] */
    /* cbz x0, #0xa356c4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* branch b #0xa356c8 */
    /* ldp w9, w8, [x24] */
    /* ldr w10, [x24, #8] */
    /* ldp w12, w11, [x22] */
    /* ldr w13, [x22, #8] */
    /* sub w14, w12, w9 */
    /* subs w9, w9, w12 */
    /* csel w9, w9, w14, gt */
    /* sub w12, w11, w8 */
    /* subs w8, w8, w11 */
    /* csel w8, w8, w12, gt */
    /* sub w11, w13, w10 */
    /* subs w10, w10, w13 */
    /* csel w10, w10, w11, gt */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, hi */
    /* cmp w10, w8 */
    /* csel w8, w10, w8, hi */
    /* mov w9, #0x7fffffff */
    /* cmp w8, w9 */
    /* csel w23, w8, w9, lo */
    /* branch b #0xa356c8 */
    /* mov w23, #0x7fffffff */
    /* ldr w8, [x19, #0x354] */
    /* cmp w23, w8 */
    /* b.ls #0xa3575c */
    /* cmp w27, #1 */
    /* b.lt #0xa35738 */
    /* ldrb w8, [x19, #0x2dc] */
    /* tbnz w8, #0, #0xa35738 */
    /* ldr x0, [x19, #0xe50] */
    /* cbz x0, #0xa356f4 */
    /* call #0xa1e26c; ABI effects unresolved */
    /* tbnz w0, #0, #0xa35738 */
    /* add x0, x25, #0xb0 */
    /* mov x1, x22 */
    /* call #0xa49e70; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0xa35858 */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x18 */
    /* umaddl x8, w8, w10, x9 */
    /* ldr d0, [x8, #0x10] */
    /* fsub d0, d8, d0 */
    /* fmul d0, d0, d10 */
    /* fcmp d0, d9 */
    /* b.mi #0xa3583c */
    /* add x0, x25, #0xb0 */
    /* mov x1, x22 */
    /* call #0xa49158; ABI effects unresolved */
    /* ldp x8, x9, [x25, #0xe0] */
    /* cmp x8, x9 */
    /* b.hs #0xa35774 */
    /* ldr x9, [x22] */
    /* ldr w10, [x22, #8] */
    /* str x9, [x8] */
    /* stp w10, w23, [x8, #8] */
    /* add x22, x8, #0x10 */
    /* branch b #0xa35838 */
    /* cmp w27, #1 */
    /* b.lt #0xa3583c */
    /* add x0, x25, #0xb0 */
    /* mov x1, x22 */
    /* call #0xa49158; ABI effects unresolved */
    /* branch b #0xa3583c */
    /* ldr x10, [x28] */
    /* sub x8, x8, x10 */
    /* asr x26, x8, #4 */
    /* add x8, x26, #1 */
    /* lsr x11, x8, #0x3c */
    /* cbnz x11, #0xa35e18 */
    /* sub x9, x9, x10 */
    /* asr x10, x9, #3 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x9, x10 */
    /* mov x9, #0xfffffffffffffff */
    /* csel x20, x8, x9, lo */
    /* ldr x8, [sp, #0x18] */
    /* stur x8, [x29, #-0xb0] */
    /* cbz x20, #0xa357d4 */
    /* ldr x0, [x8] */
    /* lsl x1, x20, #4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #4 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xa357d8 */
    /* mov x0, #0 */
    /* add x9, x0, x26, lsl #4 */
    /* ldr x8, [x22] */
    /* ldr w10, [x22, #8] */
    /* str x8, [x9] */
    /* stp w10, w23, [x9, #8] */
    /* ldp x8, x11, [x25, #0xd8] */
    /* subs x10, x8, x11 */
    /* add x10, x9, x10 */
    /* b.eq #0xa35814 */
    /* mov x12, x10 */
    /* ldr q0, [x8], #0x10 */
    /* str q0, [x12], #0x10 */
    /* cmp x8, x11 */
    /* b.ne #0xa35800 */
    /* ldr x8, [x28] */
    /* add x22, x9, #0x10 */
    /* add x9, x0, x20, lsl #4 */
    /* stp x10, x22, [x25, #0xd8] */
    /* ldr x10, [x25, #0xe8] */
    /* str x9, [x25, #0xe8] */
    /* stp x8, x10, [x29, #-0xc0] */
    /* stp x8, x8, [x29, #-0xd0] */
    /* sub x0, x29, #0xd0 */
    /* call #0xa49e08; ABI effects unresolved */
    /* str x22, [x25, #0xe0] */
    /* add x0, sp, #0x40 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* ldr w9, [sp, #0x48] */
    /* cbnz x8, #0xa3563c */
    /* cbnz x9, #0xa3563c */
    /* branch b #0xa35890 */
    /* add x0, x25, #0xb0 */
    /* mov x1, x22 */
    /* call #0xa49ed8; ABI effects unresolved */
    /* ldr x8, [x25, #0xc0] */
    /* mov w9, w0 */
    /* mov w10, #0x18 */
    /* umaddl x8, w9, w10, x8 */
    /* tbz x0, #0x20, #0xa35888 */
    /* ldr x9, [x22] */
    /* ldr w10, [x22, #8] */
    /* str w10, [x8, #8] */
    /* str x9, [x8] */
    /* str d8, [x8, #0x10] */
    /* branch b #0xa3583c */
    /* ldp x0, x1, [x25, #0xd8] */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #4 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x1, x0 */
    /* csel x2, xzr, x8, eq */
    /* mov w3, #1 */
    /* call #0xa4a010; ABI effects unresolved */
    /* adrp x8, #0x6104000 */
    /* ldrb w8, [x8, #0x2e0] */
    /* cmp w8, #1 */
    /* b.ne #0xa358f8 */
    /* ldp x10, x8, [x25, #0xe0] */
    /* ldr x9, [x25, #0xd8] */
    /* sub x8, x8, x9 */
    /* sub x9, x10, x9 */
    /* asr x9, x9, #4 */
    /* adrp x10, #0x6104000 */
    /* ldrsw x10, [x10, #0x2f8] */
    /* mul x9, x9, x10 */
    /* cmp x9, x8, asr #4 */
    /* b.hs #0xa358f8 */
    /* mov x0, x28 */
    /* call #0xa3615c; ABI effects unresolved */
    /* mov x26, #0 */
    /* ldp x21, x8, [x25, #0xd8] */
    /* sub x8, x8, x21 */
    /* cmp x26, x8, asr #4 */
    /* str x26, [sp, #8] */
    /* b.hs #0xa35bf0 */
    /* mov w23, #0 */
    /* mov w27, #0 */
    /* add x8, x19, #0x32c */
    /* str x8, [sp, #0x18] */
    /* ldr w8, [sp, #0x24] */
    /* eor w8, w8, #1 */
    /* str w8, [sp, #0x10] */
    /* mov w8, #0xc */
    /* orr x20, x8, x26, lsl #4 */
    /* ldr x8, [sp, #0x38] */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.eq #0xa35bf8 */
    /* add x22, x21, x20 */
    /* ldr w28, [x22], #0xfffffffffffffff4 */
    /* strb wzr, [sp, #0x40] */
    /* ldur w2, [x29, #-0xd4] */
    /* add x6, sp, #0x40 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x3, x24 */
    /* ldr x4, [sp, #0x30] */
    /* mov w5, #0 */
    /* call #0xa347ec; ABI effects unresolved */
    /* cbz w0, #0xa35b6c */
    /* ldrb w2, [sp, #0x40] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0xa361f8; ABI effects unresolved */
    /* adrp x8, #0x60fe000 */
    /* add x8, x8, #0x478 */
    /* ldr x0, [x8] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0xa359fc */
    /* adrp x8, #0x60fe000 */
    /* add x8, x8, #0x478 */
    /* ldr x1, [x8, #8] */
    /* add x8, x21, x20 */
    /* ldr x9, [x19, #0x2b0] */
    /* ldr w10, [x22] */
    /* ldp w11, w8, [x8, #-8] */
    /* ldrsh w12, [x19, #0x2cc] */
    /* stp x10, xzr, [x29, #-0xd0] */
    /* stp x11, xzr, [x29, #-0xc0] */
    /* stp x8, xzr, [x29, #-0xb0] */
    /* stp x12, xzr, [x29, #-0xa0] */
    /* stp x9, xzr, [x29, #-0x90] */
    /* sub x6, x29, #0xd0 */
    /* mov w2, #4 */
    /* adrp x3, #0x529c000 */
    /* add x3, x3, #0xf6f */
    /* mov w4, #0x56 */
    /* mov w5, #0x1111 */
    /* movk w5, #3, lsl #16 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr w9, [x22, #8] */
    /* ldr x10, [sp, #0x18] */
    /* str w9, [x10, #8] */
    /* str x8, [x10] */
    /* adrp x8, #0x6104000 */
    /* ldrb w8, [x8, #0x190] */
    /* cmp w8, #1 */
    /* b.ne #0xa35a40 */
    /* ldrb w8, [x19, #0x33a] */
    /* tbnz w8, #0, #0xa35a30 */
    /* ldrb w8, [x19, #0x2dc] */
    /* tbz w8, #0, #0xa35be0 */
    /* mov w0, #1 */
    /* ldrb w8, [x19, #0x338] */
    /* orr w8, w8, w0 */
    /* strb w8, [x19, #0x338] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0xa36370; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0xa3650c; ABI effects unresolved */
    /* add x0, x25, #0x68 */
    /* mov x1, x22 */
    /* call #0xa34f8c; ABI effects unresolved */
    /* adrp x8, #0x6104000 */
    /* ldrb w8, [x8, #0x208] */
    /* cmp w8, #1 */
    /* b.ne #0xa35a84 */
    /* mov w8, #0x7fff */
    /* cmp w28, w8 */
    /* csel w8, w28, w8, lt */
    /* branch b #0xa35a88 */
    /* sxth w8, w28 */
    /* bic w21, w8, w8, asr #31 */
    /* adrp x8, #0x6104000 */
    /* ldrb w8, [x8, #0x220] */
    /* cmp w8, #1 */
    /* b.ne #0xa35ab4 */
    /* ldr x8, [x19, #0x1a0] */
    /* cbz x8, #0xa35ab4 */
    /* ldur w1, [x29, #-0xd4] */
    /* mov x0, x19 */
    /* call #0xa342a8; ABI effects unresolved */
    /* tbz w0, #0, #0xa35af4 */
    /* ldrsh w8, [x19, #0x2cc] */
    /* sxth w9, w21 */
    /* cmp w8, w21, sxth */
    /* csel w8, w8, w9, lt */
    /* strh w8, [x19, #0x2cc] */
    /* b.le #0xa35af4 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xe00 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa35af4 */
    /* ldrb w8, [x19, #0x2dc] */
    /* ldur w9, [x29, #-0xd4] */
    /* strb w8, [x19, #0x2d0] */
    /* strb wzr, [x19, #0x2d1] */
    /* str w9, [x19, #0x2d4] */
    /* ldr x0, [x19, #0xe50] */
    /* call #0xa1e31c; ABI effects unresolved */
    /* add w23, w23, #1 */
    /* str w21, [sp, #0x20] */
    /* cbz w0, #0xa35b34 */
    /* ldr x0, [x19, #0xe50] */
    /* mov x1, x28 */
    /* call #0xa1e284; ABI effects unresolved */
    /* ldr w8, [sp, #0x10] */
    /* orr w8, w0, w8 */
    /* tbnz w8, #0, #0xa35b6c */
    /* ldrb w8, [x19, #0x2dc] */
    /* tbnz w8, #0, #0xa35b6c */
    /* ldr w8, [sp, #0x14] */
    /* tbz w8, #0, #0xa35b58 */
    /* branch b #0xa35b6c */
    /* ldr w8, [sp, #0x24] */
    /* cbz w8, #0xa35b6c */
    /* ldrb w8, [x19, #0x2dc] */
    /* tbnz w8, #0, #0xa35b6c */
    /* ldr w8, [sp, #0x14] */
    /* tbnz w8, #0, #0xa35b6c */
    /* mov x0, x19 */
    /* call #0xa3662c; ABI effects unresolved */
    /* cbz w0, #0xa35b6c */
    /* ldrb w8, [x19, #0xf24] */
    /* tbnz w8, #0, #0xa35b6c */
    /* ldr x8, [sp, #0x38] */
    /* mov w9, #1 */
    /* strb w9, [x8] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* ldr d1, [x8] */
    /* fcmp d0, d1 */
    /* b.le #0xa35bc0 */
    /* ldr x8, [sp, #0x38] */
    /* mov w9, #1 */
    /* strb w9, [x8] */
    /* adrp x8, #0x6104000 */
    /* ldrb w9, [x8, #0x2e0] */
    /* ldp x21, x8, [x25, #0xd8] */
    /* cmp w9, #1 */
    /* b.ne #0xa35bc4 */
    /* add x9, x26, #1 */
    /* sub x10, x8, x21 */
    /* cmp x9, x10, asr #4 */
    /* b.hs #0xa35bc4 */
    /* str x9, [x25, #0xf8] */
    /* mov w9, #1 */
    /* strb w9, [x25, #0x100] */
    /* branch b #0xa35bc4 */
    /* ldp x21, x8, [x25, #0xd8] */
    /* add x26, x26, #1 */
    /* sub x8, x8, x21 */
    /* add x20, x20, #0x10 */
    /* add w27, w27, #1 */
    /* cmp x26, x8, asr #4 */
    /* b.lo #0xa35934 */
    /* branch b #0xa35bf8 */
    /* ldr x0, [x19, #0xe50] */
    /* cbz x0, #0xa35a34 */
    /* call #0xa1e26c; ABI effects unresolved */
    /* branch b #0xa35a34 */
    /* mov w27, #0 */
    /* mov w23, #0 */
    /* ldrb w8, [x19, #0x2dc] */
    /* ldr w21, [sp, #0x20] */
    /* ldr x20, [sp, #8] */
    /* tbnz w8, #0, #0xa35c18 */
    /* ldr x0, [x19, #0xe50] */
    /* cbz x0, #0xa35c38 */
    /* call #0xa1e26c; ABI effects unresolved */
    /* cbz w0, #0xa35c38 */
    /* ldr x8, [x19, #0xb00] */
    /* ldr x9, [x19, #0xaf8] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* mov w9, #0x8ba3 */
    /* movk w9, #0xba2e, lsl #16 */
    /* mul w8, w8, w9 */
    /* str w8, [x19, #0xb10] */
    /* adrp x8, #0x6104000 */
    /* ldrb w9, [x8, #0x2e0] */
    /* mov w8, w27 */
    /* cmp w9, #1 */
    /* b.ne #0xa35c50 */
    /* add x8, x20, x8 */
    /* ldp x10, x9, [x25, #0xd8] */
    /* sub x9, x9, x10 */
    /* cmp x8, x9, asr #4 */
    /* b.ne #0xa35c64 */
    /* strb wzr, [x19, #0x2dc] */
    /* scvtf d8, w23 */
    /* add x0, x19, #0x8a0 */
    /* fmov d0, d8 */
    /* call #0x857898; ABI effects unresolved */
    /* ldr d0, [x19, #0x8c8] */
    /* fcmp d0, d8 */
    /* fcsel d0, d8, d0, mi */
    /* str d0, [x19, #0x8c8] */
    /* ldr w8, [x19, #0x8d0] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x8d0] */
    /* ucvtf d8, w27 */
    /* add x0, x19, #0x868 */
    /* fmov d0, d8 */
    /* call #0x857898; ABI effects unresolved */
    /* ldr d0, [x19, #0x890] */
    /* fcmp d0, d8 */
    /* fcsel d0, d8, d0, mi */
    /* str d0, [x19, #0x890] */
    /* ldr w8, [x19, #0x898] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x898] */
    /* cbnz w23, #0xa35ccc */
    /* ldr w8, [x19, #0x820] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x820] */
    /* adrp x8, #0x624f000 */
    /* add x8, x8, #0xfe8 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x624f000 */
    /* tbz w8, #0, #0xa35e20 */
    /* ldr x0, [x20, #0xfe0] */
    /* str x23, [sp] */
    /* adrp x1, #0x529c000 */
    /* add x1, x1, #0xfc6 */
    /* call #0x477d614; ABI effects unresolved */
    /* ldr x0, [x19, #0xe50] */
    /* call #0xa1e31c; ABI effects unresolved */
    /* cbz w0, #0xa35d14 */
    /* ldrsh w8, [x19, #0x2ce] */
    /* sxth w9, w21 */
    /* cmp w8, w21, sxth */
    /* csel w8, w8, w9, gt */
    /* strh w8, [x19, #0x2ce] */
    /* ldr x0, [x19, #0x1a0] */
    /* call #0x99ed30; ABI effects unresolved */
    /* tbnz w0, #0, #0xa35d78 */
    /* adrp x8, #0x6104000 */
    /* add x8, x8, #0x598 */
    /* ldrsw x8, [x8] */
    /* ldr x9, [x19, #0x2b0] */
    /* add x10, x9, #0x3f */
    /* cmp x9, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x8, x9, asr #6 */
    /* b.le #0xa35d78 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* adrp x8, #0x6103000 */
    /* ldr s1, [x8, #0xe78] */
    /* scvtf s1, s1 */
    /* adrp x8, #0x4bef000 */
    /* ldr s2, [x8, #0x450] */
    /* fdiv s1, s1, s2 */
    /* fcvt d1, s1 */
    /* fadd d0, d0, d1 */
    /* stur d0, [x29, #-0xd0] */
    /* sub x1, x29, #0xd0 */
    /* mov x0, x19 */
    /* call #0xa36680; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1c0] */
    /* ldp x20, x19, [sp, #0x1b0] */
    /* ldp x22, x21, [sp, #0x1a0] */
    /* ldp x24, x23, [sp, #0x190] */
    /* ldp x26, x25, [sp, #0x180] */
    /* ldp x28, x27, [sp, #0x170] */
    /* ldp d9, d8, [sp, #0x160] */
    /* ldp d11, d10, [sp, #0x150] */
    /* add sp, sp, #0x1d0 */
    return;
    /* adrp x0, #0x624f000 */
    /* add x0, x0, #0xfd8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xa35334 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x53b */
    /* add x8, x8, #0x7b, lsl #12 */
    /* add x8, x8, #0xb15 */
    /* str x8, [sp, #0x70] */
    /* adrp x8, #0x529c000 */
    /* add x8, x8, #0xf5b */
    /* ldr x9, [sp, #0x70] */
    /* mov w10, #0xfacd */
    /* add x8, x8, x10 */
    /* str x8, [sp, #0x70] */
    /* ldr x8, [sp, #0x70] */
    /* mov x10, #-0xfacd */
    /* sub x9, x9, #0x7b, lsl #12 */
    /* sub x0, x9, #0xb15 */
    /* add x1, x8, x10 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0xfd0] */
    /* adrp x0, #0x624f000 */
    /* add x0, x0, #0xfd8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xa35334 */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* adrp x0, #0x624f000 */
    /* add x0, x0, #0xfe8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xa35ce0 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x53b */
    /* add x8, x8, #0xe8, lsl #12 */
    /* add x8, x8, #0xad8 */
    /* stur x8, [x29, #-0xd0] */
    /* ldur x8, [x29, #-0xd0] */
    /* sub x8, x8, #0xe8, lsl #12 */
    /* sub x0, x8, #0xad8 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x20, #0xfe0] */
    /* adrp x0, #0x624f000 */
    /* add x0, x0, #0xfe8 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr w21, [sp, #0x20] */
    /* branch b #0xa35ce0 */
    /* mov x19, x0 */
    /* adrp x0, #0x624f000 */
    /* add x0, x0, #0xfe8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xa35ee0 */
    /* mov x19, x0 */
    /* adrp x0, #0x624f000 */
    /* add x0, x0, #0xfd8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xa35ee8 */
    /* branch b #0xa35edc */
    /* branch b #0xa35edc */
    /* branch b #0xa35edc */
    /* branch b #0xa35edc */
    /* branch b #0xa35edc */
    /* branch b #0xa35edc */
    /* branch b #0xa35edc */
    /* branch b #0xa35edc */
    /* branch b #0xa35edc */
    /* branch b #0xa35edc */
    /* branch b #0xa35edc */
    /* branch b #0xa35edc */
    /* branch b #0xa35edc */
    /* branch b #0xa35edc */
    /* branch b #0xa35edc */
    /* branch b #0xa35edc */
    /* branch b #0xa35edc */
    /* branch b #0xa35edc */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
