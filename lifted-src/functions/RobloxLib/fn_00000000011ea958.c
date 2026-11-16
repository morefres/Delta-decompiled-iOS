/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11ea958 start_va=0x11ea958 image_relative=0x11ea958 bytes=1672 */
void function_11ea958__at_11ea958(void) {
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x2a0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* adrp x8, #0x6116000 */
    /* add x8, x8, #0xf28 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x11ea9d4 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x52f8000 */
    /* add x3, x3, #0x229 */
    /* sub x6, x29, #0xf0 */
    /* mov w2, #5 */
    /* mov w4, #0x27 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x8, sp, #0xb0 */
    /* mov x0, x19 */
    /* call #0x11e2260; ABI effects unresolved */
    /* add x8, sp, #0x90 */
    /* mov x0, x20 */
    /* call #0x11e22a4; ABI effects unresolved */
    /* adrp x1, #0x52f8000 */
    /* add x1, x1, #0x251 */
    /* add x0, sp, #0x68 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov x20, sp */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x21, x20, #0x10 */
    /* ldr q0, [sp, #0x90] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [sp, #0xa0] */
    /* str x8, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* str xzr, [sp, #0x90] */
    /* ldrsb w8, [x19, #0x47] */
    /* tbnz w8, #0x1f, #0x11eaa44 */
    /* ldur q0, [x19, #0x30] */
    /* stur q0, [x20, #0x28] */
    /* ldur x8, [x19, #0x40] */
    /* stur x8, [x20, #0x38] */
    /* branch b #0x11eaa50 */
    /* ldp x1, x2, [x19, #0x30] */
    /* add x0, x20, #0x28 */
    /* call #0x23268; ABI effects unresolved */
    /* mov x22, sp */
    /* str xzr, [sp, #0x58] */
    /* add x0, x22, #0x40 */
    /* add x1, sp, #0xb0 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldur q0, [sp, #0x68] */
    /* str q0, [sp, #0x100] */
    /* ldr x8, [sp, #0x78] */
    /* str x8, [sp, #0x110] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* str xzr, [sp, #0x78] */
    /* strb wzr, [sp, #0xd0] */
    /* strb wzr, [sp, #0xe0] */
    /* mov w8, #0x40000 */
    /* str x8, [sp, #0xe8] */
    /* mov w8, #1 */
    /* strh w8, [sp, #0xf0] */
    /* call #0x40b1be8; ABI effects unresolved */
    /* cbz w0, #0x11eaaa8 */
    /* sub x8, x29, #0xf0 */
    /* call #0x40b1a8c; ABI effects unresolved */
    /* branch b #0x11eaacc */
    /* ldrsb w8, [sp, #0x117] */
    /* ldr x9, [sp, #0x100] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x100 */
    /* csel x8, x9, x8, lt */
    /* str x8, [sp, #0x140] */
    /* sub x8, x29, #0xf0 */
    /* add x0, sp, #0x140 */
    /* call #0x319004; ABI effects unresolved */
    /* ldp x19, x23, [x29, #-0xf0] */
    /* stp x19, x23, [sp, #0xd0] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xe0] */
    /* ldrsb w8, [sp, #0x117] */
    /* ldr x9, [sp, #0x100] */
    /* cmp w8, #0 */
    /* add x24, sp, #0x100 */
    /* csel x1, x9, x24, lt */
    /* add x0, sp, #0x140 */
    /* call #0x31bf6c; ABI effects unresolved */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc10 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x11eabf4 */
    /* ldrsb w8, [sp, #0x117] */
    /* ldr x9, [sp, #0x100] */
    /* cmp w8, #0 */
    /* csel x1, x9, x24, lt */
    /* cbz x23, #0x11eab30 */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x11eab20 */
    /* stp x19, x23, [sp, #0x130] */
    /* sub x0, x29, #0xf0 */
    /* add x2, sp, #0x130 */
    /* call #0x31c434; ABI effects unresolved */
    /* ldur q0, [x29, #-0xf0] */
    /* stp xzr, xzr, [x29, #-0xf0] */
    /* ldr x19, [sp, #0x148] */
    /* str q0, [sp, #0x140] */
    /* cbz x19, #0x11eab84 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11eab58 */
    /* cbnz x9, #0x11eab84 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0xe8] */
    /* cbz x19, #0x11eabbc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11eab90 */
    /* cbnz x9, #0x11eabbc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x138] */
    /* cbz x19, #0x11eabf4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11eabc8 */
    /* cbnz x9, #0x11eabf4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x140] */
    /* add x8, x8, #0x24 */
    /* mov w9, #1 */
    /* ldaxrb w10, [x8] */
    /* stlxrb w11, w9, [x8] */
    /* cbnz w11, #0x11eac00 */
    /* tbnz w10, #0, #0x11eaef0 */
    /* ldp x9, x8, [sp, #0x140] */
    /* cbz x8, #0x11eac2c */
    /* add x10, x8, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x11eac1c */
    /* stp x9, x8, [sp, #0x80] */
    /* mov w0, #0xa0 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldp q0, q1, [sp] */
    /* stp xzr, xzr, [sp] */
    /* stp q0, q1, [x0] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x0, #0x20] */
    /* stp xzr, xzr, [x21, #8] */
    /* str xzr, [x21] */
    /* ldur q0, [x20, #0x28] */
    /* stur q0, [x0, #0x28] */
    /* ldur x8, [x20, #0x38] */
    /* str x8, [x0, #0x38] */
    /* stp xzr, xzr, [x20, #0x28] */
    /* stur xzr, [x20, #0x38] */
    /* str xzr, [x0, #0x58] */
    /* add x0, x0, #0x40 */
    /* add x1, x22, #0x40 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldr q0, [sp, #0x140] */
    /* stp xzr, xzr, [sp, #0x140] */
    /* ldr q1, [sp, #0xd0] */
    /* stp q0, q1, [x19, #0x60] */
    /* stp xzr, xzr, [sp, #0xd0] */
    /* ldr q0, [sp, #0x100] */
    /* str q0, [x19, #0x80] */
    /* ldr x8, [sp, #0x110] */
    /* stp xzr, xzr, [sp, #0x100] */
    /* str xzr, [sp, #0x110] */
    /* stp x8, xzr, [x19, #0x90] */
    /* str x19, [sp, #0x128] */
    /* call #0x40b1be8; ABI effects unresolved */
    /* cbz w0, #0x11eace8 */
    /* call #0x40b1b04; ABI effects unresolved */
    /* cbz x0, #0x11eace8 */
    /* mov x19, x0 */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x1, x19 */
    /* call #0x31b7a0; ABI effects unresolved */
    /* ldr x8, [sp, #0x128] */
    /* add x0, x8, #0x98 */
    /* mov x1, x20 */
    /* call #0x31bb88; ABI effects unresolved */
    /* ldr x8, [sp, #0x128] */
    /* add x19, x8, #0x80 */
    /* ldrsb w9, [x8, #0x97] */
    /* tbz w9, #0x1f, #0x11eacfc */
    /* ldr x19, [x19] */
    /* stp x8, xzr, [sp, #0x120] */
    /* call #0x695394; ABI effects unresolved */
    /* adrp x2, #0x11ec000 */
    /* add x2, x2, #0xde4 */
    /* sub x0, x29, #0xf0 */
    /* add x1, sp, #0x120 */
    /* call #0x696230; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* sub x1, x29, #0xf0 */
    /* call #0x69626c; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x6961e8; ABI effects unresolved */
    /* ldr x3, [sp, #0xe8] */
    /* ldrsb w4, [sp, #0xf0] */
    /* adrp x8, #0x4bdf000 */
    /* add x8, x8, #0x480 */
    /* ldr x5, [x8] */
    /* add x2, sp, #0x150 */
    /* mov x1, x19 */
    /* mov w6, #0 */
    /* call #0x699220; ABI effects unresolved */
    /* call #0x6992e8; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x6991e0; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* call #0x6961e8; ABI effects unresolved */
    /* add x0, sp, #0x120 */
    /* call #0x11ecd50; ABI effects unresolved */
    /* add x0, sp, #0x128 */
    /* call #0x11ecd50; ABI effects unresolved */
    /* ldr x19, [sp, #0x148] */
    /* cbz x19, #0x11eadac */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11ead80 */
    /* cbnz x9, #0x11eadac */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0xe0] */
    /* cmp w8, #1 */
    /* b.ne #0x11eadf0 */
    /* ldr x19, [sp, #0xd8] */
    /* cbz x19, #0x11eadf0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11eadc4 */
    /* cbnz x9, #0x11eadf0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x11eae00 */
    /* ldr x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x88] */
    /* cbz x19, #0x11eae38 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11eae0c */
    /* cbnz x9, #0x11eae38 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x22, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x11eae50 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stur x21, [x29, #-0xf0] */
    /* sub x0, x29, #0xf0 */
    /* call #0x252a34; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x11eae94 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11eae68 */
    /* cbnz x9, #0x11eae94 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x11eaea4 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x90 */
    /* stur x8, [x29, #-0xf0] */
    /* sub x0, x29, #0xf0 */
    /* call #0x252a34; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x11eaf04 */
    /* add sp, sp, #0x2a0 */
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
    /* branch b #0x11eaf1c */
    /* mov x19, x0 */
    /* add x0, sp, #0x128 */
    /* call #0x11ecd50; ABI effects unresolved */
    /* branch b #0x11eaf50 */
    /* mov x19, x0 */
    /* stur x21, [x29, #-0xf0] */
    /* sub x0, x29, #0xf0 */
    /* call #0x252a34; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x11eaf98 */
    /* mov x19, x0 */
    /* branch b #0x11eaf78 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x11eaf60 */
    /* mov x19, x0 */
    /* add x0, sp, #0x140 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrb w8, [sp, #0xe0] */
    /* tbz w8, #0, #0x11eaf78 */
    /* add x0, sp, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x11eaf88 */
    /* ldr x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x11eafe0; ABI effects unresolved */
    /* branch b #0x11eaf98 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x11eafb0 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x11eafb0 */
    /* mov x19, x0 */
    /* add x8, sp, #0x90 */
    /* str x8, [sp, #0x150] */
    /* add x0, sp, #0x150 */
    /* call #0x252a34; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x11eafc0 */
    /* mov x19, x0 */
    /* branch b #0x11eafc8 */
}
