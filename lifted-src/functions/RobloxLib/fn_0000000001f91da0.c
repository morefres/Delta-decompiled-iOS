/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1f91da0 start_va=0x1f91da0 image_relative=0x1f91da0 bytes=1236 */
void function_1f91da0__at_1f91da0(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x200 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* sub x0, x29, #0xe0 */
    /* add x1, x19, #0xab8 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* strb wzr, [x19, #0xac8] */
    /* call #0x697f70; ABI effects unresolved */
    /* adrp x1, #0x537a000 */
    /* add x1, x1, #0xe92 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
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
    /* cbz w0, #0x1f91e38 */
    /* sub x8, x29, #0xe0 */
    /* call #0x40b1a8c; ABI effects unresolved */
    /* branch b #0x1f91e5c */
    /* ldrsb w8, [sp, #0x77] */
    /* ldr x9, [sp, #0x60] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x60 */
    /* csel x8, x9, x8, lt */
    /* str x8, [sp, #0xb0] */
    /* sub x8, x29, #0xe0 */
    /* add x0, sp, #0xb0 */
    /* call #0x319004; ABI effects unresolved */
    /* ldp x20, x21, [x29, #-0xe0] */
    /* stp x20, x21, [sp, #0x30] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x40] */
    /* ldrsb w8, [sp, #0x77] */
    /* ldr x9, [sp, #0x60] */
    /* cmp w8, #0 */
    /* add x23, sp, #0x60 */
    /* csel x1, x9, x23, lt */
    /* add x0, sp, #0xa0 */
    /* call #0x31bf6c; ABI effects unresolved */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc10 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x1f91f88 */
    /* add x22, sp, #0xa0 */
    /* ldrsb w8, [sp, #0x77] */
    /* ldr x9, [sp, #0x60] */
    /* cmp w8, #0 */
    /* csel x1, x9, x23, lt */
    /* cbz x21, #0x1f91ec4 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1f91eb4 */
    /* stp x20, x21, [sp, #0x90] */
    /* sub x0, x29, #0xe0 */
    /* add x2, sp, #0x90 */
    /* call #0x31c434; ABI effects unresolved */
    /* ldr q0, [x22, #0xb0] */
    /* stp xzr, xzr, [x29, #-0xe0] */
    /* ldr x20, [sp, #0xa8] */
    /* str q0, [x22] */
    /* cbz x20, #0x1f91f18 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1f91eec */
    /* cbnz x9, #0x1f91f18 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x20, [x29, #-0xd8] */
    /* cbz x20, #0x1f91f50 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1f91f24 */
    /* cbnz x9, #0x1f91f50 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x98] */
    /* cbz x20, #0x1f91f88 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1f91f5c */
    /* cbnz x9, #0x1f91f88 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0xa0] */
    /* add x8, x8, #0x24 */
    /* mov w9, #1 */
    /* ldaxrb w10, [x8] */
    /* stlxrb w11, w9, [x8] */
    /* cbnz w11, #0x1f91f94 */
    /* tbnz w10, #0, #0x1f921d8 */
    /* ldp x20, x8, [sp, #0xa0] */
    /* cbz x8, #0x1f91fc0 */
    /* add x9, x8, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x1f91fb0 */
    /* stp x20, x8, [sp, #0x20] */
    /* mov w0, #0x48 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp x19, x20, [x0] */
    /* ldr x8, [sp, #0xa8] */
    /* str x8, [x0, #0x10] */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* ldr q0, [sp, #0x30] */
    /* stur q0, [x0, #0x18] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* ldr q0, [sp, #0x60] */
    /* stur q0, [x0, #0x28] */
    /* ldr x8, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x70] */
    /* stp x8, xzr, [x0, #0x38] */
    /* str x0, [sp, #0x88] */
    /* call #0x40b1be8; ABI effects unresolved */
    /* cbz w0, #0x1f9203c */
    /* call #0x40b1b04; ABI effects unresolved */
    /* cbz x0, #0x1f9203c */
    /* mov x21, x0 */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x1, x21 */
    /* call #0x31b7a0; ABI effects unresolved */
    /* ldr x8, [sp, #0x88] */
    /* add x0, x8, #0x40 */
    /* mov x1, x20 */
    /* call #0x31bb88; ABI effects unresolved */
    /* ldr x8, [sp, #0x88] */
    /* add x20, x8, #0x28 */
    /* ldrsb w9, [x8, #0x3f] */
    /* tbz w9, #0x1f, #0x1f92050 */
    /* ldr x20, [x20] */
    /* stp x8, xzr, [sp, #0x80] */
    /* call #0x695394; ABI effects unresolved */
    /* adrp x2, #0x1f94000 */
    /* add x2, x2, #0x3cc */
    /* sub x0, x29, #0xe0 */
    /* add x1, sp, #0x80 */
    /* call #0x696230; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* sub x1, x29, #0xe0 */
    /* call #0x69626c; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x6961e8; ABI effects unresolved */
    /* ldr x3, [sp, #0x48] */
    /* ldrsb w4, [sp, #0x50] */
    /* adrp x8, #0x4bdf000 */
    /* add x8, x8, #0x480 */
    /* ldr x5, [x8] */
    /* add x2, sp, #0xb0 */
    /* mov x1, x20 */
    /* mov w6, #0 */
    /* call #0x699220; ABI effects unresolved */
    /* call #0x6992e8; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x6991e0; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x6961e8; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0xf3d0d8; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* call #0xf3d0d8; ABI effects unresolved */
    /* ldr x20, [sp, #0xa8] */
    /* cbz x20, #0x1f92100 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1f920d4 */
    /* cbnz x9, #0x1f92100 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x1f92144 */
    /* ldr x20, [sp, #0x38] */
    /* cbz x20, #0x1f92144 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1f92118 */
    /* cbnz x9, #0x1f92144 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x1f92154 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0xaa8 */
    /* add x1, sp, #0x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x1f92198 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1f9216c */
    /* cbnz x9, #0x1f92198 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x1f921a8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1f921ec */
    /* add sp, sp, #0x200 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
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
    /* branch b #0x1f92204 */
    /* mov x19, x0 */
    /* add x0, sp, #0x88 */
    /* call #0xf3d0d8; ABI effects unresolved */
    /* branch b #0x1f9221c */
    /* mov x19, x0 */
    /* branch b #0x1f92244 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1f9222c */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrb w8, [sp, #0x40] */
    /* tbz w8, #0, #0x1f92244 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x1f92254 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x1f9226c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1f9226c */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
