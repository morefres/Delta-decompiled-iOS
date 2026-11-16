/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2e4314 start_va=0x2e4314 image_relative=0x2e4314 bytes=1384 */
void function_2e4314__at_2e4314(void) {
    /* sub sp, sp, #0x160 */
    /* stp d9, d8, [sp, #0x100] */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x19, x0 */
    /* add x23, sp, #0x98 */
    /* adrp x8, #0x6190000 */
    /* add x8, x8, #0xf30 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2e439c */
    /* adrp x20, #0x6191000 */
    /* add x20, x20, #0x9d0 */
    /* ldrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0x2e43e4 */
    /* ldr w8, [x19, #0x344] */
    /* cbnz w8, #0x2e458c */
    /* adrp x8, #0x6191000 */
    /* add x8, x8, #0x9e8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2e4540 */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x2e4390 */
    /* call #0x3e794f8; ABI effects unresolved */
    /* call #0x5c818; ABI effects unresolved */
    /* mov x4, x0 */
    /* branch b #0x2e4544 */
    /* add x8, sp, #0x38 */
    /* mov x0, x19 */
    /* call #0x2e4098; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* mov w20, #1 */
    /* str x20, [x0], #0x30 */
    /* add x1, x19, #0x318 */
    /* call #0x2f3794; ABI effects unresolved */
    /* mov w8, #0x3f800000 */
    /* str w8, [x0, #0xf0] */
    /* strb w20, [x0, #0xf4] */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x19, #0x138] */
    /* cbz x8, #0x2e43fc */
    /* ldr x20, [x8, #0x18] */
    /* branch b #0x2e4400 */
    /* ldr w8, [x19, #0x340] */
    /* cbnz w8, #0x2e458c */
    /* ldr x8, [x19, #0x330] */
    /* cbz x8, #0x2e4554 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x2e4558 */
    /* mov x20, #0 */
    /* ldr w21, [x19, #0x308] */
    /* add x24, sp, #0x10 */
    /* add x8, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* add x8, x24, #0x10 */
    /* mov x0, x22 */
    /* call #0x2067f8; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x10] */
    /* stur q0, [x23, #0x48] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* stur q1, [x23, #0x58] */
    /* stp xzr, xzr, [x24, #0x10] */
    /* str xzr, [sp, #0x78] */
    /* adrp x4, #0x5c34000 */
    /* add x4, x4, #0x990 */
    /* adrp x5, #0x2f4000 */
    /* add x5, x5, #0x794 */
    /* add x0, sp, #0x60 */
    /* sub x3, x29, #0x70 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x2, sp, #0x60 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x3b28ec8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldur x0, [x29, #-0x58] */
    /* cbz x0, #0x2e4480 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x68] */
    /* cbz x0, #0x2e448c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x2e4498 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x2e44a4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19, #0x138] */
    /* cbz x8, #0x2e44b4 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x2e44b8 */
    /* mov x0, #0 */
    /* ldr w1, [x19, #0x308] */
    /* ldr x8, [sp, #0x38] */
    /* str xzr, [sp, #0x38] */
    /* str x8, [sp, #8] */
    /* add x2, sp, #8 */
    /* call #0x3b28fb0; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* mov x1, #0 */
    /* call #0x2f3628; ABI effects unresolved */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x658 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x2e4530 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #5 */
    /* b.lo #0x2e4530 */
    /* ldr x1, [x8, #8] */
    /* ldr w8, [x19, #0x308] */
    /* stp x8, xzr, [sp, #0x60] */
    /* adrp x3, #0x521f000 */
    /* add x3, x3, #0xd91 */
    /* add x6, sp, #0x60 */
    /* mov w2, #5 */
    /* mov w4, #0x39 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* mov x1, #0 */
    /* call #0x2f3628; ABI effects unresolved */
    /* branch b #0x2e4784 */
    /* mov w4, #0 */
    /* ldr x8, [x19, #0x338] */
    /* cbz x8, #0x2e4570 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x2e4574 */
    /* mov x0, #0 */
    /* adrp x1, #0x5220000 */
    /* add x1, x1, #0xa38 */
    /* mov w2, #0x18 */
    /* call #0x3b2972c; ABI effects unresolved */
    /* str w0, [x19, #0x340] */
    /* branch b #0x2e458c */
    /* mov x0, #0 */
    /* adrp x1, #0x5220000 */
    /* add x1, x1, #0xa38 */
    /* mov w2, #0x18 */
    /* mov w3, #1 */
    /* call #0x3b29c68; ABI effects unresolved */
    /* str w0, [x19, #0x344] */
    /* adrp x8, #0x60ec000 */
    /* ldr w8, [x8, #0x7c8] */
    /* scvtf d0, w8 */
    /* mov x8, #0x4130000000000000 */
    /* fmov d1, x8 */
    /* fmul d8, d0, d1 */
    /* adrp x8, #0x6191000 */
    /* add x8, x8, #0x518 */
    /* ldr w24, [x8] */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0x2e45d8 */
    /* ldr x8, [x19, #0x338] */
    /* cbz x8, #0x2e45e8 */
    /* ldr x20, [x8, #0x18] */
    /* branch b #0x2e45ec */
    /* ldr x8, [x19, #0x330] */
    /* cbz x8, #0x2e46a0 */
    /* ldr x20, [x8, #0x18] */
    /* branch b #0x2e46a4 */
    /* mov x20, #0 */
    /* ldr w21, [x19, #0x344] */
    /* str d8, [sp, #0x98] */
    /* add x24, sp, #0x98 */
    /* add x8, x24, #8 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* add x8, x24, #0x18 */
    /* mov x0, x22 */
    /* call #0x2067f8; ABI effects unresolved */
    /* stur xzr, [x29, #-0x78] */
    /* mov w0, #0x28 */
    /* mov w1, #8 */
    /* call #0x47e9970; ABI effects unresolved */
    /* stur x0, [x29, #-0x90] */
    /* adrp x8, #0x4bcb000 */
    /* ldr q0, [x8, #0x7f0] */
    /* stur q0, [x23, #0x30] */
    /* ldr d0, [sp, #0x98] */
    /* str d0, [x0] */
    /* ldur q0, [x23, #8] */
    /* stur q0, [x0, #8] */
    /* stp xzr, xzr, [x24, #8] */
    /* ldur q0, [x23, #0x18] */
    /* stur q0, [x0, #0x18] */
    /* stp xzr, xzr, [x24, #0x18] */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0x918 */
    /* orr x8, x8, #4 */
    /* stur x8, [x29, #-0x78] */
    /* sub x2, x29, #0x90 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x3b29d44; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x2f418c; ABI effects unresolved */
    /* ldr x0, [sp, #0xb8] */
    /* cbz x0, #0x2e4684 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0xa8] */
    /* cbz x0, #0x2e4690 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19, #0x338] */
    /* cbz x8, #0x2e4734 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x2e4738 */
    /* mov x20, #0 */
    /* ldr w21, [x19, #0x340] */
    /* str d8, [sp, #0x60] */
    /* add x23, sp, #0x60 */
    /* add x8, x23, #8 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* add x8, x23, #0x18 */
    /* mov x0, x22 */
    /* call #0x2067f8; ABI effects unresolved */
    /* str xzr, [sp, #0x58] */
    /* adrp x4, #0x5c34000 */
    /* add x4, x4, #0x950 */
    /* adrp x5, #0x2f4000 */
    /* add x5, x5, #0x44c */
    /* add x0, sp, #0x40 */
    /* add x3, sp, #0x60 */
    /* mov w1, #0x28 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x2, sp, #0x40 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x3b297e4; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* cbz x0, #0x2e4714 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x70] */
    /* cbz x0, #0x2e4720 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* scvtf d0, w24 */
    /* ldr x8, [x19, #0x330] */
    /* cbz x8, #0x2e4760 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x2e4764 */
    /* mov x0, #0 */
    /* ldr w1, [x19, #0x344] */
    /* str xzr, [sp, #0x60] */
    /* stp d8, d8, [sp, #0x68] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* mov x8, #0x3ff0000000000000 */
    /* stp xzr, x8, [sp, #0x88] */
    /* add x3, sp, #0x60 */
    /* mov w2, #1 */
    /* call #0x3b29c78; ABI effects unresolved */
    /* branch b #0x2e4784 */
    /* mov x0, #0 */
    /* ldr w1, [x19, #0x340] */
    /* str xzr, [sp, #0x60] */
    /* stp d8, d8, [sp, #0x68] */
    /* str d0, [sp, #0x78] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x80] */
    /* add x2, sp, #0x60 */
    /* call #0x3b297b0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* ldp d9, d8, [sp, #0x100] */
    /* add sp, sp, #0x160 */
    return;
    /* branch b #0x2e4864 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2e47cc */
    /* mov x19, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0x2f418c; ABI effects unresolved */
    /* branch b #0x2e47dc */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x22444c; ABI effects unresolved */
    /* branch b #0x2e4874 */
    /* mov x19, x0 */
    /* add x0, sp, #0x98 */
    /* call #0x22444c; ABI effects unresolved */
    /* branch b #0x2e4874 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x70] */
    /* cbnz x0, #0x2e4804 */
    /* branch b #0x2e4874 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xa8] */
    /* cbz x0, #0x2e4874 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2e4874 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* mov x1, #0 */
    /* call #0x2f3628; ABI effects unresolved */
    /* branch b #0x2e4868 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2e4834 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0x4a768; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x4a768; ABI effects unresolved */
    /* branch b #0x2e4868 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x2e4868 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2e4868 */
    /* branch b #0x2e4864 */
    /* branch b #0x2e4864 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* mov x1, #0 */
    /* call #0x2f3628; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
