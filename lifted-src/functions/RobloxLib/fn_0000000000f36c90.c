/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f36c90 start_va=0xf36c90 image_relative=0xf36c90 bytes=1304 */
void function_f36c90__at_f36c90(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x210 */
    /* mov x20, x4 */
    /* mov x23, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* adrp x1, #0x52e0000 */
    /* add x1, x1, #0xa84 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x25, sp, #0xa0 */
    /* ldp x19, x8, [x23] */
    /* str x8, [sp, #0xb0] */
    /* ldur x8, [x23, #0xf] */
    /* stur x8, [x25, #0x17] */
    /* ldrb w24, [x23, #0x17] */
    /* stp xzr, xzr, [x23, #8] */
    /* str xzr, [x23] */
    /* ldur q0, [sp, #8] */
    /* str q0, [sp, #0x60] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* strb wzr, [sp, #0x30] */
    /* strb wzr, [sp, #0x40] */
    /* mov w8, #0x40000 */
    /* str x8, [sp, #0x48] */
    /* mov w8, #1 */
    /* strh w8, [sp, #0x50] */
    /* call #0x40b1be8; ABI effects unresolved */
    /* cbz w0, #0xf36d44 */
    /* sub x8, x29, #0x100 */
    /* call #0x40b1a8c; ABI effects unresolved */
    /* branch b #0xf36d68 */
    /* ldrsb w8, [sp, #0x77] */
    /* ldr x9, [sp, #0x60] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x60 */
    /* csel x8, x9, x8, lt */
    /* str x8, [sp, #0xc0] */
    /* sub x8, x29, #0x100 */
    /* add x0, sp, #0xc0 */
    /* call #0x319004; ABI effects unresolved */
    /* ldp x23, x26, [x29, #-0x100] */
    /* stp x23, x26, [sp, #0x30] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x40] */
    /* ldrsb w8, [sp, #0x77] */
    /* ldr x9, [sp, #0x60] */
    /* cmp w8, #0 */
    /* add x27, sp, #0x60 */
    /* csel x1, x9, x27, lt */
    /* add x0, sp, #0xa0 */
    /* call #0x31bf6c; ABI effects unresolved */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc10 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0xf36e90 */
    /* ldrsb w8, [sp, #0x77] */
    /* ldr x9, [sp, #0x60] */
    /* cmp w8, #0 */
    /* csel x1, x9, x27, lt */
    /* cbz x26, #0xf36dcc */
    /* add x8, x26, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xf36dbc */
    /* stp x23, x26, [sp, #0x90] */
    /* sub x0, x29, #0x100 */
    /* add x2, sp, #0x90 */
    /* call #0x31c434; ABI effects unresolved */
    /* ldr q0, [x25, #0xc0] */
    /* stp xzr, xzr, [x29, #-0x100] */
    /* ldr x23, [sp, #0xa8] */
    /* str q0, [x25] */
    /* cbz x23, #0xf36e20 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf36df4 */
    /* cbnz x9, #0xf36e20 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x23, [x29, #-0xf8] */
    /* cbz x23, #0xf36e58 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf36e2c */
    /* cbnz x9, #0xf36e58 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x98] */
    /* cbz x23, #0xf36e90 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf36e64 */
    /* cbnz x9, #0xf36e90 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0xa0] */
    /* add x8, x8, #0x24 */
    /* mov w9, #1 */
    /* ldaxrb w10, [x8] */
    /* stlxrb w11, w9, [x8] */
    /* cbnz w11, #0xf36e9c */
    /* tbnz w10, #0, #0xf370f8 */
    /* ldp x23, x8, [sp, #0xa0] */
    /* cbz x8, #0xf36ec8 */
    /* add x9, x8, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0xf36eb8 */
    /* stp x23, x8, [sp, #0x20] */
    /* mov w0, #0x70 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp x22, x21, [x0] */
    /* ldr x8, [sp, #0xb0] */
    /* stp x19, x8, [x0, #0x10] */
    /* ldur x8, [x25, #0x17] */
    /* stur x8, [x0, #0x1f] */
    /* strb w24, [x0, #0x27] */
    /* str xzr, [sp, #0xb0] */
    /* stur xzr, [x25, #0x17] */
    /* stp x20, x23, [x0, #0x28] */
    /* ldr x8, [sp, #0xa8] */
    /* str x8, [x0, #0x38] */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* ldr q0, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* ldr q1, [sp, #0x60] */
    /* ldr x8, [sp, #0x70] */
    /* stp q0, q1, [x0, #0x40] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x70] */
    /* stp x8, xzr, [x0, #0x60] */
    /* str x0, [sp, #0x88] */
    /* call #0x40b1be8; ABI effects unresolved */
    /* cbz w0, #0xf36f60 */
    /* call #0x40b1b04; ABI effects unresolved */
    /* cbz x0, #0xf36f60 */
    /* mov x20, x0 */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x1, x20 */
    /* call #0x31b7a0; ABI effects unresolved */
    /* ldr x8, [sp, #0x88] */
    /* add x0, x8, #0x68 */
    /* mov x1, x19 */
    /* call #0x31bb88; ABI effects unresolved */
    /* ldr x8, [sp, #0x88] */
    /* add x19, x8, #0x50 */
    /* ldrsb w9, [x8, #0x67] */
    /* tbz w9, #0x1f, #0xf36f74 */
    /* ldr x19, [x19] */
    /* stp x8, xzr, [sp, #0x80] */
    /* call #0x695394; ABI effects unresolved */
    /* adrp x2, #0xf3b000 */
    /* add x2, x2, #0x10c */
    /* sub x0, x29, #0x100 */
    /* add x1, sp, #0x80 */
    /* call #0x696230; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* sub x1, x29, #0x100 */
    /* call #0x69626c; ABI effects unresolved */
    /* sub x0, x29, #0x100 */
    /* call #0x6961e8; ABI effects unresolved */
    /* ldr x3, [sp, #0x48] */
    /* ldrsb w4, [sp, #0x50] */
    /* adrp x8, #0x4bdf000 */
    /* add x8, x8, #0x480 */
    /* ldr x5, [x8] */
    /* add x2, sp, #0xc0 */
    /* mov x1, x19 */
    /* mov w6, #0 */
    /* call #0x699220; ABI effects unresolved */
    /* call #0x6992e8; ABI effects unresolved */
    /* sub x0, x29, #0x100 */
    /* call #0x6991e0; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x6961e8; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0xf3b09c; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* call #0xf3b09c; ABI effects unresolved */
    /* ldr x19, [sp, #0xa8] */
    /* cbz x19, #0xf37024 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf36ff8 */
    /* cbnz x9, #0xf37024 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0xf37068 */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0xf37068 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf3703c */
    /* cbnz x9, #0xf37068 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0xf37078 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0xf370b0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf37084 */
    /* cbnz x9, #0xf370b0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xf370c0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xf3710c */
    /* add sp, sp, #0x210 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x1, #0x5222000 */
    /* add x1, x1, #0xfb6 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xf37124 */
    /* mov x20, x0 */
    /* add x0, sp, #0x88 */
    /* call #0xf3b09c; ABI effects unresolved */
    /* mov w24, #0 */
    /* mov x19, #0 */
    /* branch b #0xf37144 */
    /* mov x20, x0 */
    /* branch b #0xf3716c */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xf37154 */
    /* mov x20, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrb w8, [sp, #0x40] */
    /* tbz w8, #0, #0xf3716c */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0xf3717c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w24, #7, #0xf37188 */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xf371a0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xf371a0 */
    /* mov x20, x0 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
