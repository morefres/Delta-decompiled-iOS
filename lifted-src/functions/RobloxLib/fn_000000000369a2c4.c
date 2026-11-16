/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_369a2c4 start_va=0x369a2c4 image_relative=0x369a2c4 bytes=1564 */
void function_369a2c4__at_369a2c4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1a0 */
    /* mov x19, x3 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x6484000 */
    /* add x8, x8, #0xb00 */
    /* ldarb w8, [x8] */
    /* adrp x24, #0x6484000 */
    /* tbz w8, #0, #0x369a7e4 */
    /* stur xzr, [x29, #-0x78] */
    /* ldr x1, [x24, #0xaf8] */
    /* ldrb w8, [x1] */
    /* cbz w8, #0x369a358 */
    /* strb wzr, [sp] */
    /* adrp x23, #0x5486000 */
    /* add x23, x23, #0x834 */
    /* mov w0, #0x42 */
    /* mov x2, x23 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* mov x7, #0 */
    /* call #0x37651fc; ABI effects unresolved */
    /* ldr x8, [x24, #0xaf8] */
    /* sub x9, x29, #0x78 */
    /* add x9, x9, #8 */
    /* stp x8, x23, [x29, #-0x70] */
    /* stur x9, [x29, #-0x78] */
    /* ldr w1, [x20, #0xc4] */
    /* sub x8, x29, #0x90 */
    /* add x0, x21, #0x40 */
    /* call #0x34d9754; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x21, #0xc0] */
    /* cmp w8, #0 */
    /* cset w1, ne */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x68] */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x5f5b000 */
    /* add x8, x8, #0x858 */
    /* stur x8, [x29, #-0xf0] */
    /* sub x26, x29, #0xf0 */
    /* add x23, x20, #0x260 */
    /* ldrsb w8, [x20, #0x277] */
    /* tbnz w8, #0x1f, #0x369a3c0 */
    /* ldr q0, [x23] */
    /* stur q0, [x26, #8] */
    /* ldr x8, [x23, #0x10] */
    /* stur x8, [x26, #0x18] */
    /* branch b #0x369a3d0 */
    /* ldr x1, [x20, #0x260] */
    /* ldr x2, [x20, #0x268] */
    /* add x0, x26, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x27, x29, #0xf0 */
    /* add x24, x27, #0x20 */
    /* stp xzr, xzr, [x29, #-0xd0] */
    /* stur xzr, [x29, #-0xc0] */
    /* ldr x1, [x20, #0x278] */
    /* ldr x2, [x20, #0x280] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mov x9, #0xda13 */
    /* movk x9, #0x684b, lsl #16 */
    /* movk x9, #0xa12f, lsl #32 */
    /* movk x9, #0x84bd, lsl #48 */
    /* mul x3, x8, x9 */
    /* mov x0, x24 */
    /* call #0x3538440; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0xb8] */
    /* stur xzr, [x29, #-0xa8] */
    /* ldr x1, [x20, #0x290] */
    /* ldr x2, [x20, #0x298] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #5 */
    /* add x0, x27, #0x38 */
    /* call #0x34d9cf0; ABI effects unresolved */
    /* add x27, x20, #0x2a8 */
    /* ldr x8, [x20, #0x2a8] */
    /* ldur w9, [x27, #7] */
    /* adrp x10, #0x5f69000 */
    /* add x10, x10, #0x9b8 */
    /* stur x8, [x29, #-0xa0] */
    /* stur w9, [x29, #-0x99] */
    /* stur x10, [x29, #-0xf0] */
    /* ldr w0, [x21, #0x74] */
    /* call #0x36fcc88; ABI effects unresolved */
    /* mov x2, x0 */
    /* sub x1, x29, #0x90 */
    /* sub x3, x29, #0xf0 */
    /* mov x0, x21 */
    /* call #0x369a8e0; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x60] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x26, #8 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x90] */
    /* sub x1, x29, #0xf0 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x369a4e4 */
    /* ldr w0, [x21, #0x74] */
    /* call #0x36fcc88; ABI effects unresolved */
    /* cbz w0, #0x369a540 */
    /* ldp x28, x25, [x21, #0x110] */
    /* cmp x28, x25 */
    /* b.eq #0x369a540 */
    /* mov w24, #0 */
    /* ldr w1, [x28, #0xc] */
    /* mov x0, x20 */
    /* call #0x3699de4; ABI effects unresolved */
    /* orr w24, w0, w24 */
    /* add x28, x28, #0xd8 */
    /* cmp x28, x25 */
    /* b.ne #0x369a4c4 */
    /* branch b #0x369a544 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x60] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* ldr x9, [x0] */
    /* cmp w8, #0 */
    /* csel x8, x9, x0, lt */
    /* str x8, [sp] */
    /* adrp x0, #0x5486000 */
    /* add x0, x0, #0x854 */
    /* add x8, sp, #0x48 */
    /* call #0x3787050; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x369a528 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w20, #0 */
    /* ldur q0, [sp, #0x48] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x58] */
    /* str x8, [x19, #0x10] */
    /* branch b #0x369a7a0 */
    /* mov w24, #0 */
    /* add x1, x26, #8 */
    /* mov x0, x23 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* mov x25, #0xda13 */
    /* movk x25, #0x684b, lsl #16 */
    /* movk x25, #0xa12f, lsl #32 */
    /* movk x25, #0x84bd, lsl #48 */
    /* add x8, x20, #0x258 */
    /* sub x9, x29, #0xf0 */
    /* cmp x8, x9 */
    /* b.eq #0x369a59c */
    /* ldp x1, x2, [x29, #-0xd0] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mul x3, x8, x25 */
    /* add x0, x20, #0x278 */
    /* call #0x35337d8; ABI effects unresolved */
    /* ldp x1, x2, [x29, #-0xb8] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #5 */
    /* add x0, x20, #0x290 */
    /* call #0x34f4ed8; ABI effects unresolved */
    /* sub x8, x29, #0xf0 */
    /* ldur x9, [x8, #0x50] */
    /* str x9, [x27] */
    /* ldur w8, [x8, #0x57] */
    /* stur w8, [x27, #7] */
    /* sub w8, w22, #1 */
    /* cmp w8, #1 */
    /* b.hi #0x369a6bc */
    /* add x22, x20, #0x1a0 */
    /* add x23, sp, #0x48 */
    /* add x0, sp, #0x48 */
    /* mov x1, x22 */
    /* call #0x369c9dc; ABI effects unresolved */
    /* ldp x1, x2, [x29, #-0x90] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #5 */
    /* add x0, x23, #0x38 */
    /* call #0x34f4ed8; ABI effects unresolved */
    /* ldr w8, [x21, #0xc0] */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* strb w8, [sp, #0xa8] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xb8] */
    /* add x1, sp, #0x48 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x369a740 */
    /* add x23, sp, #0x48 */
    /* add x0, x20, #0x1a8 */
    /* add x1, x23, #8 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* cmp x22, x23 */
    /* b.eq #0x369a65c */
    /* ldp x1, x2, [sp, #0x68] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mul x3, x8, x25 */
    /* add x0, x20, #0x1c0 */
    /* call #0x35337d8; ABI effects unresolved */
    /* ldp x1, x2, [sp, #0x80] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #5 */
    /* add x0, x20, #0x1d8 */
    /* call #0x34f4ed8; ABI effects unresolved */
    /* add x8, sp, #0x48 */
    /* ldr x9, [sp, #0x98] */
    /* add x10, x20, #0x1f0 */
    /* str x9, [x20, #0x1f0] */
    /* ldur w9, [x8, #0x57] */
    /* stur w9, [x10, #7] */
    /* ldr w9, [sp, #0xa4] */
    /* str w9, [x20, #0x1fc] */
    /* ldrb w9, [sp, #0xa8] */
    /* strb w9, [x20, #0x200] */
    /* add x9, x20, #0x208 */
    /* ldrh w10, [sp, #0xd0] */
    /* strh w10, [x20, #0x228] */
    /* ldur q0, [x8, #0x68] */
    /* ldur q1, [x8, #0x78] */
    /* add x8, sp, #0x48 */
    /* stp q0, q1, [x9] */
    /* add x0, x20, #0x230 */
    /* add x1, x8, #0x90 */
    /* call #0x1a4364; ABI effects unresolved */
    /* ldrh w8, [sp, #0xf8] */
    /* strh w8, [x20, #0x250] */
    /* add x0, sp, #0x48 */
    /* call #0x35346dc; ABI effects unresolved */
    /* add x1, x21, #0x58 */
    /* mov x0, x20 */
    /* mov x3, x19 */
    /* call #0x3699130; ABI effects unresolved */
    /* cbz w0, #0x369a79c */
    /* ldr w8, [x21, #0x74] */
    /* str w8, [x20, #0x100] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xd0] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldur q0, [x29, #-0x90] */
    /* str q0, [sp, #0x10] */
    /* ldur x8, [x29, #-0x80] */
    /* str x8, [sp, #0x20] */
    /* stp xzr, xzr, [x29, #-0x88] */
    /* stur xzr, [x29, #-0x90] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x28] */
    /* and w1, w24, #1 */
    /* add x2, sp, #0x10 */
    /* mov x0, x20 */
    /* mov x3, x19 */
    /* call #0x3698d4c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrb w8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x369a7a0 */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x48] */
    /* add x0, sp, #0x48 */
    /* call #0x2077d8; ABI effects unresolved */
    /* branch b #0x369a7a0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x60] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* ldr x9, [x0] */
    /* cmp w8, #0 */
    /* csel x8, x9, x0, lt */
    /* str x8, [sp] */
    /* adrp x0, #0x5486000 */
    /* add x0, x0, #0x8a7 */
    /* add x8, sp, #0x30 */
    /* call #0x3787050; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x369a784 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [x19, #0x10] */
    /* add x0, sp, #0x48 */
    /* call #0x35346dc; ABI effects unresolved */
    /* mov w20, #0 */
    /* sub x0, x29, #0xf0 */
    /* call #0x3535870; ABI effects unresolved */
    /* sub x8, x29, #0x90 */
    /* str x8, [sp, #0x48] */
    /* add x0, sp, #0x48 */
    /* call #0x2077d8; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x34cb190; ABI effects unresolved */
    /* mov x0, x20 */
    /* add sp, sp, #0x1a0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0xb00 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x369a308 */
    /* adrp x0, #0x537a000 */
    /* add x0, x0, #0x8cb */
    /* call #0x37651e0; ABI effects unresolved */
    /* str x0, [x24, #0xaf8] */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0xb00 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x369a308 */
    /* mov x19, x0 */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0xb00 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x369a8d8 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x369a8b8 */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x48] */
    /* add x0, sp, #0x48 */
    /* call #0x2077d8; ABI effects unresolved */
    /* branch b #0x369a8b8 */
    /* branch b #0x369a894 */
    /* branch b #0x369a8b4 */
    /* branch b #0x369a8a4 */
    /* branch b #0x369a88c */
    /* branch b #0x369a8b4 */
    /* mov x19, x0 */
    /* str x24, [sp, #0x48] */
    /* add x0, sp, #0x48 */
    /* call #0x897d74; ABI effects unresolved */
    /* branch b #0x369a878 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xd1] */
    /* tbz w8, #0x1f, #0x369a8c0 */
    /* ldur x0, [x29, #-0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x369a8c0 */
    /* mov x19, x0 */
    /* branch b #0x369a8d0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x35346dc; ABI effects unresolved */
    /* branch b #0x369a8b8 */
    /* mov x19, x0 */
    /* branch b #0x369a8c0 */
    /* branch b #0x369a8b4 */
    /* branch b #0x369a8b4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xf0 */
    /* call #0x3535870; ABI effects unresolved */
    /* sub x8, x29, #0x90 */
    /* str x8, [sp, #0x48] */
    /* add x0, sp, #0x48 */
    /* call #0x2077d8; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x34cb190; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
