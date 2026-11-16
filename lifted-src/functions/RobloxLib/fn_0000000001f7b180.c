/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1f7b180 start_va=0x1f7b180 image_relative=0x1f7b180 bytes=1392 */
void function_1f7b180__at_1f7b180(void) {
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x230 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* call #0x1f7e0a8; ABI effects unresolved */
    /* add x8, x19, #0x430 */
    /* stur wzr, [x8, #0x17] */
    /* str xzr, [x19, #0x440] */
    /* movi v0.16b, #0 */
    /* str q0, [x19, #0x430] */
    /* sub x0, x29, #0xf0 */
    /* add x1, x19, #0x418 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* strb wzr, [x19, #0x428] */
    /* call #0x697f70; ABI effects unresolved */
    /* adrp x1, #0x537a000 */
    /* add x1, x1, #0x619 */
    /* add x0, sp, #0x38 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, x19, #0x3a0 */
    /* ldar x8, [x8] */
    /* stp x19, x8, [sp, #8] */
    /* add x21, sp, #8 */
    /* add x8, x21, #0x10 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldr x9, [x19, #0x50] */
    /* add x8, x21, #0x20 */
    /* and x0, x9, #0xfffffffffffffff8 */
    /* call #0x647e8c; ABI effects unresolved */
    /* add x22, sp, #0x90 */
    /* ldur q0, [sp, #0x38] */
    /* str q0, [x22] */
    /* ldr x8, [sp, #0x48] */
    /* str x8, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* strb wzr, [sp, #0x60] */
    /* strb wzr, [sp, #0x70] */
    /* mov w8, #0x40000 */
    /* str x8, [sp, #0x78] */
    /* mov w8, #1 */
    /* strh w8, [sp, #0x80] */
    /* call #0x40b1be8; ABI effects unresolved */
    /* cbz w0, #0x1f7b264 */
    /* sub x8, x29, #0xf0 */
    /* call #0x40b1a8c; ABI effects unresolved */
    /* branch b #0x1f7b288 */
    /* ldrsb w8, [sp, #0xa7] */
    /* ldr x9, [sp, #0x90] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x90 */
    /* csel x8, x9, x8, lt */
    /* str x8, [sp, #0xe0] */
    /* sub x8, x29, #0xf0 */
    /* add x0, sp, #0xe0 */
    /* call #0x319004; ABI effects unresolved */
    /* ldp x20, x23, [x29, #-0xf0] */
    /* stp x20, x23, [sp, #0x60] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x70] */
    /* ldrsb w8, [sp, #0xa7] */
    /* ldr x9, [sp, #0x90] */
    /* cmp w8, #0 */
    /* add x24, sp, #0x90 */
    /* csel x1, x9, x24, lt */
    /* add x0, sp, #0xd0 */
    /* call #0x31bf6c; ABI effects unresolved */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc10 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x1f7b3b0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* ldr x9, [sp, #0x90] */
    /* cmp w8, #0 */
    /* csel x1, x9, x24, lt */
    /* cbz x23, #0x1f7b2ec */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1f7b2dc */
    /* stp x20, x23, [sp, #0xc0] */
    /* sub x0, x29, #0xf0 */
    /* add x2, sp, #0xc0 */
    /* call #0x31c434; ABI effects unresolved */
    /* ldr q0, [x22, #0xf0] */
    /* stp xzr, xzr, [x29, #-0xf0] */
    /* ldr x20, [sp, #0xd8] */
    /* str q0, [x22, #0x40] */
    /* cbz x20, #0x1f7b340 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1f7b314 */
    /* cbnz x9, #0x1f7b340 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x20, [x29, #-0xe8] */
    /* cbz x20, #0x1f7b378 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1f7b34c */
    /* cbnz x9, #0x1f7b378 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0xc8] */
    /* cbz x20, #0x1f7b3b0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1f7b384 */
    /* cbnz x9, #0x1f7b3b0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0xd0] */
    /* add x8, x8, #0x24 */
    /* mov w9, #1 */
    /* ldaxrb w10, [x8] */
    /* stlxrb w11, w9, [x8] */
    /* cbnz w11, #0x1f7b3bc */
    /* tbnz w10, #0, #0x1f7b630 */
    /* ldp x20, x8, [sp, #0xd0] */
    /* cbz x8, #0x1f7b3e8 */
    /* add x9, x8, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x1f7b3d8 */
    /* stp x20, x8, [sp, #0x50] */
    /* mov w0, #0x70 */
    /* call #0x47e9370; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* ldur q1, [sp, #0x18] */
    /* stp q0, q1, [x0] */
    /* stp xzr, xzr, [x21, #0x10] */
    /* ldur q0, [sp, #0x28] */
    /* str q0, [x0, #0x20] */
    /* stp xzr, xzr, [x21, #0x20] */
    /* ldr x8, [sp, #0xd8] */
    /* stp x20, x8, [x0, #0x30] */
    /* stp xzr, xzr, [sp, #0xd0] */
    /* ldr q0, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* ldr q1, [x22] */
    /* ldr x8, [sp, #0xa0] */
    /* stp q0, q1, [x0, #0x40] */
    /* stp xzr, xzr, [sp, #0x90] */
    /* str xzr, [sp, #0xa0] */
    /* stp x8, xzr, [x0, #0x60] */
    /* str x0, [sp, #0xb8] */
    /* call #0x40b1be8; ABI effects unresolved */
    /* cbz w0, #0x1f7b478 */
    /* call #0x40b1b04; ABI effects unresolved */
    /* cbz x0, #0x1f7b478 */
    /* mov x21, x0 */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x1, x21 */
    /* call #0x31b7a0; ABI effects unresolved */
    /* ldr x8, [sp, #0xb8] */
    /* add x0, x8, #0x68 */
    /* mov x1, x20 */
    /* call #0x31bb88; ABI effects unresolved */
    /* ldr x8, [sp, #0xb8] */
    /* add x20, x8, #0x50 */
    /* ldrsb w9, [x8, #0x67] */
    /* tbz w9, #0x1f, #0x1f7b48c */
    /* ldr x20, [x20] */
    /* stp x8, xzr, [sp, #0xb0] */
    /* call #0x695394; ABI effects unresolved */
    /* adrp x2, #0x1f8b000 */
    /* add x2, x2, #0x6f4 */
    /* sub x0, x29, #0xf0 */
    /* add x1, sp, #0xb0 */
    /* call #0x696230; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* sub x1, x29, #0xf0 */
    /* call #0x69626c; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x6961e8; ABI effects unresolved */
    /* ldr x3, [sp, #0x78] */
    /* ldrsb w4, [sp, #0x80] */
    /* adrp x8, #0x4bdf000 */
    /* add x8, x8, #0x480 */
    /* ldr x5, [x8] */
    /* add x2, sp, #0xe0 */
    /* mov x1, x20 */
    /* mov w6, #0 */
    /* call #0x699220; ABI effects unresolved */
    /* call #0x6992e8; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x6991e0; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x6961e8; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x1f8b67c; ABI effects unresolved */
    /* add x0, sp, #0xb8 */
    /* call #0x1f8b67c; ABI effects unresolved */
    /* ldr x20, [sp, #0xd8] */
    /* cbz x20, #0x1f7b53c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1f7b510 */
    /* cbnz x9, #0x1f7b53c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x70] */
    /* cmp w8, #1 */
    /* b.ne #0x1f7b580 */
    /* ldr x20, [sp, #0x68] */
    /* cbz x20, #0x1f7b580 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1f7b554 */
    /* cbnz x9, #0x1f7b580 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x1f7b590 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x408 */
    /* add x1, sp, #0x50 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x1f7b5d4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1f7b5a8 */
    /* cbnz x9, #0x1f7b5d4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x1f7b5e0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x1f7b5ec */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x1f7b5fc */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1f7b644 */
    /* add sp, sp, #0x230 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
    /* adrp x1, #0x5222000 */
    /* add x1, x1, #0xfb6 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1f7b65c */
    /* mov x19, x0 */
    /* add x0, sp, #0xb8 */
    /* call #0x1f8b67c; ABI effects unresolved */
    /* branch b #0x1f7b674 */
    /* mov x19, x0 */
    /* branch b #0x1f7b69c */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1f7b684 */
    /* mov x19, x0 */
    /* add x0, sp, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrb w8, [sp, #0x70] */
    /* tbz w8, #0, #0x1f7b69c */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x1f7b6ac */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x1f7eb34; ABI effects unresolved */
    /* branch b #0x1f7b6d0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x1f7b6d0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1f7b6d0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x1f7b6e8 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1f7b6e8 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
