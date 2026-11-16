/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1f902f8 start_va=0x1f902f8 image_relative=0x1f902f8 bytes=988 */
void function_1f902f8__at_1f902f8(void) {
    /* stp x28, x27, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x310 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x63c5000 */
    /* add x8, x8, #0xa48 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x63c5000 */
    /* tbz w8, #0, #0x1f90620 */
    /* ldr x1, [x21, #0xa40] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xb0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [x29, #-0x90] */
    /* stp q0, q0, [x29, #-0x80] */
    /* stur q0, [x29, #-0x60] */
    /* stur wzr, [x29, #-0x50] */
    /* stp xzr, xzr, [x29, #-0x48] */
    /* sub x0, x29, #0xb0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* call #0x4b981b8; ABI effects unresolved */
    /* ldr x8, [x20, #0x80] */
    /* sub x8, x0, x8 */
    /* mov x9, #0x34db */
    /* movk x9, #0xd7b6, lsl #16 */
    /* movk x9, #0xde82, lsl #32 */
    /* movk x9, #0x431b, lsl #48 */
    /* smulh x8, x8, x9 */
    /* asr x9, x8, #0x12 */
    /* add x21, x9, x8, lsr #63 */
    /* stur x21, [x29, #-0xb8] */
    /* adrp x1, #0x65eb000 */
    /* add x1, x1, #0x160 */
    /* add x22, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* call #0x231e04; ABI effects unresolved */
    /* adrp x1, #0x52c6000 */
    /* add x1, x1, #0x281 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0x11 */
    /* mov x3, x21 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w9, #0 */
    /* csel x3, x10, x19, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x537b000 */
    /* add x1, x1, #0xad9 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0x10 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldr x3, [x20] */
    /* adrp x1, #0x5219000 */
    /* add x1, x1, #0x924 */
    /* add x0, x22, #0x58 */
    /* mov w2, #7 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* mov x8, x20 */
    /* ldr x9, [x8, #8]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x3, x9, x8, lt */
    /* csel x4, x12, x10, lt */
    /* adrp x1, #0x537a000 */
    /* add x1, x1, #0xf8a */
    /* add x0, x22, #0x58 */
    /* mov w2, #0xf */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* mov x8, x20 */
    /* ldr x9, [x8, #0x20]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x3, x9, x8, lt */
    /* csel x4, x12, x10, lt */
    /* adrp x1, #0x5246000 */
    /* add x1, x1, #0xc23 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0xb */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* mov x8, x20 */
    /* ldr x9, [x8, #0x38]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x3, x9, x8, lt */
    /* csel x4, x12, x10, lt */
    /* adrp x1, #0x533c000 */
    /* add x1, x1, #0x65d */
    /* add x0, x22, #0x58 */
    /* mov w2, #7 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* add x8, x20, #0xb0 */
    /* ldar x3, [x8] */
    /* adrp x1, #0x537b000 */
    /* add x1, x1, #0xaea */
    /* add x0, x22, #0x58 */
    /* mov w2, #0x18 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* add x8, x20, #0xb8 */
    /* ldar x3, [x8] */
    /* adrp x1, #0x537b000 */
    /* add x1, x1, #0xb03 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0x17 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* add x8, x20, #0xc0 */
    /* ldar x3, [x8] */
    /* adrp x1, #0x537b000 */
    /* add x1, x1, #0xb1b */
    /* add x0, x22, #0x58 */
    /* mov w2, #0x18 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* add x8, x20, #0xd0 */
    /* ldar x3, [x8] */
    /* adrp x1, #0x537b000 */
    /* add x1, x1, #0xb34 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0x11 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldrsw x3, [x20, #0x68] */
    /* adrp x1, #0x537a000 */
    /* add x1, x1, #0xfa4 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0xa */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldrsw x3, [x20, #0x6c] */
    /* adrp x1, #0x537a000 */
    /* add x1, x1, #0xfaf */
    /* add x0, x22, #0x58 */
    /* mov w2, #0xb */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldrb w3, [x20, #0x50] */
    /* adrp x1, #0x537a000 */
    /* add x1, x1, #0xf9a */
    /* add x0, x22, #0x58 */
    /* mov w2, #9 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x8, #0x6146000 */
    /* ldr x0, [x8, #0xef0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x1f905f0 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x1f905f0 */
    /* adrp x8, #0x6146000 */
    /* ldr x1, [x8, #0xef8] */
    /* add x8, x20, #0xb0 */
    /* ldar x9, [x8] */
    /* add x8, x20, #0xd0 */
    /* ldar x8, [x8] */
    /* stp x8, x9, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp] */
    /* adrp x3, #0x537b000 */
    /* add x3, x3, #0xb46 */
    /* sub x5, x29, #0xb8 */
    /* add x7, sp, #0x18 */
    /* mov w2, #4 */
    /* mov w4, #0x5d */
    /* mov x6, x19 */
    /* call #0x1f94224; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x20 */
    /* call #0x231f78; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add sp, sp, #0x310 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x40 */
    return;
    /* adrp x0, #0x63c5000 */
    /* add x0, x0, #0xa48 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x1f9032c */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x2b */
    /* add x8, x8, #0x54, lsl #12 */
    /* add x8, x8, #0xa08 */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [sp, #0x20] */
    /* adrp x9, #0x537b000 */
    /* add x9, x9, #0xab0 */
    /* add x9, x9, #0xf4, lsl #12 */
    /* add x9, x9, #0x5d5 */
    /* str x9, [sp, #0x20] */
    /* ldr x9, [sp, #0x20] */
    /* sub x8, x8, #0x54, lsl #12 */
    /* sub x0, x8, #0xa08 */
    /* sub x8, x9, #0xf4, lsl #12 */
    /* sub x1, x8, #0x5d5 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0xa40] */
    /* adrp x0, #0x63c5000 */
    /* add x0, x0, #0xa48 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x1f9032c */
    /* mov x19, x0 */
    /* adrp x0, #0x63c5000 */
    /* add x0, x0, #0xa48 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x1f906cc */
    /* branch b #0x1f906b0 */
    /* mov x19, x0 */
    /* branch b #0x1f906c4 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x20 */
    /* call #0x231f78; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
