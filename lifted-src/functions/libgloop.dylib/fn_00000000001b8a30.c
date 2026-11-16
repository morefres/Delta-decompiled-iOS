/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1b8a30 start_va=0x1b8a30 image_relative=0x1b8a30 bytes=1000 */
void function_1b8a30__at_1b8a30(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* str w4, [sp, #0x18] */
    /* str x1, [sp, #0x10] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x28] */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x20] */
    /* stp xzr, xzr, [x29, #-0x78] */
    /* stur xzr, [x29, #-0x68] */
    /* ldr x19, [x0, #0x28] */
    /* cbz x19, #0x1b8ce8 */
    /* mov x25, x5 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x0 */
    /* stp x2, x2, [sp, #0x90] */
    /* strb wzr, [sp, #0xa0] */
    /* str wzr, [sp, #0x30] */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x38] */
    /* stur q0, [sp, #0x48] */
    /* stur q0, [sp, #0x58] */
    /* stur q0, [sp, #0x68] */
    /* stur q0, [sp, #0x78] */
    /* stur xzr, [sp, #0x85] */
    /* add x20, sp, #0x30 */
    /* sub x0, x29, #0x78 */
    /* add x1, sp, #0x30 */
    /* call #0x1b57fc; ABI effects unresolved */
    /* str x21, [sp] */
    /* add x8, x20, #0x38 */
    /* stur x8, [x29, #-0x60] */
    /* sub x0, x29, #0x60 */
    /* call #0x14fdc; ABI effects unresolved */
    /* add x8, x20, #0x20 */
    /* stur x8, [x29, #-0x60] */
    /* sub x0, x29, #0x60 */
    /* call #0x127c0; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* stur wzr, [x8, #-0x60] */
    /* ldr x9, [sp, #0x10] */
    /* stp x9, x9, [x8, #-0x58] */
    /* stur x22, [x8, #-0x48] */
    /* sub x0, x8, #0x40 */
    /* ldr w1, [x23, #0x1c] */
    /* add x2, sp, #0x90 */
    /* call #0x1b4360; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* sub x0, x8, #0x28 */
    /* ldr w1, [x23, #0x20] */
    /* call #0x1a523c; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* str x22, [sp, #8] */
    /* sub w8, w22, w8 */
    /* str w8, [sp, #0x1c] */
    /* add x8, sp, #0x30 */
    /* ldur x20, [x29, #-0x70] */
    /* stur x19, [x20, #-0x10] */
    /* add x23, x8, #0x20 */
    /* add x24, x8, #0x38 */
    /* mov w28, #1 */
    /* ldr w8, [sp, #0x18] */
    /* stur w8, [x20, #-8] */
    /* sturb w25, [x20, #-4] */
    /* mov w27, #0x40 */
    /* mov w21, #8 */
    /* mov w26, #0x78 */
    /* adrp x19, #0xe7d000 */
    /* add x19, x19, #0xc0 */
    /* branch b #0x1b8b84 */
    /* ldur x8, [x29, #-0x70] */
    /* sub x1, x8, #0x60 */
    /* sub x0, x29, #0x78 */
    /* call #0x1b47f4; ABI effects unresolved */
    /* ldp x8, x20, [x29, #-0x78] */
    /* add w28, w28, #1 */
    /* cmp x8, x20 */
    /* b.eq #0x1b8ce4 */
    /* tst w28, #0xfff */
    /* b.ne #0x1b8b9c */
    /* lsr w8, w28, #0xc */
    /* ldr w9, [sp, #0x1c] */
    /* cmp w8, w9 */
    /* b.ge #0x1b8d8c */
    /* mov x22, x20 */
    /* ldr x0, [x22, #-0x10]! */
    /* sub x25, x22, #0x50 */
    /* cbz x0, #0x1b8bbc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov x1, x25 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x25] */
    /* cmn w8, #0x3e8 */
    /* mov w9, #0x20 */
    /* mov w10, #0x30 */
    /* csel x9, x10, x9, eq */
    /* add w10, w8, #0x3e3 */
    /* cmp w10, #2 */
    /* mov w10, #-0x3df */
    /* ccmp w8, w10, #4, hs */
    /* csel x9, x27, x9, eq */
    /* cmn w8, #0x3e0 */
    /* csel x9, x21, x9, eq */
    /* cmn w8, #0x3e1 */
    /* csel x8, x26, x9, eq */
    /* ldr x8, [x19, x8] */
    /* branch br x8 */
    /* ldur x9, [x20, #-0x50] */
    /* ldr w8, [sp, #0x18] */
    /* tbz w8, #5, #0x1b8c14 */
    /* ldr x8, [sp, #0x10] */
    /* cmp x9, x8 */
    /* b.eq #0x1b8b64 */
    /* ldr w8, [sp, #0x18] */
    /* tbz w8, #0xc, #0x1b8d1c */
    /* ldr x8, [sp, #8] */
    /* cmp x9, x8 */
    /* b.ne #0x1b8b64 */
    /* branch b #0x1b8d1c */
    /* ldp q0, q1, [x25] */
    /* stp q0, q1, [sp, #0x30] */
    /* stp xzr, xzr, [x23, #8] */
    /* str xzr, [x23] */
    /* ldp x1, x2, [x20, #-0x40] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x3, x8, x9 */
    /* mov x0, x23 */
    /* call #0x1a8550; ABI effects unresolved */
    /* stp xzr, xzr, [x24] */
    /* str xzr, [x24, #0x10] */
    /* ldp x1, x2, [x20, #-0x28] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #4 */
    /* mov x0, x24 */
    /* call #0x1a29e0; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldur x9, [x22, #5] */
    /* add x10, sp, #0x30 */
    /* stur x9, [x10, #0x55] */
    /* stur x8, [x10, #0x50] */
    /* ldr x0, [x22] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* mov w1, #1 */
    /* mov x2, x25 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* add x2, sp, #0x30 */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* add x1, sp, #0x30 */
    /* call #0x1b57fc; ABI effects unresolved */
    /* stur x24, [x29, #-0x60] */
    /* sub x0, x29, #0x60 */
    /* call #0x14fdc; ABI effects unresolved */
    /* stur x23, [x29, #-0x60] */
    /* sub x0, x29, #0x60 */
    /* call #0x127c0; ABI effects unresolved */
    /* branch b #0x1b8b74 */
    /* mov w19, #0 */
    /* sub x8, x29, #0x78 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x1b1bfc; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* ldr x8, [sp] */
    /* ldr x8, [x8] */
    /* ldr x10, [sp, #0x10] */
    /* stp x10, x9, [x8] */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x10] */
    /* ldp x10, x9, [x20, #-0x40] */
    /* subs x9, x9, x10 */
    /* b.eq #0x1b8d84 */
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
    /* b.hi #0x1b8d5c */
    /* mov w19, #1 */
    /* branch b #0x1b8ce8 */
    /* call #0x1a9dc8; ABI effects unresolved */
    /* branch b #0x1b8d98 */
    /* call #0x1b02e4; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x1b8dd8 */
    /* branch b #0x1b8dfc */
    /* branch b #0x1b8dfc */
    /* mov x19, x0 */
    /* stur x23, [x29, #-0x60] */
    /* sub x0, x29, #0x60 */
    /* call #0x127c0; ABI effects unresolved */
    /* sub x8, x29, #0x78 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x1b1bfc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* branch b #0x1b8dfc */
    /* branch b #0x1b8dfc */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x19f93c; ABI effects unresolved */
    /* sub x8, x29, #0x78 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x1b1bfc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x8, x29, #0x78 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x1b1bfc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
