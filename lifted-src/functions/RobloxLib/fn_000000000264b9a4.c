/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_264b9a4 start_va=0x264b9a4 image_relative=0x264b9a4 bytes=1428 */
void function_264b9a4__at_264b9a4(void) {
    /* stp d11, d10, [sp, #-0x80]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* sub sp, sp, #0x660 */
    /* mov x19, x0 */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0x488 */
    /* ldr w20, [x8] */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0x470 */
    /* ldr w21, [x8] */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0x4a0 */
    /* ldr w8, [x8] */
    /* cmp w8, #1 */
    /* csinc w22, w8, wzr, gt */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldr x8, [x19, #0x268] */
    /* cmp x8, x22 */
    /* b.ne #0x264be44 */
    /* ldp x23, x24, [x19, #0x1f0] */
    /* cmp x23, x24 */
    /* b.eq #0x264be1c */
    /* mov x25, #0 */
    /* bic w26, w20, w20, asr #31 */
    /* bic w8, w21, w21, asr #31 */
    /* adrp x9, #0x4bce000 */
    /* ucvtf d0, w8 */
    /* ldr d1, [x9, #0xff8] */
    /* fmul d0, d0, d1 */
    /* sub x27, x29, #0x90 */
    /* fadd d11, d8, d0 */
    /* add x28, sp, #0x520 */
    /* add x8, sp, #0x150 */
    /* add x8, x8, #0x118 */
    /* str x8, [sp, #8] */
    /* mov w20, #0x28 */
    /* ldr d0, [x23] */
    /* fcmp d0, d8 */
    /* ccmp x25, x26, #2, ls */
    /* b.hs #0x264be1c */
    /* ldr q0, [x23] */
    /* stur q0, [x29, #-0x90] */
    /* sub x8, x24, x23 */
    /* asr x2, x8, #4 */
    /* cmp x2, #2 */
    /* b.lt #0x264bac4 */
    /* ldp x22, x21, [x23] */
    /* add x1, sp, #0x288 */
    /* mov x0, x23 */
    /* call #0x2652c08; ABI effects unresolved */
    /* mov x1, x0 */
    /* sub x8, x24, #0x10 */
    /* cmp x8, x0 */
    /* b.eq #0x264bac0 */
    /* ldur q0, [x24, #-0x10] */
    /* str q0, [x1], #0x10 */
    /* stp x22, x21, [x24, #-0x10] */
    /* sub x8, x1, x23 */
    /* asr x3, x8, #4 */
    /* add x2, sp, #0x288 */
    /* mov x0, x23 */
    /* call #0x264f9a0; ABI effects unresolved */
    /* branch b #0x264bac4 */
    /* stp x22, x21, [x1] */
    /* ldr x8, [x19, #0x1f8] */
    /* sub x8, x8, #0x10 */
    /* str x8, [x19, #0x1f8] */
    /* add x0, x19, #0x1c8 */
    /* add x1, x27, #8 */
    /* call #0x264f7d0; ABI effects unresolved */
    /* mov w24, w1 */
    /* orr x8, x0, x24 */
    /* cbz x8, #0x264be10 */
    /* mov x23, x0 */
    /* ldr x8, [x0, #0x10] */
    /* umaddl x21, w24, w20, x8 */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* ldr x0, [x21, #0x10] */
    /* cbz x0, #0x264bdc8 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x98] */
    /* cbz x0, #0x264bb1c */
    /* ldur x8, [x21, #8] */
    /* stur x8, [x29, #-0xa0] */
    /* cbnz x8, #0x264bb24 */
    /* branch b #0x264bdc8 */
    /* ldur x8, [x29, #-0xa0] */
    /* cbz x8, #0x264bdc8 */
    /* ldr x8, [x23, #0x10] */
    /* umaddl x8, w24, w20, x8 */
    /* ldur d0, [x29, #-0x90] */
    /* ldr d1, [x8, #0x18] */
    /* fcmp d0, d1 */
    /* b.mi #0x264bdd8 */
    /* ldrb w9, [x8, #0x20] */
    /* tbz w9, #0, #0x264bdc8 */
    /* strb wzr, [x8, #0x20] */
    /* str d8, [x8, #0x18] */
    /* str d11, [sp, #0x288] */
    /* add x0, x19, #0x1f0 */
    /* add x1, sp, #0x288 */
    /* add x2, x27, #8 */
    /* call #0x264a72c; ABI effects unresolved */
    /* str xzr, [sp, #0x528] */
    /* str xzr, [sp, #0x520] */
    /* str xzr, [sp, #0x530] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x558] */
    /* movi v0.16b, #0 */
    /* stur q0, [x28, #0x18] */
    /* stur q0, [x28, #0x28] */
    /* stur xzr, [x28, #0xb0] */
    /* stur xzr, [x28, #0xb5] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x600] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x28, #0xc0] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x628] */
    /* movi v0.16b, #0 */
    /* stur q0, [x28, #0xe8] */
    /* stur q0, [x28, #0xf8] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d9, d0 */
    /* add x8, sp, #0x508 */
    /* add x0, sp, #0x520 */
    /* sub x1, x29, #0xa0 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x26228c8; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldrb w9, [sp, #0x51f] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x510] */
    /* cmp w8, #0 */
    /* csel x1, x10, x9, lt */
    /* cbz x1, #0x264bd90 */
    /* fmov d10, d0 */
    /* ldr x9, [sp, #0x508] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x508 */
    /* csel x0, x9, x8, lt */
    /* add x8, sp, #0x4f0 */
    /* call #0x433fab4; ABI effects unresolved */
    /* add x0, x19, #0xa8 */
    /* add x1, sp, #0x4f0 */
    /* call #0x26515c0; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x8, x0, x8 */
    /* cbnz x8, #0x264bd7c */
    /* add x0, x19, #0x238 */
    /* add x1, sp, #0x4f0 */
    /* call #0x1ffb9f0; ABI effects unresolved */
    /* cbnz x0, #0x264bd7c */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x288] */
    /* add x0, x19, #0x218 */
    /* add x1, sp, #0x4f0 */
    /* add x2, sp, #0x288 */
    /* mov x3, #0 */
    /* call #0x264c294; ABI effects unresolved */
    /* add x0, sp, #0x288 */
    /* adrp x1, #0x661e000 */
    /* add x1, x1, #0xc88 */
    /* call #0x231e04; ABI effects unresolved */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0x200 */
    /* ldr w2, [x8] */
    /* add x0, sp, #0x288 */
    /* mov w1, #2 */
    /* call #0x67de50; ABI effects unresolved */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0x218 */
    /* ldr w2, [x8] */
    /* add x0, sp, #0x288 */
    /* mov w1, #1 */
    /* call #0x67de50; ABI effects unresolved */
    /* add x0, sp, #0x288 */
    /* call #0x687eb0; ABI effects unresolved */
    /* cbz w0, #0x264bca0 */
    /* add x0, sp, #0x288 */
    /* call #0x687f70; ABI effects unresolved */
    /* tbnz w0, #0, #0x264bd6c */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x294c01c; ABI effects unresolved */
    /* mov x23, x0 */
    /* fsub d0, d10, d9 */
    /* strb wzr, [sp, #0x260] */
    /* movi v1.16b, #0 */
    /* stp q1, q1, [sp, #0x240] */
    /* stp q1, q1, [sp, #0x220] */
    /* stp q1, q1, [sp, #0x200] */
    /* stp q1, q1, [sp, #0x1e0] */
    /* stp q1, q1, [sp, #0x1c0] */
    /* stp q1, q1, [sp, #0x1a0] */
    /* stp q1, q1, [sp, #0x180] */
    /* stp q1, q1, [sp, #0x160] */
    /* str q1, [sp, #0x150] */
    /* ldr x8, [sp, #8] */
    /* stp q1, q1, [x8] */
    /* add x0, sp, #0x150 */
    /* add x1, sp, #0x508 */
    /* add x2, sp, #0x4f0 */
    /* call #0x25fcb54; ABI effects unresolved */
    /* add x0, x24, #0x2d8 */
    /* call #0x3e6a3a4; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldur x3, [x29, #-0xa0] */
    /* strb wzr, [sp, #0x10] */
    /* strb wzr, [sp, #0x148] */
    /* add x0, sp, #0x288 */
    /* add x5, sp, #0x150 */
    /* add x6, sp, #0x10 */
    /* add x7, sp, #0x508 */
    /* adrp x1, #0x53d6000 */
    /* add x1, x1, #0x734 */
    /* mov x4, x23 */
    /* call #0x25fdffc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x148] */
    /* cmp w8, #1 */
    /* b.ne #0x264bd54 */
    /* ldrsb w8, [sp, #0x11f] */
    /* tbz w8, #0x1f, #0x264bd54 */
    /* ldr x0, [sp, #0x108] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x288 */
    /* call #0x6851ac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x25f] */
    /* tbz w8, #0x1f, #0x264bd6c */
    /* ldr x0, [sp, #0x248] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x288 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* call #0x231f78; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x507] */
    /* tbz w8, #0x1f, #0x264bd8c */
    /* ldr x0, [sp, #0x4f0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x51f] */
    /* tbz w8, #7, #0x264bd9c */
    /* ldr x0, [sp, #0x508] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x28, #0xe8 */
    /* call #0x25fbf28; ABI effects unresolved */
    /* add x0, x28, #0xc0 */
    /* call #0x25fbbc0; ABI effects unresolved */
    /* add x0, x28, #0x18 */
    /* call #0x1d0948; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* str x28, [sp, #0x288] */
    /* add x0, sp, #0x288 */
    /* call #0x25fbcc0; ABI effects unresolved */
    /* branch b #0x264bdd8 */
    /* add x0, x19, #0x1c8 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x2652c88; ABI effects unresolved */
    /* ldur x23, [x29, #-0x98] */
    /* cbz x23, #0x264be10 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x264bde4 */
    /* cbnz x9, #0x264be10 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x23, x24, [x19, #0x1f0] */
    /* cmp x23, x24 */
    /* b.ne #0x264ba54 */
    /* add sp, sp, #0x660 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x80 */
    return;
    /* str x22, [x19, #0x268] */
    /* ldr x8, [x19, #0x230] */
    /* cmp x8, x22 */
    /* b.ls #0x264ba10 */
    /* ldr x8, [x19, #0x220] */
    /* add x0, x19, #0x218 */
    /* add x1, x8, #0x10 */
    /* call #0x19ebe08; ABI effects unresolved */
    /* branch b #0x264be48 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x148] */
    /* cmp w8, #1 */
    /* b.ne #0x264bea0 */
    /* ldrsb w8, [sp, #0x11f] */
    /* tbz w8, #0x1f, #0x264bea0 */
    /* ldr x0, [sp, #0x108] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x264bea0 */
    /* branch b #0x264beb8 */
    /* branch b #0x264beb8 */
    /* branch b #0x264bed0 */
    /* branch b #0x264bed0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x25f] */
    /* tbz w8, #0x1f, #0x264bebc */
    /* ldr x0, [sp, #0x248] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x264bebc */
    /* branch b #0x264bed0 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x288 */
    /* call #0x231f78; ABI effects unresolved */
    /* branch b #0x264bed4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x507] */
    /* tbz w8, #0x1f, #0x264bef8 */
    /* ldr x0, [sp, #0x4f0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x264bef8 */
    /* branch b #0x264bef4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x51f] */
    /* tbz w8, #0x1f, #0x264bf14 */
    /* ldr x0, [sp, #0x508] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x264bf14 */
    /* branch b #0x264bf10 */
    /* mov x19, x0 */
    /* add x0, sp, #0x520 */
    /* call #0x25fb148; ABI effects unresolved */
    /* branch b #0x264bf28 */
    /* branch b #0x264bf24 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
