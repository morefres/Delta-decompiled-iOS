/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1ea434 start_va=0x1ea434 image_relative=0x1ea434 bytes=2100 */
void function_1ea434__at_1ea434(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp d9, d8, [sp, #0x150] */
    /* stp x28, x27, [sp, #0x160] */
    /* stp x26, x25, [sp, #0x170] */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* mov x20, x5 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* mov x19, x0 */
    /* add x27, sp, #0xc0 */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x50] */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x48] */
    /* stp xzr, xzr, [x29, #-0x88] */
    /* stur xzr, [x29, #-0x78] */
    /* mov w28, #1 */
    /* adrp x8, #0xd0c000 */
    /* adrp x9, #0xd0c000 */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0x90] */
    /* stp xzr, xzr, [x29, #-0xc8] */
    /* stur xzr, [x29, #-0xb8] */
    /* str xzr, [sp, #0xb0] */
    /* movi v0.16b, #0 */
    /* adrp x26, #0xe83000 */
    /* add x26, x26, #0xcb0 */
    /* stp q0, q0, [sp, #0x90] */
    /* ldr q1, [x8, #0xd60] */
    /* str q1, [sp, #0x30] */
    /* ldr q1, [x9, #0xd70] */
    /* str q1, [sp, #0x20] */
    /* adrp x8, #0xd0c000 */
    /* ldr q1, [x8, #0xdd0] */
    /* str q1, [sp, #0x10] */
    /* adrp x8, #0xd0c000 */
    /* ldr q1, [x8, #0xdc0] */
    /* str q1, [sp] */
    /* stp q0, q0, [sp, #0x70] */
    /* movi v8.2s, #1 */
    /* str xzr, [x2] */
    /* str w28, [x2, #8] */
    /* branch b #0x1ea508 */
    /* sub x2, x29, #0xa0 */
    /* mov x0, x24 */
    /* mov x1, #0 */
    /* call #0x1e4eb8; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cmp x8, x21 */
    /* b.eq #0x1eab40 */
    /* ldr w9, [x8] */
    /* mov w25, #1 */
    /* cmp w9, #0x29 */
    /* b.eq #0x1eabc0 */
    /* cmp w9, #0x7c */
    /* b.eq #0x1eabc0 */
    /* stur xzr, [x29, #-0x80] */
    /* stur xzr, [x29, #-0x98] */
    /* add x10, x8, #4 */
    /* str x10, [x22] */
    /* stp wzr, w9, [sp, #0xc0] */
    /* ldp q0, q1, [sp, #0x20] */
    /* stur q1, [x27, #0x18] */
    /* stur q0, [x27, #8] */
    /* cmp w9, #0x28 */
    /* mov w11, #0x168 */
    /* mov w12, #0x1c0 */
    /* csel x11, x12, x11, eq */
    /* cmp w9, #0x5b */
    /* mov w12, #0x2f0 */
    /* csel x11, x12, x11, eq */
    /* cmp w9, #0x5c */
    /* mov w12, #0x48 */
    /* csel x11, x12, x11, eq */
    /* cmp w9, #0x2e */
    /* mov w12, #0x68 */
    /* csel x11, x12, x11, eq */
    /* cmp w9, #0x5e */
    /* mov w12, #0x1d0 */
    /* csel x11, x12, x11, eq */
    /* cmp w9, #0x24 */
    /* mov w12, #0x1b0 */
    /* csel x11, x12, x11, eq */
    /* and w12, w9, #0xfffffffe */
    /* cmp w12, #0x2a */
    /* mov w12, #0x3f */
    /* ccmp w9, w12, #4, ne */
    /* mov w12, #0x7b */
    /* ccmp w9, w12, #4, ne */
    /* mov w12, #0xa8 */
    /* csel x11, x12, x11, eq */
    /* cmp w9, #0x7d */
    /* mov w12, #0x38 */
    /* csel x11, x12, x11, eq */
    /* cmp w9, #0x5d */
    /* mov w9, #0x140 */
    /* csel x9, x9, x11, eq */
    /* ldr x9, [x26, x9] */
    /* branch br x9 */
    /* sub x1, x29, #0x88 */
    /* orr x2, x27, #8 */
    /* mov x0, x19 */
    /* mov x3, x22 */
    /* mov x4, x21 */
    /* mov x5, x20 */
    /* call #0x1ece18; ABI effects unresolved */
    /* tbnz w0, #0, #0x1ea8a0 */
    /* branch b #0x1eabbc */
    /* mov w8, #2 */
    /* str w8, [sp, #0xc0] */
    /* ldrb w8, [x20, #8] */
    /* tbnz w8, #6, #0x1ea770 */
    /* ldr x8, [x19, #0x60] */
    /* ldr x9, [x19, #0x48] */
    /* ldp w10, w2, [x8] */
    /* add x1, x9, x10, lsl #3 */
    /* sub x0, x29, #0xc8 */
    /* call #0x1e3338; ABI effects unresolved */
    /* sub x0, x29, #0xc8 */
    /* call #0x1e46c8; ABI effects unresolved */
    /* add x0, x19, #0x18 */
    /* sub x1, x29, #0xc8 */
    /* call #0x1de408; ABI effects unresolved */
    /* str w0, [sp, #0xc4] */
    /* branch b #0x1ea734 */
    /* str xzr, [sp, #0x78] */
    /* str xzr, [sp, #0x90] */
    /* str xzr, [sp, #0xa8] */
    /* str d8, [sp, #0xb8] */
    /* add x1, sp, #0x70 */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* call #0x1e2358; ABI effects unresolved */
    /* cbz w0, #0x1eabbc */
    /* ldr x8, [sp, #0x78] */
    /* cbz x8, #0x1ea830 */
    /* sub x1, x29, #0x88 */
    /* add x2, sp, #0x70 */
    /* mov x0, x19 */
    /* call #0x1e9c74; ABI effects unresolved */
    /* ldr d0, [sp, #0xb8] */
    /* str d0, [sp, #0xc8] */
    /* branch b #0x1ea8a0 */
    /* cmp x10, x21 */
    /* b.eq #0x1eab48 */
    /* ldr w10, [x10] */
    /* str w10, [sp, #0xc4] */
    /* sub w9, w10, #0x31 */
    /* cmp w9, #8 */
    /* b.hi #0x1ea778 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov w3, #0xa */
    /* mov w4, #0 */
    /* mov w5, #0 */
    /* mov w6, #-2 */
    /* call #0x1e16f8; ABI effects unresolved */
    /* str w0, [sp, #0xc4] */
    /* cmn w0, #1 */
    /* b.eq #0x1eab48 */
    /* str wzr, [sp, #0xd4] */
    /* str x28, [sp, #0xe0] */
    /* mov w8, #0xf */
    /* str w8, [sp, #0xc0] */
    /* str wzr, [sp, #0xc8] */
    /* strb w28, [x20, #0x10] */
    /* ldrb w8, [x20, #8] */
    /* tbz w8, #1, #0x1ea734 */
    /* ldr w8, [sp, #0xd4] */
    /* orr w8, w8, #1 */
    /* str w8, [sp, #0xd4] */
    /* branch b #0x1ea734 */
    /* ldrb w8, [x20, #8] */
    /* tbz w8, #4, #0x1ea714 */
    /* str w28, [sp, #0xd4] */
    /* ldr q0, [sp, #0x10] */
    /* branch b #0x1ea72c */
    /* ldrb w8, [x20, #8] */
    /* tbz w8, #4, #0x1ea728 */
    /* str w28, [sp, #0xd4] */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0xc0] */
    /* str w28, [sp, #0xd0] */
    /* ldr w8, [sp, #0xc0] */
    /* cbnz w8, #0x1ea894 */
    /* ldrb w8, [x20, #8] */
    /* tbz w8, #1, #0x1ea894 */
    /* ldr w0, [sp, #0xc4] */
    /* call #0x1e18dc; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x1ea894 */
    /* str w0, [sp, #0xc4] */
    /* str w28, [sp, #0xd4] */
    /* ldr x8, [x19] */
    /* ldr w9, [x8, #0x14] */
    /* orr w9, w9, #1 */
    /* str w9, [x8, #0x14] */
    /* branch b #0x1ea894 */
    /* str w28, [sp, #0xc4] */
    /* branch b #0x1ea734 */
    /* add x9, x8, #8 */
    /* str x9, [x22] */
    /* cmp w10, #0x42 */
    /* mov w11, #0x2f8 */
    /* mov w12, #0x258 */
    /* csel x11, x12, x11, eq */
    /* cmp w10, #0x62 */
    /* mov w12, #0x2e8 */
    /* csel x11, x12, x11, eq */
    /* cmp w10, #0x41 */
    /* mov w12, #0x2b8 */
    /* csel x11, x12, x11, eq */
    /* cmp w10, #0x7a */
    /* mov w12, #0xf0 */
    /* csel x11, x12, x11, eq */
    /* cmp w10, #0x5a */
    /* mov w12, #0x128 */
    /* csel x11, x12, x11, eq */
    /* cmp w10, #0x6b */
    /* mov w10, #0x58 */
    /* csel x10, x10, x11, eq */
    /* ldr x10, [x26, x10] */
    /* branch br x10 */
    /* str xzr, [sp, #0x78] */
    /* str xzr, [sp, #0x90] */
    /* str xzr, [sp, #0xa8] */
    /* str d8, [sp, #0xb8] */
    /* add x1, sp, #0x70 */
    /* add x2, sp, #0xc0 */
    /* mov x0, x19 */
    /* mov x3, x22 */
    /* mov x4, x21 */
    /* mov w5, #0 */
    /* mov x6, x20 */
    /* call #0x1ec704; ABI effects unresolved */
    /* cbz w0, #0x1eabbc */
    /* ldr x8, [sp, #0x78] */
    /* cbnz x8, #0x1ea674 */
    /* ldr w8, [sp, #0xc0] */
    /* cmp w8, #2 */
    /* b.ne #0x1ea734 */
    /* add x0, x19, #0x18 */
    /* add x8, sp, #0x70 */
    /* add x1, x8, #0x30 */
    /* call #0x1de408; ABI effects unresolved */
    /* branch b #0x1ea638 */
    /* sub x0, x29, #0xc8 */
    /* add x8, sp, #0x70 */
    /* add x1, x8, #0x30 */
    /* call #0x1e7a58; ABI effects unresolved */
    /* sub x0, x29, #0xc8 */
    /* call #0x1ebe5c; ABI effects unresolved */
    /* str w0, [sp, #0xc4] */
    /* cmn w0, #1 */
    /* b.eq #0x1ea87c */
    /* tbz w0, #0x15, #0x1ea874 */
    /* and w8, w0, #0xffdfffff */
    /* str w8, [sp, #0xc4] */
    /* str w28, [sp, #0xd4] */
    /* ldr x8, [x19] */
    /* ldr w9, [x8, #0x14] */
    /* orr w9, w9, #1 */
    /* str w9, [x8, #0x14] */
    /* str wzr, [sp, #0xc0] */
    /* branch b #0x1ea894 */
    /* mov w8, #2 */
    /* str w8, [sp, #0xc0] */
    /* add x0, x19, #0x18 */
    /* sub x1, x29, #0xc8 */
    /* call #0x1de408; ABI effects unresolved */
    /* str w0, [sp, #0xc4] */
    /* sub x0, x29, #0x88 */
    /* add x1, sp, #0xc0 */
    /* call #0x1dd6b4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* cbz x8, #0x1ea508 */
    /* ldur x0, [x29, #-0x88] */
    /* stur d8, [x29, #-0xb0] */
    /* stur w28, [x29, #-0xa8] */
    /* ldr w8, [x0] */
    /* cmp w8, #0xf */
    /* b.gt #0x1ea9fc */
    /* ldr x8, [x22] */
    /* cmp x8, x21 */
    /* b.eq #0x1ea9fc */
    /* ldr w9, [x8] */
    /* cmp w9, #0x2a */
    /* mov w10, #0x2d8 */
    /* mov w11, #0x248 */
    /* csel x10, x11, x10, eq */
    /* cmp w9, #0x2b */
    /* mov w11, #0x228 */
    /* csel x10, x11, x10, eq */
    /* cmp w9, #0x3f */
    /* mov w11, #0x2c8 */
    /* csel x10, x11, x10, eq */
    /* cmp w9, #0x7b */
    /* mov w9, #0xa0 */
    /* csel x9, x9, x10, eq */
    /* ldr x9, [x26, x9] */
    /* branch br x9 */
    /* stur wzr, [x29, #-0xb0] */
    /* mov w9, #-1 */
    /* stur w9, [x29, #-0xac] */
    /* branch b #0x1ea9d4 */
    /* mov x25, x0 */
    /* add x8, x8, #4 */
    /* str x8, [x22] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov w3, #0xa */
    /* mov w4, #1 */
    /* mov w5, #0 */
    /* mov w6, #-2 */
    /* call #0x1e16f8; ABI effects unresolved */
    /* stur w0, [x29, #-0xb0] */
    /* cmn w0, #1 */
    /* b.eq #0x1eab84 */
    /* ldr x8, [x22] */
    /* cmp x8, x21 */
    /* b.eq #0x1eab84 */
    /* ldr w9, [x8] */
    /* cmp w9, #0x2c */
    /* b.ne #0x1ea9b8 */
    /* add x8, x8, #4 */
    /* str x8, [x22] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov w3, #0xa */
    /* mov w4, #1 */
    /* mov w5, #0 */
    /* mov w6, #-2 */
    /* call #0x1e16f8; ABI effects unresolved */
    /* stur w0, [x29, #-0xac] */
    /* ldur w8, [x29, #-0xb0] */
    /* cmp w8, w0 */
    /* b.hi #0x1eaba0 */
    /* mov x0, x25 */
    /* ldr x8, [x22] */
    /* branch b #0x1ea9c0 */
    /* stur wzr, [x29, #-0xb0] */
    /* branch b #0x1ea9d4 */
    /* stur w0, [x29, #-0xac] */
    /* mov x0, x25 */
    /* cmp x8, x21 */
    /* b.eq #0x1eab84 */
    /* ldr w9, [x8] */
    /* cmp w9, #0x7d */
    /* b.ne #0x1eab84 */
    /* add x9, x8, #4 */
    /* str x9, [x22] */
    /* cmp x9, x21 */
    /* b.eq #0x1ea9fc */
    /* ldr w9, [x9] */
    /* cmp w9, #0x3f */
    /* b.ne #0x1ea9fc */
    /* stur wzr, [x29, #-0xa8] */
    /* add x8, x8, #8 */
    /* str x8, [x22] */
    /* ldur x8, [x29, #-0x80] */
    /* cmp x8, #2 */
    /* b.ne #0x1eaa10 */
    /* call #0x1e1654; ABI effects unresolved */
    /* tbnz w0, #0, #0x1eaa2c */
    /* sub x1, x29, #0xa0 */
    /* sub x2, x29, #0x88 */
    /* sub x3, x29, #0xb0 */
    /* orr x4, x27, #8 */
    /* mov x0, x19 */
    /* call #0x1e1aac; ABI effects unresolved */
    /* cbz w0, #0x1eabbc */
    /* orr x0, x27, #8 */
    /* sub x1, x29, #0xb0 */
    /* call #0x1e798c; ABI effects unresolved */
    /* orr x1, x27, #8 */
    /* mov x0, x23 */
    /* call #0x1e1a20; ABI effects unresolved */
    /* ldrb w8, [x20, #9] */
    /* tbnz w8, #1, #0x1ea4f8 */
    /* sub x1, x29, #0xa0 */
    /* mov x0, x24 */
    /* call #0x1de568; ABI effects unresolved */
    /* branch b #0x1ea508 */
    /* str w28, [sp, #0xd4] */
    /* str xzr, [sp, #0xc8] */
    /* str w28, [sp, #0xd0] */
    /* ldr w8, [x20, #8] */
    /* tst w8, #2 */
    /* mov w8, #4 */
    /* cinc w8, w8, ne */
    /* mov w9, #0x14 */
    /* stp w9, w8, [sp, #0xc0] */
    /* branch b #0x1ea734 */
    /* adrp x8, #0xccc000 */
    /* add x8, x8, #0xae4 */
    /* str x8, [sp, #0x58] */
    /* sub x1, x29, #0x88 */
    /* orr x2, x27, #8 */
    /* add x3, sp, #0x58 */
    /* add x4, x8, #0x50 */
    /* mov x0, x19 */
    /* mov x5, x20 */
    /* call #0x1de1d4; ABI effects unresolved */
    /* adrp x8, #0xe83000 */
    /* add x8, x8, #0xf28 */
    /* tbz w0, #0, #0x1eaac8 */
    /* str xzr, [sp, #0xc8] */
    /* adrp x8, #0xe83000 */
    /* add x8, x8, #0xd40 */
    /* str w28, [sp, #0xd0] */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* cmp x9, x21 */
    /* b.eq #0x1eab48 */
    /* ldr w9, [x9] */
    /* cmp w9, #0x3c */
    /* b.ne #0x1eab48 */
    /* add x8, x8, #0xc */
    /* str x8, [x22] */
    /* add x8, sp, #0x58 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0x1e13ac; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0x1eabb4 */
    /* mov w8, #2 */
    /* str w8, [sp, #0xd4] */
    /* add x0, x20, #0x18 */
    /* call #0x1ec014; ABI effects unresolved */
    /* add w2, w0, #1 */
    /* str w2, [sp, #0xc4] */
    /* add x0, x20, #0x18 */
    /* add x1, sp, #0x58 */
    /* call #0x1e2d14; ABI effects unresolved */
    /* str w0, [sp, #0xc4] */
    /* add x0, sp, #0x58 */
    /* call #0x1e9c44; ABI effects unresolved */
    /* branch b #0x1ea6dc */
    /* mov w25, #1 */
    /* branch b #0x1eabc0 */
    /* mov w25, #0 */
    /* str xzr, [x19, #8] */
    /* ldr w8, [x19, #0x94] */
    /* mov w9, #0x66000000 */
    /* branch b #0x1eab94 */
    /* mov w25, #0 */
    /* str xzr, [x19, #8] */
    /* ldr w8, [x19, #0x94] */
    /* mov w9, #0x6e000000 */
    /* branch b #0x1eab94 */
    /* mov w25, #0 */
    /* str xzr, [x19, #8] */
    /* ldr w8, [x19, #0x94] */
    /* mov w9, #0x68000000 */
    /* branch b #0x1eab94 */
    /* mov w25, #0 */
    /* str xzr, [x19, #8] */
    /* ldr w8, [x19, #0x94] */
    /* mov w9, #0x6a000000 */
    /* orr w8, w8, w9 */
    /* str w8, [x19, #0x94] */
    /* branch b #0x1eabc0 */
    /* mov w25, #0 */
    /* str xzr, [x19, #8] */
    /* ldr w8, [x19, #0x94] */
    /* mov w9, #0x6b000000 */
    /* branch b #0x1eab94 */
    /* add x0, sp, #0x58 */
    /* call #0x1e9c44; ABI effects unresolved */
    /* mov w25, #0 */
    /* add x8, sp, #0x70 */
    /* add x0, x8, #0x30 */
    /* call #0x1e9c44; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* add x0, x8, #0x18 */
    /* call #0x1e9c44; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x1e9c44; ABI effects unresolved */
    /* sub x0, x29, #0xc8 */
    /* call #0x1e9c44; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x1e9c44; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* call #0x1e9c44; ABI effects unresolved */
    /* mov x0, x25 */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp x26, x25, [sp, #0x170] */
    /* ldp x28, x27, [sp, #0x160] */
    /* ldp d9, d8, [sp, #0x150] */
    /* add sp, sp, #0x1c0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x1e9c44; ABI effects unresolved */
    /* branch b #0x1eac40 */
    /* branch b #0x1eac3c */
    /* branch b #0x1eac3c */
    /* branch b #0x1eac3c */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x1ecd78; ABI effects unresolved */
    /* sub x0, x29, #0xc8 */
    /* call #0x1e9c44; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x1e9c44; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* call #0x1e9c44; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
