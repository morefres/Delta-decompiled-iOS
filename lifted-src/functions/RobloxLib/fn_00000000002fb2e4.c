/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2fb2e4 start_va=0x2fb2e4 image_relative=0x2fb2e4 bytes=1256 */
void function_2fb2e4__at_2fb2e4(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x1d0 */
    /* ldar x23, [x0] */
    /* cmp x23, x1 */
    /* cset w8, ne */
    /* cbz x23, #0x2fb790 */
    /* adrp x9, #0x60ec000 */
    /* add x9, x9, #0x8b8 */
    /* ldrb w9, [x9] */
    /* and w8, w8, w9 */
    /* tbnz w8, #0, #0x2fb790 */
    /* mov x20, x4 */
    /* mov x21, x2 */
    /* mov x19, x0 */
    /* ldrb w8, [x2] */
    /* tbnz w8, #0, #0x2fb33c */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* branch b #0x2fb348 */
    /* ldr q0, [x3] */
    /* stur q0, [x29, #-0x50] */
    /* stp xzr, xzr, [x3] */
    /* add x0, x19, #0x10 */
    /* sub x1, x29, #0x50 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur x22, [x29, #-0x48] */
    /* cbz x22, #0x2fb38c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fb360 */
    /* cbnz x9, #0x2fb38c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [x21] */
    /* tbnz w8, #1, #0x2fb39c */
    /* sub x20, x29, #0x50 */
    /* branch b #0x2fb3a4 */
    /* ldr q0, [x20] */
    /* stur q0, [x29, #-0x50] */
    /* mov x22, sp */
    /* stp xzr, xzr, [x20] */
    /* add x0, x19, #0x20 */
    /* sub x1, x29, #0x50 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur x20, [x29, #-0x48] */
    /* cbz x20, #0x2fb3f0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fb3c4 */
    /* cbnz x9, #0x2fb3f0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, x19, #0x1a8 */
    /* ldr q0, [x8] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x19, #0x1a8] */
    /* ldr x8, [x19, #8] */
    /* str x8, [sp, #0x10] */
    /* mov x21, sp */
    /* ldp q0, q1, [x19, #0x10] */
    /* stur q0, [sp, #0x18] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* stur q1, [sp, #0x28] */
    /* stp xzr, xzr, [x19, #0x20] */
    /* ldr q0, [x19, #0x30] */
    /* stur q0, [sp, #0x38] */
    /* ldr x8, [x19, #0x40] */
    /* str x8, [sp, #0x48] */
    /* stp xzr, xzr, [x19, #0x30] */
    /* ldur q0, [x19, #0x48] */
    /* str q0, [sp, #0x50] */
    /* ldr x8, [x19, #0x58] */
    /* str x8, [sp, #0x60] */
    /* stp xzr, xzr, [x19, #0x40] */
    /* stp xzr, xzr, [x19, #0x50] */
    /* ldp q0, q1, [x19, #0x60] */
    /* stur q0, [sp, #0x68] */
    /* ldp q0, q2, [x19, #0xa0] */
    /* stur q0, [x22, #0xa8] */
    /* ldp q0, q3, [x19, #0x80] */
    /* stur q3, [x22, #0x98] */
    /* stur q0, [x22, #0x88] */
    /* stur q1, [sp, #0x78] */
    /* ldp q0, q1, [x19, #0xc0] */
    /* ldur q3, [x19, #0xdc] */
    /* stur q3, [x22, #0xe4] */
    /* stur q1, [x22, #0xd8] */
    /* stur q0, [x22, #0xc8] */
    /* stur q2, [x22, #0xb8] */
    /* strb wzr, [sp, #0xf8] */
    /* strb wzr, [sp, #0x178] */
    /* ldrb w8, [x19, #0x170] */
    /* cmp w8, #1 */
    /* b.ne #0x2fb4d0 */
    /* add x0, x21, #0xf8 */
    /* add x1, x19, #0xf0 */
    /* call #0x2c9004; ABI effects unresolved */
    /* add x8, x19, #0x118 */
    /* ldp q0, q1, [x8, #0x20] */
    /* stp q0, q1, [sp, #0x140] */
    /* ldr q0, [x8, #0x40] */
    /* str q0, [sp, #0x160] */
    /* ldr x9, [x19, #0x168] */
    /* str x9, [sp, #0x170] */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp, #0x120] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x178] */
    /* add x22, x21, #0x180 */
    /* add x8, x19, #0x178 */
    /* ldur x8, [x8, #5] */
    /* stur x8, [x22, #5] */
    /* ldr x8, [x19, #0x178] */
    /* str x8, [sp, #0x180] */
    /* strb wzr, [sp, #0x190] */
    /* strb wzr, [sp, #0x1a8] */
    /* ldrb w8, [x19, #0x1a0] */
    /* cmp w8, #1 */
    /* b.ne #0x2fb520 */
    /* add x8, x19, #0x188 */
    /* ldr x9, [x19, #0x198] */
    /* str x9, [x21, #0x1a0] */
    /* ldr q0, [x8] */
    /* str q0, [x21, #0x190] */
    /* stp xzr, xzr, [x19, #0x190] */
    /* str xzr, [x19, #0x188] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x1a8] */
    /* stur xzr, [x29, #-0x38] */
    /* mov w0, #0x1b0 */
    /* mov w1, #8 */
    /* call #0x47e9970; ABI effects unresolved */
    /* mov x20, x0 */
    /* stur x0, [x29, #-0x50] */
    /* adrp x8, #0x4bcf000 */
    /* ldr q0, [x8, #0x3e0] */
    /* stur q0, [x29, #-0x48] */
    /* ldr q0, [sp] */
    /* str q0, [x0] */
    /* stp xzr, xzr, [sp] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x0, #0x10] */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [x0, #0x18] */
    /* stp xzr, xzr, [x21, #0x18] */
    /* ldur q0, [sp, #0x28] */
    /* stur q0, [x0, #0x28] */
    /* stp xzr, xzr, [x21, #0x28] */
    /* stp xzr, xzr, [x0, #0x38] */
    /* stp xzr, xzr, [x0, #0x48] */
    /* ldur q0, [sp, #0x38] */
    /* stur q0, [x0, #0x38] */
    /* ldr x8, [sp, #0x48] */
    /* str x8, [x0, #0x48] */
    /* stp xzr, xzr, [x21, #0x38] */
    /* stp xzr, xzr, [x0, #0x58] */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [x0, #0x50] */
    /* ldr x8, [sp, #0x60] */
    /* str x8, [x0, #0x60] */
    /* stp xzr, xzr, [x21, #0x48] */
    /* stp xzr, xzr, [x21, #0x58] */
    /* ldur q0, [x21, #0x68] */
    /* stur q0, [x0, #0x68] */
    /* ldur q0, [x21, #0x78] */
    /* ldur q1, [x21, #0x88] */
    /* ldur q2, [x21, #0x98] */
    /* ldur q3, [x21, #0xa8] */
    /* stur q3, [x0, #0xa8] */
    /* stur q2, [x0, #0x98] */
    /* stur q1, [x0, #0x88] */
    /* stur q0, [x0, #0x78] */
    /* ldur q0, [x21, #0xb8] */
    /* ldur q1, [x21, #0xc8] */
    /* ldur q2, [x21, #0xd8] */
    /* ldur q3, [x21, #0xe4] */
    /* stur q3, [x0, #0xe4] */
    /* stur q2, [x0, #0xd8] */
    /* stur q1, [x0, #0xc8] */
    /* stur q0, [x0, #0xb8] */
    /* strb wzr, [x0, #0xf8]! */
    /* strb wzr, [x0, #0x80] */
    /* ldrb w8, [sp, #0x178] */
    /* cmp w8, #1 */
    /* b.ne #0x2fb634 */
    /* add x1, x21, #0xf8 */
    /* call #0x2c9004; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x120] */
    /* stp q0, q1, [x20, #0x120] */
    /* ldp q0, q1, [sp, #0x140] */
    /* ldr q2, [sp, #0x160] */
    /* ldr x8, [sp, #0x170] */
    /* str x8, [x20, #0x170] */
    /* stp q1, q2, [x20, #0x150] */
    /* str q0, [x20, #0x140] */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x178] */
    /* add x8, x20, #0x180 */
    /* ldr x9, [x22] */
    /* ldur x10, [x22, #5] */
    /* stur x10, [x8, #5] */
    /* str x9, [x20, #0x180] */
    /* strb wzr, [x20, #0x190] */
    /* strb wzr, [x20, #0x1a8] */
    /* ldrb w8, [sp, #0x1a8] */
    /* cmp w8, #1 */
    /* b.ne #0x2fb67c */
    /* ldr q0, [x21, #0x190] */
    /* ldr x8, [x21, #0x1a0] */
    /* str x8, [x20, #0x1a0] */
    /* str q0, [x20, #0x190] */
    /* stp xzr, xzr, [x21, #0x198] */
    /* str xzr, [x21, #0x190] */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x1a8] */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0xb28 */
    /* orr x8, x8, #4 */
    /* stur x8, [x29, #-0x38] */
    /* adrp x0, #0x5221000 */
    /* add x0, x0, #0x342 */
    /* sub x1, x29, #0x50 */
    /* mov x2, #0 */
    /* call #0x479ec34; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x2097c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1a8] */
    /* cmp w8, #1 */
    /* b.ne #0x2fb6c4 */
    /* ldrsb w8, [sp, #0x1a7] */
    /* tbz w8, #0x1f, #0x2fb6c4 */
    /* ldr x0, [sp, #0x190] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x178] */
    /* cmp w8, #1 */
    /* b.ne #0x2fb6d8 */
    /* add x0, x21, #0xf8 */
    /* call #0x18c510; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x2fb6e8 */
    /* str x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x2fb6f8 */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x30] */
    /* cbz x20, #0x2fb730 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fb704 */
    /* cbnz x9, #0x2fb730 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x20] */
    /* cbz x20, #0x2fb768 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fb73c */
    /* cbnz x9, #0x2fb768 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2fb774 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldaxr x8, [x19] */
    /* cmp x8, x23 */
    /* b.ne #0x2fb78c */
    /* stlxr w8, xzr, [x19] */
    /* cbnz w8, #0x2fb774 */
    /* branch b #0x2fb790 */
    /* clrex  */
    /* add sp, sp, #0x1d0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x2097c; ABI effects unresolved */
    /* branch b #0x2fb7bc */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2fb7cc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
