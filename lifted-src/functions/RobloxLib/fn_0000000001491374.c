/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1491374 start_va=0x1491374 image_relative=0x1491374 bytes=1408 */
void function_1491374__at_1491374(void) {
    /* stp d11, d10, [sp, #-0x80]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* sub sp, sp, #0x1c0 */
    /* mov x21, x6 */
    /* mov x24, x5 */
    /* mov x23, x4 */
    /* mov x25, x3 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x0, [x2, #0x60] */
    /* cbz x0, #0x14913d0 */
    /* call #0x13619f8; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w27, ne */
    /* branch b #0x14913d4 */
    /* mov w27, #0 */
    /* ldr x8, [x22] */
    /* ldr x9, [x8, #0x298] */
    /* sub x8, x29, #0x90 */
    /* mov x0, x22 */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* call x9; ABI effects unresolved */
    /* ldur x28, [x29, #-0x90] */
    /* cbnz x28, #0x149148c */
    /* add x8, sp, #0x120 */
    /* add x1, x22, #0xa0 */
    /* mov x0, x24 */
    /* call #0x13ef584; ABI effects unresolved */
    /* ldr q0, [sp, #0x120] */
    /* stp xzr, xzr, [sp, #0x120] */
    /* ldur x26, [x29, #-0x88] */
    /* stur q0, [x29, #-0x90] */
    /* cbz x26, #0x149144c */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1491420 */
    /* cbnz x9, #0x149144c */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x26, [sp, #0x128] */
    /* cbz x26, #0x1491484 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1491458 */
    /* cbnz x9, #0x1491484 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x90] */
    /* cbz x8, #0x1491878 */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* add x0, x22, #0x1c8 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* cbz x0, #0x14914d4 */
    /* add x0, x22, #0x1c8 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* add x8, sp, #0x120 */
    /* add x1, x0, #0x2d0 */
    /* mov x0, x24 */
    /* call #0x13ef584; ABI effects unresolved */
    /* ldr q0, [sp, #0x120] */
    /* stur q0, [x29, #-0xa0] */
    /* fmov x8, d0 */
    /* cbz x8, #0x14914d4 */
    /* ldr x8, [x8, #0x270] */
    /* cmp x8, #0 */
    /* cset w26, ne */
    /* branch b #0x14914d8 */
    /* mov w26, #0 */
    /* mov x0, x19 */
    /* call #0x3fb2a58; ABI effects unresolved */
    /* fmov s10, s0 */
    /* fmov s9, s1 */
    /* fmov s8, s2 */
    /* sub x8, x29, #0xd0 */
    /* add x0, x22, #0x130 */
    /* call #0x46adacc; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldr x8, [x0, #0x60]! */
    /* ldur x24, [x0, #-8] */
    /* cmp x24, x8 */
    /* b.hs #0x1491520 */
    /* mov x1, x24 */
    /* call #0x1499d5c; ABI effects unresolved */
    /* add x24, x24, #0x1a0 */
    /* str x24, [x20, #0x58] */
    /* branch b #0x149152c */
    /* add x0, x20, #0x50 */
    /* call #0x1499c18; ABI effects unresolved */
    /* mov x24, x0 */
    /* str x24, [x20, #0x58] */
    /* add x8, sp, #0xa0 */
    /* sub x0, x29, #0xd0 */
    /* call #0x46ace54; ABI effects unresolved */
    /* str xzr, [sp, #0x10] */
    /* mov w8, #0x3f800000 */
    /* stp wzr, w8, [sp, #0x18] */
    /* add x0, sp, #0x60 */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* str wzr, [sp, #0xc] */
    /* fmov s3, wzr */
    /* fmov s4, wzr */
    /* fmov s6, wzr */
    /* fmov s7, wzr */
    /* str s8, [sp, #8] */
    /* str xzr, [sp] */
    /* fmov s0, s10 */
    /* fmov s5, s9 */
    /* call #0x2fccbd8; ABI effects unresolved */
    /* add x8, sp, #0xe0 */
    /* add x0, sp, #0xa0 */
    /* add x1, sp, #0x60 */
    /* call #0x46b8c8c; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* add x0, x22, #0x130 */
    /* call #0x46ace54; ABI effects unresolved */
    /* add x8, sp, #0x120 */
    /* add x0, sp, #0xe0 */
    /* add x1, sp, #0x20 */
    /* call #0x46b8c8c; ABI effects unresolved */
    /* sub x8, x24, #0x1a0 */
    /* ldp q0, q1, [sp, #0x120] */
    /* ldp q2, q3, [sp, #0x140] */
    /* stp q2, q3, [x8, #0x20] */
    /* stp q0, q1, [x8] */
    /* sub x8, x24, #0x160 */
    /* str s10, [x8] */
    /* sub x8, x24, #0x15c */
    /* str s9, [x8] */
    /* sub x8, x24, #0x158 */
    /* str s8, [x8] */
    /* sub x8, x24, #0x148 */
    /* str w25, [x8] */
    /* ldrb w8, [x20, #0x304] */
    /* tbz w8, #0, #0x1491614 */
    /* add x0, x22, #0xa0 */
    /* call #0x14918f4; ABI effects unresolved */
    /* sub x8, x24, #0x118 */
    /* str x0, [x8] */
    /* ldur w8, [x22, #0xa0] */
    /* cbnz x28, #0x1491604 */
    /* cmp w8, #2 */
    /* b.lo #0x149160c */
    /* mov w9, #1 */
    /* strb w9, [x20, #0x26b] */
    /* cbnz w8, #0x149161c */
    /* branch b #0x1491630 */
    /* ldur w8, [x22, #0xa0] */
    /* cbz w8, #0x1491630 */
    /* add x0, x20, #0x368 */
    /* add x1, x22, #0xa0 */
    /* call #0x1491948; ABI effects unresolved */
    /* sub x1, x29, #0x90 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x8, sp, #0xe0 */
    /* mov x0, x22 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x120] */
    /* ldr x0, [sp, #0xe8] */
    /* cbz x0, #0x14916b0 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz x0, #0x14916b8 */
    /* ldr x8, [sp, #0xe0] */
    /* add x9, x25, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x149165c */
    /* stp x8, x25, [sp, #0x120] */
    /* ldr x0, [sp, #0xe8] */
    /* stp xzr, xzr, [sp, #0xe0] */
    /* cbz x0, #0x1491680 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1491684 */
    /* cbnz x9, #0x14916cc */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* branch b #0x14916c8 */
    /* stp xzr, xzr, [sp, #0xe0] */
    /* branch b #0x14916cc */
    /* stp xzr, x25, [sp, #0x120] */
    /* ldr x0, [sp, #0xe8] */
    /* stp xzr, xzr, [sp, #0xe0] */
    /* cbz x0, #0x14916cc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x20, #0x308 */
    /* add x1, sp, #0x120 */
    /* call #0x34e5bc; ABI effects unresolved */
    /* ldr x0, [sp, #0x128] */
    /* cbz x0, #0x14916e4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0xe8] */
    /* cbz x0, #0x14916f0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x8, x24, #0x138 */
    /* str w23, [x8] */
    /* ldr s0, [x22, #0x290] */
    /* fmov s1, #1.00000000 */
    /* fminnm s0, s0, s1 */
    /* fmov s1, wzr */
    /* fmaxnm s0, s0, s1 */
    /* sub x8, x24, #0x134 */
    /* str s0, [x8] */
    /* sub x8, x24, #0x128 */
    /* ldr x9, [x8] */
    /* ldur x10, [x29, #-0x90] */
    /* str x10, [x8] */
    /* stur x9, [x29, #-0x90] */
    /* sub x8, x24, #0x120 */
    /* ldr x9, [x8] */
    /* ldur x10, [x29, #-0x88] */
    /* str x10, [x8] */
    /* stur x9, [x29, #-0x88] */
    /* ldp q2, q0, [x22, #0x140] */
    /* ldr q1, [x22, #0x130] */
    /* stp q2, q0, [x24, #-0xf0] */
    /* stur q1, [x24, #-0x100] */
    /* ldp x9, x8, [x20, #0x38] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #4 */
    /* mov x9, #0x1bad */
    /* movk x9, #0x914c, lsl #16 */
    /* movk x9, #0xbacf, lsl #32 */
    /* movk x9, #0x14c1, lsl #48 */
    /* mul x8, x8, x9 */
    /* sub x9, x24, #0x130 */
    /* str x8, [x9] */
    /* ldr x8, [x22] */
    /* ldr x9, [x8, #0xb8] */
    /* add x8, sp, #0x120 */
    /* mov x0, x22 */
    /* call x9; ABI effects unresolved */
    /* sub x23, x24, #0x50 */
    /* ldursb w8, [x24, #-0x39] */
    /* tbz w8, #0x1f, #0x149179c */
    /* ldr x0, [x23] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x120] */
    /* ldr x8, [sp, #0x130] */
    /* str x8, [x23, #0x10] */
    /* str q0, [x23] */
    /* sturb w26, [x24, #-0x30] */
    /* sturb w27, [x24, #-0x2f] */
    /* stur w21, [x24, #-0x2c] */
    /* ldrb w8, [x22, #0x294] */
    /* sturb w8, [x24, #-0x2e] */
    /* ldrb w8, [x20, #0x2dc] */
    /* cmp w8, #1 */
    /* b.ne #0x14917d8 */
    /* mov x0, x19 */
    /* call #0x122e4fc; ABI effects unresolved */
    /* stur w0, [x24, #-0x70] */
    /* ldur x19, [x29, #-0x98] */
    /* cbz x19, #0x1491810 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14917e4 */
    /* cbnz x9, #0x1491810 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w19, #1 */
    /* ldur x20, [x29, #-0x88] */
    /* cbz x20, #0x149184c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1491820 */
    /* cbnz x9, #0x149184c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* add sp, sp, #0x1c0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x80 */
    return;
    /* mov w19, #0 */
    /* branch b #0x1491814 */
    /* mov x19, x0 */
    /* branch b #0x14918e4 */
    /* branch b #0x14918d8 */
    /* mov x19, x0 */
    /* str x24, [x20, #0x58] */
    /* branch b #0x14918dc */
    /* branch b #0x14918d8 */
    /* branch b #0x14918d8 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x128] */
    /* cbz x0, #0x14918b0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0xe8] */
    /* cbz x0, #0x14918dc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x14918dc */
    /* branch b #0x14918d8 */
    /* branch b #0x14918d8 */
    /* branch b #0x14918d8 */
    /* branch b #0x14918d8 */
    /* branch b #0x14918d8 */
    /* branch b #0x14918d8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
