/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1507054 start_va=0x1507054 image_relative=0x1507054 bytes=1668 */
void function_1507054__at_1507054(void) {
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x2b0 */
    /* mov x19, x4 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* adrp x8, #0x6146000 */
    /* add x8, x8, #0xe80 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x1507164 */
    /* mov x22, x0 */
    /* ldr x8, [x0, #0x50] */
    /* ands x21, x8, #-8 */
    /* b.eq #0x1507190 */
    /* mov x20, x3 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* adrp x1, #0x531e000 */
    /* add x1, x1, #0xa88 */
    /* add x0, sp, #0x88 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x24, [sp, #8] */
    /* add x24, sp, #8 */
    /* ldr q0, [x23] */
    /* stur q0, [sp, #0x10] */
    /* ldr x8, [x23, #0x10] */
    /* str x8, [sp, #0x20] */
    /* stp xzr, xzr, [x23] */
    /* str xzr, [x23, #0x10] */
    /* add x8, x24, #0x20 */
    /* mov x0, x22 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* add x8, x24, #0x30 */
    /* mov x0, x21 */
    /* call #0x647e8c; ABI effects unresolved */
    /* add x22, sp, #0xe0 */
    /* add x21, sp, #8 */
    /* str xzr, [sp, #0x60] */
    /* add x0, x21, #0x40 */
    /* mov x1, x20 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x80] */
    /* add x0, x21, #0x60 */
    /* mov x1, x19 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldur q0, [sp, #0x88] */
    /* str q0, [x22, #0x30] */
    /* ldr x8, [sp, #0x98] */
    /* str x8, [sp, #0x120] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* str xzr, [sp, #0x98] */
    /* strb wzr, [sp, #0xe0] */
    /* strb wzr, [sp, #0xf0] */
    /* mov w8, #0x40000 */
    /* str x8, [sp, #0xf8] */
    /* mov w8, #1 */
    /* strh w8, [sp, #0x100] */
    /* call #0x40b1be8; ABI effects unresolved */
    /* cbz w0, #0x15071bc */
    /* sub x8, x29, #0xf0 */
    /* call #0x40b1a8c; ABI effects unresolved */
    /* branch b #0x15071e0 */
    /* adrp x1, #0x531e000 */
    /* add x1, x1, #0xa3c */
    /* add x0, sp, #0xc8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0xc8 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x15075a8 */
    /* add x8, sp, #0xc8 */
    /* branch b #0x15075a0 */
    /* adrp x1, #0x531e000 */
    /* add x1, x1, #0xa52 */
    /* add x0, sp, #0xb0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0xb0 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x15075a8 */
    /* add x8, sp, #0xb0 */
    /* branch b #0x15075a0 */
    /* ldrsb w8, [sp, #0x127] */
    /* ldr x9, [sp, #0x110] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x110 */
    /* csel x8, x9, x8, lt */
    /* str x8, [sp, #0x160] */
    /* sub x8, x29, #0xf0 */
    /* add x0, sp, #0x160 */
    /* call #0x319004; ABI effects unresolved */
    /* ldp x19, x20, [x29, #-0xf0] */
    /* stp x19, x20, [sp, #0xe0] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xf0] */
    /* ldrsb w8, [sp, #0x127] */
    /* ldr x9, [sp, #0x110] */
    /* cmp w8, #0 */
    /* add x23, sp, #0x110 */
    /* csel x1, x9, x23, lt */
    /* add x0, sp, #0x150 */
    /* call #0x31bf6c; ABI effects unresolved */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc10 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x1507308 */
    /* ldrsb w8, [sp, #0x127] */
    /* ldr x9, [sp, #0x110] */
    /* cmp w8, #0 */
    /* csel x1, x9, x23, lt */
    /* cbz x20, #0x1507244 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1507234 */
    /* stp x19, x20, [sp, #0x140] */
    /* sub x0, x29, #0xf0 */
    /* add x2, sp, #0x140 */
    /* call #0x31c434; ABI effects unresolved */
    /* ldr q0, [x22, #0x120] */
    /* stp xzr, xzr, [x29, #-0xf0] */
    /* ldr x19, [sp, #0x158] */
    /* str q0, [x22, #0x70] */
    /* cbz x19, #0x1507298 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x150726c */
    /* cbnz x9, #0x1507298 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0xe8] */
    /* cbz x19, #0x15072d0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15072a4 */
    /* cbnz x9, #0x15072d0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x148] */
    /* cbz x19, #0x1507308 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15072dc */
    /* cbnz x9, #0x1507308 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x150] */
    /* add x8, x8, #0x24 */
    /* mov w9, #1 */
    /* ldaxrb w10, [x8] */
    /* stlxrb w11, w9, [x8] */
    /* cbnz w11, #0x1507314 */
    /* tbnz w10, #0, #0x15075e0 */
    /* ldp x9, x8, [sp, #0x150] */
    /* cbz x8, #0x1507340 */
    /* add x10, x8, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x1507330 */
    /* stp x9, x8, [sp, #0xa0] */
    /* mov w0, #0xc0 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #8] */
    /* str x8, [x0] */
    /* ldur q0, [x24, #8] */
    /* stur q0, [x0, #8] */
    /* ldur x8, [x24, #0x18] */
    /* str x8, [x0, #0x18] */
    /* stp xzr, xzr, [x24, #8] */
    /* ldur q0, [sp, #0x28] */
    /* ldur q1, [sp, #0x38] */
    /* stp xzr, xzr, [x24, #0x18] */
    /* stp q0, q1, [x0, #0x20] */
    /* stp xzr, xzr, [x24, #0x30] */
    /* stur xzr, [x24, #0x28] */
    /* str xzr, [x0, #0x58] */
    /* add x0, x0, #0x40 */
    /* add x1, x21, #0x40 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [x19, #0x78] */
    /* add x0, x19, #0x60 */
    /* add x1, x21, #0x60 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldr q0, [x22, #0x70] */
    /* stp xzr, xzr, [sp, #0x150] */
    /* ldr q1, [x22] */
    /* stp q0, q1, [x19, #0x80] */
    /* stp xzr, xzr, [sp, #0xe0] */
    /* ldr q0, [x22, #0x30] */
    /* str q0, [x19, #0xa0] */
    /* ldr x8, [sp, #0x120] */
    /* stp xzr, xzr, [sp, #0x110] */
    /* str xzr, [sp, #0x120] */
    /* stp x8, xzr, [x19, #0xb0] */
    /* str x19, [sp, #0x138] */
    /* call #0x40b1be8; ABI effects unresolved */
    /* cbz w0, #0x150740c */
    /* call #0x40b1b04; ABI effects unresolved */
    /* cbz x0, #0x150740c */
    /* mov x19, x0 */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x1, x19 */
    /* call #0x31b7a0; ABI effects unresolved */
    /* ldr x8, [sp, #0x138] */
    /* add x0, x8, #0xb8 */
    /* mov x1, x20 */
    /* call #0x31bb88; ABI effects unresolved */
    /* ldr x8, [sp, #0x138] */
    /* add x19, x8, #0xa0 */
    /* ldrsb w9, [x8, #0xb7] */
    /* tbz w9, #0x1f, #0x1507420 */
    /* ldr x19, [x19] */
    /* stp x8, xzr, [sp, #0x130] */
    /* call #0x695394; ABI effects unresolved */
    /* adrp x2, #0x1509000 */
    /* add x2, x2, #0x448 */
    /* sub x0, x29, #0xf0 */
    /* add x1, sp, #0x130 */
    /* call #0x696230; ABI effects unresolved */
    /* add x0, sp, #0x160 */
    /* sub x1, x29, #0xf0 */
    /* call #0x69626c; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x6961e8; ABI effects unresolved */
    /* ldr x3, [sp, #0xf8] */
    /* ldrsb w4, [sp, #0x100] */
    /* adrp x8, #0x4bdf000 */
    /* add x8, x8, #0x480 */
    /* ldr x5, [x8] */
    /* add x2, sp, #0x160 */
    /* mov x1, x19 */
    /* mov w6, #0 */
    /* call #0x699220; ABI effects unresolved */
    /* call #0x6992e8; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x6991e0; ABI effects unresolved */
    /* add x0, sp, #0x160 */
    /* call #0x6961e8; ABI effects unresolved */
    /* add x0, sp, #0x130 */
    /* call #0x15093b0; ABI effects unresolved */
    /* add x0, sp, #0x138 */
    /* call #0x15093b0; ABI effects unresolved */
    /* ldr x19, [sp, #0x158] */
    /* cbz x19, #0x15074d0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15074a4 */
    /* cbnz x9, #0x15074d0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0xf0] */
    /* cmp w8, #1 */
    /* b.ne #0x1507514 */
    /* ldr x19, [sp, #0xe8] */
    /* cbz x19, #0x1507514 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15074e8 */
    /* cbnz x9, #0x1507514 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x1507524 */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0xa8] */
    /* cbz x19, #0x150755c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1507530 */
    /* cbnz x9, #0x150755c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x21, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x21, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x1507578 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x1507584 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x1507594 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x15075a8 */
    /* add x8, sp, #0x88 */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x15075dc */
    /* add sp, sp, #0x2b0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
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
    /* branch b #0x1507608 */
    /* mov x19, x0 */
    /* add x0, sp, #0x138 */
    /* call #0x15093b0; ABI effects unresolved */
    /* branch b #0x1507634 */
    /* mov x19, x0 */
    /* branch b #0x150765c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x15076d0 */
    /* add x8, sp, #0xb0 */
    /* branch b #0x15076c0 */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1507644 */
    /* mov x19, x0 */
    /* add x0, sp, #0x150 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrb w8, [sp, #0xf0] */
    /* tbz w8, #0, #0x150765c */
    /* add x0, sp, #0xe0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x150766c */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x15076d8; ABI effects unresolved */
    /* branch b #0x15076a0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x1507690 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1507690 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x15076a0 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x15076d0 */
    /* add x8, sp, #0x88 */
    /* branch b #0x15076c0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x15076d0 */
    /* add x8, sp, #0xc8 */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x15076d0 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
