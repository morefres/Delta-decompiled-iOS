/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e2e47c start_va=0xe2e47c image_relative=0xe2e47c bytes=656 */
void function_e2e47c__at_e2e47c(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp x28, x27, [sp, #0x160] */
    /* stp x26, x25, [sp, #0x170] */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* stp x5, x2, [sp, #0x18] */
    /* str x1, [sp, #0x10] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* cbz x4, #0xe2e6d0 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x24, x0 */
    /* sub x27, x29, #0xb0 */
    /* add x25, sp, #0x28 */
    /* adrp x8, #0x4c0c000 */
    /* ldr q0, [x8, #0xe90] */
    /* str q0, [sp] */
    /* ldr x28, [x21] */
    /* adrp x8, #0x610a000 */
    /* add x8, x8, #0xbe8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xe2e528 */
    /* ldr w8, [x28, #0x78] */
    /* cmn w8, #1 */
    /* b.eq #0xe2e528 */
    /* ldr x9, [sp, #0x20] */
    /* ldr x9, [x9, #8] */
    /* cbz x9, #0xe2e528 */
    /* ldp w10, w11, [x9, #0x1c] */
    /* add w8, w10, w8 */
    /* and w8, w8, w11 */
    /* ldr x9, [x9, #8] */
    /* lsr w10, w8, #6 */
    /* ldr x9, [x9, w10, uxtw #3] */
    /* lsr x8, x9, x8 */
    /* tbz w8, #0, #0xe2e6c4 */
    /* ldr x19, [x24, #8] */
    /* stur xzr, [x29, #-0xb0] */
    /* sturb wzr, [x29, #-0xa8] */
    /* call #0x46b8ab0; ABI effects unresolved */
    /* ldp q0, q1, [x0, #0x20] */
    /* ldp q3, q2, [x0] */
    /* stur q3, [x27, #0xc] */
    /* stur q1, [x27, #0x3c] */
    /* stur q0, [x27, #0x2c] */
    /* stur q2, [x27, #0x1c] */
    /* ldr x26, [x24, #8] */
    /* ldr x23, [x26, #0x58] */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x60] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* ldr x22, [x0] */
    /* add x8, sp, #0x28 */
    /* add x0, x28, #0x10 */
    /* call #0x46ace54; ABI effects unresolved */
    /* add x8, x27, #0xc */
    /* add x0, sp, #0x28 */
    /* adrp x1, #0x62ac000 */
    /* add x1, x1, #0x9b0 */
    /* call #0x46b8c8c; ABI effects unresolved */
    /* ldur x8, [x28, #0x4c] */
    /* stur x8, [x29, #-0xc0] */
    /* ldr w8, [x28, #0x54] */
    /* stur w8, [x29, #-0xb8] */
    /* ldp s2, s0, [x28, #0x58] */
    /* ldr x8, [x24, #8] */
    /* ldr s1, [x8, #0x20c] */
    /* ldrb w8, [x28, #0x60] */
    /* adrp x9, #0x6198000 */
    /* add x9, x9, #0x120 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0xe2e644 */
    /* ldp q4, q3, [x27] */
    /* stur q3, [x25, #0x28] */
    /* ldp q3, q5, [x27, #0x20] */
    /* stur q3, [x25, #0x38] */
    /* stur q5, [x25, #0x48] */
    /* ldur q3, [x27, #0x3c] */
    /* stur q3, [x25, #0x54] */
    /* stp x26, x23, [sp, #0x28] */
    /* str x22, [sp, #0x38] */
    /* stur q4, [x25, #0x18] */
    /* ldur x9, [x29, #-0xc0] */
    /* stur x9, [x25, #0x64] */
    /* ldur w9, [x29, #-0xb8] */
    /* stur w9, [x25, #0x6c] */
    /* stp s2, s0, [sp, #0x98] */
    /* str s1, [sp, #0xa0] */
    /* strb w8, [sp, #0xa4] */
    /* ldr q0, [sp] */
    /* stur q0, [sp, #0xa8] */
    /* stp xzr, xzr, [x25, #0x90] */
    /* ldr x9, [sp, #0x10] */
    /* ldp x8, x10, [sp, #0x18] */
    /* stp x9, x10, [sp, #0xc8] */
    /* stp x8, xzr, [sp, #0xd8] */
    /* mov w8, #-1 */
    /* str w8, [sp, #0xe8] */
    /* ldp w2, w3, [x28, #0x68] */
    /* ldp w5, w6, [x28, #0x70] */
    /* add x0, sp, #0x28 */
    /* add x1, x19, #0x80 */
    /* add x4, x19, #0xa0 */
    /* call #0xe20320; ABI effects unresolved */
    /* branch b #0xe2e6c4 */
    /* ldp q4, q3, [x27] */
    /* stur q3, [x25, #0x28] */
    /* ldp q3, q5, [x27, #0x20] */
    /* stur q3, [x25, #0x38] */
    /* stur q5, [x25, #0x48] */
    /* ldur q3, [x27, #0x3c] */
    /* stur q3, [x25, #0x54] */
    /* stp x26, x23, [sp, #0x28] */
    /* str x22, [sp, #0x38] */
    /* stur q4, [x25, #0x18] */
    /* ldur x9, [x29, #-0xc0] */
    /* stur x9, [x25, #0x64] */
    /* ldur w9, [x29, #-0xb8] */
    /* stur w9, [x25, #0x6c] */
    /* stp s2, s0, [sp, #0x98] */
    /* str s1, [sp, #0xa0] */
    /* strb w8, [sp, #0xa4] */
    /* ldr q0, [sp] */
    /* stur q0, [sp, #0xa8] */
    /* stp xzr, xzr, [x25, #0x90] */
    /* ldr x9, [sp, #0x10] */
    /* ldp x8, x10, [sp, #0x18] */
    /* stp x9, x10, [sp, #0xc8] */
    /* stp x8, xzr, [sp, #0xd8] */
    /* mov w8, #-1 */
    /* str w8, [sp, #0xe8] */
    /* ldp w2, w3, [x28, #0x68] */
    /* ldp w5, w6, [x28, #0x70] */
    /* add x0, sp, #0x28 */
    /* add x1, x19, #0x80 */
    /* add x4, x19, #0xa0 */
    /* call #0xe1f4c8; ABI effects unresolved */
    /* add x21, x21, #0x28 */
    /* subs x20, x20, #1 */
    /* b.ne #0xe2e4d8 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xe2e708 */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp x26, x25, [sp, #0x170] */
    /* ldp x28, x27, [sp, #0x160] */
    /* add sp, sp, #0x1c0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
