/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1e8644 start_va=0x1e8644 image_relative=0x1e8644 bytes=1052 */
void function_1e8644__at_1e8644(void) {
    /* sub sp, sp, #0x150 */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x30] */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x28] */
    /* str xzr, [x1, #8] */
    /* str xzr, [x1, #0x20] */
    /* str xzr, [x1, #0x38] */
    /* movi v0.2s, #1 */
    /* str d0, [x1, #0x48] */
    /* ldr x8, [x3] */
    /* ldr w9, [x8], #4 */
    /* str x8, [x3] */
    /* str w9, [x2, #4] */
    /* and w10, w9, #0xfffffffe */
    /* cmp w9, #0x5b */
    /* mov w11, #0x28 */
    /* ccmp w10, w11, #4, ne */
    /* mov w10, #0x5d */
    /* ccmp w9, w10, #4, ne */
    /* mov w10, #0x7b */
    /* ccmp w9, w10, #4, ne */
    /* mov w10, #0x7d */
    /* ccmp w9, w10, #4, ne */
    /* and w10, w9, #0xfffffffd */
    /* mov w11, #0x2d */
    /* ccmp w10, w11, #4, ne */
    /* mov w10, #0x7c */
    /* ccmp w9, w10, #4, ne */
    /* cset w10, eq */
    /* tst w10, #1 */
    /* mov w10, #0x48 */
    /* mov w11, #0x128 */
    /* csel x10, x11, x10, ne */
    /* cmp w9, #0x5c */
    /* mov w9, #0x58 */
    /* csel x9, x9, x10, eq */
    /* adrp x10, #0xe84000 */
    /* add x10, x10, #0x9c0 */
    /* ldr x9, [x10, x9] */
    /* mov w20, #1 */
    /* branch br x9 */
    /* ldrb w8, [x5, #8] */
    /* tbz w8, #7, #0x1e8a10 */
    /* mov w20, #0 */
    /* str xzr, [x0, #8] */
    /* ldr w8, [x0, #0x94] */
    /* mov w9, #0x73000000 */
    /* branch b #0x1e8a08 */
    /* cmp x8, x4 */
    /* b.eq #0x1e89f8 */
    /* mov x19, x3 */
    /* mov x9, x8 */
    /* ldr w11, [x9], #4 */
    /* str x9, [x3] */
    /* cmp w11, #0x62 */
    /* cset w12, ne */
    /* str w11, [x2, #4] */
    /* ubfiz x12, x12, #8, #0x20 */
    /* cmp w11, #0x2d */
    /* mov w13, #0x110 */
    /* csel x12, x13, x12, eq */
    /* sub w13, w11, #0x3a */
    /* cmp w11, #0x2c */
    /* mov w14, #0x25 */
    /* ccmp w11, w14, #4, ne */
    /* ccmp w13, #4, #0, ne */
    /* cset w13, lo */
    /* cmp w11, #0x26 */
    /* and w14, w11, #0xfffffffd */
    /* mov w15, #0x21 */
    /* ccmp w14, w15, #4, ne */
    /* csinc w13, w13, wzr, ne */
    /* cmp w11, #0x3e */
    /* csinc w13, w13, wzr, ne */
    /* and w14, w11, #0xffffffdf */
    /* cmp w14, #0x40 */
    /* csinc w13, w13, wzr, ne */
    /* cmp w11, #0x7e */
    /* csinc w13, w13, wzr, ne */
    /* tst w13, #1 */
    /* mov w13, #0xc8 */
    /* csel x12, x13, x12, ne */
    /* cmp w11, #0x71 */
    /* mov w11, #0x98 */
    /* csel x11, x11, x12, eq */
    /* ldr x10, [x10, x11] */
    /* branch br x10 */
    /* mov w8, #8 */
    /* str w8, [x2, #4] */
    /* branch b #0x1e8a10 */
    /* ldrb w10, [x5, #8] */
    /* tbz w10, #7, #0x1e8864 */
    /* tbnz w6, #0, #0x1e8864 */
    /* cmp x9, x4 */
    /* b.eq #0x1e89f8 */
    /* ldr w9, [x9] */
    /* cmp w9, #0x7b */
    /* b.ne #0x1e89f8 */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x60] */
    /* stp xzr, xzr, [x29, #-0x88] */
    /* stur xzr, [x29, #-0x78] */
    /* str xzr, [sp, #0xa0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x80] */
    /* stp q0, q0, [sp, #0x60] */
    /* add x8, x8, #8 */
    /* str x8, [x19] */
    /* cmp x8, x4 */
    /* b.eq #0x1e8990 */
    /* mov w20, #2 */
    /* adrp x21, #0xe84000 */
    /* add x21, x21, #0xa00 */
    /* adrp x22, #0xe84000 */
    /* add x22, x22, #0xa50 */
    /* adrp x9, #0xd0c000 */
    /* ldr q0, [x9, #0xd60] */
    /* str q0, [sp, #0x10] */
    /* adrp x9, #0xd0c000 */
    /* ldr q0, [x9, #0xd70] */
    /* str q0, [sp] */
    /* mov x23, x0 */
    /* mov x24, x5 */
    /* mov x25, x1 */
    /* mov x26, x4 */
    /* branch b #0x1e8898 */
    /* ldrb w8, [x5, #8] */
    /* tbnz w8, #7, #0x1e8a10 */
    /* mov x3, x19 */
    /* mov x8, x5 */
    /* mov x5, x6 */
    /* mov x6, x8 */
    /* call #0x1ec704; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x1e8a10 */
    /* ldr x8, [x19] */
    /* mov x0, x23 */
    /* mov x5, x24 */
    /* mov x4, x26 */
    /* cmp x8, x26 */
    /* b.eq #0x1e8990 */
    /* ldr w8, [x8] */
    /* and w8, w8, #0xfffffffe */
    /* cmp w8, #0x7c */
    /* b.ne #0x1e88d4 */
    /* ldur w27, [x29, #-0x80] */
    /* cmp w27, #1 */
    /* b.hi #0x1e8910 */
    /* stur w20, [x29, #-0x54] */
    /* sub x0, x29, #0x70 */
    /* sub x1, x29, #0x54 */
    /* call #0x1e7b54; ABI effects unresolved */
    /* cbz w27, #0x1e8934 */
    /* ldur x8, [x29, #-0x88] */
    /* ldr w8, [x8] */
    /* branch b #0x1e8938 */
    /* str xzr, [sp, #0x38] */
    /* ldp q0, q1, [sp] */
    /* stp q0, q1, [sp, #0x40] */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x38 */
    /* mov x3, x19 */
    /* mov w6, #1 */
    /* call #0x1e8644; ABI effects unresolved */
    /* tbz w0, #0, #0x1e89c4 */
    /* ldr w8, [sp, #0x3c] */
    /* stur w8, [x29, #-0x54] */
    /* sub x0, x29, #0x88 */
    /* sub x1, x29, #0x54 */
    /* call #0x1e7b54; ABI effects unresolved */
    /* branch b #0x1e8880 */
    /* add w8, w27, #1 */
    /* stur w8, [x29, #-0x54] */
    /* sub x0, x29, #0x70 */
    /* sub x1, x29, #0x54 */
    /* call #0x1e7b54; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* sub x1, x29, #0x88 */
    /* call #0x1eb114; ABI effects unresolved */
    /* branch b #0x1e8948 */
    /* mov w8, #-1 */
    /* stur w8, [x29, #-0x54] */
    /* sub x0, x29, #0x70 */
    /* sub x1, x29, #0x54 */
    /* call #0x1e7b54; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr w9, [x8] */
    /* cmp w9, #0x7d */
    /* b.ne #0x1e8960 */
    /* mov x10, x21 */
    /* branch b #0x1e8970 */
    /* stur xzr, [x29, #-0x80] */
    /* add x8, x8, #4 */
    /* str x8, [x19] */
    /* mov x10, x22 */
    /* mov x0, x23 */
    /* mov x5, x24 */
    /* mov x9, x25 */
    /* mov x4, x26 */
    /* ldr x10, [x10] */
    /* branch br x10 */
    /* cmp x8, x4 */
    /* b.ne #0x1e8898 */
    /* mov w20, #0 */
    /* str xzr, [x0, #8] */
    /* ldr w8, [x0, #0x94] */
    /* mov w9, #0x66000000 */
    /* orr w8, w8, w9 */
    /* str w8, [x0, #0x94] */
    /* add x0, sp, #0x60 */
    /* call #0x1ecd78; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* call #0x1e9c44; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x1e9c44; ABI effects unresolved */
    /* branch b #0x1e8a10 */
    /* mov w20, #0 */
    /* branch b #0x1e89a8 */
    /* add x8, x8, #4 */
    /* str x8, [x19] */
    /* ldr w8, [x5, #8] */
    /* ubfx w2, w8, #1, #1 */
    /* ubfx w3, w8, #9, #1 */
    /* mov x0, x9 */
    /* sub x1, x29, #0x70 */
    /* call #0x1e3694; ABI effects unresolved */
    /* mov w20, #1 */
    /* branch b #0x1e89a8 */
    /* brk #1 */
    /* mov w20, #0 */
    /* str xzr, [x0, #8] */
    /* ldr w8, [x0, #0x94] */
    /* mov w9, #0x66000000 */
    /* orr w8, w8, w9 */
    /* str w8, [x0, #0x94] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x150 */
    return;
    /* branch b #0x1e8a3c */
    /* branch b #0x1e8a3c */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1ecd78; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* call #0x1e9c44; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x1e9c44; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
