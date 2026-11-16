/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1850664 start_va=0x1850664 image_relative=0x1850664 bytes=1380 */
void function_1850664__at_1850664(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x22, x3 */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* add x0, x1, #8 */
    /* call #0x24e83ac; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* adrp x9, #0x6123000 */
    /* add x9, x9, #0xc10 */
    /* tbnz w8, #7, #0x18506b8 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x1850714 */
    /* mov x19, x8 */
    /* branch b #0x18506c4 */
    /* ldr x19, [x0, #8] */
    /* ldrb w9, [x9] */
    /* tbz w9, #0, #0x1850730 */
    /* cbz x19, #0x185075c */
    /* add x8, sp, #0x20 */
    /* call #0x1850bcc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x38] */
    /* tbz w8, #0, #0x18507a4 */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x20 */
    /* csel x2, x10, x9, lt */
    /* csel x3, x11, x8, lt */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x4, x22 */
    /* call #0x41d5ab8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrb w8, [sp, #0x38] */
    /* tbnz w8, #0, #0x1850a10 */
    /* branch b #0x18507c4 */
    /* cbz w8, #0x185077c */
    /* mov x19, x8 */
    /* mov x9, x0 */
    /* cmp w8, #8 */
    /* b.hi #0x18507ec */
    /* mov x19, x8 */
    /* branch b #0x185073c */
    /* cbz x19, #0x185077c */
    /* cmp x19, #9 */
    /* b.hs #0x18507e8 */
    /* strb wzr, [sp, #8] */
    /* add x2, sp, #8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w3, #1 */
    /* mov w4, #0 */
    /* call #0x41d5ab8; ABI effects unresolved */
    /* branch b #0x18507c0 */
    /* strb wzr, [sp, #8] */
    /* add x2, sp, #8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w3, #1 */
    /* mov w4, #0 */
    /* call #0x41d5ab8; ABI effects unresolved */
    /* branch b #0x185079c */
    /* strb wzr, [sp, #8] */
    /* mov x19, #0 */
    /* add x2, sp, #8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w3, #1 */
    /* mov w4, #0 */
    /* call #0x41d5ab8; ABI effects unresolved */
    /* mov x19, #0 */
    /* branch b #0x18507c0 */
    /* strb wzr, [sp, #8] */
    /* add x2, sp, #8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w3, #1 */
    /* mov w4, #0 */
    /* call #0x41d5ab8; ABI effects unresolved */
    /* mov w22, #3 */
    /* mov w0, w22 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* ldr x9, [x0] */
    /* mov x23, #0x7a52 */
    /* movk x23, #0x4a10, lsl #16 */
    /* movk x23, #0x325b, lsl #32 */
    /* movk x23, #0xe009, lsl #48 */
    /* ldr x9, [x9] */
    /* cmp x9, x23 */
    /* b.ne #0x185084c */
    /* adrp x9, #0x6123000 */
    /* ldrb w9, [x9, #0x728] */
    /* cmp w9, #1 */
    /* b.ne #0x185084c */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x9, x10, x0, lt */
    /* csel x8, x11, x8, lt */
    /* sub x3, x8, #8 */
    /* add x2, x9, #8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x4, x22 */
    /* call #0x41d5ab8; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x18507c4 */
    /* tbnz w8, #7, #0x1850864 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* branch b #0x1850870 */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x37] */
    /* tbnz x8, #0x3f, #0x185088c */
    /* ldr x9, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* cmp x9, x23 */
    /* b.ne #0x18508a0 */
    /* branch b #0x1850948 */
    /* ldr x0, [sp, #0x20] */
    /* ldr x9, [x0] */
    /* cmp x9, x23 */
    /* b.eq #0x1850948 */
    /* ldr w9, [x0] */
    /* fmov s0, w9 */
    /* zip1 v0.8b, v0.8b, v0.8b */
    /* adrp x9, #0x4c4e000 */
    /* ldr d1, [x9, #0xab0] */
    /* eor v0.8b, v0.8b, v1.8b */
    /* adrp x9, #0x4c4e000 */
    /* ldr d1, [x9, #0xab8] */
    /* add v8.4h, v0.4h, v1.4h */
    /* uzp1 v0.8b, v8.8b, v0.8b */
    /* str s0, [sp, #8] */
    /* ldr x9, [sp, #0x28] */
    /* cmp w8, #0 */
    /* csel x1, x9, x8, lt */
    /* add x2, sp, #8 */
    /* call #0x1852400; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* ldr x9, [sp, #0x20] */
    /* ldr w10, [sp, #0x28] */
    /* cmp w8, #0 */
    /* add x11, sp, #0x20 */
    /* csel x0, x9, x11, lt */
    /* and w8, w8, #0xff */
    /* csel w1, w10, w8, lt */
    /* mov w2, #0x2a */
    /* call #0x4469d14; ABI effects unresolved */
    /* uzp1 v0.8b, v8.8b, v0.8b */
    /* fmov w8, s0 */
    /* cmp w0, w8 */
    /* b.eq #0x185096c */
    /* adrp x8, #0x6621000 */
    /* add x8, x8, #0x240 */
    /* ldr w9, [x8] */
    /* orr w9, w9, #0x40 */
    /* str w9, [x8] */
    /* sturb wzr, [x29, #-0x41] */
    /* sub x2, x29, #0x41 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w3, #1 */
    /* mov w4, #0 */
    /* call #0x41d5ab8; ABI effects unresolved */
    /* branch b #0x18509dc */
    /* mov w8, #0x5352 */
    /* movk w8, #0x3142, lsl #16 */
    /* str w8, [x0] */
    /* ldrsb w8, [sp, #0x37] */
    /* ldr x9, [sp, #0x20] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x20 */
    /* csel x8, x9, x8, lt */
    /* str wzr, [x8, #4] */
    /* ldrsb x9, [sp, #0x37] */
    /* tbnz x9, #0x3f, #0x1850990 */
    /* ldr w8, [sp, #0x24] */
    /* cbz w8, #0x18509e4 */
    /* sub x9, x9, #0xd */
    /* cmn x9, #6 */
    /* b.hi #0x18509c0 */
    /* add x9, sp, #0x20 */
    /* branch b #0x18509ac */
    /* ldr x9, [sp, #0x20] */
    /* ldr w8, [x9, #4] */
    /* cbz w8, #0x18509f0 */
    /* ldr x10, [sp, #0x28] */
    /* sub x10, x10, #0xd */
    /* cmn x10, #5 */
    /* b.hs #0x18509c0 */
    /* ldr w9, [x9, #8] */
    /* mov w10, #0xb528 */
    /* movk w10, #0xfd2f, lsl #16 */
    /* cmp w9, w10 */
    /* b.eq #0x1850a24 */
    /* strb wzr, [sp, #8] */
    /* add x2, sp, #8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w3, #1 */
    /* mov w4, #0 */
    /* call #0x41d5ab8; ABI effects unresolved */
    /* mov w22, #3 */
    /* branch b #0x1850a10 */
    /* add x8, sp, #0x20 */
    /* orr x2, x8, #8 */
    /* branch b #0x18509f8 */
    /* add x2, x9, #8 */
    /* ldr x9, [sp, #0x28] */
    /* sub x3, x9, #8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x4, x22 */
    /* call #0x41d5ab8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x18507c4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x18507c4 */
    /* mov w23, w8 */
    /* add x0, sp, #8 */
    /* mov x1, x23 */
    /* call #0x3f5eb4; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* add x10, sp, #0x20 */
    /* orr x10, x10, #8 */
    /* ldp x11, x12, [sp, #0x20] */
    /* add x11, x11, #8 */
    /* cmp w9, #0 */
    /* csel x2, x11, x10, lt */
    /* csel x8, x12, x8, lt */
    /* sub x3, x8, #8 */
    /* mov x1, x23 */
    /* call #0x4af944c; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x1850a90 */
    /* ldp x2, x8, [sp, #8] */
    /* sub x3, x8, x2 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x4, x22 */
    /* call #0x41d5ab8; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x1850ab0 */
    /* sturb wzr, [x29, #-0x41] */
    /* sub x2, x29, #0x41 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w3, #1 */
    /* mov w4, #0 */
    /* call #0x41d5ab8; ABI effects unresolved */
    /* mov w22, #3 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x1850a10 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1850a10 */
    /* branch b #0x1850aec */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x1850af4 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1850af4 */
    /* branch b #0x1850b78 */
    /* branch b #0x1850aec */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1850b80 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1850b80 */
    /* branch b #0x1850b34 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x1850b3c */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1850b3c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1850b3c */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* cmp w23, #1 */
    /* b.ne #0x1850bbc */
    /* mov x0, x22 */
    /* call #0x4b98500; ABI effects unresolved */
    /* strb wzr, [sp, #0x20] */
    /* add x2, sp, #0x20 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w3, #1 */
    /* mov w4, #0 */
    /* call #0x41d5ab8; ABI effects unresolved */
    /* branch b #0x1850bac */
    /* mov x22, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x1850bbc */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* cmp w23, #1 */
    /* b.ne #0x1850bbc */
    /* mov x0, x22 */
    /* call #0x4b98500; ABI effects unresolved */
    /* strb wzr, [sp, #0x20] */
    /* add x2, sp, #0x20 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w3, #1 */
    /* mov w4, #0 */
    /* call #0x41d5ab8; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x18507c0 */
    /* mov x22, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
