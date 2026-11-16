/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_15ebf04 start_va=0x15ebf04 image_relative=0x15ebf04 bytes=1620 */
void function_15ebf04__at_15ebf04(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x290 */
    /* mov x19, x6 */
    /* mov x24, x5 */
    /* mov x20, x4 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x23, x1 */
    /* mov x25, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldrsb x8, [x5, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x5] */
    /* csel x9, x9, x5, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [x29, #-0xf0] */
    /* adrp x0, #0x532a000 */
    /* add x0, x0, #0xae5 */
    /* add x8, sp, #0x98 */
    /* sub x3, x29, #0xf0 */
    /* mov w1, #8 */
    /* mov w2, #0xd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldr q0, [x25] */
    /* stp xzr, xzr, [x25] */
    /* mov x25, sp */
    /* ldr q1, [x24] */
    /* stp q0, q1, [sp] */
    /* ldr x8, [x24, #0x10] */
    /* str x8, [sp, #0x20] */
    /* stp xzr, xzr, [x24, #8] */
    /* str xzr, [x24] */
    /* ldr q0, [x23] */
    /* stur q0, [sp, #0x28] */
    /* stp xzr, xzr, [x23] */
    /* str xzr, [sp, #0x50] */
    /* add x0, x25, #0x38 */
    /* mov x1, x22 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x70] */
    /* add x0, x25, #0x58 */
    /* mov x1, x21 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldr q0, [x20] */
    /* stur q0, [sp, #0x78] */
    /* stp xzr, xzr, [x20] */
    /* strb w19, [sp, #0x88] */
    /* ldur q0, [sp, #0x98] */
    /* str q0, [sp, #0xf0] */
    /* ldr x8, [sp, #0xa8] */
    /* str x8, [sp, #0x100] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* str xzr, [sp, #0xa8] */
    /* strb wzr, [sp, #0xc0] */
    /* strb wzr, [sp, #0xd0] */
    /* mov w8, #0x40000 */
    /* str x8, [sp, #0xd8] */
    /* mov w8, #1 */
    /* strh w8, [sp, #0xe0] */
    /* call #0x40b1be8; ABI effects unresolved */
    /* cbz w0, #0x15ec028 */
    /* sub x8, x29, #0xf0 */
    /* call #0x40b1a8c; ABI effects unresolved */
    /* branch b #0x15ec04c */
    /* ldrsb w8, [sp, #0x107] */
    /* ldr x9, [sp, #0xf0] */
    /* cmp w8, #0 */
    /* add x8, sp, #0xf0 */
    /* csel x8, x9, x8, lt */
    /* str x8, [sp, #0x140] */
    /* sub x8, x29, #0xf0 */
    /* add x0, sp, #0x140 */
    /* call #0x319004; ABI effects unresolved */
    /* ldp x19, x20, [x29, #-0xf0] */
    /* stp x19, x20, [sp, #0xc0] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xd0] */
    /* ldrsb w8, [sp, #0x107] */
    /* ldr x9, [sp, #0xf0] */
    /* cmp w8, #0 */
    /* add x21, sp, #0xf0 */
    /* csel x1, x9, x21, lt */
    /* add x0, sp, #0x130 */
    /* call #0x31bf6c; ABI effects unresolved */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc10 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x15ec174 */
    /* ldrsb w8, [sp, #0x107] */
    /* ldr x9, [sp, #0xf0] */
    /* cmp w8, #0 */
    /* csel x1, x9, x21, lt */
    /* cbz x20, #0x15ec0b0 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x15ec0a0 */
    /* stp x19, x20, [sp, #0x120] */
    /* sub x0, x29, #0xf0 */
    /* add x2, sp, #0x120 */
    /* call #0x31c434; ABI effects unresolved */
    /* ldur q0, [x29, #-0xf0] */
    /* stp xzr, xzr, [x29, #-0xf0] */
    /* ldr x19, [sp, #0x138] */
    /* str q0, [sp, #0x130] */
    /* cbz x19, #0x15ec104 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15ec0d8 */
    /* cbnz x9, #0x15ec104 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0xe8] */
    /* cbz x19, #0x15ec13c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15ec110 */
    /* cbnz x9, #0x15ec13c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x128] */
    /* cbz x19, #0x15ec174 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15ec148 */
    /* cbnz x9, #0x15ec174 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x130] */
    /* add x8, x8, #0x24 */
    /* mov w9, #1 */
    /* ldaxrb w10, [x8] */
    /* stlxrb w11, w9, [x8] */
    /* cbnz w11, #0x15ec180 */
    /* tbnz w10, #0, #0x15ec4b4 */
    /* ldp x9, x8, [sp, #0x130] */
    /* cbz x8, #0x15ec1ac */
    /* add x10, x8, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x15ec19c */
    /* stp x9, x8, [sp, #0xb0] */
    /* mov w0, #0xd0 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr q0, [sp] */
    /* stp xzr, xzr, [sp] */
    /* ldur q1, [x25, #0x10] */
    /* stp q0, q1, [x0] */
    /* ldur x8, [x25, #0x20] */
    /* str x8, [x0, #0x20] */
    /* stp xzr, xzr, [x25, #0x10] */
    /* ldur q0, [sp, #0x28] */
    /* stur q0, [x0, #0x28] */
    /* stp xzr, xzr, [x25, #0x20] */
    /* stur xzr, [x25, #0x30] */
    /* str xzr, [x0, #0x50] */
    /* add x0, x0, #0x38 */
    /* add x1, x25, #0x38 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [x19, #0x70] */
    /* add x0, x19, #0x58 */
    /* add x1, x25, #0x58 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldur q0, [sp, #0x78] */
    /* stur q0, [x19, #0x78] */
    /* stp xzr, xzr, [x25, #0x78] */
    /* ldrb w8, [sp, #0x88] */
    /* strb w8, [x19, #0x88] */
    /* ldr q0, [sp, #0x130] */
    /* stp xzr, xzr, [sp, #0x130] */
    /* ldr q1, [sp, #0xc0] */
    /* stp q0, q1, [x19, #0x90] */
    /* stp xzr, xzr, [sp, #0xc0] */
    /* ldr q0, [sp, #0xf0] */
    /* str q0, [x19, #0xb0] */
    /* ldr x8, [sp, #0x100] */
    /* stp xzr, xzr, [sp, #0xf8] */
    /* str xzr, [sp, #0xf0] */
    /* stp x8, xzr, [x19, #0xc0] */
    /* str x19, [sp, #0x118] */
    /* call #0x40b1be8; ABI effects unresolved */
    /* cbz w0, #0x15ec284 */
    /* call #0x40b1b04; ABI effects unresolved */
    /* cbz x0, #0x15ec284 */
    /* mov x19, x0 */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x1, x19 */
    /* call #0x31b7a0; ABI effects unresolved */
    /* ldr x8, [sp, #0x118] */
    /* add x0, x8, #0xc8 */
    /* mov x1, x20 */
    /* call #0x31bb88; ABI effects unresolved */
    /* ldr x8, [sp, #0x118] */
    /* add x19, x8, #0xb0 */
    /* ldrsb w9, [x8, #0xc7] */
    /* tbz w9, #0x1f, #0x15ec298 */
    /* ldr x19, [x19] */
    /* stp x8, xzr, [sp, #0x110] */
    /* call #0x695394; ABI effects unresolved */
    /* adrp x2, #0x15ee000 */
    /* add x2, x2, #0x764 */
    /* sub x0, x29, #0xf0 */
    /* add x1, sp, #0x110 */
    /* call #0x696230; ABI effects unresolved */
    /* add x0, sp, #0x140 */
    /* sub x1, x29, #0xf0 */
    /* call #0x69626c; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x6961e8; ABI effects unresolved */
    /* ldr x3, [sp, #0xd8] */
    /* ldrsb w4, [sp, #0xe0] */
    /* adrp x8, #0x4bdf000 */
    /* add x8, x8, #0x480 */
    /* ldr x5, [x8] */
    /* add x2, sp, #0x140 */
    /* mov x1, x19 */
    /* mov w6, #0 */
    /* call #0x699220; ABI effects unresolved */
    /* call #0x6992e8; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x6991e0; ABI effects unresolved */
    /* add x0, sp, #0x140 */
    /* call #0x6961e8; ABI effects unresolved */
    /* add x0, sp, #0x110 */
    /* call #0x15ee6c8; ABI effects unresolved */
    /* add x0, sp, #0x118 */
    /* call #0x15ee6c8; ABI effects unresolved */
    /* ldr x19, [sp, #0x138] */
    /* cbz x19, #0x15ec348 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15ec31c */
    /* cbnz x9, #0x15ec348 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0xd0] */
    /* cmp w8, #1 */
    /* b.ne #0x15ec38c */
    /* ldr x19, [sp, #0xc8] */
    /* cbz x19, #0x15ec38c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15ec360 */
    /* cbnz x9, #0x15ec38c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x15ec39c */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0xb8] */
    /* cbz x19, #0x15ec3d4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15ec3a8 */
    /* cbnz x9, #0x15ec3d4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x80] */
    /* cbz x19, #0x15ec40c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15ec3e0 */
    /* cbnz x9, #0x15ec40c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x25, #0x58 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x25, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x30] */
    /* cbz x19, #0x15ec454 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15ec428 */
    /* cbnz x9, #0x15ec454 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x15ec464 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x15ec470 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x15ec480 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x15ec4c8 */
    /* add sp, sp, #0x290 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
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
    /* branch b #0x15ec4e0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x118 */
    /* call #0x15ee6c8; ABI effects unresolved */
    /* branch b #0x15ec4f8 */
    /* mov x19, x0 */
    /* branch b #0x15ec520 */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x15ec508 */
    /* mov x19, x0 */
    /* add x0, sp, #0x130 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrb w8, [sp, #0xd0] */
    /* tbz w8, #0, #0x15ec520 */
    /* add x0, sp, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x15ec530 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1331dac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x15ec550 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x15ec550 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
