/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_104c160 start_va=0x104c160 image_relative=0x104c160 bytes=1340 */
void function_104c160__at_104c160(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* cbz x2, #0x104c4c8 */
    /* mov x21, x3 */
    /* mov x23, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* cmp x2, #2 */
    /* b.eq #0x104c1e0 */
    /* cmp x23, #1 */
    /* b.ne #0x104c264 */
    /* ldr w8, [x19] */
    /* str w8, [x21] */
    /* ldur q0, [x19, #8] */
    /* ldr x8, [x19, #0x18] */
    /* str x8, [x21, #0x18] */
    /* stur q0, [x21, #8] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* str xzr, [x19, #8] */
    /* ldr q0, [x19, #0x20] */
    /* str q0, [x21, #0x20] */
    /* stp xzr, xzr, [x19, #0x20] */
    /* ldr w8, [x19, #0x30] */
    /* ldrb w9, [x19, #0x34] */
    /* strb w9, [x21, #0x34] */
    /* str w8, [x21, #0x30] */
    /* branch b #0x104c4c8 */
    /* ldurh w8, [x20, #-0x38] */
    /* ldrh w9, [x19] */
    /* cmp w8, w9 */
    /* b.hs #0x104c450 */
    /* ldur w8, [x20, #-0x38] */
    /* str w8, [x21] */
    /* ldur q0, [x20, #-0x30] */
    /* ldur x8, [x20, #-0x20] */
    /* stur x8, [x21, #0x18] */
    /* stur q0, [x21, #8] */
    /* stp xzr, xzr, [x20, #-0x28] */
    /* stur xzr, [x20, #-0x30] */
    /* ldur q0, [x20, #-0x18] */
    /* str q0, [x21, #0x20] */
    /* stp xzr, xzr, [x20, #-0x18] */
    /* ldur w8, [x20, #-8] */
    /* ldurb w9, [x20, #-4] */
    /* sturb w9, [x21, #0x34] */
    /* stur w8, [x21, #0x30] */
    /* ldr w8, [x19] */
    /* str w8, [x21, #0x38] */
    /* ldur q0, [x19, #8] */
    /* ldr x8, [x19, #0x18] */
    /* stur x8, [x21, #0x50] */
    /* stur q0, [x21, #0x40] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* str xzr, [x19, #8] */
    /* ldr q0, [x19, #0x20] */
    /* stur q0, [x21, #0x58] */
    /* stp xzr, xzr, [x19, #0x20] */
    /* ldr w8, [x19, #0x30] */
    /* ldrb w9, [x19, #0x34] */
    /* branch b #0x104c4c0 */
    /* cmp x23, #8 */
    /* b.gt #0x104c4e4 */
    /* cmp x19, x20 */
    /* b.eq #0x104c4c8 */
    /* ldr w8, [x19] */
    /* str w8, [x21] */
    /* ldur q0, [x19, #8] */
    /* ldr x8, [x19, #0x18] */
    /* str x8, [x21, #0x18] */
    /* stur q0, [x21, #8] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* str xzr, [x19, #8] */
    /* ldr q0, [x19, #0x20] */
    /* str q0, [x21, #0x20] */
    /* stp xzr, xzr, [x19, #0x20] */
    /* ldr w8, [x19, #0x30] */
    /* ldrb w9, [x19, #0x34] */
    /* strb w9, [x21, #0x34] */
    /* str w8, [x21, #0x30] */
    /* add x8, x19, #0x38 */
    /* cmp x8, x20 */
    /* b.eq #0x104c4c8 */
    /* mov x22, #0 */
    /* mov x23, x21 */
    /* mov x24, x8 */
    /* ldrh w9, [x8] */
    /* mov x8, x23 */
    /* ldrh w10, [x8], #0x68 */
    /* cmp w9, w10 */
    /* b.hs #0x104c3f8 */
    /* ldr w9, [x23] */
    /* str w9, [x23, #0x38] */
    /* ldur q0, [x23, #8] */
    /* stur q0, [x23, #0x40] */
    /* ldr x9, [x23, #0x18] */
    /* stur x9, [x23, #0x50] */
    /* stp xzr, xzr, [x23, #8] */
    /* ldr q0, [x23, #0x20] */
    /* stur q0, [x23, #0x58] */
    /* stp xzr, xzr, [x23, #0x18] */
    /* ldr w9, [x23, #0x30] */
    /* str w9, [x8] */
    /* ldrb w9, [x23, #0x34] */
    /* strb w9, [x8, #4] */
    /* mov x25, x21 */
    /* str xzr, [x23, #0x28] */
    /* cmp x23, x21 */
    /* b.eq #0x104c3a8 */
    /* mov x26, x22 */
    /* add x25, x21, x26 */
    /* ldrh w8, [x24] */
    /* ldurh w9, [x25, #-0x38] */
    /* cmp w8, w9 */
    /* b.hs #0x104c3a8 */
    /* ldur w8, [x25, #-0x38] */
    /* str w8, [x25] */
    /* ldrsb w8, [x25, #0x1f] */
    /* tbz w8, #0x1f, #0x104c354 */
    /* ldur x0, [x25, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x25, #0x30 */
    /* ldr q0, [x8] */
    /* add x27, x21, x26 */
    /* stur q0, [x25, #8] */
    /* ldr x9, [x8, #0x10] */
    /* stur x9, [x25, #0x18] */
    /* sturb wzr, [x27, #-0x19] */
    /* strb wzr, [x8] */
    /* ldur q0, [x27, #-0x18] */
    /* stp xzr, xzr, [x27, #-0x18] */
    /* ldr x0, [x27, #0x28] */
    /* str q0, [x27, #0x20] */
    /* cbz x0, #0x104c38c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur w8, [x27, #-8] */
    /* str w8, [x27, #0x30] */
    /* ldurb w8, [x27, #-4] */
    /* strb w8, [x27, #0x34] */
    /* subs x26, x26, #0x38 */
    /* b.ne #0x104c328 */
    /* mov x25, x21 */
    /* ldr w8, [x24] */
    /* str w8, [x25] */
    /* ldrsb w8, [x25, #0x1f] */
    /* tbz w8, #0x1f, #0x104c3c0 */
    /* ldur x0, [x25, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x19, #0x40] */
    /* ldur x8, [x19, #0x50] */
    /* stur x8, [x25, #0x18] */
    /* stur q0, [x25, #8] */
    /* strb wzr, [x19, #0x57] */
    /* strb wzr, [x19, #0x40] */
    /* ldur q0, [x19, #0x58] */
    /* stp xzr, xzr, [x19, #0x58] */
    /* ldr x0, [x25, #0x28] */
    /* str q0, [x25, #0x20] */
    /* cbz x0, #0x104c3f0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, x25, #0x30 */
    /* branch b #0x104c424 */
    /* ldr w9, [x24] */
    /* str w9, [x23, #0x38] */
    /* ldr q0, [x19, #0x40] */
    /* ldr x9, [x19, #0x50] */
    /* stur x9, [x23, #0x50] */
    /* stur q0, [x23, #0x40] */
    /* stp xzr, xzr, [x19, #0x48] */
    /* str xzr, [x19, #0x40] */
    /* ldur q0, [x19, #0x58] */
    /* stur q0, [x23, #0x58] */
    /* stp xzr, xzr, [x19, #0x58] */
    /* add x23, x23, #0x38 */
    /* ldr w9, [x19, #0x68] */
    /* ldrb w10, [x19, #0x6c] */
    /* strb w10, [x8, #4] */
    /* str w9, [x8] */
    /* add x8, x24, #0x38 */
    /* add x22, x22, #0x38 */
    /* mov x19, x24 */
    /* cmp x8, x20 */
    /* b.ne #0x104c2c4 */
    /* branch b #0x104c4c8 */
    /* ldr w8, [x19] */
    /* str w8, [x21] */
    /* ldur q0, [x19, #8] */
    /* ldr x8, [x19, #0x18] */
    /* stur x8, [x21, #0x18] */
    /* stur q0, [x21, #8] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* str xzr, [x19, #8] */
    /* ldr q0, [x19, #0x20] */
    /* str q0, [x21, #0x20] */
    /* stp xzr, xzr, [x19, #0x20] */
    /* ldr w8, [x19, #0x30] */
    /* ldrb w9, [x19, #0x34] */
    /* sturb w9, [x21, #0x34] */
    /* stur w8, [x21, #0x30] */
    /* ldur w8, [x20, #-0x38] */
    /* str w8, [x21, #0x38] */
    /* ldur q0, [x20, #-0x30] */
    /* ldur x8, [x20, #-0x20] */
    /* stur x8, [x21, #0x50] */
    /* stur q0, [x21, #0x40] */
    /* stp xzr, xzr, [x20, #-0x28] */
    /* stur xzr, [x20, #-0x30] */
    /* ldur q0, [x20, #-0x18] */
    /* stur q0, [x21, #0x58] */
    /* stp xzr, xzr, [x20, #-0x18] */
    /* ldur w8, [x20, #-8] */
    /* ldurb w9, [x20, #-4] */
    /* sturb w9, [x21, #0x6c] */
    /* stur w8, [x21, #0x68] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* lsr x2, x23, #1 */
    /* lsl x8, x2, #6 */
    /* sub x24, x8, x2, lsl #3 */
    /* add x22, x24, x19 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x3, x21 */
    /* mov x4, x2 */
    /* call #0x104bb20; ABI effects unresolved */
    /* sub x2, x23, x23, lsr #1 */
    /* add x3, x21, x24 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x4, x2 */
    /* call #0x104bb20; ABI effects unresolved */
    /* add x8, x21, #0x30 */
    /* mov x9, x22 */
    /* cmp x9, x20 */
    /* b.eq #0x104c638 */
    /* ldrh w11, [x9] */
    /* ldrh w12, [x19] */
    /* sub x10, x8, #0x28 */
    /* cmp w11, w12 */
    /* b.hs #0x104c588 */
    /* ldr w11, [x9] */
    /* stur w11, [x8, #-0x30] */
    /* ldur q0, [x9, #8] */
    /* ldr x11, [x9, #0x18] */
    /* str x11, [x10, #0x10] */
    /* str q0, [x10] */
    /* stp xzr, xzr, [x9, #0x10] */
    /* str xzr, [x9, #8] */
    /* ldr q0, [x9, #0x20] */
    /* stur q0, [x8, #-0x10] */
    /* stp xzr, xzr, [x9, #0x20] */
    /* ldr w10, [x9, #0x30] */
    /* ldrb w11, [x9, #0x34] */
    /* strb w11, [x8, #4] */
    /* str w10, [x8] */
    /* add x9, x9, #0x38 */
    /* branch b #0x104c5c8 */
    /* ldr w11, [x19] */
    /* stur w11, [x8, #-0x30] */
    /* ldur q0, [x19, #8] */
    /* ldr x11, [x19, #0x18] */
    /* str x11, [x10, #0x10] */
    /* str q0, [x10] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* str xzr, [x19, #8] */
    /* ldr q0, [x19, #0x20] */
    /* stur q0, [x8, #-0x10] */
    /* stp xzr, xzr, [x19, #0x20] */
    /* ldr w10, [x19, #0x30] */
    /* ldrb w11, [x19, #0x34] */
    /* strb w11, [x8, #4] */
    /* str w10, [x8] */
    /* add x19, x19, #0x38 */
    /* add x8, x8, #0x38 */
    /* cmp x19, x22 */
    /* b.ne #0x104c528 */
    /* cmp x9, x20 */
    /* b.eq #0x104c4c8 */
    /* mov x10, #0 */
    /* add x11, x9, x10 */
    /* add x12, x8, x10 */
    /* ldr w13, [x11] */
    /* stur w13, [x12, #-0x30] */
    /* ldur q0, [x11, #8] */
    /* ldr x13, [x11, #0x18] */
    /* stur x13, [x12, #-0x18] */
    /* stur q0, [x12, #-0x28] */
    /* stp xzr, xzr, [x11, #0x10] */
    /* str xzr, [x11, #8] */
    /* ldr q0, [x11, #0x20] */
    /* stur q0, [x12, #-0x10] */
    /* stp xzr, xzr, [x11, #0x20] */
    /* ldr w13, [x11, #0x30] */
    /* ldrb w14, [x11, #0x34] */
    /* strb w14, [x12, #4] */
    /* str w13, [x12] */
    /* add x10, x10, #0x38 */
    /* add x11, x11, #0x38 */
    /* cmp x11, x20 */
    /* b.ne #0x104c5e0 */
    /* branch b #0x104c4c8 */
    /* cmp x19, x22 */
    /* b.eq #0x104c4c8 */
    /* mov x9, #0 */
    /* add x10, x8, x9 */
    /* add x11, x19, x9 */
    /* ldr w12, [x11] */
    /* stur w12, [x10, #-0x30] */
    /* ldur q0, [x11, #8] */
    /* ldr x12, [x11, #0x18] */
    /* stur x12, [x10, #-0x18] */
    /* stur q0, [x10, #-0x28] */
    /* stp xzr, xzr, [x11, #0x10] */
    /* str xzr, [x11, #8] */
    /* ldr q0, [x11, #0x20] */
    /* stur q0, [x10, #-0x10] */
    /* stp xzr, xzr, [x11, #0x20] */
    /* ldr w12, [x11, #0x30] */
    /* ldrb w13, [x11, #0x34] */
    /* strb w13, [x10, #4] */
    /* str w12, [x10] */
    /* add x9, x9, #0x38 */
    /* add x10, x11, #0x38 */
    /* cmp x10, x22 */
    /* b.ne #0x104c644 */
    /* branch b #0x104c4c8 */
}
