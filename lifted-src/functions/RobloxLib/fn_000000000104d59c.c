/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_104d59c start_va=0x104d59c image_relative=0x104d59c bytes=1172 */
void function_104d59c__at_104d59c(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* cbz x2, #0x104d8a8 */
    /* mov x19, x3 */
    /* mov x23, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* cmp x2, #2 */
    /* b.eq #0x104d60c */
    /* cmp x23, #1 */
    /* b.ne #0x104d688 */
    /* ldp q0, q1, [x20] */
    /* stp q0, q1, [x19] */
    /* ldr q0, [x20, #0x20] */
    /* ldr x8, [x20, #0x30] */
    /* str x8, [x19, #0x30] */
    /* str q0, [x19, #0x20] */
    /* str xzr, [x20, #0x30] */
    /* str xzr, [x20, #0x20] */
    /* ldr x8, [x20, #0x38]! */
    /* stur xzr, [x20, #-0x10] */
    /* str x8, [x19, #0x38] */
    /* add x8, x19, #0x40 */
    /* branch b #0x104d680 */
    /* mov x9, x21 */
    /* ldrh w10, [x9, #-0x48]! */
    /* ldrh w11, [x20] */
    /* add x8, x19, #0x88 */
    /* cmp w10, w11 */
    /* b.hs #0x104d838 */
    /* ldp q0, q1, [x9] */
    /* stp q0, q1, [x19] */
    /* ldur q0, [x21, #-0x28] */
    /* ldur x9, [x21, #-0x18] */
    /* stur x9, [x19, #0x30] */
    /* stur q0, [x19, #0x20] */
    /* stp xzr, xzr, [x21, #-0x20] */
    /* stur xzr, [x21, #-0x28] */
    /* ldur q0, [x21, #-0x10] */
    /* stur q0, [x19, #0x38] */
    /* stp xzr, xzr, [x21, #-0x10] */
    /* ldp q0, q1, [x20] */
    /* stur q1, [x19, #0x58] */
    /* stur q0, [x19, #0x48] */
    /* ldr q0, [x20, #0x20] */
    /* ldr x9, [x20, #0x30] */
    /* stur x9, [x19, #0x78] */
    /* stur q0, [x19, #0x68] */
    /* str xzr, [x20, #0x30] */
    /* str xzr, [x20, #0x20] */
    /* ldr x9, [x20, #0x38]! */
    /* stur xzr, [x20, #-0x10] */
    /* str x9, [x19, #0x80] */
    /* add x9, x20, #8 */
    /* branch b #0x104d89c */
    /* cmp x23, #8 */
    /* b.gt #0x104d8c0 */
    /* cmp x20, x21 */
    /* b.eq #0x104d8a8 */
    /* ldp q0, q1, [x20] */
    /* stp q0, q1, [x19] */
    /* ldr q0, [x20, #0x20] */
    /* ldr x8, [x20, #0x30] */
    /* str x8, [x19, #0x30] */
    /* str q0, [x19, #0x20] */
    /* stp xzr, xzr, [x20, #0x28] */
    /* str xzr, [x20, #0x20] */
    /* ldur q0, [x20, #0x38] */
    /* stur q0, [x19, #0x38] */
    /* stp xzr, xzr, [x20, #0x38] */
    /* add x9, x20, #0x48 */
    /* cmp x9, x21 */
    /* b.eq #0x104d8a8 */
    /* mov x22, #0 */
    /* mov x23, x19 */
    /* mov x24, x20 */
    /* mov x8, x23 */
    /* mov x20, x9 */
    /* add x23, x23, #0x48 */
    /* ldrh w10, [x9] */
    /* mov x9, x8 */
    /* ldrh w11, [x9], #0x68 */
    /* cmp w10, w11 */
    /* b.hs #0x104d7f8 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x23] */
    /* ldr q0, [x8, #0x20] */
    /* str q0, [x9] */
    /* ldr x10, [x8, #0x30] */
    /* str x10, [x9, #0x10] */
    /* stp xzr, xzr, [x8, #0x20] */
    /* ldur q0, [x8, #0x38] */
    /* str q0, [x8, #0x80] */
    /* stp xzr, xzr, [x8, #0x30] */
    /* mov x25, x19 */
    /* str xzr, [x8, #0x40] */
    /* cmp x8, x19 */
    /* b.eq #0x104d7ac */
    /* mov x26, x22 */
    /* add x25, x19, x26 */
    /* mov x8, x25 */
    /* ldrh w9, [x8, #-0x48]! */
    /* ldrh w10, [x20] */
    /* cmp w10, w9 */
    /* b.hs #0x104d7ac */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x25] */
    /* ldrsb w8, [x25, #0x37] */
    /* tbz w8, #0x1f, #0x104d768 */
    /* ldur x0, [x25, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x25, #0x28 */
    /* ldr q0, [x8] */
    /* add x9, x19, x26 */
    /* stur q0, [x25, #0x20] */
    /* ldr x10, [x8, #0x10] */
    /* stur x10, [x25, #0x30] */
    /* sturb wzr, [x9, #-0x11] */
    /* strb wzr, [x8] */
    /* ldur q0, [x9, #-0x10] */
    /* stp xzr, xzr, [x9, #-0x10] */
    /* ldr x0, [x9, #0x40] */
    /* stur q0, [x9, #0x38] */
    /* cbz x0, #0x104d7a0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* subs x26, x26, #0x48 */
    /* b.ne #0x104d738 */
    /* mov x25, x19 */
    /* ldp q0, q1, [x20] */
    /* stp q0, q1, [x25] */
    /* ldrsb w8, [x25, #0x37] */
    /* tbz w8, #0x1f, #0x104d7c4 */
    /* ldur x0, [x25, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x24, #0x68] */
    /* ldur x8, [x24, #0x78] */
    /* stur x8, [x25, #0x30] */
    /* stur q0, [x25, #0x20] */
    /* strb wzr, [x24, #0x7f] */
    /* strb wzr, [x24, #0x68] */
    /* ldr q0, [x24, #0x80] */
    /* stp xzr, xzr, [x24, #0x80] */
    /* ldr x0, [x25, #0x40] */
    /* stur q0, [x25, #0x38] */
    /* cbz x0, #0x104d824 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x104d824 */
    /* ldp q0, q1, [x20] */
    /* stp q0, q1, [x23] */
    /* ldur q0, [x24, #0x68] */
    /* ldr x10, [x24, #0x78] */
    /* str x10, [x9, #0x10] */
    /* str q0, [x9] */
    /* stp xzr, xzr, [x24, #0x70] */
    /* str xzr, [x24, #0x68] */
    /* ldr q0, [x24, #0x80] */
    /* str q0, [x8, #0x80] */
    /* stp xzr, xzr, [x24, #0x80] */
    /* add x9, x20, #0x48 */
    /* add x22, x22, #0x48 */
    /* cmp x9, x21 */
    /* b.ne #0x104d6d8 */
    /* branch b #0x104d8a8 */
    /* ldp q0, q1, [x20] */
    /* stp q0, q1, [x19] */
    /* ldr q0, [x20, #0x20] */
    /* ldr x10, [x20, #0x30] */
    /* stur x10, [x19, #0x30] */
    /* stur q0, [x19, #0x20] */
    /* stp xzr, xzr, [x20, #0x28] */
    /* str xzr, [x20, #0x20] */
    /* ldur q0, [x20, #0x38] */
    /* stur q0, [x19, #0x38] */
    /* stp xzr, xzr, [x20, #0x38] */
    /* ldp q0, q1, [x9] */
    /* stur q1, [x19, #0x58] */
    /* stur q0, [x19, #0x48] */
    /* ldur q0, [x21, #-0x28] */
    /* ldur x9, [x21, #-0x18] */
    /* stur x9, [x19, #0x78] */
    /* stur q0, [x19, #0x68] */
    /* stur xzr, [x21, #-0x28] */
    /* stur xzr, [x21, #-0x18] */
    /* ldr x9, [x21, #-0x10]! */
    /* stur xzr, [x21, #-0x10] */
    /* str x9, [x19, #0x80] */
    /* add x9, x21, #8 */
    /* mov x20, x21 */
    /* ldr x9, [x9] */
    /* str x9, [x8] */
    /* stp xzr, xzr, [x20] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* lsr x2, x23, #1 */
    /* lsl x8, x2, #3 */
    /* add x24, x8, x23, lsr #1 */
    /* add x22, x20, x24, lsl #3 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x3, x19 */
    /* mov x4, x2 */
    /* call #0x104cfc4; ABI effects unresolved */
    /* sub x2, x23, x23, lsr #1 */
    /* add x3, x19, x24, lsl #3 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x4, x2 */
    /* call #0x104cfc4; ABI effects unresolved */
    /* mov x8, x22 */
    /* cmp x8, x21 */
    /* b.eq #0x104d9dc */
    /* ldrh w9, [x8] */
    /* ldrh w10, [x20] */
    /* cmp w9, w10 */
    /* b.hs #0x104d94c */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x19] */
    /* ldr q0, [x8, #0x20] */
    /* ldr x9, [x8, #0x30] */
    /* stur x9, [x19, #0x30] */
    /* stur q0, [x19, #0x20] */
    /* stp xzr, xzr, [x8, #0x28] */
    /* str xzr, [x8, #0x20] */
    /* ldur q0, [x8, #0x38] */
    /* stur q0, [x19, #0x38] */
    /* stp xzr, xzr, [x8, #0x38] */
    /* add x8, x8, #0x48 */
    /* branch b #0x104d97c */
    /* ldp q0, q1, [x20] */
    /* stp q0, q1, [x19] */
    /* ldr q0, [x20, #0x20] */
    /* ldr x9, [x20, #0x30] */
    /* stur x9, [x19, #0x30] */
    /* stur q0, [x19, #0x20] */
    /* stp xzr, xzr, [x20, #0x28] */
    /* str xzr, [x20, #0x20] */
    /* ldur q0, [x20, #0x38] */
    /* stur q0, [x19, #0x38] */
    /* stp xzr, xzr, [x20, #0x38] */
    /* add x20, x20, #0x48 */
    /* add x19, x19, #0x48 */
    /* cmp x20, x22 */
    /* b.ne #0x104d900 */
    /* cmp x8, x21 */
    /* b.eq #0x104d8a8 */
    /* mov x9, #0 */
    /* add x10, x8, x9 */
    /* add x11, x19, x9 */
    /* ldp q0, q1, [x10] */
    /* stp q0, q1, [x11] */
    /* ldr q0, [x10, #0x20] */
    /* ldr x12, [x10, #0x30] */
    /* str x12, [x11, #0x30] */
    /* str q0, [x11, #0x20] */
    /* stp xzr, xzr, [x10, #0x28] */
    /* str xzr, [x10, #0x20] */
    /* ldur q0, [x10, #0x38] */
    /* stur q0, [x11, #0x38] */
    /* stp xzr, xzr, [x10, #0x38] */
    /* add x9, x9, #0x48 */
    /* add x10, x10, #0x48 */
    /* cmp x10, x21 */
    /* b.ne #0x104d994 */
    /* branch b #0x104d8a8 */
    /* cmp x20, x22 */
    /* b.eq #0x104d8a8 */
    /* mov x8, #0 */
    /* add x9, x19, x8 */
    /* add x10, x20, x8 */
    /* ldp q0, q1, [x10] */
    /* stp q0, q1, [x9] */
    /* ldr q0, [x10, #0x20] */
    /* ldr x11, [x10, #0x30] */
    /* str x11, [x9, #0x30] */
    /* str q0, [x9, #0x20] */
    /* stp xzr, xzr, [x10, #0x28] */
    /* str xzr, [x10, #0x20] */
    /* ldur q0, [x10, #0x38] */
    /* stur q0, [x9, #0x38] */
    /* stp xzr, xzr, [x10, #0x38] */
    /* add x8, x8, #0x48 */
    /* add x9, x10, #0x48 */
    /* cmp x9, x22 */
    /* b.ne #0x104d9e8 */
    /* branch b #0x104d8a8 */
}
