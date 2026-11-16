/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46a264c start_va=0x46a264c image_relative=0x46a264c bytes=1592 */
void function_46a264c__at_46a264c(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x26, x8 */
    /* ldp x25, x19, [x0, #8] */
    /* add x1, x25, #0x10 */
    /* mov x0, x20 */
    /* call #0x46a1260; ABI effects unresolved */
    /* tbnz w0, #0, #0x46a2898 */
    /* sub x23, x19, x25 */
    /* ldr x8, [x21, #8] */
    /* add x8, x8, x23 */
    /* sub x1, x8, #0x20 */
    /* mov x0, x20 */
    /* call #0x46a1260; ABI effects unresolved */
    /* cbz w0, #0x46a2708 */
    /* asr x8, x23, #4 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x23, x8, x9 */
    /* ldr x24, [x21, #0xa0] */
    /* cbz x24, #0x46a2710 */
    /* cmp x24, x23 */
    /* b.hs #0x46a2710 */
    /* ldr x8, [x21, #8] */
    /* mov w9, #0x30 */
    /* madd x8, x24, x9, x8 */
    /* sub x1, x8, #0x20 */
    /* mov x0, x20 */
    /* call #0x46a1260; ABI effects unresolved */
    /* tbnz w0, #0, #0x46a2710 */
    /* ldr x8, [x21, #8] */
    /* add x24, x24, x24, lsl #1 */
    /* add x8, x8, x24, lsl #4 */
    /* add x1, x8, #0x10 */
    /* mov x0, x20 */
    /* call #0x46a1260; ABI effects unresolved */
    /* tbz w0, #0, #0x46a2710 */
    /* add x24, x25, x24, lsl #4 */
    /* branch b #0x46a27a8 */
    /* add x24, x25, x23 */
    /* branch b #0x46a27a8 */
    /* str xzr, [sp, #0x10] */
    /* strb wzr, [sp, #0x18] */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x20] */
    /* mov w8, #0x7b2 */
    /* str x8, [sp, #0x30] */
    /* adrp x8, #0x4bf5000 */
    /* ldr d0, [x8, #0xff0] */
    /* str s0, [sp, #0x38] */
    /* strb wzr, [sp, #0x3c] */
    /* cmp x19, x25 */
    /* b.eq #0x46a278c */
    /* stp x19, x26, [sp] */
    /* add x26, sp, #0x10 */
    /* mov w27, #0x30 */
    /* mov x28, #-1 */
    /* mov x24, x25 */
    /* lsr x19, x23, #1 */
    /* madd x22, x19, x27, x24 */
    /* add x0, x26, #0x10 */
    /* add x1, x22, #0x10 */
    /* call #0x46a1260; ABI effects unresolved */
    /* add x8, x22, #0x30 */
    /* eor x9, x28, x23, lsr #1 */
    /* add x9, x23, x9 */
    /* cmp w0, #0 */
    /* csel x24, x24, x8, ne */
    /* csel x23, x19, x9, ne */
    /* cbnz x23, #0x46a2754 */
    /* ldp x19, x26, [sp] */
    /* branch b #0x46a2790 */
    /* mov x24, x25 */
    /* sub x8, x24, x25 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* str x8, [x21, #0xa0] */
    /* cmp x24, x25 */
    /* b.eq #0x46a2898 */
    /* cmp x24, x19 */
    /* b.eq #0x46a2a44 */
    /* add x0, x24, #0x20 */
    /* mov x1, x20 */
    /* call #0x46a1260; ABI effects unresolved */
    /* cbz w0, #0x46a2adc */
    /* mov w8, #1 */
    /* str w8, [x26] */
    /* ldr x19, [x24] */
    /* ldp x0, x21, [x20] */
    /* ldp x2, x22, [x24, #0x20] */
    /* mov x1, x21 */
    /* mov x3, x22 */
    /* call #0x46a324c; ABI effects unresolved */
    /* mov x23, x0 */
    /* lsr x8, x21, #8 */
    /* asr w8, w8, #0x18 */
    /* lsr x9, x22, #8 */
    /* sub w21, w8, w9, asr #24 */
    /* mov w22, #0x3c */
    /* mov x0, #0 */
    /* call #0x4b981c4; ABI effects unresolved */
    /* mov x25, #0x34db */
    /* movk x25, #0xd7b6, lsl #16 */
    /* movk x25, #0xde82, lsl #32 */
    /* movk x25, #0x431b, lsl #48 */
    /* smulh x8, x0, x25 */
    /* asr x9, x8, #0x12 */
    /* add x8, x9, x8, lsr #63 */
    /* madd x9, x23, x22, x19 */
    /* add x8, x9, x8 */
    /* add x8, x8, w21, sxtw */
    /* sub x8, x8, #1 */
    /* str x8, [x26, #8] */
    /* ldr x19, [x24] */
    /* mov x0, #0 */
    /* call #0x4b981c4; ABI effects unresolved */
    /* smulh x8, x0, x25 */
    /* asr x9, x8, #0x12 */
    /* add x8, x9, x8, lsr #63 */
    /* add x8, x8, x19 */
    /* str x8, [x26, #0x10] */
    /* ldr x19, [x24] */
    /* ldp x0, x21, [x24, #0x10] */
    /* ldp x2, x20, [x20] */
    /* mov x1, x21 */
    /* mov x3, x20 */
    /* call #0x46a324c; ABI effects unresolved */
    /* mov x22, x0 */
    /* lsr x8, x21, #8 */
    /* lsr x9, x20, #8 */
    /* asr w9, w9, #0x18 */
    /* sub w20, w9, w8, asr #24 */
    /* mov x21, #-0x3c */
    /* mov x0, #0 */
    /* call #0x4b981c4; ABI effects unresolved */
    /* smulh x8, x0, x25 */
    /* branch b #0x46a2974 */
    /* add x0, x25, #0x20 */
    /* mov x1, x20 */
    /* call #0x46a1260; ABI effects unresolved */
    /* tbz w0, #0, #0x46a2990 */
    /* mov w8, #1 */
    /* str w8, [x26] */
    /* ldr x19, [x25] */
    /* ldp x0, x21, [x20] */
    /* ldp x2, x22, [x25, #0x20] */
    /* mov x1, x21 */
    /* mov x3, x22 */
    /* call #0x46a324c; ABI effects unresolved */
    /* mov x23, x0 */
    /* lsr x8, x21, #8 */
    /* asr w8, w8, #0x18 */
    /* lsr x9, x22, #8 */
    /* sub w21, w8, w9, asr #24 */
    /* mov w22, #0x3c */
    /* mov x0, #0 */
    /* call #0x4b981c4; ABI effects unresolved */
    /* mov x24, #0x34db */
    /* movk x24, #0xd7b6, lsl #16 */
    /* movk x24, #0xde82, lsl #32 */
    /* movk x24, #0x431b, lsl #48 */
    /* smulh x8, x0, x24 */
    /* asr x9, x8, #0x12 */
    /* add x8, x9, x8, lsr #63 */
    /* madd x9, x23, x22, x19 */
    /* add x8, x9, x8 */
    /* add x8, x8, w21, sxtw */
    /* sub x8, x8, #1 */
    /* str x8, [x26, #8] */
    /* ldr x19, [x25] */
    /* mov x0, #0 */
    /* call #0x4b981c4; ABI effects unresolved */
    /* smulh x8, x0, x24 */
    /* asr x9, x8, #0x12 */
    /* add x8, x9, x8, lsr #63 */
    /* add x8, x8, x19 */
    /* str x8, [x26, #0x10] */
    /* ldr x19, [x25] */
    /* ldp x0, x21, [x25, #0x10] */
    /* ldp x2, x20, [x20] */
    /* mov x1, x21 */
    /* mov x3, x20 */
    /* call #0x46a324c; ABI effects unresolved */
    /* mov x22, x0 */
    /* lsr x8, x21, #8 */
    /* lsr x9, x20, #8 */
    /* asr w9, w9, #0x18 */
    /* sub w20, w9, w8, asr #24 */
    /* mov x21, #-0x3c */
    /* mov x0, #0 */
    /* call #0x4b981c4; ABI effects unresolved */
    /* smulh x8, x0, x24 */
    /* asr x9, x8, #0x12 */
    /* add x8, x9, x8, lsr #63 */
    /* madd x9, x22, x21, x19 */
    /* add x8, x9, x8 */
    /* add x8, x8, w20, sxtw */
    /* str x8, [x26, #0x18] */
    /* branch b #0x46a2c64 */
    /* ldrb w8, [x21, #0x38] */
    /* ldr x9, [x21, #0x20] */
    /* mov w10, #0x30 */
    /* umaddl x22, w8, w10, x9 */
    /* add x1, x22, #0x18 */
    /* mov x0, x20 */
    /* call #0x46a1260; ABI effects unresolved */
    /* cbz w0, #0x46a29cc */
    /* str wzr, [x26] */
    /* mov x8, #-0x8000000000000000 */
    /* str x8, [x26, #0x18] */
    /* movi v0.16b, #0 */
    /* fneg v0.2d, v0.2d */
    /* stur q0, [x26, #8] */
    /* branch b #0x46a2c64 */
    /* ldp x21, x20, [x20] */
    /* ldrsw x2, [x22] */
    /* mov w0, #0x7b2 */
    /* mov w1, #0x101 */
    /* call #0x46a3470; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x22, x1 */
    /* and x3, x1, #0xffffffffff */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x46a324c; ABI effects unresolved */
    /* mov x21, x0 */
    /* lsr x8, x20, #8 */
    /* asr w8, w8, #0x18 */
    /* lsr x9, x22, #8 */
    /* sub w19, w8, w9, asr #24 */
    /* mov w20, #0x3c */
    /* mov x0, #0 */
    /* call #0x4b981c4; ABI effects unresolved */
    /* mov x8, #0x34db */
    /* movk x8, #0xd7b6, lsl #16 */
    /* movk x8, #0xde82, lsl #32 */
    /* movk x8, #0x431b, lsl #48 */
    /* smulh x8, x0, x8 */
    /* asr x9, x8, #0x12 */
    /* add x8, x9, x8, lsr #63 */
    /* madd x8, x21, x20, x8 */
    /* str wzr, [x26] */
    /* add x8, x8, w19, sxtw */
    /* branch b #0x46a2c5c */
    /* sub x0, x24, #0x10 */
    /* mov x1, x20 */
    /* call #0x46a1260; ABI effects unresolved */
    /* cbz w0, #0x46a2aec */
    /* ldrb w8, [x21, #0x88] */
    /* cmp w8, #1 */
    /* b.ne #0x46a2bc4 */
    /* ldr x8, [x20] */
    /* ldr x9, [x21, #0x90] */
    /* cmp x8, x9 */
    /* b.le #0x46a2bc4 */
    /* mvn x9, x9 */
    /* add x9, x8, x9 */
    /* mov x10, #0xd70b */
    /* movk x10, #0x70a3, lsl #16 */
    /* movk x10, #0xa3d, lsl #32 */
    /* movk x10, #0xa3d7, lsl #48 */
    /* smulh x10, x9, x10 */
    /* add x9, x10, x9 */
    /* asr x10, x9, #8 */
    /* add x9, x10, x9, lsr #63 */
    /* add x22, x9, #1 */
    /* mov x9, #-0x190 */
    /* madd x0, x22, x9, x8 */
    /* ldrsb x1, [x20, #8] */
    /* ldrsb x2, [x20, #9] */
    /* ldrsb x3, [x20, #0xa] */
    /* ldrsb x4, [x20, #0xb] */
    /* ldrsb x5, [x20, #0xc] */
    /* call #0x46a12e8; ABI effects unresolved */
    /* and x8, x1, #0xffffffffff */
    /* stp x0, x8, [sp, #0x10] */
    /* add x1, sp, #0x10 */
    /* mov x8, x26 */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x46a2370; ABI effects unresolved */
    /* branch b #0x46a2c64 */
    /* sub x0, x24, #0x10 */
    /* mov x1, x20 */
    /* call #0x46a1260; ABI effects unresolved */
    /* tbnz w0, #0, #0x46a2bf8 */
    /* mov w8, #2 */
    /* str w8, [x26] */
    /* ldur x19, [x24, #-0x30] */
    /* ldp x0, x21, [x24, #-0x10] */
    /* ldp x2, x22, [x20] */
    /* mov x1, x21 */
    /* mov x3, x22 */
    /* call #0x46a324c; ABI effects unresolved */
    /* lsr x8, x21, #8 */
    /* asr w8, w8, #0x18 */
    /* lsr x9, x22, #8 */
    /* sub w8, w8, w9, asr #24 */
    /* mov w23, #0x3c */
    /* mul x9, x0, x23 */
    /* add x8, x9, w8, sxtw */
    /* mvn x21, x8 */
    /* mov x0, #0 */
    /* call #0x4b981c4; ABI effects unresolved */
    /* mov x25, #0x34db */
    /* movk x25, #0xd7b6, lsl #16 */
    /* movk x25, #0xde82, lsl #32 */
    /* movk x25, #0x431b, lsl #48 */
    /* smulh x8, x0, x25 */
    /* asr x9, x8, #0x12 */
    /* add x8, x9, x8, lsr #63 */
    /* add x8, x8, x19 */
    /* add x8, x8, x21 */
    /* str x8, [x26, #8] */
    /* ldur x19, [x24, #-0x30] */
    /* mov x0, #0 */
    /* call #0x4b981c4; ABI effects unresolved */
    /* smulh x8, x0, x25 */
    /* asr x9, x8, #0x12 */
    /* add x8, x9, x8, lsr #63 */
    /* add x8, x8, x19 */
    /* str x8, [x26, #0x10] */
    /* ldur x19, [x24, #-0x30] */
    /* ldp x0, x20, [x20] */
    /* ldp x2, x21, [x24, #-0x20] */
    /* mov x1, x20 */
    /* mov x3, x21 */
    /* call #0x46a324c; ABI effects unresolved */
    /* mov x22, x0 */
    /* lsr x8, x20, #8 */
    /* asr w8, w8, #0x18 */
    /* lsr x9, x21, #8 */
    /* sub w20, w8, w9, asr #24 */
    /* mov x0, #0 */
    /* call #0x4b981c4; ABI effects unresolved */
    /* smulh x8, x0, x25 */
    /* asr x9, x8, #0x12 */
    /* add x8, x9, x8, lsr #63 */
    /* madd x9, x22, x23, x19 */
    /* branch b #0x46a2980 */
    /* ldurb w8, [x24, #-0x28] */
    /* ldr x9, [x21, #0x20] */
    /* mov w10, #0x30 */
    /* umaddl x8, w8, w10, x9 */
    /* add x0, x8, #8 */
    /* mov x1, x20 */
    /* call #0x46a1260; ABI effects unresolved */
    /* cbz w0, #0x46a2bf8 */
    /* str wzr, [x26] */
    /* mov x8, #0x7fffffffffffffff */
    /* str x8, [x26, #0x18] */
    /* movi v0.2d, #0xffffffffffffffff */
    /* branch b #0x46a29c0 */
    /* ldur x19, [x24, #-0x30] */
    /* ldp x0, x20, [x20] */
    /* ldp x2, x21, [x24, #-0x20] */
    /* mov x1, x20 */
    /* mov x3, x21 */
    /* call #0x46a324c; ABI effects unresolved */
    /* mov x22, x0 */
    /* lsr x8, x20, #8 */
    /* asr w8, w8, #0x18 */
    /* lsr x9, x21, #8 */
    /* sub w20, w8, w9, asr #24 */
    /* mov w21, #0x3c */
    /* mov x0, #0 */
    /* call #0x4b981c4; ABI effects unresolved */
    /* mov x8, #0x34db */
    /* movk x8, #0xd7b6, lsl #16 */
    /* movk x8, #0xde82, lsl #32 */
    /* movk x8, #0x431b, lsl #48 */
    /* smulh x8, x0, x8 */
    /* asr x9, x8, #0x12 */
    /* add x8, x9, x8, lsr #63 */
    /* madd x9, x22, x21, x19 */
    /* add x8, x9, x8 */
    /* str wzr, [x26] */
    /* add x8, x8, w20, sxtw */
    /* stp x8, x8, [x26, #0x10] */
    /* str x8, [x26, #8] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
}
