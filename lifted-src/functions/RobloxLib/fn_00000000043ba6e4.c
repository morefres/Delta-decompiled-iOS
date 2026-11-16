/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43ba6e4 start_va=0x43ba6e4 image_relative=0x43ba6e4 bytes=1296 */
void function_43ba6e4__at_43ba6e4(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x20, x0 */
    /* stur wzr, [x29, #-0x5c] */
    /* mov w0, #6 */
    /* cbz x5, #0x43ba834 */
    /* mov x23, x1 */
    /* cbz x1, #0x43ba834 */
    /* cbz x20, #0x43ba834 */
    /* mov x19, x4 */
    /* cbz x4, #0x43ba834 */
    /* mov x22, x6 */
    /* mov x21, x5 */
    /* add x25, x23, #8 */
    /* ldr x24, [x20] */
    /* ldrb w8, [x19, #0x1a] */
    /* cbz w8, #0x43ba770 */
    /* cmp w8, #7 */
    /* b.ne #0x43ba834 */
    /* ldr x8, [x19, #0x10] */
    /* cbz x8, #0x43ba834 */
    /* mov x26, x23 */
    /* ldrb w8, [x26, #0x1a]! */
    /* cbz w8, #0x43ba830 */
    /* ldr w8, [x25] */
    /* ldr w9, [x19, #8] */
    /* eor w8, w9, w8 */
    /* tbz w8, #0x1f, #0x43ba77c */
    /* branch b #0x43ba834 */
    /* mov x26, x23 */
    /* ldrb w8, [x26, #0x1a]! */
    /* cbz w8, #0x43ba830 */
    /* add x27, x23, #4 */
    /* ldr w11, [x27] */
    /* cbz w11, #0x43ba830 */
    /* ldr w8, [x23] */
    /* cbz w8, #0x43ba830 */
    /* orr w9, w8, w11 */
    /* lsr w9, w9, #0xf */
    /* cbnz w9, #0x43ba834 */
    /* asr x15, x2, #6 */
    /* asr x30, x3, #6 */
    /* sub x16, x30, x8 */
    /* ldr w9, [x19, #4] */
    /* cbz w9, #0x43ba854 */
    /* ldr w10, [x19] */
    /* cbz w10, #0x43ba854 */
    /* add x8, x11, x2, asr #6 */
    /* ldp x11, x12, [x21] */
    /* asr x1, x11, #6 */
    /* asr x13, x12, #6 */
    /* sub x28, x13, x10 */
    /* add x14, x9, x11, asr #6 */
    /* cmp x15, x11, asr #6 */
    /* csel x11, x15, x1, lt */
    /* cmp x16, x28 */
    /* csel x17, x16, x28, lt */
    /* cmp x8, x14 */
    /* csel x8, x8, x14, gt */
    /* cmp x30, x12, asr #6 */
    /* csel x30, x30, x13, gt */
    /* cmn x11, #0x10, lsl #12 */
    /* b.lt #0x43ba834 */
    /* cmp x8, #0x10, lsl #12 */
    /* b.ge #0x43ba834 */
    /* cmn x17, #0x10, lsl #12 */
    /* b.lt #0x43ba834 */
    /* cmp x30, #0x10, lsl #12 */
    /* b.ge #0x43ba834 */
    /* sub w12, w8, w11 */
    /* sub x13, x30, x17 */
    /* cmp w9, w12 */
    /* b.lo #0x43ba92c */
    /* cmp w10, w13 */
    /* b.lo #0x43ba92c */
    /* str wzr, [sp, #0x58] */
    /* branch b #0x43ba8bc */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* stp w8, w11, [x19] */
    /* mov w9, #7 */
    /* strb w9, [x19, #0x1a] */
    /* lsl x1, x11, #2 */
    /* str w1, [x19, #8] */
    /* mov w9, #0x100 */
    /* strh w9, [x19, #0x18] */
    /* sub x5, x29, #0x5c */
    /* mov x0, x24 */
    /* mov x2, #0 */
    /* mov x3, x8 */
    /* mov x4, #0 */
    /* mov x24, x30 */
    /* mov x28, x15 */
    /* str x16, [sp, #0x68] */
    /* call #0x43b03f8; ABI effects unresolved */
    /* ldr x16, [sp, #0x68] */
    /* str x0, [x19, #0x10] */
    /* ldur w0, [x29, #-0x5c] */
    /* cbnz w0, #0x43ba834 */
    /* mov x15, x28 */
    /* mov x30, x24 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x58] */
    /* mov x11, x28 */
    /* mov x17, x16 */
    /* str x11, [sp, #0x60] */
    /* ldrb w26, [x26] */
    /* cmp w26, #2 */
    /* b.eq #0x43baa6c */
    /* str w26, [sp, #0x68] */
    /* mov x26, x17 */
    /* mov x28, x16 */
    /* mov x24, x15 */
    /* mov x27, x30 */
    /* str xzr, [sp, #0x90] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x70] */
    /* add x2, sp, #0x70 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov w3, #1 */
    /* call #0x43ba244; ABI effects unresolved */
    /* stur w0, [x29, #-0x5c] */
    /* cbz w0, #0x43baa44 */
    /* ldr w8, [sp, #0x58] */
    /* tbz w8, #0, #0x43babec */
    /* ldr x0, [x20] */
    /* ldr x1, [x19, #0x10] */
    /* call #0x43b0328; ABI effects unresolved */
    /* str xzr, [x19, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19] */
    /* branch b #0x43babec */
    /* str x1, [sp, #0x10] */
    /* stp x30, x17, [sp, #0x40] */
    /* stp x11, x16, [sp, #0x60] */
    /* str x15, [sp, #0x38] */
    /* ldr w8, [x19, #8] */
    /* cmp w8, #0 */
    /* cneg w8, w8, mi */
    /* stp x8, x25, [sp, #0x18] */
    /* lsl w8, w12, #2 */
    /* sxtw x1, w8 */
    /* mov w25, w13 */
    /* sub x5, x29, #0x5c */
    /* mov x0, x24 */
    /* str x1, [sp, #0x50] */
    /* mov x2, #0 */
    /* mov x3, x25 */
    /* mov x4, #0 */
    /* str w12, [sp, #0x34] */
    /* str x13, [sp, #0x28] */
    /* call #0x43b03f8; ABI effects unresolved */
    /* ldur w8, [x29, #-0x5c] */
    /* cbnz w8, #0x43babec */
    /* mov x10, x25 */
    /* stp x27, x0, [sp] */
    /* ldr w8, [x19, #8] */
    /* ldr x25, [sp, #0x18] */
    /* tbnz w8, #0x1f, #0x43baa00 */
    /* ldr w8, [x19] */
    /* mul w9, w8, w25 */
    /* cmp w9, #1 */
    /* b.lt #0x43baa00 */
    /* ldr x27, [x19, #0x10] */
    /* add x9, x27, w9, sxtw */
    /* str x9, [sp, #0x58] */
    /* ldr x9, [sp, #0x48] */
    /* add x9, x9, x10 */
    /* add x8, x28, x8 */
    /* sub x8, x9, x8 */
    /* ldr x9, [sp, #0x50] */
    /* ldp x11, x10, [sp, #8] */
    /* madd x8, x8, x9, x11 */
    /* ldr x9, [sp, #0x60] */
    /* sub x9, x10, x9 */
    /* add x28, x8, x9, lsl #2 */
    /* mov x0, x28 */
    /* mov x1, x27 */
    /* mov x2, x25 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x27, x27, x25 */
    /* ldp x9, x8, [sp, #0x50] */
    /* add x28, x28, x9 */
    /* cmp x27, x8 */
    /* b.lo #0x43ba9dc */
    /* ldr x1, [x19, #0x10] */
    /* mov x0, x24 */
    /* call #0x43b0328; ABI effects unresolved */
    /* str wzr, [sp, #0x58] */
    /* ldr w9, [sp, #0x34] */
    /* ldp x25, x8, [sp, #0x20] */
    /* stp w8, w9, [x19] */
    /* ldr w8, [x19, #8] */
    /* cmp w8, #0 */
    /* ldp x17, x8, [sp, #0x48] */
    /* cneg w8, w8, lt */
    /* str w8, [x19, #8] */
    /* ldp x27, x8, [sp] */
    /* str x8, [x19, #0x10] */
    /* ldp x15, x30, [sp, #0x38] */
    /* ldp x11, x16, [sp, #0x60] */
    /* branch b #0x43ba8bc */
    /* add x8, sp, #0x70 */
    /* add x25, x8, #8 */
    /* orr x8, x8, #4 */
    /* add x23, sp, #0x70 */
    /* mov x30, x27 */
    /* mov x27, x8 */
    /* mov x15, x24 */
    /* mov x16, x28 */
    /* mov x17, x26 */
    /* ldr w26, [sp, #0x68] */
    /* ldr w0, [x19, #8] */
    /* tbnz w0, #0x1f, #0x43bab9c */
    /* ldr w11, [x23] */
    /* ldr w1, [x25] */
    /* mul w10, w1, w11 */
    /* cmp w10, #1 */
    /* b.lt #0x43bab9c */
    /* ubfx x8, x22, #0x18, #8 */
    /* ldr x9, [x23, #0x10] */
    /* add x10, x9, w10, sxtw */
    /* ldr x12, [x19, #0x10] */
    /* ldr w13, [x19] */
    /* add x13, x17, x13 */
    /* add x11, x16, x11 */
    /* sub x11, x13, x11 */
    /* madd x11, x11, x0, x12 */
    /* ldr x12, [sp, #0x60] */
    /* sub x12, x15, x12 */
    /* add x11, x11, x12, lsl #2 */
    /* and w12, w22, #0xff */
    /* ubfx w13, w22, #8, #8 */
    /* ubfx w14, w22, #0x10, #8 */
    /* mov w15, #0x102 */
    /* movk w15, #0x101, lsl #16 */
    /* mov w16, #0xff */
    /* mov w17, #0x8081 */
    /* ldr w2, [x27] */
    /* cbz w2, #0x43bab8c */
    /* mov x24, x27 */
    /* add x0, x9, x2 */
    /* mov x2, x11 */
    /* mov x1, x9 */
    /* ldrb w3, [x1], #1 */
    /* mul w3, w8, w3 */
    /* umull x3, w3, w15 */
    /* lsr x3, x3, #0x20 */
    /* mul w4, w3, w12 */
    /* umull x4, w4, w15 */
    /* lsr x4, x4, #0x20 */
    /* mul w5, w3, w13 */
    /* umull x5, w5, w15 */
    /* lsr x5, x5, #0x20 */
    /* mul w6, w3, w14 */
    /* umull x6, w6, w15 */
    /* lsr x6, x6, #0x20 */
    /* sub w7, w16, w3 */
    /* ldrb w22, [x2] */
    /* ldrb w23, [x2, #1] */
    /* ldrb w27, [x2, #2] */
    /* ldrb w28, [x2, #3] */
    /* mul w22, w7, w22 */
    /* mul w22, w22, w17 */
    /* add w4, w4, w22, lsr #23 */
    /* strb w4, [x2] */
    /* mul w4, w7, w23 */
    /* mul w4, w4, w17 */
    /* add w4, w5, w4, lsr #23 */
    /* strb w4, [x2, #1] */
    /* mul w4, w7, w27 */
    /* mul w4, w4, w17 */
    /* add w4, w6, w4, lsr #23 */
    /* strb w4, [x2, #2] */
    /* mul w4, w7, w28 */
    /* mul w4, w4, w17 */
    /* add w3, w3, w4, lsr #23 */
    /* strb w3, [x2, #3] */
    /* add x2, x2, #4 */
    /* cmp x1, x0 */
    /* b.lo #0x43baaec */
    /* ldr w1, [x25] */
    /* ldr w0, [x19, #8] */
    /* mov x27, x24 */
    /* add x9, x9, w1, sxtw */
    /* add x11, x11, w0, sxtw */
    /* cmp x9, x10 */
    /* b.lo #0x43baad4 */
    /* ldr x8, [sp, #0x60] */
    /* lsl x8, x8, #6 */
    /* lsl x9, x30, #6 */
    /* stp x8, x9, [x21] */
    /* ldur w8, [x29, #-0x5c] */
    /* cmp w8, #0 */
    /* ldr w8, [sp, #0x58] */
    /* csel w8, wzr, w8, eq */
    /* tbz w8, #0, #0x43babd8 */
    /* ldr x0, [x20] */
    /* ldr x1, [x19, #0x10] */
    /* call #0x43b0328; ABI effects unresolved */
    /* str xzr, [x19, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19] */
    /* cmp w26, #2 */
    /* b.eq #0x43babec */
    /* ldr x0, [x20] */
    /* ldr x1, [sp, #0x80] */
    /* call #0x43b0328; ABI effects unresolved */
    /* ldur w0, [x29, #-0x5c] */
    /* branch b #0x43ba834 */
}
