/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14d6288 start_va=0x14d6288 image_relative=0x14d6288 bytes=1156 */
void function_14d6288__at_14d6288(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1b0 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* stp xzr, x0, [x29, #-0x70] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* stp xzr, x0, [x29, #-0x90] */
    /* ldp x21, x8, [x19, #0x90] */
    /* str x8, [sp, #8] */
    /* cmp x21, x8 */
    /* b.eq #0x14d6604 */
    /* add x24, sp, #0x40 */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* str q0, [sp, #0x10] */
    /* mov w26, #0x3f800000 */
    /* adrp x27, #0x6119000 */
    /* add x27, x27, #0x3f0 */
    /* add x28, sp, #0x28 */
    /* sub x8, x29, #0xc0 */
    /* mov x0, x21 */
    /* call #0x14d670c; ABI effects unresolved */
    /* ldp x23, x25, [x29, #-0xc0] */
    /* cmp x23, x25 */
    /* b.eq #0x14d65e4 */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x40] */
    /* str wzr, [sp, #0x80] */
    /* str wzr, [sp, #0x58] */
    /* movi v1.16b, #0 */
    /* stp q1, q1, [x24, #0x90] */
    /* ldr q0, [sp, #0x10] */
    /* stp q1, q0, [x24, #0xb0] */
    /* str q0, [x24, #0xd0] */
    /* str wzr, [sp, #0xa8] */
    /* str w26, [sp, #0x120] */
    /* stur xzr, [x24, #0xe4] */
    /* stur xzr, [x24, #0xf4] */
    /* stur xzr, [x24, #0xec] */
    /* stur wzr, [x24, #0xfc] */
    /* ldp x9, x8, [x23] */
    /* cbz x8, #0x14d6368 */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x14d6358 */
    /* stp x9, x8, [sp, #0x40] */
    /* ldrb w8, [x27] */
    /* tbz w8, #0, #0x14d6380 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x100] */
    /* str x8, [sp, #0x50] */
    /* add x0, x24, #0x18 */
    /* add x1, x23, #0x20 */
    /* call #0x196ce74; ABI effects unresolved */
    /* add x0, x24, #0x40 */
    /* add x1, x23, #0x48 */
    /* call #0x196ce74; ABI effects unresolved */
    /* add x0, x24, #0x68 */
    /* add x1, x23, #0x70 */
    /* call #0x196ce74; ABI effects unresolved */
    /* add x0, x19, #0x380 */
    /* add x1, x24, #0x18 */
    /* call #0x1491948; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x24, #0x90 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x0, x19, #0x380 */
    /* add x1, x24, #0x40 */
    /* call #0x1491948; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x24, #0xa0 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x0, x19, #0x380 */
    /* add x1, x24, #0x68 */
    /* call #0x1491948; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x24, #0xb0 */
    /* call #0x1de78; ABI effects unresolved */
    /* mov x22, #0 */
    /* ldr x8, [x23, #0x10] */
    /* ldp q0, q1, [x8, #0x140] */
    /* stp q0, q1, [x24, #0xd0] */
    /* ldr q1, [x8, #0x130] */
    /* stur q1, [x24, #0xc0] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0xc8] */
    /* str x8, [sp, #0x130] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0xc0] */
    /* str x8, [sp, #0x138] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* ldr x8, [sp, #0xd0] */
    /* cbnz x8, #0x14d6440 */
    /* add x0, sp, #0x28 */
    /* add x1, x24, #0x18 */
    /* call #0x14e6eac; ABI effects unresolved */
    /* mov x22, x0 */
    /* str x0, [sp, #0x30] */
    /* ldr x8, [sp, #0xe0] */
    /* cbnz x8, #0x14d647c */
    /* ldr x8, [sp, #0x38] */
    /* cmp x22, x8 */
    /* b.hs #0x14d6468 */
    /* add x1, x24, #0x40 */
    /* mov x0, x22 */
    /* call #0x196ce14; ABI effects unresolved */
    /* add x22, x22, #0x28 */
    /* branch b #0x14d6478 */
    /* add x0, sp, #0x28 */
    /* add x1, x24, #0x40 */
    /* call #0x14e6eac; ABI effects unresolved */
    /* mov x22, x0 */
    /* str x22, [sp, #0x30] */
    /* ldr x8, [sp, #0xf0] */
    /* cbnz x8, #0x14d64b8 */
    /* ldr x8, [sp, #0x38] */
    /* cmp x22, x8 */
    /* b.hs #0x14d64a4 */
    /* add x1, x24, #0x68 */
    /* mov x0, x22 */
    /* call #0x196ce14; ABI effects unresolved */
    /* add x22, x22, #0x28 */
    /* branch b #0x14d64b4 */
    /* add x0, sp, #0x28 */
    /* add x1, x24, #0x68 */
    /* call #0x14e6eac; ABI effects unresolved */
    /* mov x22, x0 */
    /* str x22, [sp, #0x30] */
    /* ldr x8, [sp, #0x28] */
    /* cmp x8, x22 */
    /* b.eq #0x14d64f8 */
    /* sub x0, x29, #0x80 */
    /* add x1, sp, #0x40 */
    /* call #0x14d6828; ABI effects unresolved */
    /* ldr x1, [x20, #8] */
    /* ldp x2, x3, [sp, #0x28] */
    /* sub x8, x3, x2 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x4, x8, x9 */
    /* mov x0, x20 */
    /* call #0x14e72d4; ABI effects unresolved */
    /* branch b #0x14d6504 */
    /* sub x0, x29, #0xa0 */
    /* add x1, sp, #0x40 */
    /* call #0x14d6828; ABI effects unresolved */
    /* stur x28, [x29, #-0x60] */
    /* sub x0, x29, #0x60 */
    /* call #0x3f59e4; ABI effects unresolved */
    /* ldr x22, [sp, #0xf8] */
    /* cbz x22, #0x14d6548 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14d651c */
    /* cbnz x9, #0x14d6548 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0xe8] */
    /* cbz x22, #0x14d6580 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14d6554 */
    /* cbnz x9, #0x14d6580 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0xd8] */
    /* cbz x22, #0x14d65b8 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14d658c */
    /* cbnz x9, #0x14d65b8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x24, #0x68 */
    /* call #0x196c43c; ABI effects unresolved */
    /* add x0, x24, #0x40 */
    /* call #0x196c43c; ABI effects unresolved */
    /* add x0, x24, #0x18 */
    /* call #0x196c43c; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x14d65dc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x23, x23, #0x98 */
    /* branch b #0x14d6308 */
    /* sub x8, x29, #0xc0 */
    /* str x8, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0x14e4c84; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* ldr x8, [sp, #8] */
    /* cmp x21, x8 */
    /* b.ne #0x14d62f8 */
    /* add x0, x19, #0x18 */
    /* sub x1, x29, #0xa0 */
    /* call #0x14d68d4; ABI effects unresolved */
    /* add x0, x19, #0x38 */
    /* sub x1, x29, #0x80 */
    /* call #0x14d68d4; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldp x21, x20, [x19, #0x60] */
    /* cmp x20, x21 */
    /* b.eq #0x14d6640 */
    /* sub x20, x20, #0x50 */
    /* mov x0, x20 */
    /* call #0x14e4d44; ABI effects unresolved */
    /* branch b #0x14d6628 */
    /* str x21, [x19, #0x68] */
    /* add x0, x19, #0x58 */
    /* call #0x6984e8; ABI effects unresolved */
    /* sub x8, x29, #0xa0 */
    /* str x8, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0x14e4dd0; ABI effects unresolved */
    /* sub x8, x29, #0x80 */
    /* str x8, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0x14e4dd0; ABI effects unresolved */
    /* add sp, sp, #0x1b0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x14d6694 */
    /* mov x19, x0 */
    /* branch b #0x14d66e4 */
    /* branch b #0x14d66a0 */
    /* mov x19, x0 */
    /* str x22, [sp, #0x30] */
    /* branch b #0x14d66b4 */
    /* branch b #0x14d66b0 */
    /* mov x19, x0 */
    /* add x8, sp, #0x28 */
    /* stur x8, [x29, #-0x60] */
    /* sub x0, x29, #0x60 */
    /* call #0x3f59e4; ABI effects unresolved */
    /* branch b #0x14d66cc */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x14d6878; ABI effects unresolved */
    /* sub x8, x29, #0xc0 */
    /* str x8, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0x14e4c84; ABI effects unresolved */
    /* sub x8, x29, #0xa0 */
    /* str x8, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0x14e4dd0; ABI effects unresolved */
    /* sub x8, x29, #0x80 */
    /* str x8, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0x14e4dd0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
