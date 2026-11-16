/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1ece18 start_va=0x1ece18 image_relative=0x1ece18 bytes=1524 */
void function_1ece18__at_1ece18(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x0 */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x10] */
    /* ldr x10, [x3] */
    /* cmp x10, x4 */
    /* b.eq #0x1ed3c0 */
    /* mov x22, x5 */
    /* mov x24, x4 */
    /* mov x23, x3 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* ldr w26, [x5, #8] */
    /* mov w8, #9 */
    /* str w8, [sp, #0x38] */
    /* adrp x8, #0xd0c000 */
    /* ldr q1, [x8, #0xd60] */
    /* adrp x8, #0xd0c000 */
    /* ldr q0, [x8, #0xd70] */
    /* stp q0, q1, [sp, #0x40] */
    /* ldr w8, [x10] */
    /* cmp w8, #0x3f */
    /* b.ne #0x1ecf20 */
    /* add x8, x10, #4 */
    /* str x8, [x23] */
    /* cmp x8, x24 */
    /* b.eq #0x1ed3c0 */
    /* ldr w9, [x8] */
    /* str w9, [sp, #0x3c] */
    /* cmp w9, #0x3c */
    /* b.ne #0x1ecf68 */
    /* add x8, x10, #8 */
    /* str x8, [x23] */
    /* cmp x8, x24 */
    /* b.eq #0x1ed3c0 */
    /* ldr w6, [x8] */
    /* str w6, [sp, #0x3c] */
    /* cmp w6, #0x21 */
    /* b.eq #0x1ecf70 */
    /* cmp w6, #0x3d */
    /* b.eq #0x1ecf70 */
    /* add x8, sp, #0x20 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* mov x3, x22 */
    /* call #0x1e13ac; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* cbz x8, #0x1ed134 */
    /* ldr w2, [x20, #0x88] */
    /* add x0, x20, #0x98 */
    /* add x1, sp, #0x20 */
    /* add x3, x22, #0x48 */
    /* call #0x1eb790; ABI effects unresolved */
    /* tbz w0, #0, #0x1ed120 */
    /* adrp x25, #0xe84000 */
    /* add x25, x25, #0x118 */
    /* branch b #0x1ed13c */
    /* tbnz w26, #2, #0x1ed210 */
    /* ldr w8, [x20, #0x88] */
    /* cmn w8, #1 */
    /* b.eq #0x1ed248 */
    /* add x25, sp, #0x38 */
    /* add w9, w8, #1 */
    /* str w9, [x20, #0x88] */
    /* adrp x10, #0xd0c000 */
    /* ldr q0, [x10, #0xd80] */
    /* stur q0, [sp, #0x50] */
    /* stp w8, w9, [sp, #0x3c] */
    /* add x1, sp, #0x38 */
    /* mov x0, x19 */
    /* call #0x1dd6b4; ABI effects unresolved */
    /* mov w8, #0xa */
    /* str w8, [sp, #0x38] */
    /* stp xzr, xzr, [x25, #0x18] */
    /* branch b #0x1ed224 */
    /* str wzr, [sp, #0x48] */
    /* mov x6, x9 */
    /* cmp w6, #0x21 */
    /* mov w10, #0x208 */
    /* mov w11, #0x110 */
    /* csel x10, x11, x10, eq */
    /* cmp w6, #0x3d */
    /* mov w11, #0xa0 */
    /* csel x10, x11, x10, eq */
    /* cmp w6, #0x3a */
    /* mov w11, #0x188 */
    /* csel x11, x11, x10, eq */
    /* adrp x10, #0xe83000 */
    /* add x10, x10, #0xfc8 */
    /* ldr x11, [x10, x11] */
    /* branch br x11 */
    /* mov w13, #0 */
    /* mov w9, #0 */
    /* ldr x11, [x22] */
    /* sub x11, x8, x11 */
    /* mov w12, #0x68 */
    /* mov w14, #0x40 */
    /* mov w15, #0x210 */
    /* mov w17, #0x1c0 */
    /* mov w0, #0xc8 */
    /* mov w1, #0x128 */
    /* mov w2, #0x88 */
    /* mov w3, #0x140 */
    /* mov w4, #0x50 */
    /* mov w5, #0x130 */
    /* mov x16, x26 */
    /* cmp w6, #0x3a */
    /* csel x7, x14, x12, eq */
    /* cmp w6, #0x29 */
    /* csel x7, x15, x7, eq */
    /* cmp w6, #0x2d */
    /* csel x7, x17, x7, eq */
    /* cmp w6, #0x69 */
    /* csel x7, x0, x7, eq */
    /* cmp w6, #0x6d */
    /* csel x7, x1, x7, eq */
    /* cmp w6, #0x73 */
    /* csel x7, x2, x7, eq */
    /* cmp w6, #0x76 */
    /* csel x7, x3, x7, eq */
    /* cmp w6, #0x79 */
    /* csel x7, x4, x7, eq */
    /* cmp w6, #0x6e */
    /* csel x6, x5, x7, eq */
    /* ldr x6, [x10, x6] */
    /* branch br x6 */
    /* tbz w13, #0, #0x1ed07c */
    /* branch b #0x1ed1e0 */
    /* mov w6, #4 */
    /* branch b #0x1ed068 */
    /* mov w6, #0x80 */
    /* branch b #0x1ed068 */
    /* mov w6, #0x20 */
    /* branch b #0x1ed068 */
    /* mov w6, #2 */
    /* branch b #0x1ed068 */
    /* mov w6, #0x10 */
    /* branch b #0x1ed068 */
    /* mov w6, #0x40 */
    /* tst w6, w9 */
    /* b.ne #0x1ed1e0 */
    /* orr w9, w6, w9 */
    /* tbz w13, #0, #0x1ed094 */
    /* bic w16, w16, w6 */
    /* mov w13, #1 */
    /* add x8, x8, #4 */
    /* str x8, [x23] */
    /* cmp x8, x24 */
    /* b.ne #0x1ed0ac */
    /* branch b #0x1ed188 */
    /* mov w13, #0 */
    /* orr w16, w6, w16 */
    /* add x8, x8, #4 */
    /* str x8, [x23] */
    /* cmp x8, x24 */
    /* b.eq #0x1ed188 */
    /* ldr w6, [x8] */
    /* str w6, [sp, #0x3c] */
    /* branch b #0x1ecfe4 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x4c] */
    /* cmp w9, #0x3c */
    /* str q1, [sp] */
    /* b.ne #0x1ed0d4 */
    /* orr w8, w26, #0x200 */
    /* branch b #0x1ed0d8 */
    /* and w8, w26, #0xfffffdff */
    /* str w8, [x22, #8] */
    /* mov w8, #0x10 */
    /* mov w9, #1 */
    /* str x9, [sp, #0x58] */
    /* ldr w9, [x20, #0x88] */
    /* str w8, [sp, #0x38] */
    /* str w9, [sp, #0x40] */
    /* add x1, sp, #0x38 */
    /* mov x0, x19 */
    /* call #0x1dd6b4; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* stur q0, [sp, #0x50] */
    /* mov w8, #0x11 */
    /* str w8, [sp, #0x38] */
    /* ldr x8, [x23] */
    /* add x8, x8, #4 */
    /* str x8, [x23] */
    /* branch b #0x1ed224 */
    /* str xzr, [x20, #8] */
    /* ldr w8, [x20, #0x94] */
    /* mov w9, #0x67000000 */
    /* orr w8, w8, w9 */
    /* str w8, [x20, #0x94] */
    /* adrp x25, #0xe83000 */
    /* add x25, x25, #0xfc8 */
    /* add x0, sp, #0x20 */
    /* call #0x1e9c44; ABI effects unresolved */
    /* mov w9, #0 */
    /* ldr x8, [x25] */
    /* branch br x8 */
    /* mov w9, #0 */
    /* str xzr, [x20, #8] */
    /* ldr w10, [x20, #0x94] */
    /* mov w11, #0x69000000 */
    /* orr w10, w10, w11 */
    /* str w10, [x20, #0x94] */
    /* adrp x10, #0xe83000 */
    /* add x10, x10, #0xfc8 */
    /* ldr x10, [x10] */
    /* branch br x10 */
    /* cbz w9, #0x1ed1e0 */
    /* mov w10, #0xa4 */
    /* tst w9, w10 */
    /* b.eq #0x1ed3a0 */
    /* mov w9, #0 */
    /* str xzr, [x20, #8] */
    /* ldr w10, [x20, #0x94] */
    /* mov w11, #0x69000000 */
    /* orr w10, w10, w11 */
    /* str w10, [x20, #0x94] */
    /* adrp x10, #0xe83000 */
    /* add x10, x10, #0xfc8 */
    /* ldr x10, [x10] */
    /* branch br x10 */
    /* cbz w9, #0x1ed1e0 */
    /* str w16, [x22, #8] */
    /* cmp x11, #8 */
    /* b.ne #0x1ed1e0 */
    /* str w16, [x20, #0x94] */
    /* add x8, x8, #4 */
    /* str x8, [x23] */
    /* adrp x10, #0xe83000 */
    /* add x10, x10, #0xfc8 */
    /* mov w9, #1 */
    /* ldr x10, [x10] */
    /* branch br x10 */
    /* mov w9, #0 */
    /* str xzr, [x20, #8] */
    /* ldr w10, [x20, #0x94] */
    /* mov w11, #0x76000000 */
    /* orr w10, w10, w11 */
    /* str w10, [x20, #0x94] */
    /* adrp x10, #0xe83000 */
    /* add x10, x10, #0xfc8 */
    /* ldr x10, [x10] */
    /* branch br x10 */
    /* add x8, x8, #4 */
    /* str x8, [x23] */
    /* adrp x8, #0xd0c000 */
    /* ldr d0, [x8, #0xd58] */
    /* str d0, [sp, #0x38] */
    /* ldr w8, [x20, #0x88] */
    /* str w8, [sp, #0x40] */
    /* add x1, sp, #0x38 */
    /* mov x0, x19 */
    /* call #0x1dd6b4; ABI effects unresolved */
    /* ldr x25, [x22, #0x50] */
    /* ldr w8, [x22, #0xc] */
    /* add w8, w8, #1 */
    /* str w8, [x22, #0xc] */
    /* cmp w8, #0x101 */
    /* b.lo #0x1ed25c */
    /* mov w9, #0 */
    /* str xzr, [x20, #8] */
    /* ldr w8, [x20, #0x94] */
    /* mov w10, #0x6f000000 */
    /* branch b #0x1ed3d0 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* mov x3, x23 */
    /* mov x4, x24 */
    /* mov x5, x22 */
    /* call #0x1de1d4; ABI effects unresolved */
    /* cbz w0, #0x1ed31c */
    /* ldr x8, [x23] */
    /* cmp x8, x24 */
    /* b.eq #0x1ed3c0 */
    /* ldr w9, [x22, #0xc] */
    /* sub w9, w9, #1 */
    /* str w9, [x22, #0xc] */
    /* add x8, x8, #4 */
    /* str x8, [x23] */
    /* add x0, x22, #0x48 */
    /* mov x1, x25 */
    /* call #0x1ec4ec; ABI effects unresolved */
    /* str w26, [x22, #8] */
    /* ldr x8, [x19] */
    /* ldr w9, [x20, #0x88] */
    /* sub w9, w9, #1 */
    /* str w9, [x8, #0xc] */
    /* ldr w9, [sp, #0x38] */
    /* cmp w9, #3 */
    /* mov w10, #0x78 */
    /* mov w11, #0x170 */
    /* csel x10, x11, x10, eq */
    /* cmp w9, #0x11 */
    /* mov w9, #0x70 */
    /* csel x9, x9, x10, eq */
    /* adrp x10, #0xe83000 */
    /* add x10, x10, #0xfc8 */
    /* ldr x9, [x10, x9] */
    /* branch br x9 */
    /* mov w9, #0xb */
    /* str w9, [sp, #0x38] */
    /* mov w9, #1 */
    /* dup v0.2d, x9 */
    /* stur q0, [sp, #0x50] */
    /* ldr w9, [x8, #0xc] */
    /* str w9, [x8, #0x34] */
    /* ldr w9, [x21] */
    /* cmp w9, #0 */
    /* cset w9, ne */
    /* str w9, [x8, #0x10] */
    /* branch b #0x1ed38c */
    /* mov w9, #0 */
    /* branch b #0x1ed3d8 */
    /* str xzr, [x21] */
    /* mov w9, #1 */
    /* str w9, [x21, #8] */
    /* ldr x9, [x19, #8] */
    /* add x9, x9, #1 */
    /* str x9, [x8, #0x18] */
    /* ldr w8, [x8, #0xc] */
    /* ldr x9, [x19] */
    /* str w8, [x9, #0x34] */
    /* mov w8, #0x15 */
    /* str w8, [sp, #0x38] */
    /* str xzr, [sp, #0x50] */
    /* branch b #0x1ed38c */
    /* ldr x9, [x19, #8] */
    /* cmp x9, #2 */
    /* b.ne #0x1ed374 */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* call #0x1e5044; ABI effects unresolved */
    /* branch b #0x1ed398 */
    /* ldr w9, [x21] */
    /* cmp w9, #0 */
    /* cset w9, ne */
    /* str w9, [x8, #0x10] */
    /* mov w8, #0x3b */
    /* str w8, [sp, #0x3c] */
    /* add x1, sp, #0x38 */
    /* mov x0, x19 */
    /* call #0x1dd6b4; ABI effects unresolved */
    /* mov w9, #1 */
    /* branch b #0x1ed3d8 */
    /* str w16, [x22, #8] */
    /* adrp x9, #0xe84000 */
    /* add x9, x9, #0x150 */
    /* ldr x10, [x9] */
    /* branch br x10 */
    /* branch b #0x1ed3c0 */
    /* branch b #0x1ed3c0 */
    /* branch b #0x1ed248 */
    /* mov w9, #0 */
    /* str xzr, [x20, #8] */
    /* ldr w8, [x20, #0x94] */
    /* mov w10, #0x69000000 */
    /* orr w8, w8, w10 */
    /* str w8, [x20, #0x94] */
    /* and w0, w9, #1 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1e9c44; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
