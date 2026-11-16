/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_353ef2c start_va=0x353ef2c image_relative=0x353ef2c bytes=2704 */
void function_353ef2c__at_353ef2c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x6b0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* mov w23, #-4 */
    /* cbz x1, #0x353f824 */
    /* mov x20, x2 */
    /* ldr w8, [x2, #4] */
    /* cmp w8, #1 */
    /* b.lt #0x353f824 */
    /* mov x24, x1 */
    /* ldr w8, [x1, #0x14] */
    /* cbz w8, #0x353f824 */
    /* mov x19, x0 */
    /* ldr w8, [x24, #0xc] */
    /* cbz w8, #0x353ef98 */
    /* ldr w9, [x24, #8] */
    /* cmp w9, w8 */
    /* b.hi #0x353f824 */
    /* ldrh w8, [x24, #4] */
    /* cmp w8, #2 */
    /* b.lo #0x353f824 */
    /* ldrh w8, [x24, #6] */
    /* cmp w8, #2 */
    /* b.lo #0x353f824 */
    /* ldr w8, [x24] */
    /* cmp w8, #1 */
    /* b.ne #0x353efe0 */
    /* mov x0, x24 */
    /* call #0x34ebffc; ABI effects unresolved */
    /* ldrb w8, [x0, #2] */
    /* cmp w8, #1 */
    /* b.ne #0x353efe0 */
    /* mov x0, x24 */
    /* call #0x35401f8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.gt #0x353f824 */
    /* add x28, sp, #0x140 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x30] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x22, #0 */
    /* ldrb w8, [x24, #0x20] */
    /* ldp q1, q0, [x24] */
    /* stur q1, [x19, #0xa8] */
    /* stur q0, [x19, #0xb8] */
    /* strb w8, [x19, #0xc8] */
    /* add x21, x19, #0xd0 */
    /* add x8, x19, x22 */
    /* add x9, x24, x22 */
    /* ldur q0, [x9, #0x28] */
    /* ldur q1, [x9, #0x38] */
    /* ldrb w10, [x9, #0x48] */
    /* strb w10, [x8, #0xf0] */
    /* stp q0, q1, [x8, #0xd0] */
    /* add x0, x8, #0xf8 */
    /* add x1, x9, #0x50 */
    /* call #0x34ec2f0; ABI effects unresolved */
    /* add x22, x22, #0x90 */
    /* cmp x22, #0x1b0 */
    /* b.ne #0x353f010 */
    /* mov x22, #0 */
    /* add x8, x19, x22 */
    /* add x9, x24, x22 */
    /* add x10, x9, #0x1d8 */
    /* ldp q0, q1, [x10] */
    /* ldrb w10, [x9, #0x1f8] */
    /* strb w10, [x8, #0x2a0] */
    /* stp q0, q1, [x8, #0x280] */
    /* add x0, x8, #0x2a8 */
    /* add x1, x9, #0x200 */
    /* call #0x34ec2f0; ABI effects unresolved */
    /* add x22, x22, #0x90 */
    /* cmp x22, #0x2d0 */
    /* b.ne #0x353f048 */
    /* mov w8, #0 */
    /* add x9, x19, #0x550 */
    /* add x10, x24, #0x4a8 */
    /* ldp q0, q1, [x10] */
    /* ldr q2, [x10, #0x20] */
    /* ldur x10, [x10, #0x2d] */
    /* stur x10, [x9, #0x2d] */
    /* str q2, [x19, #0x570] */
    /* str q1, [x19, #0x560] */
    /* str q0, [x19, #0x550] */
    /* ldrb w9, [x24, #0x20] */
    /* cmp w9, #1 */
    /* csinc w9, w9, wzr, hi */
    /* mov w10, #0x38 */
    /* mov x11, x9 */
    /* ldr w12, [x24, x10] */
    /* add w8, w12, w8 */
    /* add x10, x10, #0x90 */
    /* subs x11, x11, #1 */
    /* b.ne #0x353f0b8 */
    /* cmp w8, #0 */
    /* csinc w8, w9, wzr, ne */
    /* str w8, [x19, #0x588] */
    /* ldrb w9, [x19, #0xc8] */
    /* str w9, [sp, #0x54] */
    /* cbz w9, #0x353f158 */
    /* mov w22, #0x90 */
    /* umaddl x1, w8, w22, x21 */
    /* adrp x8, #0x3541000 */
    /* add x8, x8, #0x9ec */
    /* str x8, [x28] */
    /* strb wzr, [sp, #0x98] */
    /* add x2, sp, #0x140 */
    /* add x3, sp, #0x98 */
    /* mov x0, x21 */
    /* call #0x3541a58; ABI effects unresolved */
    /* sub x8, x0, x21 */
    /* asr x8, x8, #4 */
    /* mov x9, #0x8e39 */
    /* movk x9, #0x38e3, lsl #16 */
    /* movk x9, #0xe38e, lsl #32 */
    /* movk x9, #0x8e38, lsl #48 */
    /* mul x10, x8, x9 */
    /* sub x8, x1, x21 */
    /* lsr x8, x8, #4 */
    /* mov w9, #0x8e39 */
    /* movk w9, #0x38e3, lsl #16 */
    /* mul w8, w8, w9 */
    /* str w8, [sp, #0x50] */
    /* smaddl x8, w10, w22, x21 */
    /* ldrb w9, [x8, #0x20] */
    /* mov x2, #0x100000000 */
    /* str x10, [sp, #0x58] */
    /* bfxil x2, x10, #0, #0x20 */
    /* branch b #0x353f168 */
    /* str xzr, [sp, #0x58] */
    /* str wzr, [sp, #0x50] */
    /* mov x2, #0 */
    /* mov w9, #1 */
    /* add x8, sp, #0x80 */
    /* and w1, w9, #1 */
    /* mov x0, x19 */
    /* call #0x353f9bc; ABI effects unresolved */
    /* ldr x8, [sp, #0x80] */
    /* cbz x8, #0x353f1a4 */
    /* add x0, x19, #0xa8 */
    /* call #0x34ec174; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x24 */
    /* call #0x35401f8; ABI effects unresolved */
    /* mov x23, x0 */
    /* tbz w26, #0, #0x353f1ac */
    /* mov w22, #1 */
    /* branch b #0x353f1e8 */
    /* mov w23, #-3 */
    /* branch b #0x353f824 */
    /* ldr x8, [sp, #0x80] */
    /* ldr x0, [x8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x60] */
    /* add x8, sp, #0x140 */
    /* call x9; ABI effects unresolved */
    /* ldrb w8, [sp, #0x208] */
    /* mov w22, #1 */
    /* cmp w8, #1 */
    /* b.ne #0x353f1e0 */
    /* cmp w23, #1 */
    /* b.eq #0x353f1e0 */
    /* ldrb w22, [x19, #0x5ca] */
    /* add x0, sp, #0x140 */
    /* call #0x34eca6c; ABI effects unresolved */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x353f268 */
    /* adrp x8, #0x546d000 */
    /* add x8, x8, #0xa26 */
    /* mov w9, #0xbd1 */
    /* stp x8, x9, [x28] */
    /* add x10, sp, #0x88 */
    /* str x10, [x28, #0x10] */
    /* adrp x10, #0x546d000 */
    /* add x10, x10, #0xb3d */
    /* add x11, sp, #0x140 */
    /* stp x10, x11, [sp, #0x68] */
    /* ldr w11, [x19, #0x588] */
    /* add x12, sp, #0x68 */
    /* stp x11, x12, [sp, #0x98] */
    /* adrp x12, #0x5216000 */
    /* add x12, x12, #0x7de */
    /* adrp x13, #0x5216000 */
    /* add x13, x13, #0x7d9 */
    /* tst w22, #1 */
    /* csel x12, x13, x12, ne */
    /* adrp x13, #0x546d000 */
    /* add x13, x13, #0xb7e */
    /* stp x13, x12, [sp, #0x30] */
    /* adrp x12, #0x546d000 */
    /* add x12, x12, #0xb65 */
    /* stp x12, x23, [sp, #0x20] */
    /* stp x10, x11, [sp, #0x10] */
    /* adrp x0, #0x4f89000 */
    /* add x0, x0, #0x835 */
    /* stp x8, x9, [sp] */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldr w8, [x19, #0x588] */
    /* cmp w8, #1 */
    /* cset w8, ne */
    /* and w8, w8, w22 */
    /* tbz w8, #0, #0x353f68c */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x68] */
    /* add x0, sp, #0x140 */
    /* add x1, x19, #8 */
    /* add x2, x19, #0xa8 */
    /* call #0x36267cc; ABI effects unresolved */
    /* ldr w8, [x19, #0xb0] */
    /* mov w9, #0x3e8 */
    /* mul w1, w8, w9 */
    /* ldr w2, [x19, #0xbc] */
    /* add x0, sp, #0x88 */
    /* call #0x34e8530; ABI effects unresolved */
    /* add x8, sp, #0x98 */
    /* add x0, sp, #0x140 */
    /* add x1, sp, #0x88 */
    /* call #0x3626870; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* call #0x5c818; ABI effects unresolved */
    /* add x0, sp, #0x140 */
    /* call #0x3626858; ABI effects unresolved */
    /* mov w22, #0 */
    /* ldrb w8, [x19, #0xc8] */
    /* cmp w8, #1 */
    /* csinc w24, w8, wzr, hi */
    /* mov w8, #0xe0 */
    /* mov x9, x24 */
    /* ldr w10, [x19, x8] */
    /* add w22, w10, w22 */
    /* add x8, x8, #0x90 */
    /* subs x9, x9, #1 */
    /* b.ne #0x353f2e4 */
    /* mov x23, #0 */
    /* mov w25, #0x4dd3 */
    /* movk w25, #0x1062, lsl #16 */
    /* add x0, sp, #0x98 */
    /* mov x1, x23 */
    /* call #0x34e7d60; ABI effects unresolved */
    /* umull x8, w0, w25 */
    /* lsr x8, x8, #0x26 */
    /* str w8, [x28] */
    /* add x0, sp, #0x68 */
    /* add x1, sp, #0x140 */
    /* call #0x257eb8; ABI effects unresolved */
    /* cbz w22, #0x353f338 */
    /* add x23, x23, #1 */
    /* cmp x23, x24 */
    /* b.lo #0x353f304 */
    /* str wzr, [sp, #0x64] */
    /* ldr w8, [x19, #0x588] */
    /* cmp w8, #1 */
    /* b.lt #0x353f660 */
    /* mov w23, #0 */
    /* mov w2, #0 */
    /* add x24, sp, #0x140 */
    /* str w26, [sp, #0x4c] */
    /* ldr w9, [sp, #0x54] */
    /* cbz w9, #0x353f374 */
    /* mov w9, #0x90 */
    /* smaddl x9, w2, w9, x21 */
    /* ldrb w9, [x9, #0x20] */
    /* cmp w9, #1 */
    /* b.ne #0x353f650 */
    /* ldr x8, [sp, #0x80] */
    /* cmp x8, #0 */
    /* cset w8, eq */
    /* orr w8, w8, w26 */
    /* tbz w8, #0, #0x353f3e4 */
    /* ldr x8, [sp, #0x58] */
    /* cmp w2, w8 */
    /* cset w1, eq */
    /* mov w9, w2 */
    /* add x8, sp, #0x140 */
    /* orr x2, x9, #0x100000000 */
    /* mov x0, x19 */
    /* call #0x353f9bc; ABI effects unresolved */
    /* ldr x8, [x28] */
    /* str xzr, [x28] */
    /* ldr x1, [sp, #0x80] */
    /* str x8, [sp, #0x80] */
    /* cbz x1, #0x353f3dc */
    /* add x0, sp, #0x80 */
    /* call #0x3541dfc; ABI effects unresolved */
    /* ldr x1, [x28] */
    /* str xzr, [x28] */
    /* cbz x1, #0x353f3d8 */
    /* add x0, sp, #0x140 */
    /* call #0x3541dfc; ABI effects unresolved */
    /* ldr x8, [sp, #0x80] */
    /* cbz x8, #0x353f8b8 */
    /* ldr w2, [sp, #0x64] */
    /* ldr x8, [sp, #0x68] */
    /* ldr w3, [x8, w2, sxtw #2] */
    /* ldr x8, [sp, #0x58] */
    /* cmp w2, w8 */
    /* cset w4, eq */
    /* ldr w8, [sp, #0x50] */
    /* cmp w2, w8 */
    /* cset w5, eq */
    /* add x8, sp, #0x140 */
    /* add x1, x19, #0xa8 */
    /* mov x0, x19 */
    /* call #0x3540254; ABI effects unresolved */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x353f48c */
    /* mov x8, #0xda1 */
    /* bfxil x22, x8, #0, #0x20 */
    /* adrp x10, #0x546d000 */
    /* add x10, x10, #0xa26 */
    /* stp x10, x22, [sp, #0x98] */
    /* add x8, sp, #0x88 */
    /* str x8, [sp, #0xa8] */
    /* ldrsw x8, [sp, #0x64] */
    /* mov w9, #0x90 */
    /* smaddl x9, w8, w9, x21 */
    /* ldrb w9, [x9, #0x20] */
    /* cmp w9, #0 */
    /* adrp x9, #0x5216000 */
    /* add x9, x9, #0x7de */
    /* adrp x11, #0x5216000 */
    /* add x11, x11, #0x7d9 */
    /* csel x9, x11, x9, ne */
    /* str x9, [sp, #0x28] */
    /* adrp x9, #0x546d000 */
    /* add x9, x9, #0xc42 */
    /* stp x8, x9, [sp, #0x18] */
    /* adrp x8, #0x546d000 */
    /* add x8, x8, #0xc12 */
    /* stp x22, x8, [sp, #8] */
    /* str x10, [sp] */
    /* adrp x0, #0x4f89000 */
    /* add x0, x0, #0x83d */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldr x8, [sp, #0x80] */
    /* ldr x0, [x8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* add x1, sp, #0x140 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x26, x0 */
    /* tbnz w0, #0x1f, #0x353f538 */
    /* ldrsw x8, [sp, #0x64] */
    /* cmp x8, #0 */
    /* csel x9, x19, xzr, gt */
    /* str x9, [sp, #0x98] */
    /* ldr x9, [sp, #0x68] */
    /* ldr w8, [x9, x8, lsl #2] */
    /* cmp w8, #0 */
    /* cset w8, eq */
    /* strb w8, [sp, #0x63] */
    /* mov w0, #0x18 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr s0, [x28, #0x14] */
    /* ucvtf d0, d0 */
    /* call #0x35296a4; ABI effects unresolved */
    /* str x27, [sp, #0x88] */
    /* ldr x27, [x19, #0x598] */
    /* ldr x8, [x19, #0x5a0] */
    /* cmp x27, x8 */
    /* b.hs #0x353f56c */
    /* add x8, sp, #0x63 */
    /* str x8, [sp] */
    /* add x0, x19, #0x5a0 */
    /* add x2, sp, #0x98 */
    /* add x3, sp, #0x80 */
    /* add x4, sp, #0x88 */
    /* add x5, sp, #0x64 */
    /* orr x6, x24, #4 */
    /* orr x7, x24, #6 */
    /* mov x1, x27 */
    /* call #0x3541fd0; ABI effects unresolved */
    /* add x0, x27, #0x30 */
    /* str x0, [x19, #0x598] */
    /* branch b #0x353f590 */
    /* ldr x1, [sp, #0x80] */
    /* str xzr, [sp, #0x80] */
    /* cbz x1, #0x353f54c */
    /* add x0, sp, #0x80 */
    /* call #0x3541dfc; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x30] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbz w0, #0, #0x353f5c0 */
    /* mov x23, x26 */
    /* branch b #0x353f5f8 */
    /* add x0, x19, #0x590 */
    /* add x1, sp, #0x98 */
    /* add x2, sp, #0x80 */
    /* add x3, sp, #0x88 */
    /* add x4, sp, #0x64 */
    /* orr x5, x24, #4 */
    /* orr x6, x24, #6 */
    /* add x7, sp, #0x63 */
    /* call #0x3541e54; ABI effects unresolved */
    /* str x0, [x19, #0x598] */
    /* ldr x0, [sp, #0x88] */
    /* str xzr, [sp, #0x88] */
    /* cbz x0, #0x353f5a8 */
    /* call #0x5c818; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x1, [sp, #0x80] */
    /* str xzr, [sp, #0x80] */
    /* cbz x1, #0x353f5f8 */
    /* add x0, sp, #0x80 */
    /* call #0x3541dfc; ABI effects unresolved */
    /* branch b #0x353f5f8 */
    /* mov w0, #0 */
    /* call #0x3609c9c; ABI effects unresolved */
    /* mov x8, #0xde3 */
    /* bfxil x25, x8, #0, #0x20 */
    /* adrp x8, #0x546d000 */
    /* add x8, x8, #0xbc1 */
    /* stp x8, x0, [sp, #0x10] */
    /* adrp x8, #0x546d000 */
    /* add x8, x8, #0xa26 */
    /* stp x8, x25, [sp] */
    /* adrp x0, #0x4f96000 */
    /* add x0, x0, #0x198 */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov x23, x26 */
    /* mov w27, #0x2d0 */
    /* add x8, x24, x27 */
    /* ldrb w9, [x8, #0x1d0] */
    /* cmp w9, #1 */
    /* b.ne #0x353f614 */
    /* add x0, x8, #0x170 */
    /* call #0x34eadec; ABI effects unresolved */
    /* subs x27, x27, #0x90 */
    /* b.ne #0x353f5fc */
    /* add x8, x24, x27 */
    /* ldrb w9, [x8, #0x1d0] */
    /* cmp w9, #1 */
    /* b.ne #0x353f634 */
    /* add x0, x8, #0x170 */
    /* call #0x34eadec; ABI effects unresolved */
    /* sub x27, x27, #0x90 */
    /* cmn x27, #0x1b0 */
    /* b.ne #0x353f61c */
    /* tbnz w26, #0x1f, #0x353f678 */
    /* ldr w2, [sp, #0x64] */
    /* ldr w8, [x19, #0x588] */
    /* ldr w26, [sp, #0x4c] */
    /* add w2, w2, #1 */
    /* str w2, [sp, #0x64] */
    /* cmp w2, w8 */
    /* b.lt #0x353f358 */
    /* mov x0, x19 */
    /* call #0x353edd4; ABI effects unresolved */
    /* mov w23, #0 */
    /* add x8, x19, #0x30 */
    /* mov w9, #1 */
    /* stlr w9, [x8] */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x353f810 */
    /* str x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x353f810 */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x353f6bc */
    /* adrp x8, #0x546d000 */
    /* add x10, x8, #0xb9b */
    /* adrp x8, #0x546d000 */
    /* add x8, x8, #0xa26 */
    /* mov w9, #0xc09 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldr x8, [sp, #0x80] */
    /* ldr x0, [x8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* add x1, x19, #0xa8 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x353f740 */
    /* str xzr, [x28] */
    /* str xzr, [sp, #0x98] */
    /* str wzr, [sp, #0x68] */
    /* cmp w23, #0 */
    /* cset w8, eq */
    /* strb w8, [sp, #0x88] */
    /* ldr x9, [x19, #0x598] */
    /* ldr x10, [x19, #0x5a0] */
    /* cmp x9, x10 */
    /* b.hs #0x353f7cc */
    /* ldr x10, [sp, #0x80] */
    /* str xzr, [sp, #0x80] */
    /* ldurh w11, [x19, #0xac] */
    /* ldurh w12, [x19, #0xae] */
    /* adrp x13, #0x5f5b000 */
    /* add x13, x13, #0xba0 */
    /* stp x13, xzr, [x9] */
    /* stp x10, xzr, [x9, #0x10] */
    /* str wzr, [x9, #0x20] */
    /* strh w11, [x9, #0x24] */
    /* strh w12, [x9, #0x26] */
    /* strb wzr, [x9, #0x28] */
    /* add x0, x9, #0x30 */
    /* strb w8, [x9, #0x29] */
    /* branch b #0x353f7f0 */
    /* ldr x22, [sp, #0x80] */
    /* ldr x0, [x22] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* mov x1, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x80] */
    /* ldr x0, [x8] */
    /* ldr x1, [x19, #0x5a8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x19, #0x588] */
    /* cmp w8, #1 */
    /* b.ne #0x353f860 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x353f7c4 */
    /* mov w0, #0 */
    /* call #0x3609c9c; ABI effects unresolved */
    /* adrp x8, #0x546d000 */
    /* add x8, x8, #0xbc1 */
    /* stp x8, x0, [sp, #0x10] */
    /* adrp x8, #0x546d000 */
    /* add x8, x8, #0xa26 */
    /* mov w9, #0xc9b */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f96000 */
    /* add x0, x0, #0x198 */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w23, #0 */
    /* branch b #0x353f810 */
    /* add x0, x19, #0x590 */
    /* add x1, sp, #0x140 */
    /* add x2, sp, #0x80 */
    /* add x3, sp, #0x98 */
    /* add x4, sp, #0x68 */
    /* add x5, x19, #0xac */
    /* add x6, x19, #0xae */
    /* add x7, sp, #0x88 */
    /* call #0x3541b70; ABI effects unresolved */
    /* str x0, [x19, #0x598] */
    /* mov w20, #1 */
    /* strb w20, [x19, #0x58c] */
    /* mov x0, x19 */
    /* call #0x353edd4; ABI effects unresolved */
    /* mov w23, #0 */
    /* add x8, x19, #0x30 */
    /* stlr w20, [x8] */
    /* ldr x1, [sp, #0x80] */
    /* str xzr, [sp, #0x80] */
    /* cbz x1, #0x353f824 */
    /* add x0, sp, #0x80 */
    /* call #0x3541dfc; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x353f8d0 */
    /* mov x0, x23 */
    /* add sp, sp, #0x6b0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x353f27c */
    /* adrp x8, #0x546d000 */
    /* add x8, x8, #0xa26 */
    /* mov w9, #0xcba */
    /* stp x8, x9, [x28] */
    /* add x8, sp, #0x98 */
    /* str x8, [x28, #0x10] */
    /* mov w0, #0 */
    /* call #0x3609c9c; ABI effects unresolved */
    /* ldp x8, x9, [x28] */
    /* adrp x10, #0x546d000 */
    /* add x10, x10, #0xbec */
    /* stp x0, x10, [sp, #0x18] */
    /* adrp x10, #0x546d000 */
    /* add x10, x10, #0xbc1 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8b000 */
    /* add x0, x0, #0xf0 */
    /* call #0x37707cc; ABI effects unresolved */
    /* branch b #0x353f27c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x30] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov w23, #-3 */
    /* branch b #0x353f678 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x353f98c */
    /* branch b #0x353f948 */
    /* branch b #0x353f948 */
    /* branch b #0x353f948 */
    /* branch b #0x353f948 */
    /* branch b #0x353f98c */
    /* branch b #0x353f948 */
    /* branch b #0x353f948 */
    /* mov x20, x0 */
    /* add x0, sp, #0x88 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x353f908 */
    /* mov x20, x0 */
    /* add x0, sp, #0x140 */
    /* call #0x3626858; ABI effects unresolved */
    /* branch b #0x353f9a0 */
    /* branch b #0x353f948 */
    /* branch b #0x353f948 */
    /* mov x20, x0 */
    /* str x27, [x19, #0x598] */
    /* branch b #0x353f92c */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x88] */
    /* str xzr, [sp, #0x88] */
    /* cbz x0, #0x353f980 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x353f960 */
    /* branch b #0x353f948 */
    /* branch b #0x353f97c */
    /* mov x20, x0 */
    /* branch b #0x353f9a0 */
    /* branch b #0x353f97c */
    /* branch b #0x353f98c */
    /* mov x20, x0 */
    /* mov x0, x27 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x353f980 */
    /* branch b #0x353f97c */
    /* mov x20, x0 */
    /* branch b #0x353f9b4 */
    /* branch b #0x353f97c */
    /* branch b #0x353f98c */
    /* mov x20, x0 */
    /* add x0, sp, #0x140 */
    /* call #0x34ef150; ABI effects unresolved */
    /* branch b #0x353f990 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x353f9a0 */
    /* str x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x1, [sp, #0x80] */
    /* str xzr, [sp, #0x80] */
    /* cbz x1, #0x353f9b4 */
    /* add x0, sp, #0x80 */
    /* call #0x3541dfc; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
