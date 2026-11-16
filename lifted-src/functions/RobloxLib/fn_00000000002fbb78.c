/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2fbb78 start_va=0x2fbb78 image_relative=0x2fbb78 bytes=3100 */
void function_2fbb78__at_2fbb78(void) {
    /* sub sp, sp, #0x170 */
    /* stp d13, d12, [sp, #0xe0] */
    /* stp d11, d10, [sp, #0xf0] */
    /* stp d9, d8, [sp, #0x100] */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x26, x0 */
    /* mov x25, x8 */
    /* add x0, sp, #0x10 */
    /* mov x1, #0 */
    /* call #0x33e1cc0; ABI effects unresolved */
    /* ldr x8, [x26] */
    /* str x8, [sp, #0x48] */
    /* ldr w8, [sp, #0x20] */
    /* orr w8, w8, #1 */
    /* str w8, [sp, #0x20] */
    /* ldr x21, [sp, #0x28] */
    /* cbnz x21, #0x2fbbe8 */
    /* ldr x0, [sp, #0x18] */
    /* tbnz w0, #0, #0x2fc5f0 */
    /* call #0x2fd5c4; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x0, [sp, #0x28] */
    /* ldr w8, [x21, #0x10] */
    /* orr w8, w8, #1 */
    /* str w8, [x21, #0x10] */
    /* ldr x0, [x21, #0x18] */
    /* cbnz x0, #0x2fbc0c */
    /* ldr x0, [x21, #8] */
    /* tbnz w0, #0, #0x2fc5fc */
    /* call #0x2fd600; ABI effects unresolved */
    /* str x0, [x21, #0x18] */
    /* add x1, x26, #0x58 */
    /* call #0x2fc794; ABI effects unresolved */
    /* ldr w8, [x21, #0x10] */
    /* orr w8, w8, #2 */
    /* str w8, [x21, #0x10] */
    /* ldr x0, [x21, #0x20] */
    /* cbnz x0, #0x2fbc38 */
    /* ldr x0, [x21, #8] */
    /* tbnz w0, #0, #0x2fc608 */
    /* call #0x2fd600; ABI effects unresolved */
    /* str x0, [x21, #0x20] */
    /* add x1, x26, #0x98 */
    /* call #0x2fc794; ABI effects unresolved */
    /* ldr w8, [x21, #0x10] */
    /* orr w8, w8, #4 */
    /* str w8, [x21, #0x10] */
    /* ldr x0, [x21, #0x28] */
    /* cbnz x0, #0x2fbc64 */
    /* ldr x0, [x21, #8] */
    /* tbnz w0, #0, #0x2fc614 */
    /* call #0x2d1030; ABI effects unresolved */
    /* str x0, [x21, #0x28] */
    /* ldr s0, [x26, #0xd8] */
    /* str s0, [x0, #0x10] */
    /* ldr w8, [x21, #0x10] */
    /* orr w8, w8, #4 */
    /* str w8, [x21, #0x10] */
    /* ldr x0, [x21, #0x28] */
    /* cbnz x0, #0x2fbc90 */
    /* ldr x0, [x21, #8] */
    /* tbnz w0, #0, #0x2fc620 */
    /* call #0x2d1030; ABI effects unresolved */
    /* str x0, [x21, #0x28] */
    /* ldr s0, [x26, #0xdc] */
    /* str s0, [x0, #0x14] */
    /* ldr w8, [x21, #0x10] */
    /* orr w8, w8, #4 */
    /* str w8, [x21, #0x10] */
    /* ldr x0, [x21, #0x28] */
    /* cbnz x0, #0x2fbcbc */
    /* ldr x0, [x21, #8] */
    /* tbnz w0, #0, #0x2fc62c */
    /* call #0x2d1030; ABI effects unresolved */
    /* str x0, [x21, #0x28] */
    /* ldr s0, [x26, #0xe0] */
    /* str s0, [x0, #0x18] */
    /* adrp x22, #0x6108000 */
    /* add x22, x22, #0x2e8 */
    /* ldrb w9, [x22] */
    /* ldr x8, [x26, #0x18] */
    /* cmp w9, #1 */
    /* b.ne #0x2fbd20 */
    /* cbz x8, #0x2fc0e4 */
    /* ldr w9, [x8, #0x10] */
    /* cmp w9, #1 */
    /* b.ne #0x2fc0e4 */
    /* ldr w9, [x8, #0x1c] */
    /* cmp w9, #4 */
    /* b.ne #0x2fc0e4 */
    /* ldp w19, w20, [x8, #0x14] */
    /* mul w21, w20, w19 */
    /* cmp w21, #1 */
    /* b.lt #0x2fc0e4 */
    /* ldr x23, [x8, #8] */
    /* ldr s8, [x23] */
    /* cmp w21, #1 */
    /* b.ne #0x2fbd68 */
    /* fmov s9, s8 */
    /* branch b #0x2fbdd0 */
    /* cbz x8, #0x2fc0e4 */
    /* ldr w9, [x8, #0x10] */
    /* cmp w9, #1 */
    /* b.ne #0x2fc0e4 */
    /* ldr w9, [x8, #0x1c] */
    /* cmp w9, #4 */
    /* b.ne #0x2fc0e4 */
    /* ldp w19, w20, [x8, #0x14] */
    /* mul w23, w20, w19 */
    /* cmp w23, #1 */
    /* b.lt #0x2fc0e4 */
    /* ldr x24, [x8, #8] */
    /* ldr s0, [x24] */
    /* cmp w23, #1 */
    /* b.ne #0x2fbf48 */
    /* mov w21, #1 */
    /* fmov s8, s0 */
    /* branch b #0x2fbf74 */
    /* mov w24, #1 */
    /* fmov s9, s8 */
    /* cmp w21, w24 */
    /* b.le #0x2fbdc0 */
    /* add w8, w24, #0x10, lsl #12 */
    /* cmp w21, w8 */
    /* csel w8, w21, w8, lt */
    /* sxtw x9, w24 */
    /* sxtw x8, w8 */
    /* add x10, x9, #1 */
    /* cmp x8, x10 */
    /* csinc x8, x8, x9, gt */
    /* sub x9, x8, w24, sxtw */
    /* add x10, x23, w24, sxtw #2 */
    /* ldr s0, [x10], #4 */
    /* fcmp s0, s8 */
    /* fcsel s8, s0, s8, mi */
    /* fcmp s0, s9 */
    /* fcsel s9, s0, s9, gt */
    /* subs x9, x9, #1 */
    /* b.ne #0x2fbda0 */
    /* mov x24, x8 */
    /* mov w0, #1 */
    /* call #0x69934c; ABI effects unresolved */
    /* cmp w24, w21 */
    /* b.lt #0x2fbd70 */
    /* fmov s0, #1.00000000 */
    /* fadd s0, s8, s0 */
    /* fcmp s8, s9 */
    /* fcsel s9, s9, s0, lt */
    /* add x0, sp, #0x80 */
    /* mov x1, x21 */
    /* call #0x2fd688; ABI effects unresolved */
    /* mov w24, #0 */
    /* fsub s10, s9, s8 */
    /* adrp x8, #0x4bcf000 */
    /* ldr s11, [x8, #0x3d8] */
    /* fmov s12, wzr */
    /* fdiv s13, s11, s10 */
    /* cmp w24, w21 */
    /* b.ge #0x2fbe60 */
    /* add w8, w24, #0x10, lsl #12 */
    /* cmp w21, w8 */
    /* csel w9, w21, w8, lt */
    /* ldr x8, [sp, #0x80] */
    /* sxtw x24, w24 */
    /* sxtw x9, w9 */
    /* ldr s0, [x23, x24, lsl #2] */
    /* fsub s0, s0, s8 */
    /* fmul s0, s13, s0 */
    /* fcmp s0, #0.0 */
    /* fcsel s0, s12, s0, mi */
    /* fcmp s0, s11 */
    /* fcsel s0, s11, s0, gt */
    /* fcvtzs w10, s0 */
    /* strh w10, [x8, x24, lsl #1] */
    /* add x24, x24, #1 */
    /* cmp x24, x9 */
    /* b.lt #0x2fbe24 */
    /* mov w0, #1 */
    /* call #0x69934c; ABI effects unresolved */
    /* branch b #0x2fbe04 */
    /* lsl x1, x21, #1 */
    /* add x0, sp, #0x68 */
    /* call #0x2fd734; ABI effects unresolved */
    /* mov w23, #0 */
    /* cmp w23, w21 */
    /* b.ge #0x2fbed0 */
    /* add w8, w23, #0x10, lsl #12 */
    /* cmp w21, w8 */
    /* csel w8, w21, w8, lt */
    /* sxtw x23, w23 */
    /* sxtw x8, w8 */
    /* ldr x9, [sp, #0x80] */
    /* lsl x10, x23, #1 */
    /* ldrb w9, [x9, x10] */
    /* ldr x10, [sp, #0x68] */
    /* strb w9, [x10, x23] */
    /* ldr x9, [sp, #0x80] */
    /* add x9, x9, x23, lsl #1 */
    /* ldrb w9, [x9, #1] */
    /* ldr x10, [sp, #0x68] */
    /* add x10, x10, x21 */
    /* strb w9, [x10, x23] */
    /* add x23, x23, #1 */
    /* cmp x23, x8 */
    /* b.lt #0x2fbe8c */
    /* mov w0, #1 */
    /* call #0x69934c; ABI effects unresolved */
    /* branch b #0x2fbe70 */
    /* ldp x0, x8, [sp, #0x68] */
    /* sub x1, x8, x0 */
    /* add x8, sp, #0x50 */
    /* call #0x2fd63c; ABI effects unresolved */
    /* ldr w8, [sp, #0x20] */
    /* orr w8, w8, #2 */
    /* str w8, [sp, #0x20] */
    /* ldr x21, [sp, #0x30] */
    /* cbnz x21, #0x2fbf08 */
    /* ldr x0, [sp, #0x18] */
    /* tbnz w0, #0, #0x2fc680 */
    /* call #0x2fd7a4; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x0, [sp, #0x30] */
    /* mov w8, #3 */
    /* str w8, [x21, #0x28] */
    /* ldr x2, [x21, #8] */
    /* tbnz w2, #0, #0x2fc65c */
    /* add x0, x21, #0x18 */
    /* add x1, sp, #0x50 */
    /* call #0x45d8b6c; ABI effects unresolved */
    /* ldr w8, [x21, #0x10] */
    /* orr w8, w8, #1 */
    /* str w8, [x21, #0x10] */
    /* ldr x0, [x21, #0x20] */
    /* cbnz x0, #0x2fc098 */
    /* ldr x0, [x21, #8] */
    /* tbnz w0, #0, #0x2fc68c */
    /* call #0x2fd7e0; ABI effects unresolved */
    /* branch b #0x2fc094 */
    /* sub x8, x23, #1 */
    /* add x9, x24, #4 */
    /* fmov s8, s0 */
    /* ldr s1, [x9], #4 */
    /* fcmp s1, s8 */
    /* fcsel s8, s1, s8, mi */
    /* fcmp s1, s0 */
    /* fcsel s0, s1, s0, gt */
    /* subs x8, x8, #1 */
    /* b.ne #0x2fbf54 */
    /* mov x21, x23 */
    /* fmov s1, #1.00000000 */
    /* fadd s1, s8, s1 */
    /* fcmp s8, s0 */
    /* fcsel s9, s0, s1, lt */
    /* add x0, sp, #0x80 */
    /* mov x1, x21 */
    /* call #0x2fd688; ABI effects unresolved */
    /* fsub s10, s9, s8 */
    /* adrp x8, #0x4bcf000 */
    /* ldr s0, [x8, #0x3d8] */
    /* ldr x8, [sp, #0x80] */
    /* fmov s1, wzr */
    /* mov x9, x23 */
    /* fdiv s2, s0, s10 */
    /* ldr s3, [x24], #4 */
    /* fsub s3, s3, s8 */
    /* fmul s3, s2, s3 */
    /* fcmp s3, #0.0 */
    /* fcsel s3, s1, s3, mi */
    /* fcmp s3, s0 */
    /* fcsel s3, s0, s3, gt */
    /* fcvtzs w10, s3 */
    /* strh w10, [x8], #2 */
    /* subs x9, x9, #1 */
    /* b.ne #0x2fbfac */
    /* lsl x1, x21, #1 */
    /* add x0, sp, #0x68 */
    /* call #0x2fd734; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldr x9, [sp, #0x80] */
    /* lsl x10, x8, #1 */
    /* ldrb w9, [x9, x10] */
    /* ldr x10, [sp, #0x68] */
    /* strb w9, [x10, x8] */
    /* ldr x9, [sp, #0x80] */
    /* add x9, x9, x8, lsl #1 */
    /* ldrb w9, [x9, #1] */
    /* ldr x10, [sp, #0x68] */
    /* strb w9, [x10, x21] */
    /* add x8, x8, #1 */
    /* add x21, x21, #1 */
    /* subs x23, x23, #1 */
    /* b.ne #0x2fbfe8 */
    /* ldp x0, x8, [sp, #0x68] */
    /* sub x1, x8, x0 */
    /* add x8, sp, #0x50 */
    /* call #0x2fd63c; ABI effects unresolved */
    /* ldr w8, [sp, #0x20] */
    /* orr w8, w8, #2 */
    /* str w8, [sp, #0x20] */
    /* ldr x21, [sp, #0x30] */
    /* cbnz x21, #0x2fc058 */
    /* ldr x0, [sp, #0x18] */
    /* tbnz w0, #0, #0x2fc668 */
    /* call #0x2fd7a4; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x0, [sp, #0x30] */
    /* mov w8, #3 */
    /* str w8, [x21, #0x28] */
    /* ldr x2, [x21, #8] */
    /* tbnz w2, #0, #0x2fc650 */
    /* add x0, x21, #0x18 */
    /* add x1, sp, #0x50 */
    /* call #0x45d8b6c; ABI effects unresolved */
    /* ldr w8, [x21, #0x10] */
    /* orr w8, w8, #1 */
    /* str w8, [x21, #0x10] */
    /* ldr x0, [x21, #0x20] */
    /* cbnz x0, #0x2fc098 */
    /* ldr x0, [x21, #8] */
    /* tbnz w0, #0, #0x2fc674 */
    /* call #0x2fd7e0; ABI effects unresolved */
    /* str x0, [x21, #0x20] */
    /* adrp x8, #0x4bcf000 */
    /* ldr s0, [x8, #0x3dc] */
    /* fdiv s0, s10, s0 */
    /* stp w19, w20, [x0, #0x10] */
    /* str xzr, [x0, #0x18] */
    /* stp s8, s9, [x0, #0x20] */
    /* str s0, [x0, #0x28] */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x2fc0c4 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x2fc0d4 */
    /* str x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* cbz x0, #0x2fc0e4 */
    /* str x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x8, x9, [x26, #0x28] */
    /* cmp x8, x9 */
    /* b.eq #0x2fc514 */
    /* ldrb w24, [x22] */
    /* add x0, sp, #0x80 */
    /* mov x1, #0 */
    /* call #0x33e1748; ABI effects unresolved */
    /* stp x25, x26, [sp] */
    /* ldp x25, x26, [x26, #0x28] */
    /* cmp x25, x26 */
    /* b.eq #0x2fc44c */
    /* mov w20, #0 */
    /* ldr x8, [sp, #8] */
    /* ldp x27, x8, [x8, #0x40] */
    /* sub x28, x8, x27 */
    /* adrp x21, #0x2fd000 */
    /* add x21, x21, #0x81c */
    /* fmov s8, #1.00000000 */
    /* fmov s9, wzr */
    /* add x8, sp, #0x80 */
    /* add x0, x8, #0x10 */
    /* mov x1, x21 */
    /* call #0x4673494; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x25] */
    /* str x8, [x0, #0x28] */
    /* ldr w8, [x25, #8] */
    /* str w8, [x0, #0x30] */
    /* ldr w8, [x25, #0xc] */
    /* str w8, [x0, #0x34] */
    /* ldrb w8, [x25, #0x10] */
    /* str w8, [x0, #0x38] */
    /* ldr w19, [x25, #0x38] */
    /* cmp x28, x19 */
    /* b.ls #0x2fc194 */
    /* ldr x22, [x23, #8] */
    /* tbnz w22, #0, #0x2fc3bc */
    /* add x0, x27, x19 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, x23, #0x18 */
    /* add x1, x27, x19 */
    /* mov x3, x22 */
    /* call #0x45d89ec; ABI effects unresolved */
    /* ldp s13, s12, [x25, #0x20] */
    /* ldr s11, [x25, #0x28] */
    /* fmul s0, s13, s13 */
    /* fsub s0, s8, s0 */
    /* fmul s1, s12, s12 */
    /* fsub s0, s0, s1 */
    /* fmul s1, s11, s11 */
    /* fsub s0, s0, s1 */
    /* fsqrt s1, s0 */
    /* fcmp s0, #0.0 */
    /* fcsel s10, s1, s9, gt */
    /* ldr w8, [x23, #0x10] */
    /* orr w8, w8, #1 */
    /* str w8, [x23, #0x10] */
    /* ldr x22, [x23, #0x20] */
    /* cbnz x22, #0x2fc1e8 */
    /* ldr x0, [x23, #8] */
    /* tbnz w0, #0, #0x2fc3c8 */
    /* call #0x2fd858; ABI effects unresolved */
    /* mov x22, x0 */
    /* str x0, [x23, #0x20] */
    /* ldr w8, [x22, #0x10] */
    /* orr w8, w8, #1 */
    /* str w8, [x22, #0x10] */
    /* ldr x0, [x22, #0x18] */
    /* cbnz x0, #0x2fc20c */
    /* ldr x0, [x22, #8] */
    /* tbnz w0, #0, #0x2fc3d4 */
    /* call #0x2d1030; ABI effects unresolved */
    /* str x0, [x22, #0x18] */
    /* ldr s0, [x25, #0x14] */
    /* str s0, [x0, #0x10] */
    /* ldr w8, [x22, #0x10] */
    /* orr w8, w8, #1 */
    /* str w8, [x22, #0x10] */
    /* ldr x0, [x22, #0x18] */
    /* cbnz x0, #0x2fc238 */
    /* ldr x0, [x22, #8] */
    /* tbnz w0, #0, #0x2fc3e0 */
    /* call #0x2d1030; ABI effects unresolved */
    /* str x0, [x22, #0x18] */
    /* ldr s0, [x25, #0x18] */
    /* str s0, [x0, #0x14] */
    /* ldr w8, [x22, #0x10] */
    /* orr w8, w8, #1 */
    /* str w8, [x22, #0x10] */
    /* ldr x0, [x22, #0x18] */
    /* cbnz x0, #0x2fc264 */
    /* ldr x0, [x22, #8] */
    /* tbnz w0, #0, #0x2fc3ec */
    /* call #0x2d1030; ABI effects unresolved */
    /* str x0, [x22, #0x18] */
    /* ldr s0, [x25, #0x1c] */
    /* str s0, [x0, #0x18] */
    /* ldr w8, [x22, #0x10] */
    /* orr w8, w8, #2 */
    /* str w8, [x22, #0x10] */
    /* ldr x0, [x22, #0x20] */
    /* cbnz x0, #0x2fc290 */
    /* ldr x0, [x22, #8] */
    /* tbnz w0, #0, #0x2fc3f8 */
    /* call #0x2d106c; ABI effects unresolved */
    /* str x0, [x22, #0x20] */
    /* str s13, [x0, #0x10] */
    /* ldr w8, [x22, #0x10] */
    /* orr w8, w8, #2 */
    /* str w8, [x22, #0x10] */
    /* ldr x0, [x22, #0x20] */
    /* cbnz x0, #0x2fc2b8 */
    /* ldr x0, [x22, #8] */
    /* tbnz w0, #0, #0x2fc404 */
    /* call #0x2d106c; ABI effects unresolved */
    /* str x0, [x22, #0x20] */
    /* str s12, [x0, #0x14] */
    /* ldr w8, [x22, #0x10] */
    /* orr w8, w8, #2 */
    /* str w8, [x22, #0x10] */
    /* ldr x0, [x22, #0x20] */
    /* cbnz x0, #0x2fc2e0 */
    /* ldr x0, [x22, #8] */
    /* tbnz w0, #0, #0x2fc410 */
    /* call #0x2d106c; ABI effects unresolved */
    /* str x0, [x22, #0x20] */
    /* str s11, [x0, #0x18] */
    /* ldr w8, [x22, #0x10] */
    /* orr w8, w8, #2 */
    /* str w8, [x22, #0x10] */
    /* ldr x0, [x22, #0x20] */
    /* cbnz x0, #0x2fc308 */
    /* ldr x0, [x22, #8] */
    /* tbnz w0, #0, #0x2fc41c */
    /* call #0x2d106c; ABI effects unresolved */
    /* str x0, [x22, #0x20] */
    /* str s10, [x0, #0x1c] */
    /* ldr w8, [x22, #0x10] */
    /* orr w8, w8, #4 */
    /* str w8, [x22, #0x10] */
    /* ldr x0, [x22, #0x28] */
    /* cbnz x0, #0x2fc330 */
    /* ldr x0, [x22, #8] */
    /* tbnz w0, #0, #0x2fc428 */
    /* call #0x2d1030; ABI effects unresolved */
    /* str x0, [x22, #0x28] */
    /* ldr s0, [x25, #0x2c] */
    /* str s0, [x0, #0x10] */
    /* ldr w8, [x22, #0x10] */
    /* orr w8, w8, #4 */
    /* str w8, [x22, #0x10] */
    /* ldr x0, [x22, #0x28] */
    /* cbnz x0, #0x2fc35c */
    /* ldr x0, [x22, #8] */
    /* tbnz w0, #0, #0x2fc434 */
    /* call #0x2d1030; ABI effects unresolved */
    /* str x0, [x22, #0x28] */
    /* ldr s0, [x25, #0x30] */
    /* str s0, [x0, #0x14] */
    /* ldr w8, [x22, #0x10] */
    /* orr w8, w8, #4 */
    /* str w8, [x22, #0x10] */
    /* ldr x0, [x22, #0x28] */
    /* cbnz x0, #0x2fc388 */
    /* ldr x0, [x22, #8] */
    /* tbnz w0, #0, #0x2fc440 */
    /* call #0x2d1030; ABI effects unresolved */
    /* str x0, [x22, #0x28] */
    /* ldr s0, [x25, #0x34] */
    /* str s0, [x0, #0x18] */
    /* cbz w24, #0x2fc3ac */
    /* add w20, w20, #1 */
    /* cmp w20, #0x200 */
    /* b.ne #0x2fc3ac */
    /* mov w0, #1 */
    /* call #0x69934c; ABI effects unresolved */
    /* mov w20, #0 */
    /* add x25, x25, #0x40 */
    /* cmp x25, x26 */
    /* b.ne #0x2fc130 */
    /* branch b #0x2fc44c */
    /* and x8, x22, #0xfffffffffffffffe */
    /* ldr x22, [x8] */
    /* branch b #0x2fc178 */
    /* and x8, x0, #0xfffffffffffffffe */
    /* ldr x0, [x8] */
    /* branch b #0x2fc1dc */
    /* and x8, x0, #0xfffffffffffffffe */
    /* ldr x0, [x8] */
    /* branch b #0x2fc204 */
    /* and x8, x0, #0xfffffffffffffffe */
    /* ldr x0, [x8] */
    /* branch b #0x2fc230 */
    /* and x8, x0, #0xfffffffffffffffe */
    /* ldr x0, [x8] */
    /* branch b #0x2fc25c */
    /* and x8, x0, #0xfffffffffffffffe */
    /* ldr x0, [x8] */
    /* branch b #0x2fc288 */
    /* and x8, x0, #0xfffffffffffffffe */
    /* ldr x0, [x8] */
    /* branch b #0x2fc2b0 */
    /* and x8, x0, #0xfffffffffffffffe */
    /* ldr x0, [x8] */
    /* branch b #0x2fc2d8 */
    /* and x8, x0, #0xfffffffffffffffe */
    /* ldr x0, [x8] */
    /* branch b #0x2fc300 */
    /* and x8, x0, #0xfffffffffffffffe */
    /* ldr x0, [x8] */
    /* branch b #0x2fc328 */
    /* and x8, x0, #0xfffffffffffffffe */
    /* ldr x0, [x8] */
    /* branch b #0x2fc354 */
    /* and x8, x0, #0xfffffffffffffffe */
    /* ldr x0, [x8] */
    /* branch b #0x2fc380 */
    /* tbz w24, #0, #0x2fc458 */
    /* mov w0, #1 */
    /* call #0x69934c; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x68] */
    /* str xzr, [sp, #0x78] */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0x68 */
    /* call #0x466f9e4; ABI effects unresolved */
    /* ldp x25, x26, [sp] */
    /* cbz w24, #0x2fc47c */
    /* mov w0, #1 */
    /* call #0x69934c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x7f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x68] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x68 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x50 */
    /* call #0x2fd63c; ABI effects unresolved */
    /* cbz w24, #0x2fc4ac */
    /* mov w0, #1 */
    /* call #0x69934c; ABI effects unresolved */
    /* ldr w8, [sp, #0x20] */
    /* orr w8, w8, #4 */
    /* str w8, [sp, #0x20] */
    /* ldr x0, [sp, #0x38] */
    /* cbnz x0, #0x2fc4d0 */
    /* ldr x0, [sp, #0x18] */
    /* tbnz w0, #0, #0x2fc644 */
    /* call #0x2fd894; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* mov w8, #2 */
    /* str w8, [x0, #0x18] */
    /* ldr x2, [x0, #8] */
    /* tbnz w2, #0, #0x2fc5e4 */
    /* add x0, x0, #0x10 */
    /* add x1, sp, #0x50 */
    /* call #0x45d8b6c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x2fc4fc */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x2fc50c */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x33e179c; ABI effects unresolved */
    /* ldr x8, [x26, #8] */
    /* cbz x8, #0x2fc590 */
    /* add x0, sp, #0x80 */
    /* call #0x46aa0f4; ABI effects unresolved */
    /* ldr x0, [x26, #8] */
    /* adrp x8, #0x6108000 */
    /* add x8, x8, #0x2d0 */
    /* ldr w2, [x8] */
    /* add x1, sp, #0x80 */
    /* call #0x4203eec; ABI effects unresolved */
    /* ldr w8, [sp, #0x20] */
    /* orr w8, w8, #8 */
    /* str w8, [sp, #0x20] */
    /* ldr x0, [sp, #0x40] */
    /* cbnz x0, #0x2fc560 */
    /* ldr x0, [sp, #0x18] */
    /* tbnz w0, #0, #0x2fc638 */
    /* call #0x2fd8d0; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* mov w8, #2 */
    /* str w8, [x0, #0x18] */
    /* ldr x1, [sp, #0xb0] */
    /* ldrsw x8, [sp, #0xb8] */
    /* ldrsw x9, [sp, #0xc8] */
    /* ldr x3, [x0, #8] */
    /* tbnz w3, #0, #0x2fc5d8 */
    /* add x0, x0, #0x10 */
    /* add x2, x8, x9 */
    /* call #0x45d89ec; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x46aa150; ABI effects unresolved */
    /* stp xzr, xzr, [x25] */
    /* str xzr, [x25, #0x10] */
    /* add x0, sp, #0x10 */
    /* mov x1, x25 */
    /* call #0x466f9e4; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x33e1d4c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* ldp d9, d8, [sp, #0x100] */
    /* ldp d11, d10, [sp, #0xf0] */
    /* ldp d13, d12, [sp, #0xe0] */
    /* add sp, sp, #0x170 */
    return;
    /* and x10, x3, #0xfffffffffffffffe */
    /* ldr x3, [x10] */
    /* branch b #0x2fc57c */
    /* and x8, x2, #0xfffffffffffffffe */
    /* ldr x2, [x8] */
    /* branch b #0x2fc4e0 */
    /* and x8, x0, #0xfffffffffffffffe */
    /* ldr x0, [x8] */
    /* branch b #0x2fbbdc */
    /* and x8, x0, #0xfffffffffffffffe */
    /* ldr x0, [x8] */
    /* branch b #0x2fbc04 */
    /* and x8, x0, #0xfffffffffffffffe */
    /* ldr x0, [x8] */
    /* branch b #0x2fbc30 */
    /* and x8, x0, #0xfffffffffffffffe */
    /* ldr x0, [x8] */
    /* branch b #0x2fbc5c */
    /* and x8, x0, #0xfffffffffffffffe */
    /* ldr x0, [x8] */
    /* branch b #0x2fbc88 */
    /* and x8, x0, #0xfffffffffffffffe */
    /* ldr x0, [x8] */
    /* branch b #0x2fbcb4 */
    /* and x8, x0, #0xfffffffffffffffe */
    /* ldr x0, [x8] */
    /* branch b #0x2fc558 */
    /* and x8, x0, #0xfffffffffffffffe */
    /* ldr x0, [x8] */
    /* branch b #0x2fc4c8 */
    /* and x8, x2, #0xfffffffffffffffe */
    /* ldr x2, [x8] */
    /* branch b #0x2fc068 */
    /* and x8, x2, #0xfffffffffffffffe */
    /* ldr x2, [x8] */
    /* branch b #0x2fbf18 */
    /* and x8, x0, #0xfffffffffffffffe */
    /* ldr x0, [x8] */
    /* branch b #0x2fc04c */
    /* and x8, x0, #0xfffffffffffffffe */
    /* ldr x0, [x8] */
    /* branch b #0x2fc090 */
    /* and x8, x0, #0xfffffffffffffffe */
    /* ldr x0, [x8] */
    /* branch b #0x2fbefc */
    /* and x8, x0, #0xfffffffffffffffe */
    /* ldr x0, [x8] */
    /* branch b #0x2fbf40 */
    /* branch b #0x2fc6b4 */
    /* branch b #0x2fc6b4 */
    /* branch b #0x2fc738 */
    /* branch b #0x2fc750 */
    /* branch b #0x2fc738 */
    /* branch b #0x2fc750 */
    /* branch b #0x2fc6b4 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x2fc73c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2fc73c */
    /* branch b #0x2fc6e0 */
    /* branch b #0x2fc6f4 */
    /* branch b #0x2fc778 */
    /* branch b #0x2fc70c */
    /* branch b #0x2fc6e0 */
    /* mov x20, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x46aa150; ABI effects unresolved */
    /* branch b #0x2fc784 */
    /* branch b #0x2fc768 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x2fc710 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2fc710 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x2fc77c */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2fc77c */
    /* mov x20, x0 */
    /* ldrsb w8, [x25, #0x17] */
    /* tbz w8, #0x1f, #0x2fc784 */
    /* ldr x0, [x25] */
    /* branch b #0x2fc760 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x2fc754 */
    /* str x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2fc754 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x80] */
    /* cbz x0, #0x2fc784 */
    /* str x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2fc784 */
    /* mov x20, x0 */
    /* branch b #0x2fc784 */
    /* branch b #0x2fc778 */
    /* branch b #0x2fc778 */
    /* mov x20, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x33e179c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x33e1d4c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
