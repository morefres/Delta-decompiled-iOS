/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3886db0 start_va=0x3886db0 image_relative=0x3886db0 bytes=1032 */
void function_3886db0__at_3886db0(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x23, x0 */
    /* add x28, x1, #0x1b, lsl #12 */
    /* ldr x0, [x28, #0xe40] */
    /* call #0x313688c; ABI effects unresolved */
    /* mov w0, #0x40 */
    /* mov w1, #0x338 */
    /* call #0x390493c; ABI effects unresolved */
    /* str x0, [x28, #0xe40] */
    /* cbnz x0, #0x3886e08 */
    /* adrp x2, #0x54a2000 */
    /* add x2, x2, #0x703 */
    /* mov x0, x23 */
    /* mov w1, #2 */
    /* call #0x38e278c; ABI effects unresolved */
    /* ldr x0, [x28, #0xe48] */
    /* call #0x313688c; ABI effects unresolved */
    /* mov w0, #0x55 */
    /* mov w1, #0x1050 */
    /* call #0x390493c; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x0, [x28, #0xe48] */
    /* cbnz x0, #0x3886e40 */
    /* adrp x2, #0x54a2000 */
    /* add x2, x2, #0x724 */
    /* mov x0, x23 */
    /* mov w1, #2 */
    /* call #0x38e278c; ABI effects unresolved */
    /* ldr x20, [x28, #0xe48] */
    /* mov x19, #0 */
    /* ldr x22, [x28, #0xe40] */
    /* mov w21, #0x40 */
    /* ldr x8, [x28, #0xe40] */
    /* add x2, x8, x19 */
    /* mov x0, x23 */
    /* mov w1, #1 */
    /* call #0x388703c; ABI effects unresolved */
    /* add x19, x19, #0x338 */
    /* subs x21, x21, #1 */
    /* b.ne #0x3886e4c */
    /* mov x24, #0 */
    /* mov w25, #0x1038 */
    /* mov w26, #0x1050 */
    /* mov w27, #3 */
    /* adrp x8, #0x4bb8000 */
    /* ldr q2, [x8, #0x9b0] */
    /* str q2, [sp, #0x20] */
    /* ldr x19, [x28, #0xe48] */
    /* madd x21, x24, x26, x19 */
    /* strb w27, [x21, #8] */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov w2, #4 */
    /* call #0x38871b8; ABI effects unresolved */
    /* ldr q2, [sp, #0x20] */
    /* mov x8, #0 */
    /* str x22, [x21, #0x1028] */
    /* add x9, x19, x25 */
    /* dup v0.2d, x8 */
    /* orr v0.16b, v0.16b, v2.16b */
    /* dup v1.2d, x27 */
    /* cmhi v1.2d, v1.2d, v0.2d */
    /* xtn v1.2s, v1.2d */
    /* fmov w10, s1 */
    /* tbz w10, #0, #0x3886ed4 */
    /* stur x22, [x9, #-8] */
    /* dup v1.2d, x27 */
    /* cmhi v0.2d, v1.2d, v0.2d */
    /* xtn v0.2s, v0.2d */
    /* mov w10, v0.s[1] */
    /* tbz w10, #0, #0x3886eec */
    /* str x22, [x9] */
    /* add x8, x8, #2 */
    /* add x9, x9, #0x10 */
    /* cmp x8, #4 */
    /* b.ne #0x3886eb4 */
    /* add x22, x22, #0x338 */
    /* add x24, x24, #1 */
    /* add x25, x25, x26 */
    /* cmp x24, #0x40 */
    /* b.ne #0x3886e88 */
    /* str x23, [sp] */
    /* mov w9, #0x40 */
    /* mov w26, #0x10 */
    /* mov w8, #1 */
    /* str x8, [sp, #0x20] */
    /* mov w11, #0x1050 */
    /* adrp x8, #0x4fc8000 */
    /* ldr q2, [x8, #0x9a0] */
    /* adrp x25, #0x4fc8000 */
    /* add x25, x25, #0x9b0 */
    /* str q2, [sp, #0x10] */
    /* mov x27, x23 */
    /* mov x8, x9 */
    /* ldr x9, [sp, #0x20] */
    /* lsl w9, w9, #1 */
    /* mov w10, #4 */
    /* lsl w21, w10, w9 */
    /* umull x23, w8, w11 */
    /* mov w9, #0x1038 */
    /* umaddl x19, w8, w11, x9 */
    /* add w8, w8, w26 */
    /* stp w8, w26, [sp, #8] */
    /* mov x24, x28 */
    /* ldr x28, [x28, #0xe48] */
    /* add x22, x28, x23 */
    /* mov x0, x27 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x38871b8; ABI effects unresolved */
    /* mov w10, #0x20a0 */
    /* ldr q2, [sp, #0x10] */
    /* mov w9, #0x4140 */
    /* mov w11, #0x1050 */
    /* ldr x8, [sp, #0x20] */
    /* ldrb w8, [x25, x8] */
    /* strb w8, [x22, #8] */
    /* add x8, x20, x9 */
    /* dup v0.2d, x20 */
    /* add x9, x28, x19 */
    /* mov x28, x24 */
    /* add v0.2d, v0.2d, v2.2d */
    /* add x10, x20, x10 */
    /* dup v1.2d, x10 */
    /* add v1.2d, v1.2d, v2.2d */
    /* stp q0, q1, [x9, #-0x10] */
    /* add x19, x19, x11 */
    /* add x23, x23, x11 */
    /* mov x20, x8 */
    /* subs w26, w26, #1 */
    /* b.ne #0x3886f68 */
    /* ldr x9, [sp, #0x20] */
    /* add x9, x9, #1 */
    /* ldr w26, [sp, #0xc] */
    /* lsr w26, w26, #2 */
    /* mov x20, x8 */
    /* str x9, [sp, #0x20] */
    /* cmp x9, #4 */
    /* ldr w9, [sp, #8] */
    /* b.ne #0x3886f40 */
    /* ldr x8, [x28, #0xe48] */
    /* add x9, x8, #0x55, lsl #12 */
    /* add x9, x9, #0xa40 */
    /* str x9, [x28, #0xe50] */
    /* mov w9, #0x5d20 */
    /* movk w9, #5, lsl #16 */
    /* mov w10, #2 */
    /* str w10, [x8, x9] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x22, x2 */
    /* mov x19, x0 */
    /* cmp w1, #4 */
    /* mov w8, #4 */
    /* csel w21, w1, w8, gt */
    /* lsl w20, w21, #4 */
    /* str w21, [x2, #0x2b4] */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* call #0x390493c; ABI effects unresolved */
    /* str x0, [x22, #0x68] */
    /* cbnz x0, #0x388709c */
    /* adrp x2, #0x54a2000 */
    /* add x2, x2, #0x743 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x38e278c; ABI effects unresolved */
    /* mov x26, #0 */
    /* sbfiz x20, x20, #1, #0x20 */
    /* lsl x21, x21, #1 */
    /* add x27, x22, #0x148 */
    /* adrp x23, #0x54a2000 */
    /* add x23, x23, #0x78a */
    /* adrp x24, #0x54a2000 */
    /* add x24, x24, #0x7af */
    /* adrp x25, #0x54a2000 */
    /* add x25, x25, #0x7d5 */
    /* mov x28, x27 */
    /* mov w22, #3 */
    /* mov w0, #0x20 */
    /* mov x1, x20 */
    /* call #0x313687c; ABI effects unresolved */
    /* stur x0, [x28, #-0xd8] */
    /* cbnz x0, #0x38870f4 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* adrp x2, #0x54a2000 */
    /* add x2, x2, #0x766 */
    /* call #0x38e278c; ABI effects unresolved */
    /* mov w0, #0x20 */
    /* mov x1, x20 */
    /* call #0x313687c; ABI effects unresolved */
    /* stur x0, [x28, #-0x90] */
    /* cbnz x0, #0x3887118 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* mov x2, x23 */
    /* call #0x38e278c; ABI effects unresolved */
    /* mov w0, #0x20 */
    /* mov x1, x20 */
    /* call #0x313687c; ABI effects unresolved */
    /* stur x0, [x28, #-0x48] */
    /* cbnz x0, #0x388713c */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* mov x2, x24 */
    /* call #0x38e278c; ABI effects unresolved */
    /* mov w0, #0x20 */
    /* mov x1, x21 */
    /* call #0x313687c; ABI effects unresolved */
    /* str x0, [x28] */
    /* cbnz x0, #0x3887164 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* mov x2, x25 */
    /* call #0x38e278c; ABI effects unresolved */
    /* ldr x0, [x28] */
    /* ldur x8, [x28, #-0xd8] */
    /* str x8, [x28, #0x48] */
    /* ldur x8, [x28, #-0x90] */
    /* str x8, [x28, #0x90] */
    /* ldur x8, [x28, #-0x48] */
    /* str x8, [x28, #0xd8] */
    /* str x0, [x28, #0x120] */
    /* add x28, x28, #8 */
    /* subs x22, x22, #1 */
    /* b.ne #0x38870cc */
    /* add x26, x26, #1 */
    /* add x27, x27, #0x18 */
    /* cmp x26, #3 */
    /* b.ne #0x38870c4 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
