/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f84aa0 start_va=0x2f84aa0 image_relative=0x2f84aa0 bytes=1632 */
void function_2f84aa0__at_2f84aa0(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x390 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldp x9, x8, [x1] */
    /* stp x9, x8, [sp, #0x1c0] */
    /* cbz x8, #0x2f84ae4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2f84ad4 */
    /* add x8, sp, #0x1d4 */
    /* add x0, sp, #0x1c0 */
    /* mov w1, #0 */
    /* call #0x2fa4154; ABI effects unresolved */
    /* ldr x22, [sp, #0x1c8] */
    /* cbz x22, #0x2f84b2c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f84b00 */
    /* cbnz x9, #0x2f84b2c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x23, sp, #0x1d4 */
    /* add x22, sp, #0x1d4 */
    /* add x8, sp, #0x1b0 */
    /* mov x0, x21 */
    /* call #0x2f85100; ABI effects unresolved */
    /* ldr x8, [sp, #0x1b0] */
    /* cbz x8, #0x2f84b90 */
    /* add x0, x8, #0x1a8 */
    /* call #0x3f4c57c; ABI effects unresolved */
    /* mov x21, x0 */
    /* cmp w0, #3 */
    /* ccmp w0, #0, #4, ne */
    /* b.ne #0x2f84b88 */
    /* cmp w20, #3 */
    /* b.ne #0x2f84b6c */
    /* cbz w21, #0x2f84b88 */
    /* ldr x0, [sp, #0x1b0] */
    /* call #0x3feeac8; ABI effects unresolved */
    /* cbnz w21, #0x2f84c28 */
    /* sub w8, w0, #5 */
    /* and w8, w8, #0xff */
    /* cmp w8, #2 */
    /* b.lo #0x2f84c28 */
    /* mov w20, #-2 */
    /* branch b #0x2f85034 */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [sp, #8] */
    /* cbz x8, #0x2f84bb0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2f84ba0 */
    /* add x0, sp, #8 */
    /* call #0x2f861b8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x21, [sp, #0x10] */
    /* cbz x21, #0x2f84bdc */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f84bc8 */
    /* cbz x9, #0x2f84d1c */
    /* cbz w20, #0x2f84d38 */
    /* str w20, [x19] */
    /* ldp q0, q1, [x23] */
    /* stur q0, [x19, #4] */
    /* stur q1, [x19, #0x14] */
    /* ldr q0, [x23, #0x20] */
    /* stur q0, [x19, #0x24] */
    /* ldur x8, [x22, #0x30] */
    /* stur x8, [x19, #0x34] */
    /* ldur w8, [x22, #0x38] */
    /* str w8, [x19, #0x3c] */
    /* add x0, x19, #0x40 */
    /* call #0x2f85178; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* cbz w8, #0x2f84d14 */
    /* ldrb w9, [x19, #0xe8] */
    /* tbz w9, #0, #0x2f84d40 */
    /* mov w9, #1 */
    /* branch b #0x2f84d44 */
    /* ldr x0, [sp, #0x1b0] */
    /* call #0x3fef950; ABI effects unresolved */
    /* cbz w0, #0x2f84d58 */
    /* ldp x9, x8, [sp, #0x1b0] */
    /* stp x9, x8, [sp, #0xd8] */
    /* cbz x8, #0x2f84c54 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2f84c44 */
    /* sub x8, x29, #0x40 */
    /* add x0, sp, #0xd8 */
    /* call #0x2f81010; ABI effects unresolved */
    /* ldur x8, [x29, #-0x40] */
    /* cbz x8, #0x2f84d60 */
    /* ldr x20, [x8, #0x310] */
    /* cbz x20, #0x2f84d60 */
    /* ldr x8, [x8, #0x320] */
    /* adrp x9, #0x4d45000 */
    /* add x9, x9, #0x750 */
    /* cmp x8, x9 */
    /* b.ne #0x2f84d60 */
    /* ldr x0, [x20, #0x10] */
    /* call #0x2f81088; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0x2f84d60 */
    /* sub x21, x29, #0xf0 */
    /* sub x8, x29, #0xf0 */
    /* mov x0, x20 */
    /* call #0x2f85230; ABI effects unresolved */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x3fc6be8; ABI effects unresolved */
    /* add x20, sp, #0x210 */
    /* add x0, sp, #0x210 */
    /* add x1, x21, #8 */
    /* call #0x8d7b40; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x2b8] */
    /* strb wzr, [sp, #0x2c0] */
    /* strb wzr, [sp, #0x2c8] */
    /* add x0, sp, #0xe8 */
    /* sub x1, x29, #0xf0 */
    /* add x2, sp, #0x210 */
    /* call #0x2f85cb0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2c8] */
    /* cmp w8, #1 */
    /* b.ne #0x2f84cf0 */
    /* add x0, x20, #0xb0 */
    /* call #0x504e0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2b8] */
    /* cmp w8, #1 */
    /* b.ne #0x2f84d04 */
    /* add x0, sp, #0x210 */
    /* call #0x8d817c; ABI effects unresolved */
    /* add x0, x21, #8 */
    /* call #0x8d817c; ABI effects unresolved */
    /* mov w21, #0 */
    /* branch b #0x2f84d64 */
    /* mov w20, #-1 */
    /* branch b #0x2f85034 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w20, #0x2f84be0 */
    /* mov w20, #-4 */
    /* branch b #0x2f85034 */
    /* ldrb w9, [x19, #0xf8] */
    /* cmp w8, #6 */
    /* cset w8, eq */
    /* eor w8, w8, w9 */
    /* sbfx w20, w8, #0, #1 */
    /* branch b #0x2f85034 */
    /* mov w20, #-3 */
    /* branch b #0x2f85034 */
    /* mov w21, #1 */
    /* ldur x20, [x29, #-0x38] */
    /* cbz x20, #0x2f84d9c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f84d70 */
    /* cbnz x9, #0x2f84d9c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz w21, #0x2f84e18 */
    /* stur wzr, [x29, #-0xf0] */
    /* ldr x8, [sp, #0xd8] */
    /* add x0, x8, #0x1a8 */
    /* call #0x3f4c064; ABI effects unresolved */
    /* strb wzr, [sp, #0x210] */
    /* strb wzr, [sp, #0x2b8] */
    /* add x20, sp, #0x210 */
    /* ldr x8, [x0] */
    /* str x8, [sp, #0x2c0] */
    /* add x8, x8, #0x30 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2f84dc8 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x2c8] */
    /* add x0, sp, #0xe8 */
    /* sub x1, x29, #0xf0 */
    /* add x2, sp, #0x210 */
    /* call #0x2f85cb0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2c8] */
    /* cmp w8, #1 */
    /* b.ne #0x2f84e04 */
    /* add x0, x20, #0xb0 */
    /* call #0x504e0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2b8] */
    /* cmp w8, #1 */
    /* b.ne #0x2f84e18 */
    /* add x0, sp, #0x210 */
    /* call #0x8d817c; ABI effects unresolved */
    /* ldr x20, [sp, #0xe0] */
    /* cbz x20, #0x2f84e50 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f84e24 */
    /* cbnz x9, #0x2f84e50 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x21, sp, #0xe8 */
    /* ldr w20, [sp, #0xe8] */
    /* cbnz w20, #0x2f85004 */
    /* add x8, sp, #0xe8 */
    /* strb wzr, [sp, #0x18] */
    /* strb wzr, [sp, #0xc0] */
    /* ldrb w9, [sp, #0x198] */
    /* cmp w9, #1 */
    /* b.ne #0x2f84f58 */
    /* add x9, sp, #0x18 */
    /* ldr x10, [sp, #0xf0] */
    /* str x10, [sp, #0x18] */
    /* ldur q0, [sp, #0xf8] */
    /* stur q0, [sp, #0x20] */
    /* ldrb w10, [sp, #0x108] */
    /* strb w10, [sp, #0x30] */
    /* ldr w10, [sp, #0x10c] */
    /* str w10, [sp, #0x34] */
    /* stp xzr, xzr, [x21, #0x10] */
    /* stur xzr, [x21, #8] */
    /* ldr x10, [sp, #0x110] */
    /* str x10, [sp, #0x38] */
    /* add x10, sp, #0x19 */
    /* ldur q0, [x10, #0xff] */
    /* stur q0, [sp, #0x40] */
    /* ldrb w10, [sp, #0x128] */
    /* strb w10, [sp, #0x50] */
    /* ldr w10, [sp, #0x12c] */
    /* str w10, [sp, #0x54] */
    /* stp xzr, xzr, [sp, #0x110] */
    /* ldr x10, [sp, #0x130] */
    /* str x10, [sp, #0x58] */
    /* add x10, sp, #0x39 */
    /* ldur q0, [x10, #0xff] */
    /* stur q0, [sp, #0x60] */
    /* ldrb w10, [sp, #0x148] */
    /* strb w10, [sp, #0x70] */
    /* ldr w10, [sp, #0x14c] */
    /* str w10, [sp, #0x74] */
    /* str xzr, [sp, #0x120] */
    /* stp xzr, xzr, [sp, #0x130] */
    /* str xzr, [sp, #0x140] */
    /* ldr x10, [sp, #0x150] */
    /* str x10, [sp, #0x78] */
    /* add x10, sp, #0x59 */
    /* ldur q0, [x10, #0xff] */
    /* stur q0, [sp, #0x80] */
    /* ldrb w10, [sp, #0x168] */
    /* strb w10, [sp, #0x90] */
    /* ldr w10, [sp, #0x16c] */
    /* str w10, [sp, #0x94] */
    /* stp xzr, xzr, [sp, #0x150] */
    /* ldr x10, [sp, #0x170] */
    /* str x10, [sp, #0x98] */
    /* add x10, sp, #0x79 */
    /* ldur q0, [x10, #0xff] */
    /* stur q0, [x9, #0x88] */
    /* ldrb w10, [sp, #0x188] */
    /* strb w10, [sp, #0xb0] */
    /* str xzr, [sp, #0x160] */
    /* stp xzr, xzr, [sp, #0x170] */
    /* str xzr, [sp, #0x180] */
    /* ldur d0, [x8, #0xa4] */
    /* stur d0, [x9, #0x9c] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0xc0] */
    /* strb wzr, [sp, #0xc8] */
    /* strb wzr, [sp, #0xd0] */
    /* ldrb w9, [sp, #0x1a8] */
    /* cmp w9, #1 */
    /* b.ne #0x2f84f90 */
    /* ldr x9, [sp, #0x1a0] */
    /* str x9, [sp, #0xc8] */
    /* add x9, x9, #0x30 */
    /* ldaxr w10, [x9] */
    /* add w10, w10, #1 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0x2f84f78 */
    /* mov w9, #1 */
    /* strb w9, [sp, #0xd0] */
    /* mov w9, #6 */
    /* str w9, [x19] */
    /* ldur q0, [x8, #0xec] */
    /* stur q0, [x19, #4] */
    /* ldur q0, [x8, #0xfc] */
    /* stur q0, [x19, #0x14] */
    /* ldr q0, [x23, #0x20] */
    /* stur q0, [x19, #0x24] */
    /* ldur x8, [x22, #0x30] */
    /* stur x8, [x19, #0x34] */
    /* ldur w8, [x22, #0x38] */
    /* str w8, [x19, #0x3c] */
    /* add x0, x19, #0x40 */
    /* add x1, sp, #0x18 */
    /* call #0x2f85d38; ABI effects unresolved */
    /* add x22, sp, #0x18 */
    /* add x0, x19, #0xf0 */
    /* add x1, x22, #0xb0 */
    /* call #0x2f85d98; ABI effects unresolved */
    /* ldrb w8, [sp, #0xd0] */
    /* cmp w8, #1 */
    /* b.ne #0x2f84ff0 */
    /* add x0, x22, #0xb0 */
    /* call #0x504e0; ABI effects unresolved */
    /* ldrb w8, [sp, #0xc0] */
    /* cmp w8, #1 */
    /* b.ne #0x2f85004 */
    /* add x0, sp, #0x18 */
    /* call #0x8d817c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1a8] */
    /* cmp w8, #1 */
    /* b.ne #0x2f8501c */
    /* add x8, sp, #0xe8 */
    /* add x0, x8, #0xb8 */
    /* call #0x504e0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x198] */
    /* cmp w8, #1 */
    /* b.ne #0x2f85030 */
    /* add x0, x21, #8 */
    /* call #0x8d817c; ABI effects unresolved */
    /* cbz w20, #0x2f84c10 */
    /* ldr x19, [sp, #0x1b8] */
    /* cbz x19, #0x2f8506c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f85040 */
    /* cbnz x9, #0x2f8506c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* add sp, sp, #0x390 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* branch b #0x2f8508c */
    /* mov x19, x0 */
    /* add x0, x21, #8 */
    /* call #0x8d817c; ABI effects unresolved */
    /* branch b #0x2f850a4 */
    /* branch b #0x2f850a0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2f850bc */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0xd8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2f850e0 */
    /* branch b #0x2f850dc */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2f850e0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x1b0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2f850f8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x1c0 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
