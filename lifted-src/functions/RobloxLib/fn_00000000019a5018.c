/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_19a5018 start_va=0x19a5018 image_relative=0x19a5018 bytes=2800 */
void function_19a5018__at_19a5018(void) {
    /* stp d9, d8, [sp, #-0x60]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x2b0 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* fmov d8, d1 */
    /* fmov d9, d0 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* add x24, sp, #0x30 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* adrp x8, #0x6127000 */
    /* ldrb w8, [x8, #0x208] */
    /* cmp w8, #1 */
    /* b.ne #0x19a5130 */
    /* adrp x1, #0x5354000 */
    /* add x1, x1, #0x4b4 */
    /* add x0, sp, #0xb8 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x23, [sp, #0x30] */
    /* str w22, [sp, #0x38] */
    /* stp d9, d8, [sp, #0x40] */
    /* add x22, sp, #0x30 */
    /* str xzr, [sp, #0x68] */
    /* add x0, x22, #0x20 */
    /* mov x1, x21 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x88] */
    /* add x0, x22, #0x40 */
    /* mov x1, x20 */
    /* call #0x18bf0; ABI effects unresolved */
    /* add x8, x22, #0x60 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x18] */
    /* stp x9, x8, [sp, #0xa0] */
    /* cbz x8, #0x19a50e4 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x19a50d4 */
    /* ldr w8, [x19, #0x38] */
    /* str w8, [sp, #0xb0] */
    /* ldur q0, [sp, #0xb8] */
    /* str q0, [x24, #0xe0] */
    /* ldr x8, [sp, #0xc8] */
    /* str x8, [sp, #0x120] */
    /* stp xzr, xzr, [sp, #0xb8] */
    /* str xzr, [sp, #0xc8] */
    /* strb wzr, [sp, #0xe0] */
    /* strb wzr, [sp, #0xf0] */
    /* mov w8, #0x40000 */
    /* str x8, [sp, #0xf8] */
    /* mov w8, #1 */
    /* strh w8, [sp, #0x100] */
    /* call #0x40b1be8; ABI effects unresolved */
    /* cbz w0, #0x19a51e0 */
    /* sub x8, x29, #0x100 */
    /* call #0x40b1a8c; ABI effects unresolved */
    /* branch b #0x19a5204 */
    /* adrp x1, #0x5354000 */
    /* add x1, x1, #0x4b4 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x23, [sp, #0x30] */
    /* str w22, [sp, #0x38] */
    /* stp d9, d8, [sp, #0x40] */
    /* add x22, sp, #0x30 */
    /* str xzr, [sp, #0x68] */
    /* add x0, x22, #0x20 */
    /* mov x1, x21 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x88] */
    /* add x0, x22, #0x40 */
    /* mov x1, x20 */
    /* call #0x18bf0; ABI effects unresolved */
    /* add x8, x22, #0x60 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x18] */
    /* stp x9, x8, [sp, #0xa0] */
    /* cbz x8, #0x19a519c */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x19a518c */
    /* ldur q0, [sp, #8] */
    /* str q0, [x24, #0xe0] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [sp, #0x120] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* strb wzr, [sp, #0xe0] */
    /* strb wzr, [sp, #0xf0] */
    /* mov w8, #0x40000 */
    /* str x8, [sp, #0xf8] */
    /* mov w8, #1 */
    /* strh w8, [sp, #0x100] */
    /* call #0x40b1be8; ABI effects unresolved */
    /* cbz w0, #0x19a55a8 */
    /* sub x8, x29, #0x100 */
    /* call #0x40b1a8c; ABI effects unresolved */
    /* branch b #0x19a55cc */
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
    /* tbnz w8, #0, #0x19a532c */
    /* ldrsb w8, [sp, #0x127] */
    /* ldr x9, [sp, #0x110] */
    /* cmp w8, #0 */
    /* csel x1, x9, x21, lt */
    /* cbz x20, #0x19a5268 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x19a5258 */
    /* stp x19, x20, [sp, #0x140] */
    /* sub x0, x29, #0x100 */
    /* add x2, sp, #0x140 */
    /* call #0x31c434; ABI effects unresolved */
    /* ldr q0, [x24, #0x1d0] */
    /* stp xzr, xzr, [x29, #-0x100] */
    /* ldr x19, [sp, #0x158] */
    /* str q0, [x24, #0x120] */
    /* cbz x19, #0x19a52bc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19a5290 */
    /* cbnz x9, #0x19a52bc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0xf8] */
    /* cbz x19, #0x19a52f4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19a52c8 */
    /* cbnz x9, #0x19a52f4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x148] */
    /* cbz x19, #0x19a532c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19a5300 */
    /* cbnz x9, #0x19a532c */
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
    /* cbnz w11, #0x19a5338 */
    /* tbnz w10, #0, #0x19a59a4 */
    /* ldp x9, x8, [sp, #0x150] */
    /* cbz x8, #0x19a5364 */
    /* add x10, x8, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x19a5354 */
    /* stp x9, x8, [sp, #0xd0] */
    /* mov w0, #0xc8 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldp q0, q1, [sp, #0x30] */
    /* stp q0, q1, [x0] */
    /* str xzr, [x0, #0x38] */
    /* add x0, x0, #0x20 */
    /* add x1, x22, #0x20 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [x19, #0x58] */
    /* add x0, x19, #0x40 */
    /* add x1, x22, #0x40 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldp q0, q1, [x24, #0x60] */
    /* stp xzr, xzr, [x22, #0x60] */
    /* stp q0, q1, [x19, #0x60] */
    /* stp xzr, xzr, [x22, #0x70] */
    /* ldr w8, [sp, #0xb0] */
    /* str w8, [x19, #0x80] */
    /* ldr q0, [x24, #0x120] */
    /* stur q0, [x19, #0x88] */
    /* stp xzr, xzr, [sp, #0x150] */
    /* ldr q0, [x24, #0xb0] */
    /* stur q0, [x19, #0x98] */
    /* stp xzr, xzr, [sp, #0xe0] */
    /* ldr q0, [x24, #0xe0] */
    /* ldr x8, [sp, #0x120] */
    /* stur q0, [x19, #0xa8] */
    /* stp xzr, xzr, [sp, #0x110] */
    /* str xzr, [sp, #0x120] */
    /* stp x8, xzr, [x19, #0xb8] */
    /* str x19, [sp, #0x138] */
    /* call #0x40b1be8; ABI effects unresolved */
    /* cbz w0, #0x19a5420 */
    /* call #0x40b1b04; ABI effects unresolved */
    /* cbz x0, #0x19a5420 */
    /* mov x19, x0 */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x1, x19 */
    /* call #0x31b7a0; ABI effects unresolved */
    /* ldr x8, [sp, #0x138] */
    /* add x0, x8, #0xc0 */
    /* mov x1, x20 */
    /* call #0x31bb88; ABI effects unresolved */
    /* ldr x8, [sp, #0x138] */
    /* add x19, x8, #0xa8 */
    /* ldrsb w9, [x8, #0xbf] */
    /* tbz w9, #0x1f, #0x19a5434 */
    /* ldr x19, [x19] */
    /* stp x8, xzr, [sp, #0x130] */
    /* call #0x695394; ABI effects unresolved */
    /* adrp x2, #0x19a6000 */
    /* add x2, x2, #0x70c */
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
    /* call #0x19a6684; ABI effects unresolved */
    /* add x0, sp, #0x138 */
    /* call #0x19a6684; ABI effects unresolved */
    /* ldr x19, [sp, #0x158] */
    /* cbz x19, #0x19a54e4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19a54b8 */
    /* cbnz x9, #0x19a54e4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0xf0] */
    /* cmp w8, #1 */
    /* b.ne #0x19a5528 */
    /* ldr x19, [sp, #0xe8] */
    /* cbz x19, #0x19a5528 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19a54fc */
    /* cbnz x9, #0x19a5528 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x19a5538 */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0xd8] */
    /* cbz x19, #0x19a5570 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19a5544 */
    /* cbnz x9, #0x19a5570 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0xa8] */
    /* cbz x0, #0x19a557c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x98] */
    /* cbz x0, #0x19a5588 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x22, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x22, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x19a5968 */
    /* add x8, sp, #0xb8 */
    /* branch b #0x19a5960 */
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
    /* tbnz w8, #0, #0x19a56f4 */
    /* ldrsb w8, [sp, #0x127] */
    /* ldr x9, [sp, #0x110] */
    /* cmp w8, #0 */
    /* csel x1, x9, x21, lt */
    /* cbz x20, #0x19a5630 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x19a5620 */
    /* stp x19, x20, [sp, #0x140] */
    /* sub x0, x29, #0x100 */
    /* add x2, sp, #0x140 */
    /* call #0x31c434; ABI effects unresolved */
    /* ldr q0, [x24, #0x1d0] */
    /* stp xzr, xzr, [x29, #-0x100] */
    /* ldr x19, [sp, #0x158] */
    /* str q0, [x24, #0x120] */
    /* cbz x19, #0x19a5684 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19a5658 */
    /* cbnz x9, #0x19a5684 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0xf8] */
    /* cbz x19, #0x19a56bc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19a5690 */
    /* cbnz x9, #0x19a56bc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x148] */
    /* cbz x19, #0x19a56f4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19a56c8 */
    /* cbnz x9, #0x19a56f4 */
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
    /* cbnz w11, #0x19a5700 */
    /* tbnz w10, #0, #0x19a59b8 */
    /* ldp x9, x8, [sp, #0x150] */
    /* cbz x8, #0x19a572c */
    /* add x10, x8, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x19a571c */
    /* stp x9, x8, [sp, #0x20] */
    /* mov w0, #0xc0 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldp q0, q1, [sp, #0x30] */
    /* stp q0, q1, [x0] */
    /* str xzr, [x0, #0x38] */
    /* add x0, x0, #0x20 */
    /* add x1, x22, #0x20 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [x19, #0x58] */
    /* add x0, x19, #0x40 */
    /* add x1, x22, #0x40 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldp q0, q1, [x24, #0x60] */
    /* stp xzr, xzr, [x22, #0x60] */
    /* stp q0, q1, [x19, #0x60] */
    /* stp xzr, xzr, [x22, #0x70] */
    /* ldr q0, [x24, #0x120] */
    /* stp xzr, xzr, [sp, #0x150] */
    /* ldr q1, [x24, #0xb0] */
    /* stp q0, q1, [x19, #0x80] */
    /* stp xzr, xzr, [sp, #0xe0] */
    /* ldr x8, [sp, #0x120] */
    /* ldr q0, [x24, #0xe0] */
    /* str q0, [x19, #0xa0] */
    /* stp xzr, xzr, [sp, #0x110] */
    /* str xzr, [sp, #0x120] */
    /* stp x8, xzr, [x19, #0xb0] */
    /* str x19, [sp, #0x138] */
    /* call #0x40b1be8; ABI effects unresolved */
    /* cbz w0, #0x19a57dc */
    /* call #0x40b1b04; ABI effects unresolved */
    /* cbz x0, #0x19a57dc */
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
    /* tbz w9, #0x1f, #0x19a57f0 */
    /* ldr x19, [x19] */
    /* stp x8, xzr, [sp, #0x130] */
    /* call #0x695394; ABI effects unresolved */
    /* adrp x2, #0x19a7000 */
    /* add x2, x2, #0x3dc */
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
    /* call #0x19a7354; ABI effects unresolved */
    /* add x0, sp, #0x138 */
    /* call #0x19a7354; ABI effects unresolved */
    /* ldr x19, [sp, #0x158] */
    /* cbz x19, #0x19a58a0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19a5874 */
    /* cbnz x9, #0x19a58a0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0xf0] */
    /* cmp w8, #1 */
    /* b.ne #0x19a58e4 */
    /* ldr x19, [sp, #0xe8] */
    /* cbz x19, #0x19a58e4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19a58b8 */
    /* cbnz x9, #0x19a58e4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x19a58f4 */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x19a592c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19a5900 */
    /* cbnz x9, #0x19a592c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0xa8] */
    /* cbz x0, #0x19a5938 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x98] */
    /* cbz x0, #0x19a5944 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x22, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x22, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x19a5968 */
    /* add x8, sp, #8 */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x19a59a0 */
    /* add sp, sp, #0x2b0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x1, #0x5222000 */
    /* add x1, x1, #0xfb6 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* branch b #0x19a59c8 */
    /* adrp x1, #0x5222000 */
    /* add x1, x1, #0xfb6 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x19a59f0 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x19a5a00 */
    /* mov x19, x0 */
    /* add x0, sp, #0x138 */
    /* call #0x19a7354; ABI effects unresolved */
    /* branch b #0x19a5a20 */
    /* mov x19, x0 */
    /* add x0, sp, #0x138 */
    /* call #0x19a6684; ABI effects unresolved */
    /* branch b #0x19a5a30 */
    /* mov x19, x0 */
    /* branch b #0x19a5a58 */
    /* mov x19, x0 */
    /* branch b #0x19a5a90 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x19a5a40 */
    /* mov x19, x0 */
    /* add x0, sp, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x19a5a78 */
    /* mov x19, x0 */
    /* add x0, sp, #0x150 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrb w8, [sp, #0xf0] */
    /* tbz w8, #0, #0x19a5a58 */
    /* add x0, sp, #0xe0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x19a5a68 */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x19a5b08; ABI effects unresolved */
    /* branch b #0x19a5ac0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x150 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrb w8, [sp, #0xf0] */
    /* tbz w8, #0, #0x19a5a90 */
    /* add x0, sp, #0xe0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x19a5aa0 */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x19a5b08; ABI effects unresolved */
    /* branch b #0x19a5ae4 */
    /* mov x19, x0 */
    /* add x0, x22, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x22, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x19a5b00 */
    /* add x8, sp, #8 */
    /* branch b #0x19a5af0 */
    /* mov x19, x0 */
    /* add x0, x22, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x22, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x19a5b00 */
    /* add x8, sp, #0xb8 */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x19a5b00 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
