/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fd2750 start_va=0x3fd2750 image_relative=0x3fd2750 bytes=2024 */
void function_3fd2750__at_3fd2750(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x26, x25, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x23, x3 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldr x0, [x1] */
    /* add x8, sp, #0xb0 */
    /* call #0x3fc4c80; ABI effects unresolved */
    /* ldrb w8, [sp, #0x108] */
    /* cmp w8, #1 */
    /* b.ne #0x3fd2a64 */
    /* adrp x25, #0x6196000 */
    /* ldrb w8, [x25, #0xc70] */
    /* cmp w8, #1 */
    /* b.ne #0x3fd281c */
    /* adrp x8, #0x6196000 */
    /* add x8, x8, #0xe08 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3fd281c */
    /* adrp x8, #0x6171000 */
    /* add x8, x8, #0xa30 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3fd2aa4 */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x288 */
    /* call #0x1129a4; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xaa0 */
    /* ldrb w24, [x8] */
    /* call #0x44fbb6c; ABI effects unresolved */
    /* and w8, w24, w0 */
    /* cmp w8, #1 */
    /* b.ne #0x3fd2b24 */
    /* ldr x8, [x22, #0x30] */
    /* cmp x8, #0 */
    /* cset w8, ne */
    /* branch b #0x3fd2b2c */
    /* add x0, x20, #0xa8 */
    /* add x1, sp, #0xb0 */
    /* call #0x3fd3058; ABI effects unresolved */
    /* ldr x22, [x0, #8] */
    /* cbz x22, #0x3fd2920 */
    /* ldr x26, [x0] */
    /* add x8, x22, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3fd2838 */
    /* stur xzr, [x29, #-0x80] */
    /* mov x0, x22 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x24, x0 */
    /* stur x0, [x29, #-0x78] */
    /* cbz x0, #0x3fd286c */
    /* stur x26, [x29, #-0x80] */
    /* cbnz x26, #0x3fd2874 */
    /* branch b #0x3fd28ec */
    /* ldur x26, [x29, #-0x80] */
    /* cbz x26, #0x3fd28ec */
    /* add x8, sp, #0x90 */
    /* sub x0, x29, #0x80 */
    /* call #0x218aba8; ABI effects unresolved */
    /* ldr x0, [sp, #0x90] */
    /* cbz x0, #0x3fd28b0 */
    /* call #0x3fedbc4; ABI effects unresolved */
    /* cmp w0, w21 */
    /* b.ne #0x3fd28b0 */
    /* ldrb w8, [x25, #0xc70] */
    /* cmp w8, #1 */
    /* b.ne #0x3fd2aac */
    /* ldr x0, [sp, #0x90] */
    /* call #0x3fedbc4; ABI effects unresolved */
    /* cmp w0, #4 */
    /* b.ne #0x3fd2aac */
    /* ldr x24, [sp, #0x98] */
    /* cbz x24, #0x3fd28e8 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fd28bc */
    /* cbnz x9, #0x3fd28e8 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x24, [x29, #-0x78] */
    /* cbz x24, #0x3fd2920 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fd28f4 */
    /* cbnz x9, #0x3fd2920 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* stp xzr, xzr, [sp, #0x90] */
    /* add x0, sp, #0xb0 */
    /* sub x1, x29, #0x80 */
    /* add x2, sp, #0x90 */
    /* call #0x3fc4de4; ABI effects unresolved */
    /* adrp x8, #0x6171000 */
    /* add x8, x8, #0xa30 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3fd2988 */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x288 */
    /* call #0x1129a4; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xaa0 */
    /* ldrb w26, [x8] */
    /* call #0x44fbb6c; ABI effects unresolved */
    /* and w8, w26, w0 */
    /* cmp w8, #1 */
    /* b.ne #0x3fd2990 */
    /* ldr x8, [x24, #0x30] */
    /* cmp x8, #0 */
    /* cset w8, ne */
    /* branch b #0x3fd2998 */
    /* mov w6, #0 */
    /* branch b #0x3fd29a4 */
    /* eor w8, w26, #1 */
    /* and w8, w8, w0 */
    /* cmp w8, #0 */
    /* mov w8, #4 */
    /* csel w6, w8, wzr, ne */
    /* ldrb w8, [x25, #0xc70] */
    /* ldr x0, [x19] */
    /* ldp x1, x2, [x29, #-0x80] */
    /* ldp x3, x4, [sp, #0x90] */
    /* cmp w8, #1 */
    /* b.ne #0x3fd29cc */
    /* mov x5, x21 */
    /* mov x7, x23 */
    /* call #0x3fc5668; ABI effects unresolved */
    /* branch b #0x3fd29e0 */
    /* strb wzr, [sp, #0x40] */
    /* strb wzr, [sp, #0x48] */
    /* add x7, sp, #0x40 */
    /* mov x5, x21 */
    /* call #0x3fc5668; ABI effects unresolved */
    /* ldr x8, [x20, #0xc0] */
    /* adrp x9, #0x6196000 */
    /* ldrsw x9, [x9, #0xc40] */
    /* cmp x8, x9 */
    /* b.ls #0x3fd2a1c */
    /* ldp x23, x21, [x20, #0xa8] */
    /* cmp x21, x23 */
    /* b.eq #0x3fd2a14 */
    /* sub x21, x21, #0x68 */
    /* add x0, x20, #0xb8 */
    /* mov x1, x21 */
    /* call #0x3fd49dc; ABI effects unresolved */
    /* branch b #0x3fd29f8 */
    /* str x23, [x20, #0xb0] */
    /* str xzr, [x20, #0xc0] */
    /* add x0, x20, #0xa8 */
    /* add x1, sp, #0xb0 */
    /* call #0x3fd3058; ABI effects unresolved */
    /* ldp x10, x9, [x19] */
    /* cbz x9, #0x3fd2a44 */
    /* add x8, x9, #0x10 */
    /* ldxr x11, [x8] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x8] */
    /* cbnz w12, #0x3fd2a34 */
    /* ldr x8, [x0, #8] */
    /* stp x10, x9, [x0] */
    /* cbz x8, #0x3fd2a58 */
    /* mov x0, x8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x22, #0x3fd2a64 */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0xb9b6d4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3fd2e64 */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x26, x25, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* add sp, sp, #0x1a0 */
    return;
    /* mov w22, #0 */
    /* branch b #0x3fd2b38 */
    /* adrp x8, #0x6171000 */
    /* add x8, x8, #0x808 */
    /* ldrb w8, [x8] */
    /* ldr x20, [x19] */
    /* cmp w8, #1 */
    /* b.ne #0x3fd2dac */
    /* ldr x8, [sp, #0x90] */
    /* add x0, x8, #0x1a8 */
    /* call #0x1129a4; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x21, sp */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0x44fb850; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x30] */
    /* stp x9, x8, [sp, #0x30] */
    /* cbz x8, #0x3fd2b04 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3fd2af4 */
    /* add x0, x20, #0x1a8 */
    /* mov x1, sp */
    /* call #0x3f4df6c; ABI effects unresolved */
    /* add x0, x21, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x44fb8cc; ABI effects unresolved */
    /* branch b #0x3fd2dc4 */
    /* eor w8, w24, #1 */
    /* and w8, w8, w0 */
    /* cmp w8, #0 */
    /* mov w8, #4 */
    /* csel w22, w8, wzr, ne */
    /* cmp w21, #4 */
    /* b.ne #0x3fd2b7c */
    /* ldrb w8, [x23, #8] */
    /* tbnz w8, #0, #0x3fd2b7c */
    /* ldr x23, [x19] */
    /* mov x0, x23 */
    /* mov w1, #4 */
    /* mov x2, x22 */
    /* call #0x3fee1d4; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x23 */
    /* call #0x3fee128; ABI effects unresolved */
    /* stur x0, [x29, #-0x80] */
    /* sturb w1, [x29, #-0x78] */
    /* sub x1, x29, #0x80 */
    /* mov w0, #4 */
    /* branch b #0x3fd2b84 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x3fd6418; ABI effects unresolved */
    /* str x0, [sp, #0xa0] */
    /* strb w1, [sp, #0xa8] */
    /* add x0, x20, #0x168 */
    /* add x1, sp, #0xb0 */
    /* call #0x3fd6cf0; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x3fd2cec */
    /* stur xzr, [x29, #-0x80] */
    /* ldr x0, [x23, #0x60] */
    /* cbz x0, #0x3fd2cec */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x24, x0 */
    /* stur x0, [x29, #-0x78] */
    /* cbz x0, #0x3fd2bd0 */
    /* ldur x8, [x23, #0x58] */
    /* stur x8, [x29, #-0x80] */
    /* cbnz x8, #0x3fd2bd8 */
    /* branch b #0x3fd2cb8 */
    /* ldur x8, [x29, #-0x80] */
    /* cbz x8, #0x3fd2cb8 */
    /* add x8, sp, #0x90 */
    /* sub x0, x29, #0x80 */
    /* call #0x218aba8; ABI effects unresolved */
    /* ldr x8, [sp, #0x90] */
    /* cbz x8, #0x3fd2c7c */
    /* add x0, sp, #0x90 */
    /* add x2, sp, #0xa0 */
    /* add x3, x23, #0x58 */
    /* mov x1, x21 */
    /* call #0x3fd24c4; ABI effects unresolved */
    /* cbz w0, #0x3fd2c7c */
    /* adrp x8, #0x6171000 */
    /* add x8, x8, #0x808 */
    /* ldrb w8, [x8] */
    /* ldr x20, [x19] */
    /* cmp w8, #1 */
    /* b.ne #0x3fd2e38 */
    /* ldr x8, [sp, #0x90] */
    /* add x0, x8, #0x1a8 */
    /* call #0x1129a4; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x21, sp, #0x50 */
    /* add x0, sp, #0x50 */
    /* mov x1, x19 */
    /* call #0x44fb850; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x30] */
    /* stp x9, x8, [sp, #0x80] */
    /* cbz x8, #0x3fd2c5c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3fd2c4c */
    /* add x0, x20, #0x1a8 */
    /* add x1, sp, #0x50 */
    /* call #0x3f4df6c; ABI effects unresolved */
    /* add x0, x21, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x44fb8cc; ABI effects unresolved */
    /* branch b #0x3fd2e50 */
    /* ldr x23, [sp, #0x98] */
    /* cbz x23, #0x3fd2cb4 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fd2c88 */
    /* cbnz x9, #0x3fd2cb4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x24, [x29, #-0x78] */
    /* cbz x24, #0x3fd2cec */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fd2cc0 */
    /* cbnz x9, #0x3fd2cec */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* add x0, sp, #0xb0 */
    /* add x1, sp, #0x90 */
    /* add x2, sp, #0x40 */
    /* call #0x3fc4de4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* ldp x1, x2, [sp, #0x90] */
    /* ldp x3, x4, [sp, #0x40] */
    /* add x7, sp, #0xa0 */
    /* mov x5, x21 */
    /* mov x6, x22 */
    /* call #0x3fc5668; ABI effects unresolved */
    /* tbz w0, #0, #0x3fd2a64 */
    /* ldr x8, [x20, #0x180] */
    /* adrp x9, #0x6196000 */
    /* ldrsw x9, [x9, #0xc40] */
    /* cmp x8, x9 */
    /* b.ls #0x3fd2d60 */
    /* ldp x23, x22, [x20, #0x168] */
    /* cmp x22, x23 */
    /* b.eq #0x3fd2d58 */
    /* sub x22, x22, #0x80 */
    /* add x0, x20, #0x178 */
    /* mov x1, x22 */
    /* call #0x3fd49dc; ABI effects unresolved */
    /* branch b #0x3fd2d3c */
    /* str x23, [x20, #0x170] */
    /* str xzr, [x20, #0x180] */
    /* sub x8, x29, #0x80 */
    /* add x2, sp, #0xa0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x3fd2f38; ABI effects unresolved */
    /* add x0, x20, #0x168 */
    /* add x1, sp, #0xb0 */
    /* call #0x3fd3004; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [x0, #8] */
    /* ldur q0, [x29, #-0x80] */
    /* str q0, [x19] */
    /* cbz x0, #0x3fd2d98 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur q0, [x29, #-0x70] */
    /* str q0, [x19, #0x10] */
    /* ldur w8, [x29, #-0x61] */
    /* stur w8, [x19, #0x1f] */
    /* branch b #0x3fd2a64 */
    /* ldr x8, [sp, #0x90] */
    /* add x0, x8, #0x1a8 */
    /* call #0x3f4c064; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x20, #0x1a8 */
    /* call #0x3f4c06c; ABI effects unresolved */
    /* ldr x19, [sp, #0x98] */
    /* cbz x19, #0x3fd2dfc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fd2dd0 */
    /* cbnz x9, #0x3fd2dfc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x78] */
    /* cbz x19, #0x3fd2a5c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fd2e08 */
    /* cbnz x9, #0x3fd2a5c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x3fd2a5c */
    /* ldr x8, [sp, #0x90] */
    /* add x0, x8, #0x1a8 */
    /* call #0x3f4c064; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x20, #0x1a8 */
    /* call #0x3f4c06c; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3fd2a64 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, x21, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x44fb8cc; ABI effects unresolved */
    /* branch b #0x3fd2ea4 */
    /* mov x19, x0 */
    /* add x0, x21, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x44fb8cc; ABI effects unresolved */
    /* branch b #0x3fd2ef0 */
    /* mov x19, x0 */
    /* branch b #0x3fd2eac */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3fd2f20 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x78] */
    /* cbnz x0, #0x3fd2f1c */
    /* branch b #0x3fd2f20 */
    /* branch b #0x3fd2f08 */
    /* branch b #0x3fd2f08 */
    /* branch b #0x3fd2f08 */
    /* branch b #0x3fd2f08 */
    /* branch b #0x3fd2f08 */
    /* branch b #0x3fd2f08 */
    /* mov x19, x0 */
    /* branch b #0x3fd2ef8 */
    /* branch b #0x3fd2f10 */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3fd2f18 */
    /* branch b #0x3fd2f10 */
    /* mov x19, x0 */
    /* branch b #0x3fd2f20 */
    /* mov x19, x0 */
    /* cbz x22, #0x3fd2f20 */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0xb9b6d4; ABI effects unresolved */
    /* branch b #0x3fd2f30 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
