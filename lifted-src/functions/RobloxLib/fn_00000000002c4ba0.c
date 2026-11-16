/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c4ba0 start_va=0x2c4ba0 image_relative=0x2c4ba0 bytes=1364 */
void function_2c4ba0__at_2c4ba0(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* stp x1, x0, [sp, #0x20] */
    /* cbz x5, #0x2c4e1c */
    /* mov x20, x5 */
    /* mov x27, x4 */
    /* mov x25, x1 */
    /* ldr x23, [sp, #0x20] */
    /* mov w26, #0x68 */
    /* mov x15, #0x4ec5 */
    /* movk x15, #0xc4ec, lsl #16 */
    /* movk x15, #0xec4e, lsl #32 */
    /* movk x15, #0x4ec4, lsl #48 */
    /* mov x21, #-1 */
    /* cmp x20, x7 */
    /* b.le #0x2c4e3c */
    /* cmp x27, x7 */
    /* b.le #0x2c4e3c */
    /* cbz x27, #0x2c4e18 */
    /* mov x8, #0 */
    /* ldr w9, [x1] */
    /* neg x28, x27 */
    /* ldr w10, [x0, x8] */
    /* cmp w9, w10 */
    /* b.gt #0x2c4c2c */
    /* add x8, x8, #0x68 */
    /* adds x28, x28, #1 */
    /* b.lo #0x2c4c10 */
    /* branch b #0x2c4e18 */
    /* add x16, x0, x8 */
    /* str x16, [sp, #0x28] */
    /* neg x9, x28 */
    /* cmp x9, x20 */
    /* b.ge #0x2c4ca0 */
    /* sub x9, x25, x0 */
    /* add x10, x20, x20, lsr #63 */
    /* asr x19, x10, #1 */
    /* madd x23, x19, x26, x25 */
    /* subs x9, x9, x8 */
    /* b.eq #0x2c4c8c */
    /* asr x9, x9, #3 */
    /* mul x10, x9, x15 */
    /* ldr w9, [x23] */
    /* mov x25, x16 */
    /* lsr x11, x10, #1 */
    /* madd x12, x11, x26, x25 */
    /* ldr w13, [x12], #0x68 */
    /* eor x14, x21, x10, lsr #1 */
    /* add x10, x10, x14 */
    /* cmp w9, w13 */
    /* csel x25, x25, x12, gt */
    /* csel x10, x11, x10, gt */
    /* cbnz x10, #0x2c4c68 */
    /* sub x9, x25, x0 */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #3 */
    /* mul x4, x8, x15 */
    /* branch b #0x2c4d0c */
    /* cmn x28, #1 */
    /* b.eq #0x2c4e68 */
    /* add x9, x9, x9, lsr #63 */
    /* asr x4, x9, #1 */
    /* subs x9, x2, x1 */
    /* b.eq #0x2c4cf4 */
    /* madd x11, x4, x26, x0 */
    /* asr x9, x9, #3 */
    /* mul x10, x9, x15 */
    /* ldr w9, [x11, x8] */
    /* mov x23, x1 */
    /* lsr x11, x10, #1 */
    /* madd x12, x11, x26, x23 */
    /* ldr w13, [x12], #0x68 */
    /* eor x14, x21, x10, lsr #1 */
    /* add x10, x10, x14 */
    /* cmp w13, w9 */
    /* csel x10, x10, x11, gt */
    /* csel x23, x12, x23, gt */
    /* cbnz x10, #0x2c4ccc */
    /* branch b #0x2c4cf8 */
    /* mov x23, x2 */
    /* sub x9, x23, x1 */
    /* asr x9, x9, #3 */
    /* mul x19, x9, x15 */
    /* madd x9, x4, x26, x0 */
    /* add x25, x9, x8 */
    /* mov x22, x23 */
    /* cmp x25, x1 */
    /* b.eq #0x2c4d5c */
    /* mov x22, x25 */
    /* cmp x23, x1 */
    /* b.eq #0x2c4d5c */
    /* mov x0, x25 */
    /* stp x7, x2, [sp] */
    /* mov x2, x23 */
    /* mov x22, x6 */
    /* mov x24, x3 */
    /* mov x27, x16 */
    /* str x4, [sp, #0x10] */
    /* call #0x2c596c; ABI effects unresolved */
    /* ldp x2, x4, [sp, #8] */
    /* mov x16, x27 */
    /* ldr x7, [sp] */
    /* mov x3, x24 */
    /* mov x6, x22 */
    /* mov x22, x0 */
    /* add x8, x4, x28 */
    /* neg x27, x8 */
    /* sub x24, x20, x19 */
    /* add x8, x4, x19 */
    /* sub x9, x20, x8 */
    /* sub x9, x9, x28 */
    /* cmp x8, x9 */
    /* str x3, [sp, #0x18] */
    /* b.ge #0x2c4db4 */
    /* mov x0, x16 */
    /* mov x1, x25 */
    /* mov x20, x2 */
    /* mov x2, x22 */
    /* mov x5, x19 */
    /* mov x28, x6 */
    /* mov x19, x7 */
    /* call #0x2c4ba0; ABI effects unresolved */
    /* mov x2, x20 */
    /* str x22, [sp, #0x28] */
    /* mov x0, x22 */
    /* mov x25, x23 */
    /* branch b #0x2c4df0 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* str x4, [sp, #0x10] */
    /* mov x4, x27 */
    /* mov x27, x19 */
    /* mov x5, x24 */
    /* mov x28, x6 */
    /* mov x19, x7 */
    /* mov x20, x16 */
    /* call #0x2c4ba0; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x23, x25 */
    /* mov x24, x27 */
    /* ldr x27, [sp, #0x10] */
    /* mov x2, x22 */
    /* mov x1, x23 */
    /* mov x20, x24 */
    /* mov x6, x28 */
    /* ldr x3, [sp, #0x18] */
    /* mov x7, x19 */
    /* mov x15, #0x4ec5 */
    /* movk x15, #0xc4ec, lsl #16 */
    /* movk x15, #0xec4e, lsl #32 */
    /* movk x15, #0x4ec4, lsl #48 */
    /* cbnz x24, #0x2c4bf0 */
    /* str x23, [sp, #0x20] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* str x23, [sp, #0x20] */
    /* mov x4, x27 */
    /* mov x5, x20 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    /* branch b #0x2c52f0 */
    /* str x23, [sp, #0x20] */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x20 */
    /* call #0x2c432c; ABI effects unresolved */
    /* branch b #0x2c4e1c */
    /* cmp x0, x1 */
    /* b.eq #0x2c50f0 */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldp q0, q1, [x0] */
    /* ldr q2, [x0, #0x20] */
    /* ldr x8, [x0, #0x30] */
    /* str x8, [x2, #0x30] */
    /* stp q1, q2, [x2, #0x10] */
    /* str q0, [x2] */
    /* ldur q0, [x0, #0x38] */
    /* ldr x8, [x0, #0x48] */
    /* str x8, [x2, #0x48] */
    /* stur q0, [x2, #0x38] */
    /* stp xzr, xzr, [x0, #0x40] */
    /* str xzr, [x0, #0x38] */
    /* ldr q0, [x0, #0x50] */
    /* ldr x8, [x0, #0x60] */
    /* str x8, [x2, #0x60] */
    /* str q0, [x2, #0x50] */
    /* stp xzr, xzr, [x0, #0x58] */
    /* str xzr, [x0, #0x50] */
    /* add x9, x0, #0x68 */
    /* cmp x9, x1 */
    /* b.eq #0x2c50d8 */
    /* mov x22, #0 */
    /* mov x8, x19 */
    /* mov x23, x9 */
    /* add x24, x8, #0x68 */
    /* ldr w10, [x9] */
    /* mov x9, x8 */
    /* ldr w11, [x9], #0xb8 */
    /* cmp w10, w11 */
    /* b.le #0x2c5078 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x24] */
    /* ldr q0, [x8, #0x20] */
    /* str q0, [x24, #0x20] */
    /* ldr x10, [x8, #0x30] */
    /* str x10, [x24, #0x30] */
    /* ldur q0, [x8, #0x38] */
    /* stur q0, [x8, #0xa0] */
    /* ldr x10, [x8, #0x48] */
    /* stur x10, [x8, #0xb0] */
    /* stp xzr, xzr, [x8, #0x38] */
    /* ldr q0, [x8, #0x50] */
    /* str q0, [x9] */
    /* ldr x10, [x8, #0x60] */
    /* str x10, [x9, #0x10] */
    /* stp xzr, xzr, [x8, #0x48] */
    /* mov x25, x19 */
    /* stp xzr, xzr, [x8, #0x58] */
    /* cmp x8, x19 */
    /* b.eq #0x2c500c */
    /* mov x26, x22 */
    /* add x25, x19, x26 */
    /* mov x8, x25 */
    /* ldr w9, [x8, #-0x68]! */
    /* ldr w10, [x23] */
    /* cmp w10, w9 */
    /* b.le #0x2c500c */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x25] */
    /* ldr q0, [x8, #0x20] */
    /* str q0, [x25, #0x20] */
    /* ldr x8, [x8, #0x30] */
    /* str x8, [x25, #0x30] */
    /* ldrsb w8, [x25, #0x4f] */
    /* tbz w8, #0x1f, #0x2c4fb8 */
    /* ldur x0, [x25, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x25, #0x30 */
    /* add x27, x19, x26 */
    /* ldr q0, [x8] */
    /* stur q0, [x25, #0x38] */
    /* ldr x9, [x8, #0x10] */
    /* stur x9, [x25, #0x48] */
    /* sturb wzr, [x27, #-0x19] */
    /* strb wzr, [x8] */
    /* ldrsb w8, [x27, #0x67] */
    /* tbz w8, #0x1f, #0x2c4fe8 */
    /* ldur x0, [x27, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x27, #-0x18] */
    /* stur q0, [x27, #0x50] */
    /* ldur x8, [x27, #-8] */
    /* stur x8, [x27, #0x60] */
    /* sturb wzr, [x27, #-1] */
    /* sturb wzr, [x27, #-0x18] */
    /* subs x26, x26, #0x68 */
    /* b.ne #0x2c4f78 */
    /* mov x25, x19 */
    /* ldp q0, q1, [x23] */
    /* ldr q2, [x23, #0x20] */
    /* ldr x8, [x23, #0x30] */
    /* str x8, [x25, #0x30] */
    /* stp q1, q2, [x25, #0x10] */
    /* str q0, [x25] */
    /* ldrsb w8, [x25, #0x4f] */
    /* tbz w8, #0x1f, #0x2c5034 */
    /* ldur x0, [x25, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x21, #0xa0] */
    /* ldur x8, [x21, #0xb0] */
    /* stur x8, [x25, #0x48] */
    /* stur q0, [x25, #0x38] */
    /* strb wzr, [x21, #0xb7] */
    /* strb wzr, [x21, #0xa0] */
    /* ldrsb w8, [x25, #0x67] */
    /* tbz w8, #0x1f, #0x2c505c */
    /* ldur x0, [x25, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x21, #0xb8] */
    /* ldr x8, [x21, #0xc8] */
    /* stur x8, [x25, #0x60] */
    /* stur q0, [x25, #0x50] */
    /* strb wzr, [x21, #0xcf] */
    /* strb wzr, [x21, #0xb8] */
    /* branch b #0x2c50c0 */
    /* ldp q0, q1, [x23] */
    /* ldr q2, [x23, #0x20] */
    /* ldr x10, [x23, #0x30] */
    /* str x10, [x24, #0x30] */
    /* stp q1, q2, [x24, #0x10] */
    /* str q0, [x24] */
    /* ldr q0, [x21, #0xa0] */
    /* ldr x10, [x21, #0xb0] */
    /* stur x10, [x8, #0xb0] */
    /* stur q0, [x8, #0xa0] */
    /* stp xzr, xzr, [x21, #0xa8] */
    /* str xzr, [x21, #0xa0] */
    /* ldur q0, [x21, #0xb8] */
    /* ldr x8, [x21, #0xc8] */
    /* str x8, [x9, #0x10] */
    /* str q0, [x9] */
    /* stp xzr, xzr, [x21, #0xc0] */
    /* str xzr, [x21, #0xb8] */
    /* add x9, x23, #0x68 */
    /* add x22, x22, #0x68 */
    /* mov x8, x24 */
    /* mov x21, x23 */
    /* cmp x9, x20 */
    /* b.ne #0x2c4f08 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
