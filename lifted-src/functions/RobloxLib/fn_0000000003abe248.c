/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3abe248 start_va=0x3abe248 image_relative=0x3abe248 bytes=1988 */
void function_3abe248__at_3abe248(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldp x8, x15, [x0, #0x10] */
    /* cmp x8, x15 */
    /* b.eq #0x3abe830 */
    /* ldur q0, [x15, #-0x48] */
    /* mov x9, v0.d[1] */
    /* fmov x11, d0 */
    /* cmp x11, x9 */
    /* b.eq #0x3abe830 */
    /* ldp x12, x10, [x15, #-0x30] */
    /* cmp x12, x10 */
    /* b.eq #0x3abe830 */
    /* mov x19, x0 */
    /* mov w13, #0x7f7fffff */
    /* mov x14, x11 */
    /* ldr w16, [x14] */
    /* and w16, w16, #0x7fffffff */
    /* cmp w16, w13 */
    /* b.gt #0x3abe86c */
    /* add x14, x14, #4 */
    /* cmp x14, x9 */
    /* b.ne #0x3abe2b0 */
    /* ldp x13, x14, [x8, #0x30] */
    /* sub x0, x14, x13 */
    /* ldp x15, x17, [x15, #-0x18] */
    /* sub x16, x17, x15 */
    /* cmp x0, x16 */
    /* b.ne #0x3abe874 */
    /* mov x22, #0x6db7 */
    /* movk x22, #0xb6db, lsl #16 */
    /* movk x22, #0xdb6d, lsl #32 */
    /* movk x22, #0x6db6, lsl #48 */
    /* cmp x17, x15 */
    /* b.eq #0x3abe3ec */
    /* mov x5, #0 */
    /* asr x16, x16, #3 */
    /* mul x16, x16, x22 */
    /* mov w17, #0x4f4e */
    /* movk w17, #0x4d52, lsl #16 */
    /* sub x0, x9, x11 */
    /* asr x0, x0, #2 */
    /* mov x1, #-0x5555555555555556 */
    /* movk x1, #0xaaab */
    /* umulh x0, x0, x1 */
    /* lsr x0, x0, #1 */
    /* mov w1, #1 */
    /* mov w2, #0x38 */
    /* mov w3, #0x5655 */
    /* mov w4, #0x4c41 */
    /* madd x7, x5, x2, x15 */
    /* ldr x5, [x7] */
    /* cbz x5, #0x3abe87c */
    /* ldp x20, x6, [x7, #0x20] */
    /* sub x6, x6, x20 */
    /* asr x6, x6, #2 */
    /* udiv x6, x6, x5 */
    /* cmp x6, x0 */
    /* b.ne #0x3abe87c */
    /* add x6, x7, #8 */
    /* ldrsb w21, [x7, #0x1f] */
    /* and w20, w21, #0xff */
    /* tbnz w21, #0x1f, #0x3abe384 */
    /* mov x21, x6 */
    /* cmp w20, #2 */
    /* b.eq #0x3abe394 */
    /* cmp w20, #6 */
    /* b.eq #0x3abe3bc */
    /* branch b #0x3abe3dc */
    /* ldr x21, [x7, #0x10] */
    /* cmp x21, #2 */
    /* b.ne #0x3abe3ac */
    /* ldr x21, [x6] */
    /* cmp x5, #2 */
    /* b.eq #0x3abe3a8 */
    /* ldrh w21, [x21] */
    /* cmp w21, w3 */
    /* b.eq #0x3abe87c */
    /* tbz w20, #7, #0x3abe3dc */
    /* ldr x7, [x7, #0x10] */
    /* cmp x7, #6 */
    /* b.ne #0x3abe3dc */
    /* ldr x6, [x6] */
    /* cmp x5, #3 */
    /* b.eq #0x3abe3dc */
    /* ldr w5, [x6] */
    /* eor w5, w5, w17 */
    /* ldrh w6, [x6, #4] */
    /* eor w6, w6, w4 */
    /* orr w5, w5, w6 */
    /* cbz w5, #0x3abe87c */
    /* mov w5, w1 */
    /* cmp x16, w1, uxtw */
    /* add w1, w1, #1 */
    /* b.hi #0x3abe338 */
    /* cmp x14, x13 */
    /* b.eq #0x3abe7dc */
    /* mov x23, #0 */
    /* adrp x9, #0x5f87000 */
    /* add x9, x9, #0x908 */
    /* orr x25, x9, #2 */
    /* mov w24, #0x38 */
    /* ldr x9, [x19, #0x18] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #3 */
    /* mov x10, #0x8e39 */
    /* movk x10, #0x38e3, lsl #16 */
    /* movk x10, #0xe38e, lsl #32 */
    /* movk x10, #0x8e38, lsl #48 */
    /* mul x10, x8, x10 */
    /* ldr x8, [x19] */
    /* cmp x10, #2 */
    /* b.lo #0x3abe460 */
    /* ldur x8, [x8, #0xf0] */
    /* mov w10, #0x18 */
    /* madd x8, x23, x10, x8 */
    /* ldp x27, x28, [x9, #-0x18] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x3abe500 */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x80] */
    /* str q0, [sp, #0x70] */
    /* branch b #0x3abe50c */
    /* madd x9, x23, x24, x13 */
    /* add x0, x8, #0xf0 */
    /* add x1, x9, #8 */
    /* call #0x2166cc; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* ldr x9, [x9, #0x30] */
    /* madd x1, x23, x24, x9 */
    /* add x0, x8, #0x108 */
    /* call #0x2229d4; ABI effects unresolved */
    /* ldr x20, [x19] */
    /* ldr x8, [x20, #0xe0] */
    /* mov x27, x20 */
    /* ldr x9, [x27, #0xe8]! */
    /* cmp x8, x9 */
    /* b.hs #0x3abe4b4 */
    /* stp xzr, xzr, [x8] */
    /* stp xzr, x25, [x8, #0x10] */
    /* add x8, x8, #0x20 */
    /* str x8, [x20, #0xe0] */
    /* branch b #0x3abe6e8 */
    /* ldr x10, [x20, #0xd8] */
    /* sub x8, x8, x10 */
    /* asr x21, x8, #5 */
    /* add x8, x21, #1 */
    /* lsr x11, x8, #0x3b */
    /* cbnz x11, #0x3abe9b8 */
    /* sub x9, x9, x10 */
    /* asr x10, x9, #4 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7fffffffffffffe0 */
    /* cmp x9, x10 */
    /* mov x9, #0x7ffffffffffffff */
    /* csel x1, x8, x9, lo */
    /* str x27, [sp, #0xb0] */
    /* cbz x1, #0x3abe67c */
    /* mov x0, x27 */
    /* call #0x2dc78; ABI effects unresolved */
    /* branch b #0x3abe680 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w26, [sp, #0x87] */
    /* cmp x27, x28 */
    /* b.eq #0x3abe57c */
    /* sxtb w8, w26 */
    /* cmp w8, #0 */
    /* ldp x9, x8, [sp, #0x70] */
    /* csel x20, x8, x26, lt */
    /* add x8, sp, #0x70 */
    /* csel x21, x9, x8, lt */
    /* ldrb w9, [x27, #0x1f] */
    /* sxtb w8, w9 */
    /* ldr x10, [x27, #0x10] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x9, x20 */
    /* b.ne #0x3abe56c */
    /* mov x9, x27 */
    /* ldr x10, [x9, #8]! */
    /* cmp w8, #0 */
    /* csel x0, x10, x9, lt */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x3abe57c */
    /* add x27, x27, #0x38 */
    /* cmp x27, x28 */
    /* b.ne #0x3abe530 */
    /* mov x27, x28 */
    /* tbz w26, #7, #0x3abe588 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* ldur x9, [x8, #-0x10] */
    /* cmp x27, x9 */
    /* b.eq #0x3abe874 */
    /* ldr x9, [x27] */
    /* ldr x10, [x19] */
    /* ldr x10, [x10, #0x108] */
    /* ldr x10, [x10, x23, lsl #3] */
    /* cmp x9, x10 */
    /* b.ne #0x3abe874 */
    /* ldur x8, [x8, #-0x18] */
    /* sub x9, x27, x8 */
    /* asr x10, x9, #3 */
    /* mul x10, x10, x22 */
    /* cmp x10, x23 */
    /* b.eq #0x3abe7b0 */
    /* madd x10, x23, x24, x8 */
    /* add x20, x8, x9 */
    /* ldp x28, x26, [x10] */
    /* ldr x8, [x10, #0x10] */
    /* str x8, [sp, #0x90] */
    /* ldur x8, [x10, #0x17] */
    /* stur x8, [sp, #0x97] */
    /* ldrb w27, [x10, #0x1f] */
    /* stp xzr, xzr, [x10, #0x10] */
    /* str xzr, [x10, #8] */
    /* mov x0, x10 */
    /* ldr q0, [x0, #0x20]! */
    /* str q0, [sp] */
    /* ldr x21, [x10, #0x30] */
    /* str xzr, [x0] */
    /* stp xzr, xzr, [x10, #0x28] */
    /* ldr x8, [x20] */
    /* str x8, [x10] */
    /* ldur q0, [x20, #8] */
    /* ldr x8, [x20, #0x18] */
    /* str x8, [x10, #0x18] */
    /* stur q0, [x10, #8] */
    /* strb wzr, [x20, #0x1f] */
    /* strb wzr, [x20, #8] */
    /* add x1, x20, #0x20 */
    /* call #0x2649f4; ABI effects unresolved */
    /* str x28, [x20] */
    /* ldrsb w8, [x20, #0x1f] */
    /* tbz w8, #0x1f, #0x3abe644 */
    /* ldur x0, [x20, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x26, [x20, #8] */
    /* ldr x8, [sp, #0x90] */
    /* str x8, [x20, #0x10] */
    /* ldur x8, [sp, #0x97] */
    /* stur x8, [x20, #0x17] */
    /* strb w27, [x20, #0x1f] */
    /* ldr x0, [x20, #0x20] */
    /* cbz x0, #0x3abe66c */
    /* str x0, [x20, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [x20, #0x20] */
    /* str x21, [x20, #0x30] */
    /* branch b #0x3abe7b0 */
    /* mov x0, #0 */
    /* add x8, x0, x21, lsl #5 */
    /* stp x0, x8, [sp, #0x90] */
    /* add x9, x0, x1, lsl #5 */
    /* str x9, [sp, #0xa8] */
    /* stp xzr, xzr, [x8] */
    /* stp xzr, x25, [x8, #0x10] */
    /* add x9, x8, #0x20 */
    /* str x9, [sp, #0xa0] */
    /* ldp x1, x2, [x20, #0xd8] */
    /* sub x9, x1, x2 */
    /* add x21, x8, x9 */
    /* mov x0, x27 */
    /* mov x3, x21 */
    /* call #0x2dcac; ABI effects unresolved */
    /* ldr x8, [x20, #0xd8] */
    /* str x21, [x20, #0xd8] */
    /* ldr x9, [x20, #0xe8] */
    /* ldr q0, [sp, #0xa0] */
    /* str q0, [sp] */
    /* str q0, [x20, #0xe0] */
    /* stp x8, x9, [sp, #0xa0] */
    /* stp x8, x8, [sp, #0x90] */
    /* add x0, sp, #0x90 */
    /* call #0x2dd1c; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* fmov x8, d0 */
    /* str x8, [x20, #0xe0] */
    /* ldr x8, [x19] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x90] */
    /* add x0, x8, #0x120 */
    /* add x1, sp, #0x90 */
    /* call #0x263f7c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* str wzr, [sp, #0x90] */
    /* add x0, x8, #0x138 */
    /* add x1, sp, #0x90 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x10, [x8, #0xf8] */
    /* sub x9, x10, #0x18 */
    /* ldursb w11, [x10, #-1] */
    /* tbnz w11, #0x1f, #0x3abe744 */
    /* and w10, w11, #0xff */
    /* cmp w10, #2 */
    /* b.eq #0x3abe79c */
    /* cmp w10, #6 */
    /* b.eq #0x3abe774 */
    /* branch b #0x3abe7b0 */
    /* ldur x11, [x10, #-0x10] */
    /* cmp x11, #2 */
    /* b.ne #0x3abe764 */
    /* ldr x11, [x9] */
    /* ldrh w11, [x11] */
    /* mov w12, #0x5655 */
    /* cmp w11, w12 */
    /* b.eq #0x3abe7ac */
    /* ldur x10, [x10, #-0x10] */
    /* cmp x10, #6 */
    /* b.ne #0x3abe7b0 */
    /* ldr x9, [x9] */
    /* ldr w10, [x9] */
    /* ldrh w9, [x9, #4] */
    /* mov w11, #0x4f4e */
    /* movk w11, #0x4d52, lsl #16 */
    /* cmp w10, w11 */
    /* mov w10, #0x4c41 */
    /* ccmp w9, w10, #0, eq */
    /* b.ne #0x3abe7b0 */
    /* str w23, [x8, #0x154] */
    /* branch b #0x3abe7b0 */
    /* ldrh w9, [x9] */
    /* mov w10, #0x5655 */
    /* cmp w9, w10 */
    /* b.ne #0x3abe7b0 */
    /* str w23, [x8, #0x150] */
    /* add x23, x23, #1 */
    /* ldr x8, [x19, #0x10] */
    /* ldp x13, x9, [x8, #0x30] */
    /* sub x9, x9, x13 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x22 */
    /* cmp x9, x23 */
    /* b.hi #0x3abe408 */
    /* ldr x8, [x19, #0x18] */
    /* ldp x11, x9, [x8, #-0x48] */
    /* ldp x12, x10, [x8, #-0x30] */
    /* sub x8, x9, x11 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #1 */
    /* sub x10, x10, x12 */
    /* asr x10, x10, #2 */
    /* umulh x9, x10, x9 */
    /* lsr x20, x9, #1 */
    /* stp w20, w8, [sp, #0x68] */
    /* ldr x0, [x19] */
    /* ldp x10, x9, [x0, #0x58]! */
    /* cmp x10, x9 */
    /* b.eq #0x3abe884 */
    /* ldur w9, [x9, #-4] */
    /* add w8, w9, w8 */
    /* str w8, [sp, #0x90] */
    /* add x1, sp, #0x90 */
    /* call #0x257eb8; ABI effects unresolved */
    /* branch b #0x3abe88c */
    /* mov w0, #-1 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3abe9b4 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* mov w0, #-0xc */
    /* branch b #0x3abe834 */
    /* mov w0, #-0xd */
    /* branch b #0x3abe834 */
    /* mov w0, #-3 */
    /* branch b #0x3abe834 */
    /* add x1, sp, #0x6c */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* ldp x9, x8, [x0, #0x70]! */
    /* cmp x9, x8 */
    /* b.eq #0x3abe8b4 */
    /* ldur w8, [x8, #-4] */
    /* add w8, w8, w20 */
    /* str w8, [sp, #0x90] */
    /* add x1, sp, #0x90 */
    /* call #0x257eb8; ABI effects unresolved */
    /* branch b #0x3abe8bc */
    /* add x1, sp, #0x68 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldr w8, [sp, #0x6c] */
    /* mov w9, #0x10000000 */
    /* cmp w8, w9 */
    /* b.ls #0x3abe8d4 */
    /* mov w0, #-2 */
    /* branch b #0x3abe834 */
    /* ldr x9, [x19, #0x18] */
    /* ldp x10, x11, [x9, #-0x30] */
    /* cmp x10, x11 */
    /* b.eq #0x3abe900 */
    /* mov x12, x10 */
    /* ldr w13, [x12] */
    /* cmp w13, w8 */
    /* b.hs #0x3abe964 */
    /* add x12, x12, #4 */
    /* cmp x12, x11 */
    /* b.ne #0x3abe8e8 */
    /* ldur x11, [x9, #-0x48] */
    /* stp x11, x8, [sp, #0x50] */
    /* ldr w11, [sp, #0x68] */
    /* stp x10, x11, [sp, #0x38] */
    /* ldr x19, [x19] */
    /* ldr w10, [x19, #0x150] */
    /* tbnz w10, #0x1f, #0x3abe96c */
    /* ldur x9, [x9, #-0x18] */
    /* mov w11, #0x38 */
    /* umaddl x9, w10, w11, x9 */
    /* ldr x9, [x9, #0x20] */
    /* stp x9, x8, [sp, #0x20] */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x38 */
    /* call #0x3acb514; ABI effects unresolved */
    /* add x8, sp, #0x90 */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x10 */
    /* call #0x3ac31c4; ABI effects unresolved */
    /* add x0, x19, #0x2f8 */
    /* add x1, sp, #0x90 */
    /* call #0x3ac30bc; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* branch b #0x3abe9a8 */
    /* mov w0, #-4 */
    /* branch b #0x3abe834 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x38 */
    /* call #0x3acb514; ABI effects unresolved */
    /* add x8, sp, #0x90 */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x10 */
    /* call #0x3ac31c4; ABI effects unresolved */
    /* add x0, x19, #0x2f8 */
    /* add x1, sp, #0x90 */
    /* call #0x3ac30bc; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x3abe834 */
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* mov x0, #0 */
    /* branch b #0x3abe9e8 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x3abe9e8 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3abea04 */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x2dd1c; ABI effects unresolved */
    /* branch b #0x3abea04 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
