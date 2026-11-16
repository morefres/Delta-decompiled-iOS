/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1284b04 start_va=0x1284b04 image_relative=0x1284b04 bytes=1504 */
void function_1284b04__at_1284b04(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x19, x0 */
    /* adrp x8, #0x6114000 */
    /* ldrb w9, [x8, #0x2d0] */
    /* ldr w8, [x0, #0x368] */
    /* cmp w9, #1 */
    /* b.ne #0x1284b48 */
    /* cbz w8, #0x1284b4c */
    /* ldr w8, [x19, #0x430] */
    /* cmn w8, #1 */
    /* b.ne #0x1285020 */
    /* branch b #0x1284b4c */
    /* cbnz w8, #0x1285020 */
    /* adrp x8, #0x62d6000 */
    /* add x8, x8, #0x7c0 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x1285038 */
    /* call #0x1033a1c; ABI effects unresolved */
    /* cbz w0, #0x1284b8c */
    /* str x19, [sp, #0x40] */
    /* call #0x1033a1c; ABI effects unresolved */
    /* cbz w0, #0x1284cb0 */
    /* ldr x8, [x19, #0x468] */
    /* ldrb w9, [x8, #0x38c] */
    /* strb w9, [sp, #0x48] */
    /* cmp w9, #1 */
    /* b.ne #0x1284cb4 */
    /* strb wzr, [x8, #0x38c] */
    /* branch b #0x1284cb4 */
    /* mov x0, x19 */
    /* mov w1, #0xc */
    /* call #0x1034544; ABI effects unresolved */
    /* mov x20, x1 */
    /* stur x0, [x29, #-0x40] */
    /* stur w20, [x29, #-0x38] */
    /* mov x0, x19 */
    /* mov w1, #0xd */
    /* call #0x1034544; ABI effects unresolved */
    /* stur x0, [x29, #-0x50] */
    /* stur w1, [x29, #-0x48] */
    /* mov x0, x19 */
    /* mov w1, #0xe */
    /* call #0x1034544; ABI effects unresolved */
    /* stur x0, [x29, #-0x60] */
    /* stur w1, [x29, #-0x58] */
    /* mov x0, x19 */
    /* mov w1, #0x10 */
    /* call #0x1034544; ABI effects unresolved */
    /* stur x0, [x29, #-0x70] */
    /* stur w1, [x29, #-0x68] */
    /* mov x0, x19 */
    /* mov w1, #0x11 */
    /* call #0x1034544; ABI effects unresolved */
    /* str x0, [sp, #0x78] */
    /* str w1, [sp, #0x80] */
    /* mov x0, x19 */
    /* mov w1, #0x12 */
    /* call #0x1034544; ABI effects unresolved */
    /* str x0, [sp, #0x68] */
    /* str w1, [sp, #0x70] */
    /* tst w20, #0xffff */
    /* b.eq #0x1284c4c */
    /* sub x0, x29, #0x40 */
    /* call #0x10d6364; ABI effects unresolved */
    /* cbz x0, #0x1284c4c */
    /* ldurh w8, [x29, #-0x48] */
    /* cbz w8, #0x1284c4c */
    /* sub x0, x29, #0x50 */
    /* call #0x10d6364; ABI effects unresolved */
    /* cbz x0, #0x1284c4c */
    /* ldurh w8, [x29, #-0x58] */
    /* cbz w8, #0x1284c4c */
    /* sub x0, x29, #0x60 */
    /* call #0x10d6364; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w19, ne */
    /* branch b #0x1284c50 */
    /* mov w19, #0 */
    /* ldurh w8, [x29, #-0x68] */
    /* cbz w8, #0x1284c94 */
    /* sub x0, x29, #0x70 */
    /* call #0x10d6364; ABI effects unresolved */
    /* cbz x0, #0x1284c94 */
    /* ldrh w8, [sp, #0x80] */
    /* cbz w8, #0x1284c94 */
    /* add x0, sp, #0x78 */
    /* call #0x10d6364; ABI effects unresolved */
    /* cbz x0, #0x1284c94 */
    /* ldrh w8, [sp, #0x70] */
    /* cbz w8, #0x1284c94 */
    /* add x0, sp, #0x68 */
    /* call #0x10d6364; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w20, ne */
    /* branch b #0x1284c98 */
    /* mov w20, #0 */
    /* adrp x8, #0x6114000 */
    /* ldrb w8, [x8, #0x2e8] */
    /* tbz w8, #0, #0x1284d9c */
    /* orr w8, w19, w20 */
    /* tbnz w8, #0, #0x1284da4 */
    /* branch b #0x1285020 */
    /* strb wzr, [sp, #0x48] */
    /* mov x0, x19 */
    /* mov w1, #0xc */
    /* call #0x103d2c4; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* strh w1, [sp, #0x28] */
    /* mov x0, x19 */
    /* mov w1, #0xd */
    /* call #0x103d2c4; ABI effects unresolved */
    /* str x0, [sp] */
    /* strh w1, [sp, #8] */
    /* mov x0, x19 */
    /* mov w1, #0xe */
    /* call #0x103d2c4; ABI effects unresolved */
    /* stur x0, [x29, #-0x40] */
    /* sturh w1, [x29, #-0x38] */
    /* mov x0, x19 */
    /* mov w1, #0x10 */
    /* call #0x103d2c4; ABI effects unresolved */
    /* stur x0, [x29, #-0x50] */
    /* sturh w1, [x29, #-0x48] */
    /* mov x0, x19 */
    /* mov w1, #0x11 */
    /* call #0x103d2c4; ABI effects unresolved */
    /* stur x0, [x29, #-0x60] */
    /* sturh w1, [x29, #-0x58] */
    /* mov x0, x19 */
    /* mov w1, #0x12 */
    /* call #0x103d2c4; ABI effects unresolved */
    /* stur x0, [x29, #-0x70] */
    /* sturh w1, [x29, #-0x68] */
    /* add x0, sp, #0x20 */
    /* call #0x11cac6c; ABI effects unresolved */
    /* cbz w0, #0x1284d54 */
    /* mov x0, sp */
    /* call #0x11cac6c; ABI effects unresolved */
    /* cbz w0, #0x1284d54 */
    /* sub x0, x29, #0x40 */
    /* call #0x11cac6c; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x1284d58 */
    /* mov w20, #0 */
    /* sub x0, x29, #0x50 */
    /* call #0x11cac6c; ABI effects unresolved */
    /* cbz w0, #0x1284d80 */
    /* sub x0, x29, #0x60 */
    /* call #0x11cac6c; ABI effects unresolved */
    /* cbz w0, #0x1284d80 */
    /* sub x0, x29, #0x70 */
    /* call #0x11cac6c; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x1284d84 */
    /* mov w19, #0 */
    /* adrp x8, #0x6114000 */
    /* ldrb w8, [x8, #0x2e8] */
    /* tbz w8, #0, #0x1284ee0 */
    /* orr w8, w20, w19 */
    /* tbnz w8, #0, #0x1284ee8 */
    /* branch b #0x1285018 */
    /* and w8, w19, w20 */
    /* tbz w8, #0, #0x1285020 */
    /* add x8, sp, #0x60 */
    /* call #0x128a50c; ABI effects unresolved */
    /* cbz w19, #0x1284e38 */
    /* adrp x1, #0x62d6000 */
    /* add x1, x1, #0x7d0 */
    /* sub x0, x29, #0x40 */
    /* call #0x10d7380; ABI effects unresolved */
    /* adrp x1, #0x62d6000 */
    /* add x1, x1, #0x7d0 */
    /* sub x0, x29, #0x50 */
    /* call #0x10d7380; ABI effects unresolved */
    /* ldr x19, [sp, #0x60] */
    /* add x8, sp, #0x40 */
    /* sub x0, x29, #0x40 */
    /* call #0x10d677c; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* sub x0, x29, #0x50 */
    /* call #0x10d677c; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x0, x29, #0x60 */
    /* call #0x10d677c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0x28] */
    /* add x8, sp, #0x88 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x20 */
    /* mov x3, sp */
    /* mov x0, x19 */
    /* mov w4, #1 */
    /* call x9; ABI effects unresolved */
    /* add x19, sp, #0x88 */
    /* sub x0, x29, #0x40 */
    /* add x1, sp, #0x88 */
    /* call #0x10d7380; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* add x1, x19, #0x1c */
    /* call #0x10d7380; ABI effects unresolved */
    /* cbz w20, #0x1284ec4 */
    /* adrp x1, #0x62d6000 */
    /* add x1, x1, #0x7d0 */
    /* sub x0, x29, #0x70 */
    /* call #0x10d7380; ABI effects unresolved */
    /* adrp x1, #0x62d6000 */
    /* add x1, x1, #0x7d0 */
    /* add x0, sp, #0x78 */
    /* call #0x10d7380; ABI effects unresolved */
    /* ldr x19, [sp, #0x60] */
    /* add x8, sp, #0x40 */
    /* sub x0, x29, #0x70 */
    /* call #0x10d677c; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #0x78 */
    /* call #0x10d677c; ABI effects unresolved */
    /* mov x8, sp */
    /* add x0, sp, #0x68 */
    /* call #0x10d677c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0x28] */
    /* add x8, sp, #0x88 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x20 */
    /* mov x3, sp */
    /* mov x0, x19 */
    /* mov w4, #0 */
    /* call x9; ABI effects unresolved */
    /* add x19, sp, #0x88 */
    /* sub x0, x29, #0x70 */
    /* add x1, sp, #0x88 */
    /* call #0x10d7380; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* add x1, x19, #0x1c */
    /* call #0x10d7380; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* str xzr, [sp, #0x60] */
    /* cbz x0, #0x1285020 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1285020 */
    /* and w8, w20, w19 */
    /* tbz w8, #0, #0x1285018 */
    /* add x8, sp, #0x78 */
    /* call #0x128a50c; ABI effects unresolved */
    /* cbz w20, #0x1284f78 */
    /* adrp x1, #0x62d6000 */
    /* add x1, x1, #0x7d0 */
    /* add x0, sp, #0x20 */
    /* call #0x11cb0ac; ABI effects unresolved */
    /* adrp x1, #0x62d6000 */
    /* add x1, x1, #0x7d0 */
    /* mov x0, sp */
    /* call #0x11cb0ac; ABI effects unresolved */
    /* ldr x20, [sp, #0x78] */
    /* add x0, sp, #0x20 */
    /* call #0x11caf6c; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, sp */
    /* call #0x11caf6c; ABI effects unresolved */
    /* mov x22, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x11caf6c; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x28] */
    /* add x8, sp, #0x88 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov w4, #1 */
    /* call x9; ABI effects unresolved */
    /* add x20, sp, #0x88 */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x88 */
    /* call #0x11cb0ac; ABI effects unresolved */
    /* mov x0, sp */
    /* add x1, x20, #0x1c */
    /* call #0x11cb0ac; ABI effects unresolved */
    /* cbz w19, #0x1285000 */
    /* adrp x1, #0x62d6000 */
    /* add x1, x1, #0x7d0 */
    /* sub x0, x29, #0x50 */
    /* call #0x11cb0ac; ABI effects unresolved */
    /* adrp x1, #0x62d6000 */
    /* add x1, x1, #0x7d0 */
    /* sub x0, x29, #0x60 */
    /* call #0x11cb0ac; ABI effects unresolved */
    /* ldr x19, [sp, #0x78] */
    /* sub x0, x29, #0x50 */
    /* call #0x11caf6c; ABI effects unresolved */
    /* mov x20, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x11caf6c; ABI effects unresolved */
    /* mov x21, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0x11caf6c; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0x28] */
    /* add x8, sp, #0x88 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov w4, #0 */
    /* call x9; ABI effects unresolved */
    /* add x19, sp, #0x88 */
    /* sub x0, x29, #0x50 */
    /* add x1, sp, #0x88 */
    /* call #0x11cb0ac; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* add x1, x19, #0x1c */
    /* call #0x11cb0ac; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* str xzr, [sp, #0x78] */
    /* cbz x0, #0x1285018 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1045674; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x140 */
    return;
    /* call #0x4b23d80; ABI effects unresolved */
    /* branch b #0x1284b5c */
    /* branch b #0x12850a0 */
    /* branch b #0x12850a0 */
    /* branch b #0x12850a0 */
    /* branch b #0x12850a0 */
    /* branch b #0x1285074 */
    /* branch b #0x1285074 */
    /* branch b #0x12850a0 */
    /* branch b #0x12850d0 */
    /* branch b #0x12850a0 */
    /* branch b #0x12850a0 */
    /* branch b #0x12850a0 */
    /* branch b #0x1285074 */
    /* branch b #0x1285074 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x78] */
    /* str xzr, [sp, #0x78] */
    /* cbz x0, #0x12850d4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x12850d4 */
    /* branch b #0x12850d0 */
    /* branch b #0x12850d0 */
    /* branch b #0x12850d0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x60] */
    /* str xzr, [sp, #0x60] */
    /* cbz x0, #0x12850dc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x12850dc */
    /* branch b #0x12850d0 */
    /* branch b #0x12850d0 */
    /* branch b #0x12850d0 */
    /* branch b #0x12850d0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1045674; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
