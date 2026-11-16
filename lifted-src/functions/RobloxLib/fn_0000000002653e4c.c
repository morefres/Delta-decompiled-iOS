/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2653e4c start_va=0x2653e4c image_relative=0x2653e4c bytes=736 */
void function_2653e4c__at_2653e4c(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x2653440; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w9, [x19] */
    /* cbz w9, #0x26540ac */
    /* ldr x8, [x19, #8] */
    /* ldr w10, [x19, #0x1c] */
    /* mov w11, #1 */
    /* lsl x10, x11, x10 */
    /* add x8, x8, x10, lsl #2 */
    /* ldr w10, [x8, #4] */
    /* cmp w9, w10 */
    /* b.ne #0x2653f9c */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* add x24, x21, #0x100 */
    /* ldr x8, [x19, #0x10] */
    /* add x8, x8, x22 */
    /* ldr x9, [x8] */
    /* stur x9, [x24, #-0x100] */
    /* ldur q0, [x8, #0x88] */
    /* ldur q1, [x8, #0x98] */
    /* ldur q2, [x8, #0xa8] */
    /* ldur q3, [x8, #0xb8] */
    /* stur q3, [x24, #-0x48] */
    /* stur q2, [x24, #-0x58] */
    /* stur q1, [x24, #-0x68] */
    /* stur q0, [x24, #-0x78] */
    /* ldur q0, [x8, #0x48] */
    /* ldur q1, [x8, #0x58] */
    /* ldur q2, [x8, #0x68] */
    /* ldur q3, [x8, #0x78] */
    /* stur q3, [x24, #-0x88] */
    /* stur q2, [x24, #-0x98] */
    /* stur q1, [x24, #-0xa8] */
    /* stur q0, [x24, #-0xb8] */
    /* ldur q0, [x8, #8] */
    /* ldur q1, [x8, #0x18] */
    /* ldur q2, [x8, #0x28] */
    /* ldur q3, [x8, #0x38] */
    /* stur q3, [x24, #-0xc8] */
    /* stur q2, [x24, #-0xd8] */
    /* stur q1, [x24, #-0xe8] */
    /* stur q0, [x24, #-0xf8] */
    /* ldur q0, [x8, #0xc8] */
    /* ldur q1, [x8, #0xd8] */
    /* ldur q2, [x8, #0xe8] */
    /* ldr x9, [x8, #0xf8] */
    /* stur x9, [x24, #-8] */
    /* stur q2, [x24, #-0x18] */
    /* stur q1, [x24, #-0x28] */
    /* stur q0, [x24, #-0x38] */
    /* ldr q0, [x8, #0x100] */
    /* ldr x9, [x8, #0x110] */
    /* str x9, [x24, #0x10] */
    /* str q0, [x24] */
    /* stp xzr, xzr, [x8, #0x108] */
    /* str xzr, [x8, #0x100] */
    /* add x9, x8, #0x118 */
    /* ldp q0, q1, [x9] */
    /* ldr x8, [x8, #0x138] */
    /* str x8, [x24, #0x38] */
    /* stur q1, [x24, #0x28] */
    /* stur q0, [x24, #0x18] */
    /* ldr x8, [x19, #0x10] */
    /* add x8, x8, x22 */
    /* ldrsb w9, [x8, #0x117] */
    /* tbz w9, #0x1f, #0x2653f80 */
    /* ldr x0, [x8, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldr w8, [x19] */
    /* add x24, x24, #0x140 */
    /* add x22, x22, #0x140 */
    /* cmp x23, x8 */
    /* b.lo #0x2653ea8 */
    /* branch b #0x26540ac */
    /* ldr w9, [x19, #4] */
    /* cbz w9, #0x26540ac */
    /* mov x22, #0 */
    /* ldr w9, [x8, #0x10] */
    /* add x8, x8, x9, lsl #3 */
    /* add x23, x8, #0x18 */
    /* add x24, x21, #0x100 */
    /* mov w25, #0x118 */
    /* lsr x8, x22, #3 */
    /* and x8, x8, #0x1ffffffffffffff8 */
    /* ldr x8, [x23, x8] */
    /* lsr x8, x8, x22 */
    /* tbnz w8, #0, #0x2654094 */
    /* ldr x8, [x19, #0x10] */
    /* add x8, x8, x25 */
    /* sub x9, x8, #0x118 */
    /* ldr x9, [x9] */
    /* stur x9, [x24, #-0x100] */
    /* sub x9, x8, #0x110 */
    /* ldp q0, q1, [x8, #-0x90] */
    /* ldp q2, q3, [x8, #-0x70] */
    /* stur q3, [x24, #-0x48] */
    /* stur q2, [x24, #-0x58] */
    /* stur q1, [x24, #-0x68] */
    /* stur q0, [x24, #-0x78] */
    /* ldp q0, q1, [x8, #-0xd0] */
    /* ldp q2, q3, [x8, #-0xb0] */
    /* stur q3, [x24, #-0x88] */
    /* stur q2, [x24, #-0x98] */
    /* stur q1, [x24, #-0xa8] */
    /* stur q0, [x24, #-0xb8] */
    /* ldr q0, [x9] */
    /* ldp q1, q2, [x8, #-0x100] */
    /* ldur q3, [x8, #-0xe0] */
    /* stur q3, [x24, #-0xc8] */
    /* stur q2, [x24, #-0xd8] */
    /* stur q1, [x24, #-0xe8] */
    /* stur q0, [x24, #-0xf8] */
    /* ldp q0, q1, [x8, #-0x50] */
    /* ldur q2, [x8, #-0x30] */
    /* ldur x9, [x8, #-0x20] */
    /* stur x9, [x24, #-8] */
    /* stur q2, [x24, #-0x18] */
    /* stur q1, [x24, #-0x28] */
    /* stur q0, [x24, #-0x38] */
    /* ldur q0, [x8, #-0x18] */
    /* ldur x9, [x8, #-8] */
    /* str x9, [x24, #0x10] */
    /* str q0, [x24] */
    /* stp xzr, xzr, [x8, #-0x10] */
    /* stur xzr, [x8, #-0x18] */
    /* ldp q0, q1, [x8] */
    /* ldr x8, [x8, #0x20] */
    /* str x8, [x24, #0x38] */
    /* stur q1, [x24, #0x28] */
    /* stur q0, [x24, #0x18] */
    /* ldr x8, [x19, #0x10] */
    /* add x8, x8, x25 */
    /* ldursb w9, [x8, #-1] */
    /* tbz w9, #0x1f, #0x2654094 */
    /* ldur x0, [x8, #-0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldr w8, [x19, #4] */
    /* add x25, x25, #0x140 */
    /* add x24, x24, #0x140 */
    /* cmp x22, x8 */
    /* b.lo #0x2653fbc */
    /* ldr x1, [x19, #0x10] */
    /* ldr w8, [x19, #4] */
    /* add x8, x8, x8, lsl #2 */
    /* lsl x2, x8, #6 */
    /* mov x0, x19 */
    /* mov w3, #8 */
    /* call #0x58f60; ABI effects unresolved */
    /* ldr w2, [x19, #4] */
    /* str w20, [x19, #4] */
    /* str x21, [x19, #0x10] */
    /* cbz w20, #0x2654100 */
    /* mov x0, x19 */
    /* mov x1, x2 */
    /* call #0x26534e0; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0x2653cb8 */
    /* ldr x1, [x19, #8] */
    /* mov x0, x19 */
    /* call #0x1d9abec; ABI effects unresolved */
    /* str xzr, [x19, #8] */
    /* str wzr, [x19, #0x1c] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
