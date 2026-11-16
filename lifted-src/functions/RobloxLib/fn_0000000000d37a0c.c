/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d37a0c start_va=0xd37a0c image_relative=0xd37a0c bytes=1380 */
void function_d37a0c__at_d37a0c(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x1b0 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x78] */
    /* strh w2, [sp, #0x96] */
    /* add x0, x0, #0xe0 */
    /* str x1, [sp, #8] */
    /* call #0xd37768; ABI effects unresolved */
    /* ldp x8, x9, [x0, #0x30] */
    /* cmp x9, x8 */
    /* b.eq #0xd37e9c */
    /* sub w9, w9, w8 */
    /* cmp w22, #0xe */
    /* csel w10, wzr, w22, eq */
    /* ubfx w9, w9, #5, #0x10 */
    /* sub w9, w9, #1 */
    /* cmp w9, w10 */
    /* csel w9, w9, w10, lt */
    /* and w9, w9, #0xffff */
    /* add x26, x8, x9, lsl #5 */
    /* str x26, [x21, #8] */
    /* ldp x9, x8, [x26] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x1, x8, x9 */
    /* add x0, x21, #0x20 */
    /* call #0xd3a200; ABI effects unresolved */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x80] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* ldr x8, [x21, #8] */
    /* ldp x8, x9, [x8] */
    /* cmp x9, x8 */
    /* b.eq #0xd37cb4 */
    /* mov x24, #0 */
    /* mov x25, #0 */
    /* mov x27, #0 */
    /* add x28, sp, #0xb0 */
    /* add x19, sp, #0xb0 */
    /* orr x23, x19, #4 */
    /* adrp x9, #0x4bef000 */
    /* ldr q0, [x9, #0x560] */
    /* str q0, [sp, #0x30] */
    /* adrp x9, #0x4c14000 */
    /* ldr q0, [x9, #0x710] */
    /* str q0, [sp, #0x20] */
    /* adrp x9, #0x4bce000 */
    /* ldr q0, [x9, #0x560] */
    /* str q0, [sp, #0x10] */
    /* adrp x9, #0x4baa000 */
    /* ldr d8, [x9, #0x668] */
    /* add x22, x8, x24 */
    /* add x0, x20, #0x108 */
    /* add x1, x22, #8 */
    /* call #0xd46a6c; ABI effects unresolved */
    /* ldr w8, [x20, #0x200] */
    /* add w8, w8, #1 */
    /* str w8, [x20, #0x200] */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbnz x9, #0xd37c1c */
    /* stp xzr, xzr, [x23] */
    /* stur xzr, [x23, #0xe] */
    /* mov w8, #-1 */
    /* str w8, [sp, #0xb0] */
    /* str wzr, [sp, #0xd0] */
    /* movi v0.16b, #0 */
    /* stur q0, [x19, #0x28] */
    /* stur q0, [x19, #0x38] */
    /* stur q0, [x19, #0x48] */
    /* stur q0, [x19, #0x58] */
    /* stur q0, [x19, #0x68] */
    /* stur q0, [x19, #0x78] */
    /* stur q0, [x19, #0x88] */
    /* stur q0, [x19, #0x98] */
    /* stur q0, [x19, #0xa8] */
    /* stur q0, [x19, #0xb8] */
    /* stur xzr, [x19, #0xc8] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [x19, #0x58] */
    /* stur xzr, [x19, #0x50] */
    /* str x0, [sp, #0x118] */
    /* ldp q0, q1, [sp, #0x20] */
    /* stp q1, q0, [x28, #0x70] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x28, #0x90] */
    /* str xzr, [sp, #0x150] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x158] */
    /* stur xzr, [x19, #0xb4] */
    /* stur xzr, [x19, #0xac] */
    /* sturb wzr, [x19, #0xbc] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0xc0] */
    /* call #0x47fa170; ABI effects unresolved */
    /* str d0, [sp, #0x180] */
    /* str d8, [sp, #0xb0] */
    /* add x0, x20, #0x108 */
    /* add x1, x22, #8 */
    /* add x2, sp, #0xb0 */
    /* call #0xd499b4; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* mov x1, x22 */
    /* mov x2, x22 */
    /* call #0xd49b3c; ABI effects unresolved */
    /* ldrsw x8, [sp, #0xd0] */
    /* adrp x9, #0x5c7e000 */
    /* add x9, x9, #0xe98 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x19, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldr x1, [sp, #0xb8] */
    /* str xzr, [sp, #0xb8] */
    /* cbz x1, #0xd37c4c */
    /* add x0, x19, #0x10 */
    /* call #0xd470e0; ABI effects unresolved */
    /* branch b #0xd37c4c */
    /* ldr x9, [x0, #0x10] */
    /* add x8, x9, x8, lsl #8 */
    /* ldr w9, [x8, #0x20] */
    /* cmp w9, #3 */
    /* ccmp w9, #4, #4, hs */
    /* b.ne #0xd37c80 */
    /* ldr w9, [x20, #0x1fc] */
    /* add w9, w9, #1 */
    /* str w9, [x20, #0x1fc] */
    /* ldr w9, [x8, #0x24] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0x24] */
    /* add x27, x27, #1 */
    /* ldr x8, [x21, #8] */
    /* ldp x8, x9, [x8] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* mul x9, x9, x10 */
    /* add x25, x25, #0xb8 */
    /* add x24, x24, #0x28 */
    /* cmp x9, x27 */
    /* b.hi #0xd37b14 */
    /* branch b #0xd37cb4 */
    /* cmp w9, #3 */
    /* b.ne #0xd37c4c */
    /* ldr w9, [x20, #0x1fc] */
    /* add w9, w9, #1 */
    /* str w9, [x20, #0x1fc] */
    /* ldur x22, [x21, #0x20] */
    /* add x9, x22, x25 */
    /* add x0, x9, #8 */
    /* add x1, x8, #0x40 */
    /* call #0xd3a2f0; ABI effects unresolved */
    /* mov w8, #0x101 */
    /* strh w8, [x22, x25] */
    /* branch b #0xd37c4c */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0x70 */
    /* ldr x11, [x8] */
    /* and w9, w11, #0xff */
    /* lsr x10, x11, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #6, #0, hs */
    /* b.lo #0xd37e28 */
    /* str x11, [sp, #0x30] */
    /* ldr x8, [x8, #8] */
    /* str x8, [sp, #0x20] */
    /* ldp x9, x8, [x26] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x8, x8, x9 */
    /* ldrb w9, [x26, #0x18] */
    /* stp x8, xzr, [sp, #0xb0] */
    /* stp x9, xzr, [sp, #0xc0] */
    /* adrp x0, #0x52c5000 */
    /* add x0, x0, #0xb0f */
    /* add x8, sp, #0x48 */
    /* add x3, sp, #0xb0 */
    /* mov w1, #0x1d */
    /* mov w2, #0x24 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldp x28, x8, [x26] */
    /* cmp x8, x28 */
    /* b.eq #0xd37df0 */
    /* mov x19, #0 */
    /* mov x27, #0 */
    /* add x23, sp, #0x98 */
    /* mov x22, #-0x3333333333333334 */
    /* movk x22, #0xcccd */
    /* adrp x24, #0x52c5000 */
    /* add x24, x24, #0xb2d */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x8, x28, x19 */
    /* ldur q0, [x8, #8] */
    /* ldur q1, [x8, #0x18] */
    /* stp q0, q1, [x0] */
    /* strb wzr, [x0, #0x20] */
    /* ldrh w8, [x8] */
    /* stp x27, xzr, [sp, #0xb0] */
    /* stp x8, xzr, [sp, #0xc0] */
    /* mov w8, #0x20 */
    /* stp x0, x8, [sp, #0xd0] */
    /* add x8, sp, #0x98 */
    /* add x3, sp, #0xb0 */
    /* mov x0, x24 */
    /* mov w1, #0x1a */
    /* mov w2, #0xd24 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrb w8, [sp, #0xaf] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x98] */
    /* cmp w9, #0 */
    /* csel x1, x10, x23, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x48 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0xd37dc8 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x27, x27, #1 */
    /* ldp x28, x8, [x26] */
    /* sub x8, x8, x28 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x22 */
    /* add x19, x19, #0x28 */
    /* cmp x27, x8 */
    /* b.lo #0xd37d4c */
    /* adrp x3, #0x52c5000 */
    /* add x3, x3, #0x834 */
    /* add x6, sp, #0x96 */
    /* add x7, sp, #0x48 */
    /* ldr x0, [sp, #0x30] */
    /* ldr x1, [sp, #0x20] */
    /* mov w2, #6 */
    /* mov w4, #0x33 */
    /* ldr x5, [sp, #8] */
    /* call #0xd3a3fc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0xd37e28 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #2 */
    /* str w8, [x21] */
    /* add x0, sp, #0xb0 */
    /* add x1, sp, #0x60 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0xb0] */
    /* str x8, [sp, #0x98] */
    /* mov w9, w10 */
    /* str w10, [sp, #0xa0] */
    /* orr x10, x8, x9 */
    /* ldr x19, [sp, #8] */
    /* cbz x10, #0xd37e90 */
    /* ldr x8, [x8, #0x10] */
    /* ldrh w2, [x8, x9, lsl #1] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w3, #0 */
    /* call #0xd37844; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x98] */
    /* ldr w9, [sp, #0xa0] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0xd37e5c */
    /* add x0, sp, #0x60 */
    /* call #0xd3f56c; ABI effects unresolved */
    /* branch b #0xd37ea4 */
    /* mov w8, #-1 */
    /* str w8, [x21] */
    /* ldur x8, [x29, #-0x78] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xd37ee0 */
    /* add sp, sp, #0x1b0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0xd37ef4 */
    /* branch b #0xd37f5c */
    /* branch b #0xd37f5c */
    /* branch b #0xd37f5c */
    /* mov x19, x0 */
    /* branch b #0xd37f20 */
    /* mov x19, x0 */
    /* branch b #0xd37f18 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0xd37f18 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0xd37f60 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xd37f60 */
    /* branch b #0xd37f4c */
    /* mov x19, x0 */
    /* cbz w1, #0xd37f68 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xd37f5c */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0xd3a2a0; ABI effects unresolved */
    /* branch b #0xd37f60 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0xd3f56c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
