/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11e2d80 start_va=0x11e2d80 image_relative=0x11e2d80 bytes=1336 */
void function_11e2d80__at_11e2d80(void) {
    /* stp x28, x27, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x220 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* adrp x1, #0x52f7000 */
    /* add x1, x1, #0xdca */
    /* add x0, sp, #0x28 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov x20, sp */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x18] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x11e2dec */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x11e2ddc */
    /* ldur q0, [sp, #0x28] */
    /* str q0, [sp, #0x80] */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* strb wzr, [sp, #0x50] */
    /* strb wzr, [sp, #0x60] */
    /* mov w8, #0x40000 */
    /* str x8, [sp, #0x68] */
    /* mov w8, #1 */
    /* strh w8, [sp, #0x70] */
    /* call #0x40b1be8; ABI effects unresolved */
    /* cbz w0, #0x11e2e30 */
    /* sub x8, x29, #0xe0 */
    /* call #0x40b1a8c; ABI effects unresolved */
    /* branch b #0x11e2e54 */
    /* ldrsb w8, [sp, #0x97] */
    /* ldr x9, [sp, #0x80] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x80 */
    /* csel x8, x9, x8, lt */
    /* str x8, [sp, #0xd0] */
    /* sub x8, x29, #0xe0 */
    /* add x0, sp, #0xd0 */
    /* call #0x319004; ABI effects unresolved */
    /* ldp x19, x21, [x29, #-0xe0] */
    /* stp x19, x21, [sp, #0x50] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x60] */
    /* ldrsb w8, [sp, #0x97] */
    /* ldr x9, [sp, #0x80] */
    /* cmp w8, #0 */
    /* add x22, sp, #0x80 */
    /* csel x1, x9, x22, lt */
    /* add x0, sp, #0xc0 */
    /* call #0x31bf6c; ABI effects unresolved */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc10 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x11e2f7c */
    /* ldrsb w8, [sp, #0x97] */
    /* ldr x9, [sp, #0x80] */
    /* cmp w8, #0 */
    /* csel x1, x9, x22, lt */
    /* cbz x21, #0x11e2eb8 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x11e2ea8 */
    /* stp x19, x21, [sp, #0xb0] */
    /* sub x0, x29, #0xe0 */
    /* add x2, sp, #0xb0 */
    /* call #0x31c434; ABI effects unresolved */
    /* ldur q0, [x29, #-0xe0] */
    /* stp xzr, xzr, [x29, #-0xe0] */
    /* ldr x19, [sp, #0xc8] */
    /* str q0, [sp, #0xc0] */
    /* cbz x19, #0x11e2f0c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11e2ee0 */
    /* cbnz x9, #0x11e2f0c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0xd8] */
    /* cbz x19, #0x11e2f44 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11e2f18 */
    /* cbnz x9, #0x11e2f44 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xb8] */
    /* cbz x19, #0x11e2f7c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11e2f50 */
    /* cbnz x9, #0x11e2f7c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0xc0] */
    /* add x8, x8, #0x24 */
    /* mov w9, #1 */
    /* ldaxrb w10, [x8] */
    /* stlxrb w11, w9, [x8] */
    /* cbnz w11, #0x11e2f88 */
    /* tbnz w10, #0, #0x11e320c */
    /* ldp x19, x8, [sp, #0xc0] */
    /* cbz x8, #0x11e2fb4 */
    /* add x9, x8, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x11e2fa4 */
    /* stp x19, x8, [sp, #0x40] */
    /* mov w0, #0x60 */
    /* call #0x47e9370; ABI effects unresolved */
    /* ldp q0, q1, [sp] */
    /* stp xzr, xzr, [sp] */
    /* stp q0, q1, [x0] */
    /* stp xzr, xzr, [x20, #0x10] */
    /* ldr x8, [sp, #0xc8] */
    /* stp x19, x8, [x0, #0x20] */
    /* stp xzr, xzr, [sp, #0xc0] */
    /* ldr q0, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* ldr q1, [sp, #0x80] */
    /* ldr x8, [sp, #0x90] */
    /* stp q0, q1, [x0, #0x30] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* str xzr, [sp, #0x90] */
    /* stp x8, xzr, [x0, #0x50] */
    /* str x0, [sp, #0xa8] */
    /* call #0x40b1be8; ABI effects unresolved */
    /* cbz w0, #0x11e3038 */
    /* call #0x40b1b04; ABI effects unresolved */
    /* cbz x0, #0x11e3038 */
    /* mov x19, x0 */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x1, x19 */
    /* call #0x31b7a0; ABI effects unresolved */
    /* ldr x8, [sp, #0xa8] */
    /* add x0, x8, #0x58 */
    /* mov x1, x20 */
    /* call #0x31bb88; ABI effects unresolved */
    /* ldr x8, [sp, #0xa8] */
    /* add x19, x8, #0x40 */
    /* ldrsb w9, [x8, #0x57] */
    /* tbz w9, #0x1f, #0x11e304c */
    /* ldr x19, [x19] */
    /* stp x8, xzr, [sp, #0xa0] */
    /* call #0x695394; ABI effects unresolved */
    /* adrp x2, #0x11e5000 */
    /* add x2, x2, #0x30 */
    /* sub x0, x29, #0xe0 */
    /* add x1, sp, #0xa0 */
    /* call #0x696230; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* sub x1, x29, #0xe0 */
    /* call #0x69626c; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x6961e8; ABI effects unresolved */
    /* ldr x3, [sp, #0x68] */
    /* ldrsb w4, [sp, #0x70] */
    /* adrp x8, #0x4bdf000 */
    /* add x8, x8, #0x480 */
    /* ldr x5, [x8] */
    /* add x2, sp, #0xd0 */
    /* mov x1, x19 */
    /* mov w6, #0 */
    /* call #0x699220; ABI effects unresolved */
    /* call #0x6992e8; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x6991e0; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x6961e8; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x11e4fc0; ABI effects unresolved */
    /* add x0, sp, #0xa8 */
    /* call #0x11e4fc0; ABI effects unresolved */
    /* ldr x19, [sp, #0xc8] */
    /* cbz x19, #0x11e30fc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11e30d0 */
    /* cbnz x9, #0x11e30fc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x60] */
    /* cmp w8, #1 */
    /* b.ne #0x11e3140 */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x11e3140 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11e3114 */
    /* cbnz x9, #0x11e3140 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x11e3150 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x11e3188 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11e315c */
    /* cbnz x9, #0x11e3188 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x11e3194 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x11e31cc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11e31a0 */
    /* cbnz x9, #0x11e31cc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x11e31dc */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x11e3220 */
    /* add sp, sp, #0x220 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x40 */
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
    /* branch b #0x11e3238 */
    /* mov x19, x0 */
    /* add x0, sp, #0xa8 */
    /* call #0x11e4fc0; ABI effects unresolved */
    /* branch b #0x11e3250 */
    /* mov x19, x0 */
    /* branch b #0x11e3278 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x11e3260 */
    /* mov x19, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrb w8, [sp, #0x60] */
    /* tbz w8, #0, #0x11e3278 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x11e3288 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x23825c; ABI effects unresolved */
    /* branch b #0x11e3298 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x11e32b0 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x11e32b0 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
