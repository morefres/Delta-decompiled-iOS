/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1f8f5ac start_va=0x1f8f5ac image_relative=0x1f8f5ac bytes=1124 */
void function_1f8f5ac__at_1f8f5ac(void) {
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x320 */
    /* mov x23, x4 */
    /* mov x22, x3 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x24, #0x63c5000 */
    /* adrp x8, #0x63c5000 */
    /* add x8, x8, #0xa28 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x1f8f954 */
    /* sub x8, x29, #0xf0 */
    /* ldr x1, [x24, #0xa20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8] */
    /* mov x9, #-1 */
    /* stp xzr, x9, [x29, #-0xd0] */
    /* stp q0, q0, [x8, #0x30] */
    /* str q0, [x8, #0x50] */
    /* stur wzr, [x29, #-0x90] */
    /* stp xzr, xzr, [x29, #-0x88] */
    /* sub x0, x29, #0xf0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* mov x3, x19 */
    /* call #0x1f93f24; ABI effects unresolved */
    /* adrp x1, #0x65eb000 */
    /* add x1, x1, #0x178 */
    /* add x23, sp, #8 */
    /* add x0, sp, #8 */
    /* call #0x231e04; ABI effects unresolved */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x3, x10, x20, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x526b000 */
    /* add x1, x1, #0x985 */
    /* add x0, x23, #0x58 */
    /* mov w2, #9 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* adrp x1, #0x537a000 */
    /* add x1, x1, #0xf6d */
    /* add x0, x23, #0x58 */
    /* mov w2, #9 */
    /* mov x3, x19 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* call #0x4b981b8; ABI effects unresolved */
    /* ldr x8, [x21, #0x80] */
    /* sub x8, x0, x8 */
    /* mov x24, #0x34db */
    /* movk x24, #0xd7b6, lsl #16 */
    /* movk x24, #0xde82, lsl #32 */
    /* movk x24, #0x431b, lsl #48 */
    /* smulh x8, x8, x24 */
    /* asr x9, x8, #0x12 */
    /* add x3, x9, x8, lsr #63 */
    /* adrp x1, #0x537a000 */
    /* add x1, x1, #0xf77 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x12 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldr x3, [x21] */
    /* adrp x1, #0x5219000 */
    /* add x1, x1, #0x924 */
    /* add x0, x23, #0x58 */
    /* mov w2, #7 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* mov x8, x21 */
    /* ldr x9, [x8, #8]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x3, x9, x8, lt */
    /* csel x4, x12, x10, lt */
    /* adrp x1, #0x537a000 */
    /* add x1, x1, #0xf8a */
    /* add x0, x23, #0x58 */
    /* mov w2, #0xf */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrb w3, [x21, #0x50] */
    /* adrp x1, #0x537a000 */
    /* add x1, x1, #0xf9a */
    /* add x0, x23, #0x58 */
    /* mov w2, #9 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* mov x8, x21 */
    /* ldr x9, [x8, #0x20]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x3, x9, x8, lt */
    /* csel x4, x12, x10, lt */
    /* adrp x1, #0x5246000 */
    /* add x1, x1, #0xc23 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0xb */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* mov x8, x21 */
    /* ldr x9, [x8, #0x38]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x3, x9, x8, lt */
    /* csel x4, x12, x10, lt */
    /* adrp x1, #0x533c000 */
    /* add x1, x1, #0x65d */
    /* add x0, x23, #0x58 */
    /* mov w2, #7 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsw x3, [x21, #0x68] */
    /* adrp x1, #0x537a000 */
    /* add x1, x1, #0xfa4 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0xa */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldrsw x3, [x21, #0x6c] */
    /* adrp x1, #0x537a000 */
    /* add x1, x1, #0xfaf */
    /* add x0, x23, #0x58 */
    /* mov w2, #0xb */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldrb w9, [x22, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x22, #8] */
    /* cmp w8, #0 */
    /* csel x4, x10, x9, lt */
    /* cbz x4, #0x1f8f834 */
    /* ldr x9, [x22] */
    /* cmp w8, #0 */
    /* csel x3, x9, x22, lt */
    /* adrp x1, #0x537a000 */
    /* add x1, x1, #0xfbb */
    /* add x0, x23, #0x58 */
    /* mov w2, #0xb */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* add x8, x21, #0x60 */
    /* ldar w3, [x8] */
    /* adrp x8, #0x6146000 */
    /* ldrb w8, [x8, #0xfa8] */
    /* cmp w8, #1 */
    /* b.ne #0x1f8f88c */
    /* tbnz w3, #0x1f, #0x1f8f88c */
    /* adrp x1, #0x537a000 */
    /* add x1, x1, #0xfc7 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x13 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* add x8, x21, #0x64 */
    /* ldarb w8, [x8] */
    /* adrp x1, #0x537a000 */
    /* add x1, x1, #0xfdb */
    /* add x0, x23, #0x58 */
    /* and w3, w8, #1 */
    /* mov w2, #0xf */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x8, #0x6146000 */
    /* ldr x22, [x8, #0xef0] */
    /* and w8, w22, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x1f8f920 */
    /* and x8, x22, #0xfc00 */
    /* cbz x8, #0x1f8f920 */
    /* adrp x8, #0x6146000 */
    /* ldr x23, [x8, #0xef8] */
    /* call #0x4b981b8; ABI effects unresolved */
    /* ldr x8, [x21, #0x80] */
    /* sub x8, x0, x8 */
    /* smulh x8, x8, x24 */
    /* asr x9, x8, #0x12 */
    /* add x8, x9, x8, lsr #63 */
    /* ldrsb x9, [x20, #0x17] */
    /* cmp x9, #0 */
    /* ldp x10, x11, [x20] */
    /* csel x10, x10, x20, lt */
    /* cmp w9, #0 */
    /* csel x9, x11, x9, lt */
    /* stp x10, x9, [x29, #-0x70] */
    /* mov w9, w19 */
    /* stp x9, xzr, [x29, #-0x60] */
    /* stp x8, xzr, [x29, #-0x50] */
    /* adrp x3, #0x537a000 */
    /* add x3, x3, #0xfeb */
    /* sub x6, x29, #0x70 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #4 */
    /* mov w4, #0x4d */
    /* mov w5, #0x37d */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #8 */
    /* call #0x231f78; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add sp, sp, #0x320 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
    /* adrp x0, #0x63c5000 */
    /* add x0, x0, #0xa28 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x1f8f5f0 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x2b */
    /* add x8, x8, #0x17, lsl #12 */
    /* add x8, x8, #0xd2b */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x537a000 */
    /* add x9, x9, #0xf43 */
    /* add x9, x9, #0xc1, lsl #12 */
    /* add x9, x9, #0x88f */
    /* str x9, [sp, #8] */
    /* ldr x9, [sp, #8] */
    /* sub x8, x8, #0x17, lsl #12 */
    /* sub x0, x8, #0xd2b */
    /* sub x8, x9, #0xc1, lsl #12 */
    /* sub x1, x8, #0x88f */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x24, #0xa20] */
    /* adrp x0, #0x63c5000 */
    /* add x0, x0, #0xa28 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x1f8f5f0 */
    /* mov x19, x0 */
    /* adrp x0, #0x63c5000 */
    /* add x0, x0, #0xa28 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x1f8fa08 */
    /* branch b #0x1f8f9ec */
    /* branch b #0x1f8f9e0 */
    /* mov x19, x0 */
    /* branch b #0x1f8fa00 */
    /* branch b #0x1f8f9ec */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #8 */
    /* call #0x231f78; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
