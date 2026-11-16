/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_460eb4 start_va=0x460eb4 image_relative=0x460eb4 bytes=1148 */
void function_460eb4__at_460eb4(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp d9, d8, [sp, #0x150] */
    /* stp x28, x27, [sp, #0x160] */
    /* stp x26, x25, [sp, #0x170] */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* mov x23, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* stp xzr, xzr, [x29, #-0x88] */
    /* stur xzr, [x29, #-0x78] */
    /* adrp x8, #0x65d3000 */
    /* add x8, x8, #0xc40 */
    /* adrp x9, #0x65d3000 */
    /* add x9, x9, #0xc58 */
    /* cmp w2, #0 */
    /* csel x1, x9, x8, ne */
    /* sub x19, x29, #0x88 */
    /* sub x0, x29, #0x88 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0x88] */
    /* ldurb w10, [x29, #-0x71] */
    /* sxtb w11, w10 */
    /* cmp w11, #0 */
    /* csel x0, x9, x19, lt */
    /* csel x1, x8, x10, lt */
    /* sub x8, x29, #0xa0 */
    /* call #0x47d1fa8; ABI effects unresolved */
    /* ldrb w8, [x22, #0x50] */
    /* cmp w8, w23 */
    /* b.ne #0x460f98 */
    /* ldrb w8, [x22, #0x51] */
    /* tbnz w8, #0, #0x460f98 */
    /* ldurb w8, [x29, #-0x89] */
    /* sxtb w19, w8 */
    /* ldur x9, [x29, #-0x98] */
    /* cmp w19, #0 */
    /* csel x2, x9, x8, lt */
    /* ldrb w9, [x22, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x22, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x2, x9 */
    /* b.ne #0x460f98 */
    /* ldur x9, [x29, #-0xa0] */
    /* cmp w19, #0 */
    /* sub x10, x29, #0xa0 */
    /* csel x0, x9, x10, lt */
    /* ldr x9, [x22] */
    /* cmp w8, #0 */
    /* csel x1, x9, x22, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x46126c */
    /* mov x9, x22 */
    /* ldr x8, [x9, #0x20]! */
    /* str x8, [x9, #8] */
    /* mov x20, x9 */
    /* ldr x19, [x20, #0x18]! */
    /* str x9, [sp, #0x10] */
    /* ldr x24, [x9, #0x20] */
    /* cmp x24, x19 */
    /* b.eq #0x460fd0 */
    /* sub x24, x24, #0x78 */
    /* add x0, x22, #0x48 */
    /* mov x1, x24 */
    /* call #0x4637e0; ABI effects unresolved */
    /* branch b #0x460fb4 */
    /* str x19, [x22, #0x40] */
    /* strb w23, [x22, #0x50] */
    /* strb wzr, [x22, #0x51] */
    /* sub x1, x29, #0x88 */
    /* mov x0, x22 */
    /* call #0x461390; ABI effects unresolved */
    /* sub x1, x29, #0xa0 */
    /* mov x0, x22 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x8, sp, #0xd0 */
    /* stp xzr, xzr, [sp, #0xd0] */
    /* str wzr, [sp, #0xe8] */
    /* str xzr, [sp, #0xe0] */
    /* adrp x9, #0x4bd1000 */
    /* ldr q0, [x9, #0xcb0] */
    /* stur q0, [x8, #0x1c] */
    /* adrp x9, #0x4bd1000 */
    /* ldr d0, [x9, #0xcc0] */
    /* stur d0, [x8, #0x2c] */
    /* mov w9, #4 */
    /* stur x9, [x8, #0x34] */
    /* add x2, sp, #0xd0 */
    /* ldr x0, [sp, #0x10] */
    /* mov w1, #0x100 */
    /* call #0x461eb4; ABI effects unresolved */
    /* str w21, [x22, #0x18] */
    /* ldr x8, [x22, #0x20] */
    /* add x8, x8, #0x18 */
    /* adrp x9, #0x4bd1000 */
    /* add x9, x9, #0xe78 */
    /* mov w10, #0x17 */
    /* ldur w11, [x9, #-4] */
    /* stur w11, [x8, #-4] */
    /* ldr s0, [x9], #8 */
    /* str s0, [x8], #0x3c */
    /* subs x10, x10, #1 */
    /* b.ne #0x46104c */
    /* ldp x9, x8, [x22, #0x38] */
    /* cmp x8, x9 */
    /* b.ne #0x461268 */
    /* sub w8, w21, #2 */
    /* cmp w8, #1 */
    /* csinc w8, w8, wzr, hi */
    /* cmp w21, #1 */
    /* csinc w8, w8, wzr, hi */
    /* str x8, [sp, #8] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x60] */
    /* add x21, sp, #0x50 */
    /* str xzr, [sp, #0x80] */
    /* str wzr, [sp, #0x88] */
    /* mov w8, #2 */
    /* strh w8, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* str xzr, [sp, #0xa8] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xc0] */
    /* adrp x8, #0x6152000 */
    /* add x8, x8, #0x8f8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x4610e0 */
    /* stp xzr, xzr, [x21, #0x30] */
    /* stur wzr, [x21, #0x48] */
    /* stur xzr, [x21, #0x40] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* stur q0, [sp, #0x6d] */
    /* fmov v0.2s, #1.00000000 */
    /* str d0, [sp, #0x68] */
    /* strb wzr, [sp, #0x7c] */
    /* str wzr, [sp, #0x8c] */
    /* call #0x46ab6e0; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr w9, [x0, #8] */
    /* stur w9, [x21, #0x38] */
    /* stur x8, [x21, #0x30] */
    /* adrp x8, #0x4bce000 */
    /* ldr d0, [x8, #0x988] */
    /* str d0, [sp, #0x90] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x98] */
    /* ldr x8, [sp, #8] */
    /* add w1, w8, w8, lsl #1 */
    /* add x2, sp, #0x50 */
    /* mov x0, x20 */
    /* call #0x461ef0; ABI effects unresolved */
    /* mov w23, #0 */
    /* mov x25, #0 */
    /* add x8, sp, #0x30 */
    /* add x21, x8, #8 */
    /* mov w26, #0x78 */
    /* adrp x8, #0x4bd1000 */
    /* ldr d8, [x8, #0x5b8] */
    /* mov w28, #0x2f */
    /* add w27, w25, #2 */
    /* str x27, [sp] */
    /* add x8, sp, #0x18 */
    /* adrp x0, #0x5231000 */
    /* add x0, x0, #0xcd2 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* strh wzr, [sp, #0x30] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [x21, #0x10] */
    /* ldur q0, [sp, #0x18] */
    /* str q0, [x21] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* ldrb w9, [sp, #0x4f] */
    /* sxtb w8, w9 */
    /* ldp x10, x11, [sp, #0x38] */
    /* cmp w8, #0 */
    /* csel x8, x10, x21, lt */
    /* csel x9, x11, x9, lt */
    /* cbz x9, #0x4611c8 */
    /* ldrb w10, [x8] */
    /* cmp w10, #0x5c */
    /* b.ne #0x4611ac */
    /* strb w28, [x8] */
    /* add x8, x8, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x46119c */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x4611c8 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add w22, w25, w25, lsl #1 */
    /* mov w19, #3 */
    /* mov x24, x23 */
    /* ldr x8, [x20] */
    /* umaddl x8, w24, w26, x8 */
    /* stp w27, w27, [x8, #0x24] */
    /* strb wzr, [x8, #0x70] */
    /* ldrh w9, [sp, #0x30] */
    /* strh w9, [x8, #0x50] */
    /* add x0, x8, #0x58 */
    /* mov x1, x21 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add w24, w24, #1 */
    /* subs x19, x19, #1 */
    /* b.ne #0x4611d4 */
    /* ldr x8, [sp, #0x10] */
    /* ldr x8, [x8] */
    /* mov w9, #0x3c */
    /* umaddl x8, w27, w9, x8 */
    /* str w22, [x8] */
    /* dup v0.2s, w22 */
    /* add v0.2s, v0.2s, v8.2s */
    /* stur d0, [x8, #4] */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x461234 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* add w23, w23, #3 */
    /* ldr x8, [sp, #8] */
    /* cmp x25, x8 */
    /* b.ne #0x46114c */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x461258 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x461268 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w19, [x29, #-0x89] */
    /* tbz w19, #7, #0x461278 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x461288 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp x26, x25, [sp, #0x170] */
    /* ldp x28, x27, [sp, #0x160] */
    /* ldp d9, d8, [sp, #0x150] */
    /* add sp, sp, #0x1c0 */
    return;
    /* branch b #0x4612e4 */
    /* mov x23, x0 */
    /* branch b #0x461308 */
    /* branch b #0x4612bc */
    /* mov x23, x0 */
    /* branch b #0x461318 */
    /* mov x23, x0 */
    /* cmp w1, #1 */
    /* b.ne #0x461308 */
    /* mov x0, x23 */
    /* call #0x4b98500; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x460ff4 */
    /* branch b #0x4612b0 */
    /* mov x23, x0 */
    /* branch b #0x461300 */
    /* mov x23, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x461300 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x45f658; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x461318 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x461328 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b97984; ABI effects unresolved */
}
