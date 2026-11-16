/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_287cc08 start_va=0x287cc08 image_relative=0x287cc08 bytes=1524 */
void function_287cc08__at_287cc08(void) {
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x430 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* add x23, sp, #0x130 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldrsb w8, [x1, #0x17] */
    /* tbnz w8, #0x1f, #0x287cc5c */
    /* ldr q0, [x1] */
    /* str q0, [x23, #0x40] */
    /* ldr x8, [x1, #0x10] */
    /* str x8, [sp, #0x180] */
    /* branch b #0x287cc6c */
    /* ldp x8, x2, [x1] */
    /* add x0, sp, #0x170 */
    /* mov x1, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x50] */
    /* strb wzr, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* strb wzr, [sp, #0x78] */
    /* strb wzr, [sp, #0x80] */
    /* str xzr, [sp, #0x88] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* stur q0, [sp, #0x39] */
    /* adrp x1, #0x53f7000 */
    /* add x1, x1, #0x473 */
    /* add x0, sp, #0x130 */
    /* mov w2, #0 */
    /* call #0x3295fc; ABI effects unresolved */
    /* str xzr, [sp, #0x208] */
    /* str xzr, [sp, #0x200] */
    /* strb wzr, [sp, #0x210] */
    /* str xzr, [sp, #0x220] */
    /* str xzr, [sp, #0x218] */
    /* strb wzr, [sp, #0x228] */
    /* strb wzr, [sp, #0x230] */
    /* str xzr, [sp, #0x238] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x23, #0xa0] */
    /* stur q0, [x23, #0xb9] */
    /* ldrb w8, [sp, #0x187] */
    /* sxtb w9, w8 */
    /* add x24, sp, #0x170 */
    /* ldp x10, x11, [sp, #0x170] */
    /* cmp w9, #0 */
    /* csel x1, x10, x24, lt */
    /* csel x8, x11, x8, lt */
    /* add x0, sp, #0x130 */
    /* add x2, x1, x8 */
    /* add x3, sp, #0x1d0 */
    /* mov w4, #0 */
    /* call #0x331074; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrb w8, [sp, #0x187] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x170] */
    /* cmp w9, #0 */
    /* csel x1, x10, x24, lt */
    /* csel x8, x11, x8, lt */
    /* add x0, sp, #0x20 */
    /* add x2, x1, x8 */
    /* add x3, sp, #0x1d0 */
    /* mov w4, #0 */
    /* call #0x33123c; ABI effects unresolved */
    /* ldr x0, [sp, #0x1d0] */
    /* cbz x0, #0x287cd40 */
    /* str x0, [sp, #0x1d8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [sp, #0x160] */
    /* cbz x22, #0x287cd78 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x287cd4c */
    /* cbnz x9, #0x287cd78 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x130 */
    /* call #0x4b98254; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz w21, #0x287ce00 */
    /* ldr x8, [sp, #0x28] */
    /* sub x8, x8, x0 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* cmp x8, #1 */
    /* add x9, sp, #0x20 */
    /* csel x10, x0, x9, hi */
    /* ldrb w10, [x10, #0x28] */
    /* cmp w10, #1 */
    /* b.ne #0x287cdd4 */
    /* cmp x8, #1 */
    /* csel x8, x0, x9, hi */
    /* ldp x1, x2, [x8, #0x18] */
    /* sub x3, x2, x1 */
    /* add x0, sp, #0x1d0 */
    /* call #0x2d4080; ABI effects unresolved */
    /* branch b #0x287cddc */
    /* stp xzr, xzr, [sp, #0x1d0] */
    /* str xzr, [sp, #0x1e0] */
    /* ldrsb w8, [sp, #0x187] */
    /* tbz w8, #0x1f, #0x287cdec */
    /* ldr x0, [sp, #0x170] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x23, #0xa0] */
    /* str q0, [x23, #0x40] */
    /* ldr x8, [sp, #0x1e0] */
    /* str x8, [sp, #0x180] */
    /* ldr x0, [sp, #0x20] */
    /* sub x21, x29, #0x58 */
    /* orr x22, x24, #8 */
    /* cbz x0, #0x287ce14 */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x170] */
    /* ldr x9, [x22] */
    /* stur x9, [x29, #-0x58] */
    /* ldur x9, [x22, #7] */
    /* stur x9, [x21, #7] */
    /* ldrb w9, [sp, #0x187] */
    /* sxtb w10, w9 */
    /* stp xzr, xzr, [sp, #0x170] */
    /* str xzr, [sp, #0x180] */
    /* strh wzr, [sp, #0x1d0] */
    /* add x11, sp, #0x1d0 */
    /* add x11, x11, #8 */
    /* ldur x12, [x29, #-0x58] */
    /* stp x8, x12, [sp, #0x1d8] */
    /* ldur x12, [x21, #7] */
    /* stur x12, [x23, #0xb7] */
    /* strb w9, [sp, #0x1ef] */
    /* ldr x12, [sp, #0x1e0] */
    /* cmp w10, #0 */
    /* csel x8, x8, x11, lt */
    /* csel x9, x12, x9, lt */
    /* cbz x9, #0x287ce8c */
    /* mov w10, #0x2f */
    /* ldrb w11, [x8] */
    /* cmp w11, #0x5c */
    /* b.ne #0x287ce80 */
    /* strb w10, [x8] */
    /* add x8, x8, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x287ce70 */
    /* add x1, sp, #0x1d0 */
    /* mov x0, x20 */
    /* call #0x2858908; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x21, x1 */
    /* ldrsb w8, [sp, #0x1ef] */
    /* tbz w8, #0x1f, #0x287ceb0 */
    /* ldr x0, [sp, #0x1d8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, w21 */
    /* orr x9, x20, x8 */
    /* cbnz x9, #0x287cec4 */
    /* stp xzr, xzr, [x19] */
    /* branch b #0x287d0d0 */
    /* ldr x9, [x20, #0x10] */
    /* mov w10, #0x38 */
    /* umaddl x8, w8, w10, x9 */
    /* add x20, sp, #0x1d0 */
    /* add x0, sp, #0x1d0 */
    /* add x1, x8, #0x20 */
    /* mov w2, #4 */
    /* call #0x1a70b5c; ABI effects unresolved */
    /* ldr x8, [sp, #0x1d0] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x20, x8 */
    /* ldrb w8, [x8, #0x20] */
    /* mov w9, #5 */
    /* tst w8, w9 */
    /* b.eq #0x287cf08 */
    /* stp xzr, xzr, [x19] */
    /* branch b #0x287d090 */
    /* add x0, sp, #0x20 */
    /* call #0x2d5f74; ABI effects unresolved */
    /* add x8, sp, #0x1d0 */
    /* add x21, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* add x1, x8, #0x10 */
    /* call #0x4b97f00; ABI effects unresolved */
    /* add x20, sp, #8 */
    /* add x8, sp, #8 */
    /* add x0, x21, #8 */
    /* call #0x2d4034; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x0, x10, x20, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x130 */
    /* call #0x42acb88; ABI effects unresolved */
    /* ldrb w8, [sp, #0x160] */
    /* cmp w8, #1 */
    /* b.ne #0x287d008 */
    /* ldp x20, x8, [sp, #0x130] */
    /* str x8, [sp, #0x1b0] */
    /* ldur x8, [x23, #0xf] */
    /* stur x8, [x23, #0x87] */
    /* ldrsb w22, [sp, #0x147] */
    /* stp xzr, xzr, [sp, #0x130] */
    /* ldr x8, [sp, #0x1b0] */
    /* str x8, [sp, #0x1c0] */
    /* ldur x8, [x23, #0x87] */
    /* stur x8, [x23, #0x97] */
    /* ldp x21, x8, [sp, #0x148] */
    /* ldur x9, [x23, #0x27] */
    /* stur x9, [x23, #0x67] */
    /* str x8, [sp, #0x190] */
    /* ldrsb w24, [sp, #0x15f] */
    /* stp xzr, xzr, [sp, #0x140] */
    /* stp xzr, xzr, [sp, #0x150] */
    /* str x8, [sp, #0x1a0] */
    /* ldur x8, [x23, #0x67] */
    /* stur x8, [x23, #0x77] */
    /* mov w0, #0x48 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0x5e72000 */
    /* add x8, x8, #0xe28 */
    /* str x8, [x0] */
    /* ldr x8, [sp, #0x1c0] */
    /* str x8, [x0, #0x20] */
    /* ldur x8, [x23, #0x97] */
    /* stur x8, [x0, #0x27] */
    /* mov x8, x0 */
    /* str x20, [x8, #0x18]! */
    /* ldr x9, [sp, #0x1a0] */
    /* ldur x10, [x23, #0x77] */
    /* stp x21, x9, [x0, #0x30] */
    /* stur x10, [x0, #0x3f] */
    /* strb w22, [x0, #0x2f] */
    /* strb w24, [x0, #0x47] */
    /* stp x8, x0, [x19] */
    /* add x0, sp, #0x130 */
    /* call #0x13fae90; ABI effects unresolved */
    /* branch b #0x287d014 */
    /* add x0, sp, #0x130 */
    /* call #0x13fae90; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x287d024 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0x68 */
    /* add x9, x8, #0x18 */
    /* add x19, sp, #0x20 */
    /* add x8, x8, #0x40 */
    /* str x8, [sp, #0x90] */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xd20 */
    /* add x8, x8, #0x10 */
    /* stp x9, x8, [sp, #0x20] */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x287d05c */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x818] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x28] */
    /* add x0, x19, #0x10 */
    /* call #0x4b98254; ABI effects unresolved */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0xb8 */
    /* add x0, sp, #0x20 */
    /* add x1, x8, #8 */
    /* call #0x4b97ee8; ABI effects unresolved */
    /* add x0, x19, #0x70 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* adrp x8, #0x5c3b000 */
    /* add x8, x8, #0xa0 */
    /* add x9, x8, #0x18 */
    /* add x19, sp, #0x1d0 */
    /* add x8, x8, #0x40 */
    /* str x9, [sp, #0x1d0] */
    /* str x8, [sp, #0x378] */
    /* add x0, x19, #0x10 */
    /* call #0x2eabd4; ABI effects unresolved */
    /* adrp x8, #0x5c3b000 */
    /* add x8, x8, #0xf0 */
    /* add x0, sp, #0x1d0 */
    /* add x1, x8, #8 */
    /* call #0x4b97e34; ABI effects unresolved */
    /* add x0, x19, #0x1a8 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x187] */
    /* tbz w8, #0x1f, #0x287d0e0 */
    /* ldr x0, [sp, #0x170] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x287d114 */
    /* add sp, sp, #0x430 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* tbz w24, #0x1f, #0x287d128 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w22, #0x1f, #0x287d134 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x130 */
    /* call #0x13fae90; ABI effects unresolved */
    /* branch b #0x287d144 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x287d160 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x287d160 */
    /* branch b #0x287d15c */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x2d6028; ABI effects unresolved */
    /* branch b #0x287d170 */
    /* mov x19, x0 */
    /* add x0, sp, #0x1d0 */
    /* call #0x3c95e8; ABI effects unresolved */
    /* branch b #0x287d1e4 */
    /* branch b #0x287d1a4 */
    /* mov x19, x0 */
    /* branch b #0x287d1f4 */
    /* mov x19, x0 */
    /* branch b #0x287d1e4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1ef] */
    /* tbz w8, #0x1f, #0x287d1e4 */
    /* ldr x0, [sp, #0x1d8] */
    /* branch b #0x287d1e0 */
    /* mov x19, x0 */
    /* branch b #0x287d1d4 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x1d0] */
    /* cbz x0, #0x287d1c0 */
    /* str x0, [sp, #0x1d8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x130 */
    /* add x0, x8, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x130 */
    /* call #0x4b98254; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x287d1e4 */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x187] */
    /* tbz w8, #0x1f, #0x287d1f4 */
    /* ldr x0, [sp, #0x170] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
