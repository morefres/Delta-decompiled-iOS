/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9b6bf4 start_va=0x9b6bf4 image_relative=0x9b6bf4 bytes=1428 */
void function_9b6bf4__at_9b6bf4(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov w8, #0x3d68 */
    /* add x22, x0, x8 */
    /* adrp x28, #0x614f000 */
    /* add x28, x28, #0x5b8 */
    /* ldr x0, [x28] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x9b6c60 */
    /* ldr x1, [x28, #8] */
    /* adrp x2, #0x5293000 */
    /* add x2, x2, #0xa5c */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x9b6c78 */
    /* str x21, [x19, #0x4a60] */
    /* ldr w8, [x21, #0x38] */
    /* ldp x9, x10, [x21, #0x20] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #3 */
    /* mov x11, #0xda13 */
    /* movk x11, #0x684b, lsl #16 */
    /* movk x11, #0xa12f, lsl #32 */
    /* movk x11, #0x84bd, lsl #48 */
    /* mul x10, x10, x11 */
    /* cmp x10, x8 */
    /* b.ls #0x9b7028 */
    /* mov w20, #0 */
    /* str x22, [sp, #0x10] */
    /* ldrb w10, [x22] */
    /* cmp w10, #1 */
    /* b.ne #0x9b6cd0 */
    /* ldr x0, [x19, #0x3ad0] */
    /* cbz x0, #0x9b6cd0 */
    /* call #0x9773cc; ABI effects unresolved */
    /* ldr w8, [x21, #0x38] */
    /* cbnz w0, #0x9b710c */
    /* ldr x9, [x21, #0x20] */
    /* add w10, w8, #1 */
    /* str w10, [x21, #0x38] */
    /* mov w10, #0xd8 */
    /* umaddl x24, w8, w10, x9 */
    /* ldr x25, [x28] */
    /* and w8, w25, #0xff */
    /* lsr x9, x25, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x9b6d78 */
    /* ldr x26, [x28, #8] */
    /* add x8, sp, #0x30 */
    /* add x0, x24, #0x50 */
    /* call #0x417ff88; ABI effects unresolved */
    /* ldrsb w23, [sp, #0x47] */
    /* ldr x27, [sp, #0x30] */
    /* add x8, sp, #0x18 */
    /* add x0, x24, #0x58 */
    /* call #0x417ff88; ABI effects unresolved */
    /* cmp w23, #0 */
    /* add x8, sp, #0x30 */
    /* csel x3, x27, x8, lt */
    /* ldrsb w8, [sp, #0x2f] */
    /* ldr x9, [sp, #0x18] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x18 */
    /* csel x4, x9, x8, lt */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* adrp x2, #0x5293000 */
    /* add x2, x2, #0xac8 */
    /* mov x5, #0 */
    /* call #0x47eea14; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x9b6d68 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x9b6d78 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x25, x24 */
    /* ldr x8, [x25, #0x70]! */
    /* cbz x8, #0x9b6dac */
    /* ldr x22, [x8, #0x18] */
    /* call #0x41806c4; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldr x22, [sp, #0x10] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* cset w27, hi */
    /* branch b #0x9b6db0 */
    /* mov w27, #0 */
    /* ldr x8, [x24, #0x60] */
    /* ldr x8, [x8, #8] */
    /* cbz x8, #0x9b6fc4 */
    /* ldrh w8, [x8, #0x1bc] */
    /* tbnz w8, #9, #0x9b6f64 */
    /* ldrb w8, [x24, #0x91] */
    /* tbnz w8, #0, #0x9b6f64 */
    /* ldr x8, [x24, #0x80] */
    /* cbz x8, #0x9b6e10 */
    /* ldr x0, [x19, #0x3a68] */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [x24, #0x88] */
    /* str x8, [sp, #0x38] */
    /* cbz x8, #0x9b6dfc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x9b6dec */
    /* add x1, sp, #0x30 */
    /* call #0x8ed34c; ABI effects unresolved */
    /* tbz w0, #0, #0x9b6f30 */
    /* mov w23, #1 */
    /* branch b #0x9b6f40 */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x550 */
    /* ldrb w8, [x8] */
    /* and w8, w8, w27 */
    /* tbnz w8, #0, #0x9b6f64 */
    /* ldr x25, [x28] */
    /* and w8, w25, #0xff */
    /* lsr x9, x25, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x9b6eec */
    /* ldr x8, [x28, #8] */
    /* str x8, [sp, #8] */
    /* ldr x0, [x24, #0x70] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xb0] */
    /* call x8; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldrsb w23, [x0, #0x17] */
    /* ldr x28, [x0] */
    /* add x8, sp, #0x30 */
    /* add x0, x24, #0x50 */
    /* call #0x417ff88; ABI effects unresolved */
    /* ldrsb w26, [sp, #0x47] */
    /* ldr x22, [sp, #0x30] */
    /* add x8, sp, #0x18 */
    /* add x0, x24, #0x58 */
    /* call #0x417ff88; ABI effects unresolved */
    /* cmp w26, #0 */
    /* add x8, sp, #0x30 */
    /* csel x4, x22, x8, lt */
    /* cmp w23, #0 */
    /* csel x3, x28, x27, lt */
    /* ldrsb w8, [sp, #0x2f] */
    /* ldr x9, [sp, #0x18] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x18 */
    /* csel x5, x9, x8, lt */
    /* mov x0, x25 */
    /* ldr x1, [sp, #8] */
    /* adrp x2, #0x5293000 */
    /* add x2, x2, #0xb37 */
    /* call #0x47eea14; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* adrp x28, #0x614f000 */
    /* add x28, x28, #0x5b8 */
    /* ldr x22, [sp, #0x10] */
    /* tbz w8, #0x1f, #0x9b6edc */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x9b6eec */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x19 */
    /* call #0x96c358; ABI effects unresolved */
    /* mov w8, #0x3e78 */
    /* add x0, x19, x8 */
    /* add x1, x24, #0x58 */
    /* call #0x9e0b68; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldp x26, x8, [x0, #0x10] */
    /* cmp x26, x8 */
    /* b.hs #0x9b6ff4 */
    /* mov x0, x26 */
    /* mov x1, x24 */
    /* call #0x969488; ABI effects unresolved */
    /* add x0, x26, #0xd8 */
    /* str x0, [x25, #0x10] */
    /* branch b #0x9b7000 */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x550 */
    /* ldrb w8, [x8] */
    /* and w23, w8, w27 */
    /* ldr x26, [sp, #0x38] */
    /* cbz x26, #0x9b6f60 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x9b6f4c */
    /* cbz x9, #0x9b7008 */
    /* tbz w23, #0, #0x9b6e24 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x22, #0xc71] */
    /* tbnz w8, #0, #0x9b6f98 */
    /* ldr s0, [x24, #0x10] */
    /* fcvtzu w2, s0 */
    /* mov w8, #0x3ee8 */
    /* add x0, x19, x8 */
    /* mov x1, x25 */
    /* call #0x9930c0; ABI effects unresolved */
    /* add w20, w20, #1 */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x550 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x9b6fb4 */
    /* tbnz w27, #0, #0x9b6fc4 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call #0x9b6858; ABI effects unresolved */
    /* add w20, w0, w20 */
    /* ldr w8, [x21, #0x38] */
    /* ldp x9, x10, [x21, #0x20] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #3 */
    /* mov x11, #0xda13 */
    /* movk x11, #0x684b, lsl #16 */
    /* movk x11, #0xa12f, lsl #32 */
    /* movk x11, #0x84bd, lsl #48 */
    /* mul x10, x10, x11 */
    /* cmp x10, x8 */
    /* b.hi #0x9b6cac */
    /* branch b #0x9b702c */
    /* add x0, x25, #8 */
    /* mov x1, x24 */
    /* call #0x969340; ABI effects unresolved */
    /* str x0, [x25, #0x10] */
    /* branch b #0x9b6fc4 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w23, #0, #0x9b6e24 */
    /* branch b #0x9b6f64 */
    /* mov w20, #0 */
    /* cmp x10, x8 */
    /* b.ne #0x9b704c */
    /* str xzr, [x19, #0x4a60] */
    /* ldr s0, [x21, #0x10] */
    /* fcvtzu w8, s0 */
    /* ldr w9, [x19, #0x3f48] */
    /* add w8, w9, w8 */
    /* str w8, [x19, #0x3f48] */
    /* ldr w8, [x19, #0xfc] */
    /* cmp w8, #1 */
    /* b.eq #0x9b707c */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* fcvt s0, d0 */
    /* ldr s1, [x19, #0x3f0c] */
    /* fadd s0, s1, s0 */
    /* str s0, [x19, #0x3f0c] */
    /* ldr x19, [x28] */
    /* and w8, w19, #0xff */
    /* lsr x9, x19, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x9b70e4 */
    /* ldr x21, [x28, #8] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* fcvt s0, d0 */
    /* fmov w8, s0 */
    /* stp x8, xzr, [sp, #0x30] */
    /* adrp x3, #0x5293000 */
    /* add x3, x3, #0xbbe */
    /* add x6, sp, #0x30 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w2, #6 */
    /* mov w4, #0x50 */
    /* mov w5, #9 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* add sp, sp, #0xc0 */
    return;
    /* ldp x10, x9, [x21, #0x20] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* mov x10, #0xda13 */
    /* movk x10, #0x684b, lsl #16 */
    /* movk x10, #0xa12f, lsl #32 */
    /* movk x10, #0x84bd, lsl #48 */
    /* mul x10, x9, x10 */
    /* branch b #0x9b702c */
    /* mov x19, x0 */
    /* str x26, [x25, #0x10] */
    /* branch b #0x9b7180 */
    /* branch b #0x9b7154 */
    /* branch b #0x9b716c */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x9b7180 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x9b7170 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x9b7170 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x9b7180 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
