/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1506ab0 start_va=0x1506ab0 image_relative=0x1506ab0 bytes=1444 */
void function_1506ab0__at_1506ab0(void) {
    /* stp x28, x27, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x240 */
    /* mov x19, x2 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* adrp x8, #0x6146000 */
    /* add x8, x8, #0xe80 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x1506b6c */
    /* ldr x8, [x0, #0x50] */
    /* ands x21, x8, #-8 */
    /* b.eq #0x1506ba4 */
    /* adrp x1, #0x531e000 */
    /* add x1, x1, #0xa12 */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov x22, sp */
    /* mov x8, sp */
    /* mov x0, x21 */
    /* call #0x647e8c; ABI effects unresolved */
    /* str xzr, [sp, #0x28] */
    /* add x0, x22, #0x10 */
    /* mov x1, x19 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [sp, #0xa0] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [sp, #0xb0] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* strb wzr, [sp, #0x70] */
    /* strb wzr, [sp, #0x80] */
    /* mov w8, #0x40000 */
    /* str x8, [sp, #0x88] */
    /* mov w8, #1 */
    /* strh w8, [sp, #0x90] */
    /* call #0x40b1be8; ABI effects unresolved */
    /* cbz w0, #0x1506bd4 */
    /* sub x8, x29, #0xe0 */
    /* call #0x40b1a8c; ABI effects unresolved */
    /* branch b #0x1506bf8 */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1506f90 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* add sp, sp, #0x240 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x40 */
    /* branch b #0x227e08 */
    /* mov x20, x3 */
    /* adrp x1, #0x531e000 */
    /* add x1, x1, #0x9e9 */
    /* add x0, sp, #0x58 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x58 */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x1506f60 */
    /* ldr x0, [sp, #0x58] */
    /* branch b #0x1506f5c */
    /* ldrsb w8, [sp, #0xb7] */
    /* ldr x9, [sp, #0xa0] */
    /* cmp w8, #0 */
    /* add x8, sp, #0xa0 */
    /* csel x8, x9, x8, lt */
    /* str x8, [sp, #0xf0] */
    /* sub x8, x29, #0xe0 */
    /* add x0, sp, #0xf0 */
    /* call #0x319004; ABI effects unresolved */
    /* ldp x19, x20, [x29, #-0xe0] */
    /* stp x19, x20, [sp, #0x70] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x80] */
    /* ldrsb w8, [sp, #0xb7] */
    /* ldr x9, [sp, #0xa0] */
    /* cmp w8, #0 */
    /* add x21, sp, #0xa0 */
    /* csel x1, x9, x21, lt */
    /* add x0, sp, #0xe0 */
    /* call #0x31bf6c; ABI effects unresolved */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc10 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x1506d20 */
    /* ldrsb w8, [sp, #0xb7] */
    /* ldr x9, [sp, #0xa0] */
    /* cmp w8, #0 */
    /* csel x1, x9, x21, lt */
    /* cbz x20, #0x1506c5c */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1506c4c */
    /* stp x19, x20, [sp, #0xd0] */
    /* sub x0, x29, #0xe0 */
    /* add x2, sp, #0xd0 */
    /* call #0x31c434; ABI effects unresolved */
    /* ldur q0, [x29, #-0xe0] */
    /* stp xzr, xzr, [x29, #-0xe0] */
    /* ldr x19, [sp, #0xe8] */
    /* str q0, [sp, #0xe0] */
    /* cbz x19, #0x1506cb0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1506c84 */
    /* cbnz x9, #0x1506cb0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0xd8] */
    /* cbz x19, #0x1506ce8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1506cbc */
    /* cbnz x9, #0x1506ce8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xd8] */
    /* cbz x19, #0x1506d20 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1506cf4 */
    /* cbnz x9, #0x1506d20 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0xe0] */
    /* add x8, x8, #0x24 */
    /* mov w9, #1 */
    /* ldaxrb w10, [x8] */
    /* stlxrb w11, w9, [x8] */
    /* cbnz w11, #0x1506d2c */
    /* tbnz w10, #0, #0x1506f94 */
    /* ldp x9, x8, [sp, #0xe0] */
    /* cbz x8, #0x1506d58 */
    /* add x10, x8, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x1506d48 */
    /* stp x9, x8, [sp, #0x48] */
    /* mov w0, #0x70 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr q0, [sp] */
    /* str q0, [x0] */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [x0, #0x28] */
    /* add x0, x0, #0x10 */
    /* add x1, x22, #0x10 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldr q0, [sp, #0xe0] */
    /* stp xzr, xzr, [sp, #0xe0] */
    /* ldr q1, [sp, #0x70] */
    /* stp q0, q1, [x19, #0x30] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* ldr q0, [sp, #0xa0] */
    /* str q0, [x19, #0x50] */
    /* ldr x8, [sp, #0xb0] */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* str xzr, [sp, #0xb0] */
    /* stp x8, xzr, [x19, #0x60] */
    /* str x19, [sp, #0xc8] */
    /* call #0x40b1be8; ABI effects unresolved */
    /* cbz w0, #0x1506dec */
    /* call #0x40b1b04; ABI effects unresolved */
    /* cbz x0, #0x1506dec */
    /* mov x19, x0 */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x1, x19 */
    /* call #0x31b7a0; ABI effects unresolved */
    /* ldr x8, [sp, #0xc8] */
    /* add x0, x8, #0x68 */
    /* mov x1, x20 */
    /* call #0x31bb88; ABI effects unresolved */
    /* ldr x8, [sp, #0xc8] */
    /* add x19, x8, #0x50 */
    /* ldrsb w9, [x8, #0x67] */
    /* tbz w9, #0x1f, #0x1506e00 */
    /* ldr x19, [x19] */
    /* stp x8, xzr, [sp, #0xc0] */
    /* call #0x695394; ABI effects unresolved */
    /* adrp x2, #0x1508000 */
    /* add x2, x2, #0xee8 */
    /* sub x0, x29, #0xe0 */
    /* add x1, sp, #0xc0 */
    /* call #0x696230; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* sub x1, x29, #0xe0 */
    /* call #0x69626c; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x6961e8; ABI effects unresolved */
    /* ldr x3, [sp, #0x88] */
    /* ldrsb w4, [sp, #0x90] */
    /* adrp x8, #0x4bdf000 */
    /* add x8, x8, #0x480 */
    /* ldr x5, [x8] */
    /* add x2, sp, #0xf0 */
    /* mov x1, x19 */
    /* mov w6, #0 */
    /* call #0x699220; ABI effects unresolved */
    /* call #0x6992e8; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x6991e0; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x6961e8; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x1508e74; ABI effects unresolved */
    /* add x0, sp, #0xc8 */
    /* call #0x1508e74; ABI effects unresolved */
    /* ldr x19, [sp, #0xe8] */
    /* cbz x19, #0x1506eb0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1506e84 */
    /* cbnz x9, #0x1506eb0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x80] */
    /* cmp w8, #1 */
    /* b.ne #0x1506ef4 */
    /* ldr x19, [sp, #0x78] */
    /* cbz x19, #0x1506ef4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1506ec8 */
    /* cbnz x9, #0x1506ef4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x1506f04 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x50] */
    /* cbz x19, #0x1506f3c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1506f10 */
    /* cbnz x9, #0x1506f3c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x22, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x1506f50 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x1506f60 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1506f90 */
    /* add sp, sp, #0x240 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x40 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x1, #0x5222000 */
    /* add x1, x1, #0xfb6 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1506fbc */
    /* mov x19, x0 */
    /* add x0, sp, #0xc8 */
    /* call #0x1508e74; ABI effects unresolved */
    /* branch b #0x1506fe8 */
    /* mov x19, x0 */
    /* branch b #0x1507010 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x150704c */
    /* add x8, sp, #0x58 */
    /* branch b #0x150703c */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1506ff8 */
    /* mov x19, x0 */
    /* add x0, sp, #0xe0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrb w8, [sp, #0x80] */
    /* tbz w8, #0, #0x1507010 */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x1507020 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x240600; ABI effects unresolved */
    /* branch b #0x1507030 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x150704c */
    /* add x8, sp, #0x30 */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x150704c */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
