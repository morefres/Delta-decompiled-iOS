/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11ea218 start_va=0x11ea218 image_relative=0x11ea218 bytes=1748 */
void function_11ea218__at_11ea218(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x270 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldrb w8, [x0, #0x130] */
    /* tbnz w8, #0, #0x11ea7ac */
    /* mov x20, x1 */
    /* ldrsb w8, [x1, #0x17] */
    /* tbz w8, #0x1f, #0x11ea7ac */
    /* ldr x8, [x20, #8] */
    /* cmp x8, #0x17 */
    /* b.ne #0x11ea7ac */
    /* ldr x8, [x20] */
    /* ldp x9, x10, [x8] */
    /* ldur x8, [x8, #0xf] */
    /* mov x11, #0x7561 */
    /* movk x11, #0x6f74, lsl #16 */
    /* movk x11, #0x6573, lsl #32 */
    /* movk x11, #0x7574, lsl #48 */
    /* cmp x9, x11 */
    /* mov x9, #0x5f70 */
    /* movk x9, #0x6976, lsl #16 */
    /* movk x9, #0x7573, lsl #32 */
    /* movk x9, #0x6c61, lsl #48 */
    /* ccmp x10, x9, #0, eq */
    /* mov x9, #0x696c */
    /* movk x9, #0x617a, lsl #16 */
    /* movk x9, #0x6974, lsl #32 */
    /* movk x9, #0x6e6f, lsl #48 */
    /* ccmp x8, x9, #0, eq */
    /* b.ne #0x11ea7ac */
    /* mov x22, x2 */
    /* mov x21, x0 */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x130] */
    /* adrp x1, #0x52f8000 */
    /* add x1, x1, #0x1ff */
    /* add x0, sp, #0x78 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x19, sp, #8 */
    /* add x8, sp, #8 */
    /* mov x0, x21 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x19, x19, #0x10 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* ldp x1, x2, [x22] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #5 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x3, x8, x9 */
    /* mov x0, x19 */
    /* call #0x11eb20c; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* ldrsb w9, [x21, #0x47] */
    /* tbnz w9, #0x1f, #0x11ea328 */
    /* ldur q0, [x21, #0x30] */
    /* stur q0, [x8, #0x28] */
    /* ldur x9, [x21, #0x40] */
    /* stur x9, [x8, #0x38] */
    /* branch b #0x11ea334 */
    /* ldp x1, x2, [x21, #0x30] */
    /* add x0, x8, #0x28 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* ldrsb w9, [x20, #0x17] */
    /* tbnz w9, #0x1f, #0x11ea354 */
    /* ldr q0, [x20] */
    /* stur q0, [x8, #0x40] */
    /* ldr x9, [x20, #0x10] */
    /* stur x9, [x8, #0x50] */
    /* branch b #0x11ea360 */
    /* ldp x1, x2, [x20] */
    /* add x0, x8, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* ldrsb w9, [x20, #0x2f] */
    /* tbnz w9, #0x1f, #0x11ea380 */
    /* ldur q0, [x20, #0x18] */
    /* stur q0, [x8, #0x58] */
    /* ldur x9, [x20, #0x28] */
    /* stur x9, [x8, #0x68] */
    /* branch b #0x11ea38c */
    /* ldp x1, x2, [x20, #0x18] */
    /* add x0, x8, #0x58 */
    /* call #0x23268; ABI effects unresolved */
    /* add x22, sp, #0xa0 */
    /* ldur q0, [sp, #0x78] */
    /* str q0, [x22, #0x30] */
    /* ldr x8, [sp, #0x88] */
    /* str x8, [sp, #0xe0] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* str xzr, [sp, #0x88] */
    /* strb wzr, [sp, #0xa0] */
    /* strb wzr, [sp, #0xb0] */
    /* mov w8, #0x40000 */
    /* str x8, [sp, #0xb8] */
    /* mov w8, #1 */
    /* strh w8, [sp, #0xc0] */
    /* call #0x40b1be8; ABI effects unresolved */
    /* cbz w0, #0x11ea3d4 */
    /* sub x8, x29, #0xe0 */
    /* call #0x40b1a8c; ABI effects unresolved */
    /* branch b #0x11ea3f8 */
    /* ldrsb w8, [sp, #0xe7] */
    /* ldr x9, [sp, #0xd0] */
    /* cmp w8, #0 */
    /* add x8, sp, #0xd0 */
    /* csel x8, x9, x8, lt */
    /* str x8, [sp, #0x120] */
    /* sub x8, x29, #0xe0 */
    /* add x0, sp, #0x120 */
    /* call #0x319004; ABI effects unresolved */
    /* ldp x20, x21, [x29, #-0xe0] */
    /* stp x20, x21, [sp, #0xa0] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xb0] */
    /* ldrsb w8, [sp, #0xe7] */
    /* ldr x9, [sp, #0xd0] */
    /* cmp w8, #0 */
    /* add x23, sp, #0xd0 */
    /* csel x1, x9, x23, lt */
    /* add x0, sp, #0x110 */
    /* call #0x31bf6c; ABI effects unresolved */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc10 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x11ea520 */
    /* ldrsb w8, [sp, #0xe7] */
    /* ldr x9, [sp, #0xd0] */
    /* cmp w8, #0 */
    /* csel x1, x9, x23, lt */
    /* cbz x21, #0x11ea45c */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x11ea44c */
    /* stp x20, x21, [sp, #0x100] */
    /* sub x0, x29, #0xe0 */
    /* add x2, sp, #0x100 */
    /* call #0x31c434; ABI effects unresolved */
    /* ldr q0, [x22, #0x120] */
    /* stp xzr, xzr, [x29, #-0xe0] */
    /* ldr x20, [sp, #0x118] */
    /* str q0, [x22, #0x70] */
    /* cbz x20, #0x11ea4b0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11ea484 */
    /* cbnz x9, #0x11ea4b0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x20, [x29, #-0xd8] */
    /* cbz x20, #0x11ea4e8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11ea4bc */
    /* cbnz x9, #0x11ea4e8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x108] */
    /* cbz x20, #0x11ea520 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11ea4f4 */
    /* cbnz x9, #0x11ea520 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x110] */
    /* add x8, x8, #0x24 */
    /* mov w9, #1 */
    /* ldaxrb w10, [x8] */
    /* stlxrb w11, w9, [x8] */
    /* cbnz w11, #0x11ea52c */
    /* tbnz w10, #0, #0x11ea7e0 */
    /* ldp x9, x8, [sp, #0x110] */
    /* cbz x8, #0x11ea558 */
    /* add x10, x8, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x11ea548 */
    /* stp x9, x8, [sp, #0x90] */
    /* mov w0, #0xb0 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x1, sp, #8 */
    /* call #0x11eb440; ABI effects unresolved */
    /* ldr q0, [x22, #0x70] */
    /* stp xzr, xzr, [sp, #0x110] */
    /* ldr q1, [x22] */
    /* stp q0, q1, [x21, #0x70] */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* ldr q0, [x22, #0x30] */
    /* str q0, [x21, #0x90] */
    /* ldr x8, [sp, #0xe0] */
    /* stp xzr, xzr, [sp, #0xd0] */
    /* str xzr, [sp, #0xe0] */
    /* stp x8, xzr, [x21, #0xa0] */
    /* str x21, [sp, #0xf8] */
    /* call #0x40b1be8; ABI effects unresolved */
    /* cbz w0, #0x11ea5d8 */
    /* call #0x40b1b04; ABI effects unresolved */
    /* cbz x0, #0x11ea5d8 */
    /* mov x20, x0 */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x1, x20 */
    /* call #0x31b7a0; ABI effects unresolved */
    /* ldr x8, [sp, #0xf8] */
    /* add x0, x8, #0xa8 */
    /* mov x1, x21 */
    /* call #0x31bb88; ABI effects unresolved */
    /* ldr x8, [sp, #0xf8] */
    /* add x20, x8, #0x90 */
    /* ldrsb w9, [x8, #0xa7] */
    /* tbz w9, #0x1f, #0x11ea5ec */
    /* ldr x20, [x20] */
    /* stp x8, xzr, [sp, #0xf0] */
    /* call #0x695394; ABI effects unresolved */
    /* adrp x2, #0x11eb000 */
    /* add x2, x2, #0x614 */
    /* sub x0, x29, #0xe0 */
    /* add x1, sp, #0xf0 */
    /* call #0x696230; ABI effects unresolved */
    /* add x0, sp, #0x120 */
    /* sub x1, x29, #0xe0 */
    /* call #0x69626c; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x6961e8; ABI effects unresolved */
    /* ldr x3, [sp, #0xb8] */
    /* ldrsb w4, [sp, #0xc0] */
    /* adrp x8, #0x4bdf000 */
    /* add x8, x8, #0x480 */
    /* ldr x5, [x8] */
    /* add x2, sp, #0x120 */
    /* mov x1, x20 */
    /* mov w6, #0 */
    /* call #0x699220; ABI effects unresolved */
    /* call #0x6992e8; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x6991e0; ABI effects unresolved */
    /* add x0, sp, #0x120 */
    /* call #0x6961e8; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x11eb568; ABI effects unresolved */
    /* add x0, sp, #0xf8 */
    /* call #0x11eb568; ABI effects unresolved */
    /* ldr x20, [sp, #0x118] */
    /* cbz x20, #0x11ea69c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11ea670 */
    /* cbnz x9, #0x11ea69c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0xb0] */
    /* cmp w8, #1 */
    /* b.ne #0x11ea6e0 */
    /* ldr x20, [sp, #0xa8] */
    /* cbz x20, #0x11ea6e0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11ea6b4 */
    /* cbnz x9, #0x11ea6e0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x11ea6f0 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x98] */
    /* cbz x20, #0x11ea728 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11ea6fc */
    /* cbnz x9, #0x11ea728 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x11ea738 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x11ea748 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x11ea758 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stur x19, [x29, #-0xe0] */
    /* sub x0, x29, #0xe0 */
    /* call #0x252a34; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x11ea79c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11ea770 */
    /* cbnz x9, #0x11ea79c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x11ea7ac */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x11ea7dc */
    /* add sp, sp, #0x270 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x1, #0x5222000 */
    /* add x1, x1, #0xfb6 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* brk #1 */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x11ea808 */
    /* mov x20, x0 */
    /* add x0, sp, #0xf8 */
    /* call #0x11eb568; ABI effects unresolved */
    /* branch b #0x11ea874 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x11ea830 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x11ea830 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x11ea848 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x11ea848 */
    /* mov x20, x0 */
    /* stur x19, [x29, #-0xe0] */
    /* sub x0, x29, #0xe0 */
    /* call #0x252a34; ABI effects unresolved */
    /* branch b #0x11ea8bc */
    /* mov x20, x0 */
    /* branch b #0x11ea89c */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x11ea874 */
    /* mov x20, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x11ea884 */
    /* mov x20, x0 */
    /* add x0, sp, #0x110 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrb w8, [sp, #0xb0] */
    /* tbz w8, #0, #0x11ea89c */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x11ea8ac */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x11ea8ec; ABI effects unresolved */
    /* branch b #0x11ea8cc */
    /* mov x20, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x11ea8cc */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x11ea8e4 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x11ea8e4 */
    /* mov x20, x0 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
