/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_350d52c start_va=0x350d52c image_relative=0x350d52c bytes=2136 */
void function_350d52c__at_350d52c(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* adrp x8, #0x5f5a000 */
    /* add x8, x8, #0x200 */
    /* add x9, x8, #0x198 */
    /* mov x21, x0 */
    /* str x9, [x21, #0x18]! */
    /* add x9, x8, #0x138 */
    /* stp x8, x9, [x0] */
    /* add x8, x8, #0x168 */
    /* str x8, [x0, #0x10] */
    /* ldr x8, [x1] */
    /* mov x20, x0 */
    /* str x8, [x20, #0x20]! */
    /* cbz x8, #0x350d5b0 */
    /* add x8, x8, #8 */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x350d5a0 */
    /* ldur q0, [x23, #8] */
    /* ldur q1, [x23, #0x18] */
    /* stur q1, [x19, #0x38] */
    /* stur q0, [x19, #0x28] */
    /* call #0x34dbee8; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbnz x0, #0x350d5d8 */
    /* call #0x3788010; ABI effects unresolved */
    /* call #0x3788320; ABI effects unresolved */
    /* mov x24, x0 */
    /* str x24, [x19, #0x48] */
    /* ldr x8, [x23, #0x70] */
    /* cmp x8, #0 */
    /* csel x8, x24, x8, eq */
    /* str x8, [x19, #0x50] */
    /* ldr x26, [x23, #0x78] */
    /* cbz x26, #0x350d618 */
    /* ldr x27, [x19, #0x30] */
    /* mov w0, #0x48 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x1, x27 */
    /* mov x2, x26 */
    /* mov x3, x24 */
    /* call #0x37b62e0; ABI effects unresolved */
    /* branch b #0x350d61c */
    /* mov x25, #0 */
    /* stur x25, [x19, #0x58] */
    /* call #0x376458c; ABI effects unresolved */
    /* str w0, [x19, #0x60] */
    /* mov w0, #0x88 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x1, [x19, #0x30] */
    /* ldr x2, [x19, #0x48] */
    /* call #0x37b0000; ABI effects unresolved */
    /* str x24, [x19, #0x68] */
    /* mov w0, #0x78 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldur x0, [x19, #0x28] */
    /* call #0x350a95c; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x24 */
    /* mov x1, x21 */
    /* call #0x3508f84; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* str xzr, [x23] */
    /* mov x21, x19 */
    /* str x8, [x21, #0x78]! */
    /* stur x24, [x21, #-8] */
    /* ldur q0, [x23, #8] */
    /* ldur q1, [x23, #0x18] */
    /* stur q1, [x21, #0x18] */
    /* stur q0, [x21, #8] */
    /* ldr x8, [x23, #0x28] */
    /* ldr w9, [x23, #0x30] */
    /* str w9, [x21, #0x30] */
    /* str x8, [x21, #0x28] */
    /* ldr x8, [x23, #0x38] */
    /* str xzr, [x23, #0x38] */
    /* str x8, [x21, #0x38] */
    /* ldr q0, [x23, #0x40] */
    /* ldr x8, [x23, #0x50] */
    /* str x8, [x21, #0x50] */
    /* str q0, [x21, #0x40] */
    /* ldr x8, [x23, #0x58] */
    /* str xzr, [x23, #0x58] */
    /* str x8, [x21, #0x58] */
    /* ldp q0, q1, [x23, #0x60] */
    /* ldr q2, [x23, #0x80] */
    /* ldur q3, [x23, #0x89] */
    /* stur q3, [x21, #0x89] */
    /* stp q1, q2, [x21, #0x70] */
    /* str q0, [x21, #0x60] */
    /* movi v0.2s, #1 */
    /* str d0, [x21, #0xa0] */
    /* strb wzr, [x21, #0xa8] */
    /* add x0, x21, #0xb0 */
    /* mov w1, #0x4e20 */
    /* call #0x360b02c; ABI effects unresolved */
    /* add x28, x19, #0x158 */
    /* stp x28, xzr, [x19, #0x150] */
    /* add x23, x19, #0x170 */
    /* stp xzr, xzr, [x19, #0x170] */
    /* stp xzr, x23, [x19, #0x160] */
    /* add x0, x19, #0x180 */
    /* stp x23, x28, [sp, #0x20] */
    /* call #0x351ea30; ABI effects unresolved */
    /* add x0, x19, #0x260 */
    /* call #0x351ea30; ABI effects unresolved */
    /* add x27, x19, #0x348 */
    /* movi v0.16b, #0 */
    /* str q0, [x27] */
    /* str x27, [x19, #0x340] */
    /* add x24, x19, #0x360 */
    /* str q0, [x19, #0x360] */
    /* str x24, [x19, #0x358] */
    /* add x25, x19, #0x378 */
    /* str q0, [x25] */
    /* str x25, [x19, #0x370] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x388] */
    /* add x8, x19, #0x390 */
    /* str xzr, [x19, #0x390] */
    /* stp x8, x24, [sp, #0x10] */
    /* stur q0, [x8, #8] */
    /* add x8, x19, #0x3b0 */
    /* str q0, [x19, #0x3b0] */
    /* str x8, [sp, #8] */
    /* str x8, [x19, #0x3a8] */
    /* add x26, x19, #0x3c8 */
    /* str q0, [x26] */
    /* str x26, [x19, #0x3c0] */
    /* add x8, x19, #0x3e0 */
    /* str q0, [x19, #0x3e0] */
    /* str x8, [sp] */
    /* str x8, [x19, #0x3d8] */
    /* ldr x1, [x19, #0x30] */
    /* add x0, x19, #0x3f0 */
    /* call #0x350cb34; ABI effects unresolved */
    /* ldr x1, [x19, #0x30] */
    /* add x0, x19, #0x590 */
    /* call #0x350d2a8; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* str d0, [x19, #0x660] */
    /* ldr x0, [x22] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* stur xzr, [x29, #-0x68] */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* adrp x8, #0x5f5a000 */
    /* add x8, x8, #0x458 */
    /* adrp x9, #0x35b0000 */
    /* add x9, x9, #0xdf8 */
    /* stp x8, x9, [x0] */
    /* stp xzr, x23, [x0, #0x10] */
    /* stur x0, [x29, #-0x68] */
    /* ldr x0, [x22] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* str xzr, [sp, #0x98] */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* adrp x8, #0x35b0000 */
    /* add x8, x8, #0xd7c */
    /* adrp x9, #0x5f5a000 */
    /* add x9, x9, #0x4e8 */
    /* add x23, x19, #0x668 */
    /* stp x9, x8, [x0] */
    /* stp xzr, x24, [x0, #0x10] */
    /* str x0, [sp, #0x98] */
    /* add x24, sp, #0x80 */
    /* sub x2, x29, #0x80 */
    /* add x3, sp, #0x80 */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* call #0x35a8e18; ABI effects unresolved */
    /* ldr x0, [sp, #0x98] */
    /* cmp x0, x24 */
    /* b.eq #0x350d854 */
    /* cbz x0, #0x350d864 */
    /* mov w8, #0x28 */
    /* branch b #0x350d858 */
    /* mov w8, #0x20 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x68] */
    /* sub x8, x29, #0x80 */
    /* cmp x0, x8 */
    /* b.eq #0x350d880 */
    /* cbz x0, #0x350d890 */
    /* mov w8, #0x28 */
    /* branch b #0x350d884 */
    /* mov w8, #0x20 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* add x28, x19, #0x9c0 */
    /* movi v0.16b, #0 */
    /* str q0, [x19, #0x9c0] */
    /* ldr x0, [x19, #0x28] */
    /* add x8, x19, #0x9d0 */
    /* call #0x3515a20; ABI effects unresolved */
    /* mov w0, #0x88 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x1, [x19, #0x30] */
    /* call #0x37cd980; ABI effects unresolved */
    /* str x24, [x19, #0x9d8] */
    /* ldr x0, [x19, #0x30] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* str x0, [x19, #0x9e0] */
    /* add x8, x19, #0x9e8 */
    /* call #0x34dbe18; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* str x8, [x19, #0x9f0] */
    /* strb wzr, [x19, #0x9f8] */
    /* strb wzr, [x19, #0xa48] */
    /* movi v0.16b, #0 */
    /* str q0, [x19, #0xa00] */
    /* strb wzr, [x19, #0xa10] */
    /* ldr x8, [x22] */
    /* str xzr, [x22] */
    /* str x8, [x19, #0xa50] */
    /* call #0x3525c2c; ABI effects unresolved */
    /* ldur x0, [x19, #0x68] */
    /* mov x1, x23 */
    /* call #0x37b04d8; ABI effects unresolved */
    /* ldr x0, [x19, #0x48] */
    /* adrp x8, #0x3511000 */
    /* add x8, x8, #0x968 */
    /* adrp x22, #0x2e01000 */
    /* add x22, x22, #0xe2c */
    /* str x23, [sp, #0x58] */
    /* stp x22, x8, [sp, #0x68] */
    /* ldr x3, [x19, #0x30] */
    /* add x8, sp, #0x78 */
    /* add x1, sp, #0x58 */
    /* add x4, sp, #0x57 */
    /* mov w2, #0 */
    /* call #0x37878cc; ABI effects unresolved */
    /* ldr x8, [sp, #0x78] */
    /* str xzr, [sp, #0x78] */
    /* ldr x0, [x28] */
    /* str x8, [x28] */
    /* cbz x0, #0x350d994 */
    /* ldaxr w8, [x0] */
    /* subs w8, w8, #1 */
    /* stlxr w9, w8, [x0] */
    /* cbnz w9, #0x350d95c */
    /* b.ne #0x350d974 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x350d994 */
    /* ldaxr w8, [x0] */
    /* subs w8, w8, #1 */
    /* stlxr w9, w8, [x0] */
    /* cbnz w9, #0x350d97c */
    /* b.ne #0x350d994 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* add x1, sp, #0x58 */
    /* add x2, sp, #0x58 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* ldur x0, [x19, #0x28] */
    /* call #0x350a95c; ABI effects unresolved */
    /* cbz x0, #0x350da40 */
    /* ldr x0, [x19, #0x48] */
    /* adrp x8, #0x3511000 */
    /* add x8, x8, #0x970 */
    /* stp x22, x8, [sp, #0x40] */
    /* str x19, [sp, #0x30] */
    /* ldr x3, [x19, #0x30] */
    /* add x8, sp, #0x78 */
    /* add x1, sp, #0x30 */
    /* add x4, sp, #0x57 */
    /* mov w2, #0 */
    /* call #0x37878cc; ABI effects unresolved */
    /* ldr x8, [sp, #0x78] */
    /* str xzr, [sp, #0x78] */
    /* ldr x0, [x19, #0x9c8] */
    /* str x8, [x19, #0x9c8] */
    /* cbz x0, #0x350da2c */
    /* ldaxr w8, [x0] */
    /* subs w8, w8, #1 */
    /* stlxr w9, w8, [x0] */
    /* cbnz w9, #0x350d9f4 */
    /* b.ne #0x350da0c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x350da2c */
    /* ldaxr w8, [x0] */
    /* subs w8, w8, #1 */
    /* stlxr w9, w8, [x0] */
    /* cbnz w9, #0x350da14 */
    /* b.ne #0x350da2c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x30 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x350da7c */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [sp, #0x40] */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x30 */
    /* branch b #0x350dabc */
    /* mov x22, x0 */
    /* mov x0, x25 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x350dcfc */
    /* branch b #0x350db58 */
    /* branch b #0x350db60 */
    /* mov x22, x0 */
    /* ldr x8, [sp, #0x68] */
    /* add x1, sp, #0x58 */
    /* add x2, sp, #0x58 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x350db64 */
    /* mov x22, x0 */
    /* mov x0, x24 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x350dbc4 */
    /* mov x22, x0 */
    /* branch b #0x350dbc4 */
    /* mov x22, x0 */
    /* branch b #0x350dbd0 */
    /* mov x22, x0 */
    /* ldr x0, [sp, #0x98] */
    /* cmp x0, x24 */
    /* b.ne #0x350db00 */
    /* mov w8, #0x20 */
    /* branch b #0x350db08 */
    /* cbz x0, #0x350dd34 */
    /* mov w8, #0x28 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x350dd34 */
    /* mov x22, x0 */
    /* branch b #0x350dc20 */
    /* mov x22, x0 */
    /* branch b #0x350dc28 */
    /* mov x22, x0 */
    /* branch b #0x350dc94 */
    /* mov x22, x0 */
    /* branch b #0x350dc9c */
    /* mov x22, x0 */
    /* branch b #0x350dcc4 */
    /* mov x22, x0 */
    /* branch b #0x350dce4 */
    /* mov x22, x0 */
    /* mov x0, x24 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x350dcf0 */
    /* mov x22, x0 */
    /* branch b #0x350dcfc */
    /* mov x22, x0 */
    /* ldr x0, [x19, #0xa50] */
    /* str xzr, [x19, #0xa50] */
    /* cbz x0, #0x350db7c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x19, #0xa48] */
    /* cmp w8, #1 */
    /* b.ne #0x350db90 */
    /* add x0, x19, #0xa20 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr x0, [x19, #0xa08] */
    /* str xzr, [x19, #0xa08] */
    /* cbz x0, #0x350dba8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x0, x19, #0x9e8 */
    /* call #0x34fae00; ABI effects unresolved */
    /* branch b #0x350dbb8 */
    /* mov x22, x0 */
    /* add x0, x19, #0x9d8 */
    /* mov x1, #0 */
    /* call #0x3511940; ABI effects unresolved */
    /* add x0, x19, #0x9d0 */
    /* mov x1, #0 */
    /* call #0x3511868; ABI effects unresolved */
    /* ldr x0, [x19, #0x9c8] */
    /* cbz x0, #0x350dbf0 */
    /* ldaxr w8, [x0] */
    /* subs w8, w8, #1 */
    /* stlxr w9, w8, [x0] */
    /* cbnz w9, #0x350dbd8 */
    /* b.ne #0x350dbf0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x28] */
    /* cbz x0, #0x350dc10 */
    /* ldaxr w8, [x0] */
    /* subs w8, w8, #1 */
    /* stlxr w9, w8, [x0] */
    /* cbnz w9, #0x350dbf8 */
    /* b.ne #0x350dc10 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x3511124; ABI effects unresolved */
    /* add x0, x19, #0x590 */
    /* call #0x350d320; ABI effects unresolved */
    /* add x0, x19, #0x3f0 */
    /* call #0x350cd04; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr x1, [x8] */
    /* add x0, x19, #0x3d8 */
    /* call #0x1165a4; ABI effects unresolved */
    /* ldr x1, [x26] */
    /* add x0, x19, #0x3c0 */
    /* call #0x1165a4; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr x1, [x8] */
    /* add x0, x19, #0x3a8 */
    /* call #0x1165a4; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [sp, #0x78] */
    /* add x0, sp, #0x78 */
    /* call #0x35118cc; ABI effects unresolved */
    /* ldr x1, [x25] */
    /* add x0, x19, #0x370 */
    /* call #0x1165a4; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldr x1, [x8] */
    /* add x0, x19, #0x358 */
    /* call #0x1165a4; ABI effects unresolved */
    /* ldr x1, [x27] */
    /* add x0, x19, #0x340 */
    /* call #0x1165a4; ABI effects unresolved */
    /* add x0, x19, #0x260 */
    /* call #0x351ea68; ABI effects unresolved */
    /* add x0, x19, #0x180 */
    /* call #0x351ea68; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldr x1, [x8] */
    /* add x0, x19, #0x168 */
    /* call #0x1165a4; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* ldr x1, [x8] */
    /* add x0, x19, #0x150 */
    /* call #0x1165a4; ABI effects unresolved */
    /* add x0, x21, #0xb0 */
    /* call #0x360b090; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x3512254; ABI effects unresolved */
    /* ldr x0, [x19, #0x70] */
    /* str xzr, [x19, #0x70] */
    /* cbz x0, #0x350dce4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* add x0, x19, #0x68 */
    /* mov x1, #0 */
    /* call #0x35118a4; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* mov x1, #0 */
    /* call #0x3511598; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* cbz x0, #0x350dd28 */
    /* add x8, x0, #8 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x350dd08 */
    /* b.ne #0x350dd28 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldur x0, [x29, #-0x68] */
    /* sub x8, x29, #0x80 */
    /* cmp x0, x8 */
    /* b.ne #0x350dd4c */
    /* mov w8, #0x20 */
    /* branch b #0x350dd54 */
    /* cbz x0, #0x350dc18 */
    /* mov w8, #0x28 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x350dc18 */
    /* mov x22, x0 */
    /* branch b #0x350dc18 */
    /* mov x22, x0 */
    /* mov x0, x24 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x350dce4 */
    /* mov x22, x0 */
    /* branch b #0x350dcf0 */
}
