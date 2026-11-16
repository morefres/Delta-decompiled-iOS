/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14c1370 start_va=0x14c1370 image_relative=0x14c1370 bytes=492 */
void function_14c1370__at_14c1370(void) {
    /* sub sp, sp, #0x1e0 */
    /* stp d9, d8, [sp, #0x180] */
    /* stp x26, x25, [sp, #0x190] */
    /* stp x24, x23, [sp, #0x1a0] */
    /* stp x22, x21, [sp, #0x1b0] */
    /* stp x20, x19, [sp, #0x1c0] */
    /* stp x29, x30, [sp, #0x1d0] */
    /* add x29, sp, #0x1d0 */
    /* mov x19, x8 */
    /* ldrb w8, [x0, #0x80] */
    /* cmp w8, #1 */
    /* b.ne #0x14c13b8 */
    /* fmov d8, d0 */
    /* mov x20, x0 */
    /* ldr d0, [x0, #0x88] */
    /* fsub d0, d8, d0 */
    /* fcmp d0, d1 */
    /* b.pl #0x14c13c4 */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x80] */
    /* branch b #0x14c153c */
    /* add x23, sp, #0x80 */
    /* ldp q0, q1, [x20] */
    /* stp q0, q1, [x29, #-0xd0] */
    /* ldr x8, [x20, #0x20] */
    /* sub x21, x29, #0xd0 */
    /* ldur q0, [x20, #0x28] */
    /* stur q0, [x23, #0xa8] */
    /* ldp x9, x22, [x20, #0x38] */
    /* stur x8, [x29, #-0xb0] */
    /* stp x9, x22, [x29, #-0x98] */
    /* stp xzr, xzr, [x20, #0x28] */
    /* str xzr, [x20, #0x38] */
    /* ldur q0, [x20, #0x48] */
    /* stur q0, [x23, #0xc8] */
    /* ldur q0, [x20, #0x58] */
    /* stur q0, [x23, #0xd8] */
    /* ldur q0, [x20, #0x64] */
    /* stur q0, [x23, #0xe4] */
    /* ldr w24, [x20, #0x78] */
    /* stur w24, [x29, #-0x58] */
    /* add x0, x20, #0x28 */
    /* call #0x156ac8; ABI effects unresolved */
    /* strb wzr, [x20, #0x80] */
    /* ldp q0, q1, [x29, #-0xd0] */
    /* stp q0, q1, [sp] */
    /* ldur x8, [x29, #-0xb0] */
    /* ldur x9, [x29, #-0x98] */
    /* str x8, [sp, #0x20] */
    /* mov x25, sp */
    /* ldur q0, [x23, #0xa8] */
    /* stur q0, [sp, #0x28] */
    /* stp x9, x22, [sp, #0x38] */
    /* stp xzr, xzr, [x29, #-0xa8] */
    /* stur xzr, [x29, #-0x98] */
    /* ldur q0, [x23, #0xc8] */
    /* ldur q1, [x23, #0xd8] */
    /* ldur q2, [x23, #0xe4] */
    /* stur q2, [sp, #0x64] */
    /* stur q1, [sp, #0x58] */
    /* stur q0, [sp, #0x48] */
    /* str w24, [sp, #0x78] */
    /* mov w8, #0x101 */
    /* strh w8, [sp, #0x6c] */
    /* fmov d0, #-1.00000000 */
    /* ldrb w8, [x20, #0x90] */
    /* cmp w8, #1 */
    /* b.ne #0x14c1488 */
    /* ldr d0, [x20, #0x88] */
    /* fsub d0, d8, d0 */
    /* str d0, [sp, #0x50] */
    /* str d8, [x20, #0x88] */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x90] */
    /* ldp q0, q2, [x29, #-0xd0] */
    /* ldp q1, q3, [x29, #-0xd0] */
    /* stp q0, q2, [sp, #0x80] */
    /* add x9, sp, #0x80 */
    /* ldur q0, [x25, #0x28] */
    /* stur q0, [x23, #0x28] */
    /* ldur x10, [x25, #0x38] */
    /* ldur q0, [x25, #0x64] */
    /* stur q0, [x23, #0x64] */
    /* ldur q0, [x25, #0x58] */
    /* stur q0, [x23, #0x58] */
    /* ldur q0, [x25, #0x48] */
    /* stur q0, [x23, #0x48] */
    /* ldur q0, [x23, #0x28] */
    /* stp xzr, x10, [sp, #0xb0] */
    /* stp xzr, xzr, [x25, #0x28] */
    /* stur xzr, [x25, #0x38] */
    /* str w24, [sp, #0xf8] */
    /* stp q1, q3, [x19] */
    /* ldur x10, [x29, #-0xb0] */
    /* ldur x11, [x29, #-0xb0] */
    /* str x11, [x19, #0x20] */
    /* stur q0, [x19, #0x28] */
    /* ldr x11, [sp, #0xb8] */
    /* stp x11, x22, [x19, #0x38] */
    /* stp x10, xzr, [sp, #0xa0] */
    /* stp xzr, x22, [sp, #0xb8] */
    /* ldur q0, [x25, #0x48] */
    /* ldur q1, [x25, #0x58] */
    /* ldur q2, [x25, #0x64] */
    /* stur q2, [x19, #0x64] */
    /* stur q1, [x19, #0x58] */
    /* stur q0, [x19, #0x48] */
    /* str w24, [x19, #0x78] */
    /* strb w8, [x19, #0x80] */
    /* add x0, x9, #0x28 */
    /* call #0x156ac8; ABI effects unresolved */
    /* add x0, x25, #0x28 */
    /* call #0x156ac8; ABI effects unresolved */
    /* add x0, x21, #0x28 */
    /* call #0x156ac8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1d0] */
    /* ldp x20, x19, [sp, #0x1c0] */
    /* ldp x22, x21, [sp, #0x1b0] */
    /* ldp x24, x23, [sp, #0x1a0] */
    /* ldp x26, x25, [sp, #0x190] */
    /* ldp d9, d8, [sp, #0x180] */
    /* add sp, sp, #0x1e0 */
    return;
}
