/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30b2d9c start_va=0x30b2d9c image_relative=0x30b2d9c bytes=1880 */
void function_30b2d9c__at_30b2d9c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x2b0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* adrp x8, #0x6173000 */
    /* ldrb w8, [x8, #0x3f0] */
    /* cmp w8, #1 */
    /* b.ne #0x30b338c */
    /* mov x23, x0 */
    /* ldr x0, [x0, #0xe0] */
    /* cbz x0, #0x30b338c */
    /* mov x19, x6 */
    /* mov x20, x5 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x24, x2 */
    /* mov x26, x1 */
    /* str xzr, [sp, #0xd8] */
    /* add x1, sp, #0xd8 */
    /* mov x2, x6 */
    /* call #0x306f78c; ABI effects unresolved */
    /* cbz w0, #0x30b338c */
    /* adrp x8, #0x6173000 */
    /* ldr x0, [x8, #0x188] */
    /* cbz x0, #0x30b2f28 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz x0, #0x30b2f28 */
    /* ldr x8, [x23, #0xf0] */
    /* add x27, x8, #1 */
    /* str x27, [x23, #0xf0] */
    /* stp x27, x26, [sp] */
    /* str w24, [sp, #0x10] */
    /* strb wzr, [sp, #0x14] */
    /* add x0, x23, #0x168 */
    /* mov x1, sp */
    /* call #0x30b34f4; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x21, #0x29] */
    /* adrp x1, #0x5444000 */
    /* add x1, x1, #0x46f */
    /* add x0, sp, #0xb0 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov x23, sp */
    /* ldr x8, [x22] */
    /* stp x25, x8, [sp] */
    /* ldur x8, [x22, #5] */
    /* stur x8, [sp, #0xd] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x18] */
    /* ldp x1, x2, [x22, #0x10] */
    /* sub x3, x2, x1 */
    /* add x0, x23, #0x18 */
    /* call #0x2d4bdc; ABI effects unresolved */
    /* ldrb w8, [x21] */
    /* strb w8, [sp, #0x30] */
    /* ldur q0, [x21, #8] */
    /* stur q0, [sp, #0x38] */
    /* ldr x8, [x21, #0x18] */
    /* str x8, [sp, #0x48] */
    /* stp xzr, xzr, [x21, #8] */
    /* str xzr, [x21, #0x18] */
    /* ldp q0, q1, [x21, #0x20] */
    /* stp q0, q1, [sp, #0x50] */
    /* ldr q0, [x21, #0x40] */
    /* str q0, [sp, #0x70] */
    /* ldrh w8, [x21, #0x50] */
    /* strh w8, [sp, #0x80] */
    /* stp x20, x27, [sp, #0x88] */
    /* str xzr, [sp, #0x98] */
    /* strb w19, [sp, #0xa0] */
    /* ldr x9, [sp, #0xd8] */
    /* ldr q0, [sp, #0xb0] */
    /* str q0, [sp, #0x110] */
    /* ldr x8, [sp, #0xc0] */
    /* str x8, [sp, #0x120] */
    /* stp xzr, xzr, [sp, #0xb8] */
    /* stp x9, xzr, [sp, #0xa8] */
    /* strb wzr, [sp, #0xe0] */
    /* strb wzr, [sp, #0xf0] */
    /* mov w8, #0x40000 */
    /* str x8, [sp, #0xf8] */
    /* mov w8, #1 */
    /* strh w8, [sp, #0x100] */
    /* call #0x40b1be8; ABI effects unresolved */
    /* cbz w0, #0x30b2f80 */
    /* sub x8, x29, #0x100 */
    /* call #0x40b1a8c; ABI effects unresolved */
    /* branch b #0x30b2fa4 */
    /* ldr x0, [x23, #0xe0] */
    /* stp xzr, xzr, [sp] */
    /* ldr x3, [sp, #0xd8] */
    /* mov x1, sp */
    /* mov x2, x22 */
    /* mov x4, #0 */
    /* call #0x306f848; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x30b338c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x30b2f50 */
    /* cbnz x9, #0x30b338c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x30b338c */
    /* ldrsb w8, [sp, #0x127] */
    /* ldr x9, [sp, #0x110] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x110 */
    /* csel x8, x9, x8, lt */
    /* str x8, [sp, #0x160] */
    /* sub x8, x29, #0x100 */
    /* add x0, sp, #0x160 */
    /* call #0x319004; ABI effects unresolved */
    /* ldp x19, x20, [x29, #-0x100] */
    /* stp x19, x20, [sp, #0xe0] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xf0] */
    /* ldrsb w8, [sp, #0x127] */
    /* ldr x9, [sp, #0x110] */
    /* cmp w8, #0 */
    /* add x21, sp, #0x110 */
    /* csel x1, x9, x21, lt */
    /* add x0, sp, #0x150 */
    /* call #0x31bf6c; ABI effects unresolved */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc10 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x30b30cc */
    /* ldrsb w8, [sp, #0x127] */
    /* ldr x9, [sp, #0x110] */
    /* cmp w8, #0 */
    /* csel x1, x9, x21, lt */
    /* cbz x20, #0x30b3008 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x30b2ff8 */
    /* stp x19, x20, [sp, #0x140] */
    /* sub x0, x29, #0x100 */
    /* add x2, sp, #0x140 */
    /* call #0x31c434; ABI effects unresolved */
    /* ldur q0, [x29, #-0x100] */
    /* stp xzr, xzr, [x29, #-0x100] */
    /* ldr x19, [sp, #0x158] */
    /* str q0, [sp, #0x150] */
    /* cbz x19, #0x30b305c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x30b3030 */
    /* cbnz x9, #0x30b305c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0xf8] */
    /* cbz x19, #0x30b3094 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x30b3068 */
    /* cbnz x9, #0x30b3094 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x148] */
    /* cbz x19, #0x30b30cc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x30b30a0 */
    /* cbnz x9, #0x30b30cc */
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
    /* cbnz w11, #0x30b30d8 */
    /* tbnz w10, #0, #0x30b33c8 */
    /* ldp x9, x8, [sp, #0x150] */
    /* cbz x8, #0x30b3104 */
    /* add x10, x8, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x30b30f4 */
    /* stp x9, x8, [sp, #0xc8] */
    /* mov w0, #0xf0 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [sp] */
    /* ldp x1, x2, [sp, #0x18] */
    /* str xzr, [sp] */
    /* ldur x9, [x23, #8] */
    /* stp x8, x9, [x0] */
    /* ldur x8, [x23, #0xd] */
    /* stur x8, [x0, #0xd] */
    /* stp xzr, xzr, [x0, #0x20] */
    /* sub x3, x2, x1 */
    /* str xzr, [x0, #0x18]! */
    /* call #0x2d4bdc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x30] */
    /* strb w8, [x20, #0x30] */
    /* ldur q0, [sp, #0x38] */
    /* stur q0, [x20, #0x38] */
    /* ldr x8, [sp, #0x48] */
    /* str x8, [x20, #0x48] */
    /* stp xzr, xzr, [x23, #0x40] */
    /* stur xzr, [x23, #0x38] */
    /* ldp q0, q1, [x23, #0x50] */
    /* stp q0, q1, [x20, #0x50] */
    /* ldur q0, [x23, #0x70] */
    /* str q0, [x20, #0x70] */
    /* ldurh w8, [x23, #0x80] */
    /* strh w8, [x20, #0x80] */
    /* ldur q0, [x23, #0x88] */
    /* ldur q1, [x23, #0x98] */
    /* ldur x8, [x23, #0xa8] */
    /* str x8, [x20, #0xa8] */
    /* stur q1, [x20, #0x98] */
    /* stur q0, [x20, #0x88] */
    /* ldr q0, [sp, #0x150] */
    /* stp xzr, xzr, [sp, #0x150] */
    /* ldr q1, [sp, #0xe0] */
    /* stp q0, q1, [x20, #0xb0] */
    /* stp xzr, xzr, [sp, #0xe0] */
    /* ldr q0, [sp, #0x110] */
    /* str q0, [x20, #0xd0] */
    /* ldr x8, [sp, #0x120] */
    /* stp xzr, xzr, [sp, #0x110] */
    /* str xzr, [sp, #0x120] */
    /* stp x8, xzr, [x20, #0xe0] */
    /* str x20, [sp, #0x138] */
    /* call #0x40b1be8; ABI effects unresolved */
    /* cbz w0, #0x30b31f8 */
    /* call #0x40b1b04; ABI effects unresolved */
    /* cbz x0, #0x30b31f8 */
    /* mov x19, x0 */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x1, x19 */
    /* call #0x31b7a0; ABI effects unresolved */
    /* ldr x8, [sp, #0x138] */
    /* add x0, x8, #0xe8 */
    /* mov x1, x20 */
    /* call #0x31bb88; ABI effects unresolved */
    /* ldr x8, [sp, #0x138] */
    /* add x19, x8, #0xd0 */
    /* ldrsb w9, [x8, #0xe7] */
    /* tbz w9, #0x1f, #0x30b320c */
    /* ldr x19, [x19] */
    /* stp x8, xzr, [sp, #0x130] */
    /* call #0x695394; ABI effects unresolved */
    /* adrp x2, #0x30b6000 */
    /* add x2, x2, #0x300 */
    /* sub x0, x29, #0x100 */
    /* add x1, sp, #0x130 */
    /* call #0x696230; ABI effects unresolved */
    /* add x0, sp, #0x160 */
    /* sub x1, x29, #0x100 */
    /* call #0x69626c; ABI effects unresolved */
    /* sub x0, x29, #0x100 */
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
    /* sub x0, x29, #0x100 */
    /* call #0x6991e0; ABI effects unresolved */
    /* add x0, sp, #0x160 */
    /* call #0x6961e8; ABI effects unresolved */
    /* add x0, sp, #0x130 */
    /* call #0x30b6268; ABI effects unresolved */
    /* add x0, sp, #0x138 */
    /* call #0x30b6268; ABI effects unresolved */
    /* ldr x19, [sp, #0x158] */
    /* cbz x19, #0x30b32bc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x30b3290 */
    /* cbnz x9, #0x30b32bc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0xf0] */
    /* cmp w8, #1 */
    /* b.ne #0x30b3300 */
    /* ldr x19, [sp, #0xe8] */
    /* cbz x19, #0x30b3300 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x30b32d4 */
    /* cbnz x9, #0x30b3300 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x30b3310 */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0xd0] */
    /* cbz x19, #0x30b3348 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x30b331c */
    /* cbnz x9, #0x30b3348 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x30b3358 */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x30b3368 */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* cbz x0, #0x30b337c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x30b338c */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x30b33c4 */
    /* add sp, sp, #0x2b0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
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
    /* branch b #0x30b33f0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x138 */
    /* call #0x30b6268; ABI effects unresolved */
    /* branch b #0x30b3434 */
    /* mov x19, x0 */
    /* branch b #0x30b345c */
    /* branch b #0x30b34d8 */
    /* mov x19, x0 */
    /* ldr x0, [x20] */
    /* cbz x0, #0x30b3420 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x30b3434 */
    /* branch b #0x30b34d8 */
    /* mov x19, x0 */
    /* add x0, sp, #0xc8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x30b3444 */
    /* mov x19, x0 */
    /* add x0, sp, #0x150 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrb w8, [sp, #0xf0] */
    /* tbz w8, #0, #0x30b345c */
    /* add x0, sp, #0xe0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x30b346c */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x30b3648; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x30b34ec */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x30b34ec */
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* cbz x0, #0x30b3474 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x30b3474 */
    /* branch b #0x30b34d8 */
    /* branch b #0x30b34ac */
    /* mov x19, x0 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x30b34ec */
    /* branch b #0x30b34d8 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x30b34ec */
    /* mov x19, x0 */
    /* cbz w1, #0x30b34ec */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
