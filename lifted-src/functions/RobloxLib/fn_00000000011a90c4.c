/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11a90c4 start_va=0x11a90c4 image_relative=0x11a90c4 bytes=1388 */
void function_11a90c4__at_11a90c4(void) {
    /* cmp x0, x1 */
    /* b.eq #0x11a9350 */
    /* sub sp, sp, #0xb0 */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x9, x0, #0x60 */
    /* cmp x9, x1 */
    /* b.eq #0x11a9338 */
    /* mov x22, #0 */
    /* mov x23, sp */
    /* mov x8, x20 */
    /* mov x24, x9 */
    /* ldrh w9, [x8, #0xa4] */
    /* ldrh w10, [x8, #0x44] */
    /* cmp w9, w10 */
    /* b.ls #0x11a9324 */
    /* ldr q0, [x24] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x24] */
    /* ldr q0, [x8, #0x70] */
    /* stur q0, [x23, #0x10] */
    /* ldr x9, [x8, #0x80] */
    /* stur x9, [x23, #0x20] */
    /* stp xzr, xzr, [x8, #0x70] */
    /* ldur q0, [x8, #0x88] */
    /* stp xzr, xzr, [x8, #0x80] */
    /* stur q0, [x23, #0x28] */
    /* ldr x9, [x8, #0x98] */
    /* stur x9, [x23, #0x38] */
    /* stp xzr, xzr, [x8, #0x90] */
    /* ldr w9, [x8, #0xa0] */
    /* stur w9, [x23, #0x40] */
    /* ldrh w9, [x8, #0xa4] */
    /* sturh w9, [x23, #0x44] */
    /* ldur q0, [x8, #0xa8] */
    /* ldr w8, [x8, #0xb8] */
    /* stur w8, [x23, #0x58] */
    /* mov x26, x22 */
    /* stur q0, [x23, #0x48] */
    /* add x21, x20, x26 */
    /* add x0, x21, #0x60 */
    /* mov x1, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldrsb w8, [x21, #0x87] */
    /* tbz w8, #0x1f, #0x11a9198 */
    /* ldur x0, [x21, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x21, #0x10] */
    /* stur q0, [x21, #0x70] */
    /* ldur x8, [x21, #0x20] */
    /* stur x8, [x21, #0x80] */
    /* strb wzr, [x21, #0x27] */
    /* sturb wzr, [x21, #0x10] */
    /* ldrsb w8, [x21, #0x9f] */
    /* tbz w8, #0x1f, #0x11a91c0 */
    /* ldur x0, [x21, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x25, x20, x26 */
    /* ldur q0, [x25, #0x28] */
    /* ldr x8, [x25, #0x38] */
    /* stur x8, [x21, #0x98] */
    /* stur q0, [x21, #0x88] */
    /* strb wzr, [x25, #0x3f] */
    /* strb wzr, [x25, #0x28] */
    /* ldr w8, [x25, #0x40] */
    /* str w8, [x25, #0xa0] */
    /* ldrh w8, [x25, #0x44] */
    /* strh w8, [x25, #0xa4] */
    /* ldur q0, [x25, #0x48] */
    /* stur q0, [x25, #0xa8] */
    /* ldr w8, [x25, #0x58] */
    /* str w8, [x25, #0xb8] */
    /* cbz x26, #0x11a9220 */
    /* ldrh w8, [sp, #0x44] */
    /* ldurh w9, [x25, #-0x1c] */
    /* sub x26, x26, #0x60 */
    /* cmp w8, w9 */
    /* b.hi #0x11a9178 */
    /* add x8, x20, x26 */
    /* add x21, x8, #0x60 */
    /* branch b #0x11a9224 */
    /* mov x21, x20 */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldrsb w8, [x21, #0x27] */
    /* tbz w8, #0x1f, #0x11a9240 */
    /* ldur x0, [x25, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x23, #0x10] */
    /* ldur x8, [x23, #0x20] */
    /* stur x8, [x25, #0x20] */
    /* stur q0, [x25, #0x10] */
    /* strb wzr, [sp, #0x27] */
    /* strb wzr, [sp, #0x10] */
    /* ldrsb w8, [x21, #0x3f] */
    /* tbnz w8, #0x1f, #0x11a929c */
    /* ldur q0, [x23, #0x28] */
    /* ldur x8, [x23, #0x38] */
    /* stur x8, [x25, #0x38] */
    /* stur q0, [x25, #0x28] */
    /* strb wzr, [sp, #0x3f] */
    /* strb wzr, [sp, #0x28] */
    /* ldur w8, [x23, #0x40] */
    /* ldurh w9, [x23, #0x44] */
    /* sturh w9, [x25, #0x44] */
    /* stur w8, [x25, #0x40] */
    /* ldur q0, [x23, #0x48] */
    /* ldur w8, [x23, #0x58] */
    /* stur w8, [x25, #0x58] */
    /* stur q0, [x25, #0x48] */
    /* branch b #0x11a92ec */
    /* ldur x0, [x25, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* ldur q0, [x23, #0x28] */
    /* ldur x9, [x23, #0x38] */
    /* stur x9, [x25, #0x38] */
    /* stur q0, [x25, #0x28] */
    /* strb wzr, [sp, #0x3f] */
    /* strb wzr, [sp, #0x28] */
    /* ldur w9, [x23, #0x40] */
    /* ldurh w10, [x23, #0x44] */
    /* sturh w10, [x25, #0x44] */
    /* stur w9, [x25, #0x40] */
    /* ldur q0, [x23, #0x48] */
    /* ldur w9, [x23, #0x58] */
    /* stur w9, [x25, #0x58] */
    /* stur q0, [x25, #0x48] */
    /* tbz w8, #0x1f, #0x11a92ec */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x11a9324 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11a92f8 */
    /* cbnz x9, #0x11a9324 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x9, x24, #0x60 */
    /* add x22, x22, #0x60 */
    /* mov x8, x24 */
    /* cmp x9, x19 */
    /* b.ne #0x11a9108 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* cbz x3, #0x11a95a4 */
    /* mov x19, x4 */
    /* mov x23, x3 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* cmp x3, #2 */
    /* b.eq #0x11a93f0 */
    /* cmp x23, #1 */
    /* b.ne #0x11a94b8 */
    /* ldr q0, [x20] */
    /* str q0, [x19] */
    /* stp xzr, xzr, [x20] */
    /* ldr q0, [x20, #0x10] */
    /* ldr x8, [x20, #0x20] */
    /* str x8, [x19, #0x20] */
    /* str q0, [x19, #0x10] */
    /* stp xzr, xzr, [x20, #0x18] */
    /* str xzr, [x20, #0x10] */
    /* ldur q0, [x20, #0x28] */
    /* ldr x8, [x20, #0x38] */
    /* str x8, [x19, #0x38] */
    /* stur q0, [x19, #0x28] */
    /* stp xzr, xzr, [x20, #0x30] */
    /* str xzr, [x20, #0x28] */
    /* ldr w8, [x20, #0x40] */
    /* ldrh w9, [x20, #0x44] */
    /* strh w9, [x19, #0x44] */
    /* str w8, [x19, #0x40] */
    /* ldur q0, [x20, #0x48] */
    /* ldr w8, [x20, #0x58] */
    /* str w8, [x19, #0x58] */
    /* stur q0, [x19, #0x48] */
    /* branch b #0x11a95a4 */
    /* sub x8, x21, #0x60 */
    /* ldurh w9, [x21, #-0x1c] */
    /* ldrh w10, [x20, #0x44] */
    /* cmp w9, w10 */
    /* b.ls #0x11a94ec */
    /* ldur q0, [x21, #-0x60] */
    /* str q0, [x19] */
    /* stp xzr, xzr, [x8] */
    /* ldur q0, [x21, #-0x50] */
    /* ldur x8, [x21, #-0x40] */
    /* stur x8, [x19, #0x20] */
    /* stur q0, [x19, #0x10] */
    /* stp xzr, xzr, [x21, #-0x48] */
    /* stur xzr, [x21, #-0x50] */
    /* ldur q0, [x21, #-0x38] */
    /* ldur x8, [x21, #-0x28] */
    /* stur x8, [x19, #0x38] */
    /* stur q0, [x19, #0x28] */
    /* stp xzr, xzr, [x21, #-0x30] */
    /* stur xzr, [x21, #-0x38] */
    /* ldur w8, [x21, #-0x20] */
    /* ldurh w9, [x21, #-0x1c] */
    /* sturh w9, [x19, #0x44] */
    /* stur w8, [x19, #0x40] */
    /* ldur q0, [x21, #-0x18] */
    /* ldur w8, [x21, #-8] */
    /* stur w8, [x19, #0x58] */
    /* stur q0, [x19, #0x48] */
    /* ldr q0, [x20] */
    /* str q0, [x19, #0x60] */
    /* stp xzr, xzr, [x20] */
    /* ldr q0, [x20, #0x10] */
    /* ldr x8, [x20, #0x20] */
    /* stur x8, [x19, #0x80] */
    /* stur q0, [x19, #0x70] */
    /* stp xzr, xzr, [x20, #0x18] */
    /* str xzr, [x20, #0x10] */
    /* ldur q0, [x20, #0x28] */
    /* ldr x8, [x20, #0x38] */
    /* stur x8, [x19, #0x98] */
    /* stur q0, [x19, #0x88] */
    /* stp xzr, xzr, [x20, #0x30] */
    /* str xzr, [x20, #0x28] */
    /* ldr w8, [x20, #0x40] */
    /* ldrh w9, [x20, #0x44] */
    /* strh w9, [x19, #0xa4] */
    /* str w8, [x19, #0xa0] */
    /* ldur q0, [x20, #0x48] */
    /* ldr w8, [x20, #0x58] */
    /* branch b #0x11a959c */
    /* mov x22, x2 */
    /* cmp x23, #8 */
    /* b.gt #0x11a95bc */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* mov x3, x22 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0x11a9b8c */
    /* ldr q0, [x20] */
    /* str q0, [x19] */
    /* stp xzr, xzr, [x20] */
    /* ldr q0, [x20, #0x10] */
    /* ldr x9, [x20, #0x20] */
    /* stur x9, [x19, #0x20] */
    /* stur q0, [x19, #0x10] */
    /* stp xzr, xzr, [x20, #0x18] */
    /* str xzr, [x20, #0x10] */
    /* ldur q0, [x20, #0x28] */
    /* ldr x9, [x20, #0x38] */
    /* stur x9, [x19, #0x38] */
    /* stur q0, [x19, #0x28] */
    /* stp xzr, xzr, [x20, #0x30] */
    /* str xzr, [x20, #0x28] */
    /* ldr w9, [x20, #0x40] */
    /* ldrh w10, [x20, #0x44] */
    /* sturh w10, [x19, #0x44] */
    /* stur w9, [x19, #0x40] */
    /* ldur q0, [x20, #0x48] */
    /* ldr w9, [x20, #0x58] */
    /* stur w9, [x19, #0x58] */
    /* stur q0, [x19, #0x48] */
    /* ldur q0, [x21, #-0x60] */
    /* str q0, [x19, #0x60] */
    /* stp xzr, xzr, [x8] */
    /* ldur q0, [x21, #-0x50] */
    /* ldur x8, [x21, #-0x40] */
    /* stur x8, [x19, #0x80] */
    /* stur q0, [x19, #0x70] */
    /* stp xzr, xzr, [x21, #-0x48] */
    /* stur xzr, [x21, #-0x50] */
    /* ldur q0, [x21, #-0x38] */
    /* ldur x8, [x21, #-0x28] */
    /* stur x8, [x19, #0x98] */
    /* stur q0, [x19, #0x88] */
    /* stp xzr, xzr, [x21, #-0x30] */
    /* stur xzr, [x21, #-0x38] */
    /* ldur w8, [x21, #-0x20] */
    /* ldurh w9, [x21, #-0x1c] */
    /* strh w9, [x19, #0xa4] */
    /* str w8, [x19, #0xa0] */
    /* ldur q0, [x21, #-0x18] */
    /* ldur w8, [x21, #-8] */
    /* str w8, [x19, #0xb8] */
    /* stur q0, [x19, #0xa8] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* lsr x3, x23, #1 */
    /* lsl x8, x3, #1 */
    /* add x25, x8, x23, lsr #1 */
    /* add x24, x20, x25, lsl #5 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, x22 */
    /* mov x4, x19 */
    /* mov x5, x3 */
    /* call #0x11a8ee4; ABI effects unresolved */
    /* sub x3, x23, x23, lsr #1 */
    /* add x4, x19, x25, lsl #5 */
    /* mov x0, x24 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov x5, x3 */
    /* call #0x11a8ee4; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, x24 */
    /* mov x3, x21 */
    /* mov x4, x19 */
    /* mov x5, x22 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0x11a9e50 */
}
