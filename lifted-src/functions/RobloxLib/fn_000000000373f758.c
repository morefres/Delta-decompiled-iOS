/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_373f758 start_va=0x373f758 image_relative=0x373f758 bytes=1896 */
void function_373f758__at_373f758(void) {
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x2d0 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* call #0x378a704; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x34e3eb8; ABI effects unresolved */
    /* tbnz w0, #0, #0x373fd28 */
    /* adrp x8, #0x548e000 */
    /* add x8, x8, #0x1bc */
    /* mov w9, #0x1528 */
    /* stp x8, x9, [sp, #0xe8] */
    /* add x8, sp, #0xe7 */
    /* str x8, [sp, #0xf8] */
    /* adrp x8, #0x521a000 */
    /* add x8, x8, #0xc11 */
    /* add x9, sp, #0xe8 */
    /* stp x8, x9, [sp, #0x100] */
    /* adrp x8, #0x5256000 */
    /* add x8, x8, #0x36a */
    /* adrp x9, #0x52bc000 */
    /* add x9, x9, #0xfc */
    /* cmp w21, #0 */
    /* csel x8, x9, x8, ne */
    /* add x9, sp, #0x100 */
    /* stp x8, x9, [sp, #0x110] */
    /* add x8, sp, #0x110 */
    /* adrp x21, #0x521a000 */
    /* add x21, x21, #0xc0f */
    /* stp x21, x8, [sp, #0x120] */
    /* mov w8, #0x30 */
    /* strb w8, [sp, #0xe6] */
    /* sub x8, x29, #0x58 */
    /* add x0, sp, #0xe6 */
    /* call #0x374074c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbnz w8, #0x1f, #0x373f818 */
    /* ldur q0, [x29, #-0x58] */
    /* str q0, [sp, #0x130] */
    /* ldur x8, [x29, #-0x48] */
    /* add x9, sp, #0x120 */
    /* stp x8, x9, [sp, #0x140] */
    /* branch b #0x373f83c */
    /* ldp x1, x2, [x29, #-0x58] */
    /* add x0, sp, #0x130 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* add x9, sp, #0x120 */
    /* str x9, [sp, #0x148] */
    /* tbz w8, #0x1f, #0x373f83c */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #2 */
    /* str w8, [sp, #0xe0] */
    /* sub x8, x29, #0x58 */
    /* add x0, sp, #0xe0 */
    /* call #0x3740820; ABI effects unresolved */
    /* add x22, sp, #0x150 */
    /* ldursb w8, [x29, #-0x41] */
    /* tbnz w8, #0x1f, #0x373f874 */
    /* ldur q0, [x29, #-0x58] */
    /* str q0, [x22] */
    /* ldur x8, [x29, #-0x48] */
    /* add x9, sp, #0x130 */
    /* stp x8, x9, [sp, #0x160] */
    /* branch b #0x373f898 */
    /* ldp x1, x2, [x29, #-0x58] */
    /* add x0, sp, #0x150 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* add x9, sp, #0x130 */
    /* str x9, [sp, #0x168] */
    /* tbz w8, #0x1f, #0x373f898 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, #0xdc87 */
    /* movk x8, #0xfd33, lsl #16 */
    /* movk x8, #0xa875, lsl #32 */
    /* movk x8, #0x636b, lsl #48 */
    /* smulh x8, x20, x8 */
    /* asr x9, x8, #0x19 */
    /* add x8, x9, x8, lsr #63 */
    /* mov w9, #0x5c00 */
    /* movk w9, #0x526, lsl #16 */
    /* msub x20, x8, x9, x20 */
    /* mov w8, #0xbe59 */
    /* movk w8, #0x4a90, lsl #16 */
    /* smull x8, w20, w8 */
    /* lsr x9, x8, #0x20 */
    /* lsr x8, x8, #0x3f */
    /* add w8, w8, w9, asr #20 */
    /* sxtw x8, w8 */
    /* add x9, sp, #0x150 */
    /* adrp x23, #0x5227000 */
    /* add x23, x23, #0x514 */
    /* stp x8, x9, [sp, #0x170] */
    /* add x8, sp, #0x170 */
    /* stp x23, x8, [sp, #0x180] */
    /* mov w8, #0x30 */
    /* strb w8, [sp, #0xdf] */
    /* sub x8, x29, #0x58 */
    /* add x0, sp, #0xdf */
    /* call #0x374074c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbnz w8, #0x1f, #0x373f928 */
    /* ldur q0, [x29, #-0x58] */
    /* str q0, [x22, #0x40] */
    /* ldur x8, [x29, #-0x48] */
    /* add x9, sp, #0x180 */
    /* stp x8, x9, [sp, #0x1a0] */
    /* branch b #0x373f94c */
    /* ldp x1, x2, [x29, #-0x58] */
    /* add x0, sp, #0x190 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* add x9, sp, #0x180 */
    /* str x9, [sp, #0x1a8] */
    /* tbz w8, #0x1f, #0x373f94c */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #2 */
    /* str w8, [sp, #0xd8] */
    /* sub x8, x29, #0x58 */
    /* add x0, sp, #0xd8 */
    /* call #0x3740820; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbnz w8, #0x1f, #0x373f980 */
    /* ldur q0, [x29, #-0x58] */
    /* str q0, [x22, #0x60] */
    /* ldur x8, [x29, #-0x48] */
    /* add x9, sp, #0x190 */
    /* stp x8, x9, [sp, #0x1c0] */
    /* branch b #0x373f9a4 */
    /* ldp x1, x2, [x29, #-0x58] */
    /* add x0, sp, #0x1b0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* add x9, sp, #0x190 */
    /* str x9, [sp, #0x1c8] */
    /* tbz w8, #0x1f, #0x373f9a4 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0xb273 */
    /* movk w8, #0x45e7, lsl #16 */
    /* smull x8, w20, w8 */
    /* lsr x9, x8, #0x20 */
    /* lsr x8, x8, #0x3f */
    /* add w8, w8, w9, asr #14 */
    /* sxth w9, w8 */
    /* mov w10, #-0x7777 */
    /* mul w9, w9, w10 */
    /* add w9, w8, w9, lsr #16 */
    /* and w10, w9, #0x8000 */
    /* sxth w9, w9 */
    /* lsr w9, w9, #5 */
    /* add w9, w9, w10, lsr #15 */
    /* mov w24, #0x3c */
    /* msub w8, w9, w24, w8 */
    /* sxth x8, w8 */
    /* add x9, sp, #0x1b0 */
    /* stp x8, x9, [sp, #0x1d0] */
    /* add x8, sp, #0x1d0 */
    /* stp x23, x8, [sp, #0x1e0] */
    /* mov w8, #0x30 */
    /* strb w8, [sp, #0xd7] */
    /* sub x8, x29, #0x58 */
    /* add x0, sp, #0xd7 */
    /* call #0x374074c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbnz w8, #0x1f, #0x373fa30 */
    /* ldur q0, [x29, #-0x58] */
    /* str q0, [x22, #0xa0] */
    /* ldur x8, [x29, #-0x48] */
    /* add x9, sp, #0x1e0 */
    /* str x8, [sp, #0x200] */
    /* str x9, [sp, #0x208] */
    /* branch b #0x373fa54 */
    /* ldp x1, x2, [x29, #-0x58] */
    /* add x0, sp, #0x1f0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* add x9, sp, #0x1e0 */
    /* str x9, [sp, #0x208] */
    /* tbz w8, #0x1f, #0x373fa54 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #2 */
    /* str w8, [sp, #0xd0] */
    /* sub x8, x29, #0x58 */
    /* add x0, sp, #0xd0 */
    /* call #0x3740820; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbnz w8, #0x1f, #0x373fa88 */
    /* ldur q0, [x29, #-0x58] */
    /* str q0, [x22, #0xc0] */
    /* ldur x8, [x29, #-0x48] */
    /* add x9, sp, #0x1f0 */
    /* stp x8, x9, [x29, #-0xf0] */
    /* branch b #0x373faac */
    /* ldp x1, x2, [x29, #-0x58] */
    /* sub x0, x29, #0x100 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* add x9, sp, #0x1f0 */
    /* stur x9, [x29, #-0xe8] */
    /* tbz w8, #0x1f, #0x373faac */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0x4dd3 */
    /* movk w8, #0x1062, lsl #16 */
    /* smull x8, w20, w8 */
    /* lsr x9, x8, #0x20 */
    /* lsr x8, x8, #0x3f */
    /* add w23, w8, w9, asr #6 */
    /* mov w8, #0x8889 */
    /* movk w8, #0x8888, lsl #16 */
    /* smull x8, w23, w8 */
    /* lsr x8, x8, #0x20 */
    /* add w8, w8, w23 */
    /* asr w9, w8, #5 */
    /* add w8, w9, w8, lsr #31 */
    /* msub w8, w8, w24, w23 */
    /* sxtw x8, w8 */
    /* sub x9, x29, #0x100 */
    /* adrp x10, #0x5233000 */
    /* add x10, x10, #0xcfc */
    /* stp x8, x9, [x29, #-0xe0] */
    /* sub x8, x29, #0xe0 */
    /* stp x10, x8, [x29, #-0xd0] */
    /* mov w8, #0x30 */
    /* strb w8, [sp, #0xcf] */
    /* sub x8, x29, #0x58 */
    /* add x0, sp, #0xcf */
    /* call #0x374074c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbnz w8, #0x1f, #0x373fb34 */
    /* ldur q0, [x29, #-0x58] */
    /* str q0, [x22, #0x100] */
    /* ldur x8, [x29, #-0x48] */
    /* sub x9, x29, #0xd0 */
    /* stp x8, x9, [x29, #-0xb0] */
    /* branch b #0x373fb58 */
    /* ldp x1, x2, [x29, #-0x58] */
    /* sub x0, x29, #0xc0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* sub x9, x29, #0xd0 */
    /* stur x9, [x29, #-0xa8] */
    /* tbz w8, #0x1f, #0x373fb58 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #3 */
    /* str w8, [sp, #0xc8] */
    /* sub x8, x29, #0x58 */
    /* add x0, sp, #0xc8 */
    /* call #0x3740820; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbnz w8, #0x1f, #0x373fb8c */
    /* ldur q0, [x29, #-0x58] */
    /* str q0, [x22, #0x120] */
    /* ldur x8, [x29, #-0x48] */
    /* sub x9, x29, #0xc0 */
    /* stp x8, x9, [x29, #-0x90] */
    /* branch b #0x373fbb0 */
    /* ldp x1, x2, [x29, #-0x58] */
    /* sub x0, x29, #0xa0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* sub x9, x29, #0xc0 */
    /* stur x9, [x29, #-0x88] */
    /* tbz w8, #0x1f, #0x373fbb0 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0x3e8 */
    /* msub w8, w23, w8, w20 */
    /* sxtw x8, w8 */
    /* sub x9, x29, #0xa0 */
    /* stp x8, x9, [x29, #-0x78] */
    /* sub x8, x29, #0x78 */
    /* stp x21, x8, [x29, #-0x68] */
    /* ldr x8, [x19] */
    /* cbz x8, #0x373fbe4 */
    /* ldr x8, [x8, #0x10] */
    /* ldr x9, [x19, #8] */
    /* add x0, x8, x9 */
    /* branch b #0x373fbe8 */
    /* mov x0, #0 */
    /* ldr x1, [x19, #0x10] */
    /* sub x19, x29, #0x58 */
    /* sub x8, x29, #0x58 */
    /* mov w2, #0x20 */
    /* call #0x3786138; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0x68] */
    /* ldp x8, x10, [x8] */
    /* ldr x11, [x10, #0x18] */
    /* ldr x12, [x11, #0x18] */
    /* ldp x12, x13, [x12] */
    /* ldp x13, x14, [x13] */
    /* ldr x15, [x14, #0x18] */
    /* ldr x16, [x15, #0x18] */
    /* ldp x16, x17, [x16] */
    /* ldp x17, x0, [x17] */
    /* ldr x1, [x0, #0x18] */
    /* ldr x2, [x1, #0x18] */
    /* ldp x2, x3, [x2] */
    /* ldp x3, x4, [x3] */
    /* ldr x5, [x4, #0x18] */
    /* ldr x6, [x5, #0x18] */
    /* ldp x6, x7, [x6] */
    /* ldp x7, x20, [x7] */
    /* ldp x20, x21, [x20] */
    /* ldp x22, x21, [x21] */
    /* adrp x23, #0x548e000 */
    /* add x23, x23, #0x665 */
    /* stp x19, x23, [sp, #0xb0] */
    /* adrp x19, #0x548e000 */
    /* add x19, x19, #0x65d */
    /* stp x9, x19, [sp, #0xa0] */
    /* stp x10, x8, [sp, #0x90] */
    /* stp x12, x11, [sp, #0x80] */
    /* stp x14, x13, [sp, #0x70] */
    /* stp x16, x15, [sp, #0x60] */
    /* stp x0, x17, [sp, #0x50] */
    /* stp x2, x1, [sp, #0x40] */
    /* stp x4, x3, [sp, #0x30] */
    /* stp x6, x5, [sp, #0x20] */
    /* stp x20, x7, [sp, #0x10] */
    /* adrp x0, #0x4f9b000 */
    /* add x0, x0, #0xd97 */
    /* stp x22, x21, [sp] */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x373fca8 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x373fcb8 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x373fcc8 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xe9] */
    /* tbz w8, #0x1f, #0x373fcd8 */
    /* ldur x0, [x29, #-0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x207] */
    /* tbz w8, #0x1f, #0x373fce8 */
    /* ldr x0, [sp, #0x1f0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1c7] */
    /* tbz w8, #0x1f, #0x373fcf8 */
    /* ldr x0, [sp, #0x1b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1a7] */
    /* tbz w8, #0x1f, #0x373fd08 */
    /* ldr x0, [sp, #0x190] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x373fd18 */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x373fd28 */
    /* ldr x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add sp, sp, #0x2d0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x373fe18 */
    /* ldur x0, [x29, #-0x58] */
    /* branch b #0x373fe0c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x373fe30 */
    /* ldur x0, [x29, #-0x58] */
    /* branch b #0x373fe24 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x373fe48 */
    /* ldur x0, [x29, #-0x58] */
    /* branch b #0x373fe3c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x373fe60 */
    /* ldur x0, [x29, #-0x58] */
    /* branch b #0x373fe54 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x373fe78 */
    /* ldur x0, [x29, #-0x58] */
    /* branch b #0x373fe6c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x373fe88 */
    /* ldur x0, [x29, #-0x58] */
    /* branch b #0x373fe84 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x373fe98 */
    /* ldur x0, [x29, #-0x58] */
    /* branch b #0x373fe94 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x373fea8 */
    /* ldur x0, [x29, #-0x58] */
    /* branch b #0x373fea4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x373fe00 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x373fe00 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x373fe18 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x373fe18 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x373fe30 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x373fe30 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xe9] */
    /* tbz w8, #0x1f, #0x373fe48 */
    /* ldur x0, [x29, #-0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x373fe48 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x207] */
    /* tbz w8, #0x1f, #0x373fe60 */
    /* ldr x0, [sp, #0x1f0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x373fe60 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1c7] */
    /* tbz w8, #0x1f, #0x373fe78 */
    /* ldr x0, [sp, #0x1b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x373fe78 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1a7] */
    /* tbz w8, #0x1f, #0x373fe88 */
    /* ldr x0, [sp, #0x190] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x373fe98 */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x373fea8 */
    /* ldr x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x373fe88 */
    /* mov x19, x0 */
    /* branch b #0x373fe98 */
}
