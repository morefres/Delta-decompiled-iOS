/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b0acac start_va=0x4b0acac image_relative=0x4b0acac bytes=1044 */
void function_4b0acac__at_4b0acac(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* ldr w8, [x0] */
    /* cbz w8, #0x4b0ad20 */
    /* adrp x9, #0x520b000 */
    /* add x9, x9, #0xfb2 */
    /* ldrb w21, [x9, x8] */
    /* ldp x8, x9, [x20, #0x10] */
    /* add x1, x8, #1 */
    /* cmp x9, x1 */
    /* b.hs #0x4b0ad14 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* add x1, x8, #1 */
    /* ldr x9, [x20, #8] */
    /* str x1, [x20, #0x10] */
    /* strb w21, [x9, x8] */
    /* ldr x8, [x19, #8] */
    /* ldrsw x2, [x19, #0x10] */
    /* ldrb w9, [x19, #0x14] */
    /* cbz w9, #0x4b0add4 */
    /* add x10, sp, #3 */
    /* add x10, x10, x2 */
    /* add x21, x10, #1 */
    /* sub w11, w2, #1 */
    /* cmp w2, #3 */
    /* b.lt #0x4b0ae84 */
    /* lsr w10, w11, #1 */
    /* add w12, w10, #1 */
    /* mov x13, #0xf5c3 */
    /* movk x13, #0x5c28, lsl #16 */
    /* movk x13, #0xc28f, lsl #32 */
    /* movk x13, #0x28f5, lsl #48 */
    /* mov w14, #0x64 */
    /* adrp x15, #0x521e000 */
    /* add x15, x15, #0x870 */
    /* mov x10, x21 */
    /* lsr x16, x8, #2 */
    /* umulh x16, x16, x13 */
    /* lsr x1, x16, #2 */
    /* msub x8, x1, x14, x8 */
    /* ldrh w8, [x15, x8, lsl #1] */
    /* strh w8, [x10, #-2]! */
    /* sub w12, w12, #1 */
    /* mov x8, x1 */
    /* cmp w12, #1 */
    /* b.hi #0x4b0ad70 */
    /* tbz w11, #0, #0x4b0adc0 */
    /* mov x8, #-0x3333333333333334 */
    /* movk x8, #0xcccd */
    /* umulh x8, x1, x8 */
    /* lsr x8, x8, #3 */
    /* mov w11, #0xa */
    /* msub w11, w8, w11, w1 */
    /* orr w11, w11, #0x30 */
    /* strb w11, [x10, #-1]! */
    /* mov x1, x8 */
    /* sturb w9, [x10, #-1] */
    /* sub x0, x10, #2 */
    /* mov w2, #1 */
    /* call #0x2d78b0; ABI effects unresolved */
    /* branch b #0x4b0ade4 */
    /* add x0, sp, #3 */
    /* mov x1, x8 */
    /* call #0x2d78b0; ABI effects unresolved */
    /* mov x21, x1 */
    /* add x0, sp, #3 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x2d7d9c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr w1, [x19, #0x18] */
    /* cmp w1, #1 */
    /* b.lt #0x4b0ae14 */
    /* add x2, x19, #0x1c */
    /* mov x0, x20 */
    /* call #0x3e57228; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrb w21, [x19, #0x1d] */
    /* ldp x8, x9, [x20, #0x10] */
    /* add x1, x8, #1 */
    /* cmp x9, x1 */
    /* b.hs #0x4b0ae40 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* add x1, x8, #1 */
    /* ldr x9, [x20, #8] */
    /* str x1, [x20, #0x10] */
    /* strb w21, [x9, x8] */
    /* ldr w0, [x19, #0x20] */
    /* mov x1, x20 */
    /* call #0x3e572a0; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4b0ae94 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x1, x8 */
    /* mov x10, x21 */
    /* tbnz w11, #0, #0x4b0ad9c */
    /* branch b #0x4b0adc0 */
    /* call #0x4b98620; ABI effects unresolved */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x4 */
    /* mov x19, x1 */
    /* mov x1, x0 */
    /* ldr w8, [x19] */
    /* subs x8, x8, x3 */
    /* csel x22, xzr, x8, lo */
    /* ldurh w8, [x19, #9] */
    /* and x8, x8, #0xf */
    /* adrp x9, #0x520b000 */
    /* add x9, x9, #0xfa0 */
    /* ldrsb x8, [x9, x8] */
    /* lsr x21, x22, x8 */
    /* cbz x21, #0x4b0aef0 */
    /* add x2, x19, #0xb */
    /* mov x0, x1 */
    /* mov x1, x21 */
    /* call #0x1ce60; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* call #0x4b0acac; ABI effects unresolved */
    /* cmp x22, x21 */
    /* b.ne #0x4b0af10 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* sub x1, x22, x21 */
    /* add x2, x19, #0xb */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x1ce60 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x4 */
    /* mov x19, x1 */
    /* mov x1, x0 */
    /* ldr w8, [x19] */
    /* subs x8, x8, x3 */
    /* csel x22, xzr, x8, lo */
    /* ldurh w8, [x19, #9] */
    /* and x8, x8, #0xf */
    /* adrp x9, #0x520b000 */
    /* add x9, x9, #0xfa0 */
    /* ldrsb x8, [x9, x8] */
    /* lsr x21, x22, x8 */
    /* cbz x21, #0x4b0af80 */
    /* add x2, x19, #0xb */
    /* mov x0, x1 */
    /* mov x1, x21 */
    /* call #0x1ce60; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* call #0x4b0afb8; ABI effects unresolved */
    /* cmp x22, x21 */
    /* b.ne #0x4b0afa0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* sub x1, x22, x21 */
    /* add x2, x19, #0xb */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x1ce60 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldr w8, [x8] */
    /* cbz w8, #0x4b0b01c */
    /* adrp x9, #0x520b000 */
    /* add x9, x9, #0xfb2 */
    /* ldrb w21, [x9, x8] */
    /* ldp x8, x9, [x20, #0x10] */
    /* add x1, x8, #1 */
    /* cmp x9, x1 */
    /* b.hs #0x4b0b010 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* add x1, x8, #1 */
    /* ldr x9, [x20, #8] */
    /* str x1, [x20, #0x10] */
    /* strb w21, [x9, x8] */
    /* ldp x8, x9, [x19, #8] */
    /* ldr x1, [x8] */
    /* ldr w2, [x9] */
    /* ldp x8, x4, [x19, #0x18] */
    /* ldr w3, [x8, #8] */
    /* mov x0, x20 */
    /* call #0x4b0b0c0; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x28] */
    /* ldrb w8, [x8, #6] */
    /* tbz w8, #4, #0x4b0b0ac */
    /* ldr x21, [x19, #0x30] */
    /* ldp x8, x9, [x20, #0x10] */
    /* add x1, x8, #1 */
    /* cmp x9, x1 */
    /* b.hs #0x4b0b074 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* add x1, x8, #1 */
    /* ldrb w9, [x21] */
    /* ldr x10, [x20, #8] */
    /* str x1, [x20, #0x10] */
    /* strb w9, [x10, x8] */
    /* ldr x8, [x19, #0x38] */
    /* ldr w1, [x8] */
    /* cmp w1, #1 */
    /* b.lt #0x4b0b0ac */
    /* ldr x2, [x19, #0x40] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x3e57228 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
