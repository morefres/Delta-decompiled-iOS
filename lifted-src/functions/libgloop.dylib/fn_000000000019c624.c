/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_19c624 start_va=0x19c624 image_relative=0x19c624 bytes=1240 */
void function_19c624__at_19c624(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x26, x25, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* str w4, [sp, #0x2c] */
    /* str x1, [sp, #0x20] */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x38] */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x30] */
    /* add x21, sp, #0xc0 */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* stur xzr, [x29, #-0x70] */
    /* str wzr, [sp, #0xc0] */
    /* movi v0.16b, #0 */
    /* stur q0, [x21, #8] */
    /* stur q0, [x21, #0x18] */
    /* stur q0, [x21, #0x28] */
    /* stur q0, [x21, #0x38] */
    /* stur q0, [x21, #0x48] */
    /* stur xzr, [x21, #0x55] */
    /* ldr x20, [x0, #0x28] */
    /* cbz x20, #0x19c770 */
    /* mov x25, x5 */
    /* mov x22, x3 */
    /* mov x24, x2 */
    /* mov x23, x0 */
    /* stp x2, x2, [sp, #0xa8] */
    /* strb wzr, [sp, #0xb8] */
    /* str wzr, [sp, #0x40] */
    /* stur q0, [sp, #0x48] */
    /* stur q0, [sp, #0x58] */
    /* stur q0, [sp, #0x68] */
    /* stur q0, [sp, #0x78] */
    /* stur q0, [sp, #0x88] */
    /* stur xzr, [sp, #0x95] */
    /* add x19, sp, #0x40 */
    /* sub x0, x29, #0x80 */
    /* add x1, sp, #0x40 */
    /* call #0x1b57fc; ABI effects unresolved */
    /* str x22, [sp, #8] */
    /* add x8, x19, #0x38 */
    /* stur x8, [x29, #-0x68] */
    /* sub x0, x29, #0x68 */
    /* call #0x14fdc; ABI effects unresolved */
    /* add x8, x19, #0x20 */
    /* stur x8, [x29, #-0x68] */
    /* sub x0, x29, #0x68 */
    /* call #0x127c0; ABI effects unresolved */
    /* ldur x8, [x29, #-0x78] */
    /* stur wzr, [x8, #-0x60] */
    /* ldr x9, [sp, #0x20] */
    /* stp x9, x9, [x8, #-0x58] */
    /* stur x24, [x8, #-0x48] */
    /* sub x0, x8, #0x40 */
    /* ldr w1, [x23, #0x1c] */
    /* add x2, sp, #0xa8 */
    /* call #0x1b4360; ABI effects unresolved */
    /* ldur x8, [x29, #-0x78] */
    /* sub x0, x8, #0x28 */
    /* ldr w1, [x23, #0x20] */
    /* call #0x1a523c; ABI effects unresolved */
    /* mov w21, #0 */
    /* stp x24, xzr, [sp, #0x10] */
    /* ldr x8, [sp, #0x20] */
    /* sub x27, x24, x8 */
    /* ldur x19, [x29, #-0x78] */
    /* add x9, sp, #0x40 */
    /* stur x20, [x19, #-0x10] */
    /* add x23, x9, #0x20 */
    /* ldr w8, [sp, #0x2c] */
    /* stur w8, [x19, #-8] */
    /* add x24, x9, #0x38 */
    /* mov w20, #1 */
    /* sturb w25, [x19, #-4] */
    /* mov w26, #0x78 */
    /* adrp x22, #0xe7d000 */
    /* add x22, x22, #0xdf0 */
    /* branch b #0x19c790 */
    /* mov w19, #0 */
    /* branch b #0x19ca2c */
    /* branch b #0x19cadc */
    /* branch b #0x19c928 */
    /* ldp x8, x19, [x29, #-0x80] */
    /* add w20, w20, #1 */
    /* cmp x8, x19 */
    /* b.eq #0x19c9a8 */
    /* tst w20, #0xfff */
    /* b.ne #0x19c7a4 */
    /* lsr w8, w20, #0xc */
    /* cmp w8, w27 */
    /* b.ge #0x19ca80 */
    /* mov x28, x19 */
    /* ldr x0, [x28, #-0x10]! */
    /* sub x25, x28, #0x50 */
    /* cbz x0, #0x19c7c4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov x1, x25 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x25] */
    /* cmn w8, #0x3e8 */
    /* mov w9, #0x108 */
    /* mov w10, #0xc0 */
    /* csel x9, x10, x9, eq */
    /* add w10, w8, #0x3e3 */
    /* cmp w10, #2 */
    /* mov w10, #-0x3df */
    /* ccmp w8, w10, #4, hs */
    /* mov w10, #0xd0 */
    /* csel x9, x10, x9, eq */
    /* cmn w8, #0x3e0 */
    /* mov w10, #0x88 */
    /* csel x9, x10, x9, eq */
    /* cmn w8, #0x3e1 */
    /* csel x8, x26, x9, eq */
    /* ldr x8, [x22, x8] */
    /* branch br x8 */
    /* ldur x8, [x19, #-0x50] */
    /* ldr w9, [sp, #0x2c] */
    /* tbz w9, #5, #0x19c824 */
    /* ldr x9, [sp, #0x20] */
    /* cmp x8, x9 */
    /* b.eq #0x19c928 */
    /* ldr w9, [sp, #0x2c] */
    /* tbz w9, #0xc, #0x19c838 */
    /* ldr x9, [sp, #0x10] */
    /* cmp x8, x9 */
    /* b.ne #0x19c928 */
    /* tbz w21, #0, #0x19c93c */
    /* ldur x9, [x19, #-0x58] */
    /* sub x21, x8, x9 */
    /* ldr x8, [sp, #0x18] */
    /* cmp x8, x21 */
    /* b.lt #0x19c944 */
    /* cmp x8, x27 */
    /* b.ne #0x19c98c */
    /* ldur x1, [x29, #-0x80] */
    /* sub x0, x29, #0x80 */
    /* call #0x1b47f4; ABI effects unresolved */
    /* mov w21, #1 */
    /* str x27, [sp, #0x18] */
    /* branch b #0x19c780 */
    /* ldp q0, q1, [x25] */
    /* stp q0, q1, [sp, #0x40] */
    /* stp xzr, xzr, [x23, #8] */
    /* str xzr, [x23] */
    /* ldp x1, x2, [x19, #-0x40] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x3, x8, x9 */
    /* mov x0, x23 */
    /* call #0x1a8550; ABI effects unresolved */
    /* stp xzr, xzr, [x24] */
    /* str xzr, [x24, #0x10] */
    /* ldp x1, x2, [x19, #-0x28] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #4 */
    /* mov x0, x24 */
    /* call #0x1a29e0; ABI effects unresolved */
    /* ldr x8, [x28] */
    /* ldur x9, [x28, #5] */
    /* add x10, sp, #0x40 */
    /* stur x9, [x10, #0x55] */
    /* stur x8, [x10, #0x50] */
    /* ldr x0, [x28] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* mov w1, #1 */
    /* mov x2, x25 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x90] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* add x2, sp, #0x40 */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* add x1, sp, #0x40 */
    /* call #0x1b57fc; ABI effects unresolved */
    /* stur x24, [x29, #-0x68] */
    /* sub x0, x29, #0x68 */
    /* call #0x14fdc; ABI effects unresolved */
    /* stur x23, [x29, #-0x68] */
    /* sub x0, x29, #0x68 */
    /* call #0x127c0; ABI effects unresolved */
    /* branch b #0x19c780 */
    /* ldur x8, [x29, #-0x78] */
    /* sub x1, x8, #0x60 */
    /* sub x0, x29, #0x80 */
    /* call #0x1b47f4; ABI effects unresolved */
    /* branch b #0x19c780 */
    /* ldur x9, [x19, #-0x58] */
    /* sub x21, x8, x9 */
    /* ldp q0, q1, [x25] */
    /* stp q0, q1, [sp, #0xc0] */
    /* sub x1, x19, #0x40 */
    /* add x8, sp, #0xc0 */
    /* add x0, x8, #0x20 */
    /* call #0x1b13c0; ABI effects unresolved */
    /* sub x1, x19, #0x28 */
    /* add x8, sp, #0xc0 */
    /* add x0, x8, #0x38 */
    /* call #0x1b0dd0; ABI effects unresolved */
    /* ldr x8, [x28] */
    /* ldur x9, [x28, #5] */
    /* add x10, sp, #0xc0 */
    /* stur x9, [x10, #0x55] */
    /* stur x8, [x10, #0x50] */
    /* mov x8, x21 */
    /* cmp x21, x27 */
    /* b.eq #0x19c858 */
    /* str x8, [sp, #0x18] */
    /* ldur x8, [x29, #-0x78] */
    /* sub x1, x8, #0x60 */
    /* sub x0, x29, #0x80 */
    /* call #0x1b47f4; ABI effects unresolved */
    /* mov w21, #1 */
    /* branch b #0x19c780 */
    /* tbz w21, #0, #0x19ca24 */
    /* ldr x8, [sp, #8] */
    /* ldr x8, [x8] */
    /* ldp x9, x10, [sp, #0x18] */
    /* add x9, x10, x9 */
    /* stp x10, x9, [x8] */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x10] */
    /* ldp x10, x9, [sp, #0xe0] */
    /* subs x9, x9, x10 */
    /* add x21, sp, #0xc0 */
    /* b.eq #0x19ca1c */
    /* asr x9, x9, #3 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x9, x9, x11 */
    /* add x10, x10, #0x10 */
    /* mov w12, #1 */
    /* mov w11, #0x18 */
    /* mov w13, w12 */
    /* umaddl x12, w12, w11, x8 */
    /* ldur q0, [x10, #-0x10] */
    /* str q0, [x12] */
    /* ldrb w14, [x10] */
    /* strb w14, [x12, #0x10] */
    /* add x10, x10, #0x18 */
    /* add w12, w13, #1 */
    /* cmp x9, x13 */
    /* b.hi #0x19c9f4 */
    /* mov w19, #1 */
    /* branch b #0x19ca2c */
    /* mov w19, #0 */
    /* add x21, sp, #0xc0 */
    /* add x8, x21, #0x38 */
    /* str x8, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0x14fdc; ABI effects unresolved */
    /* add x8, x21, #0x20 */
    /* str x8, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0x127c0; ABI effects unresolved */
    /* sub x8, x29, #0x80 */
    /* str x8, [sp, #0xc0] */
    /* add x0, sp, #0xc0 */
    /* call #0x1b1bfc; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x26, x25, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* add sp, sp, #0x1b0 */
    return;
    /* call #0x1a9dc8; ABI effects unresolved */
    /* branch b #0x19ca8c */
    /* call #0x1b02e4; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x19cadc */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x19f93c; ABI effects unresolved */
    /* branch b #0x19cadc */
    /* branch b #0x19cad8 */
    /* mov x19, x0 */
    /* stur x23, [x29, #-0x68] */
    /* sub x0, x29, #0x68 */
    /* call #0x127c0; ABI effects unresolved */
    /* branch b #0x19cadc */
    /* branch b #0x19cad8 */
    /* branch b #0x19cad8 */
    /* branch b #0x19cad8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x19f93c; ABI effects unresolved */
    /* branch b #0x19cadc */
    /* mov x19, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0x19f93c; ABI effects unresolved */
    /* sub x8, x29, #0x80 */
    /* str x8, [sp, #0xc0] */
    /* add x0, sp, #0xc0 */
    /* call #0x1b1bfc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
