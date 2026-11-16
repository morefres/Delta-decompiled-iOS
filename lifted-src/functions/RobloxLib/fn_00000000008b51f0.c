/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8b51f0 start_va=0x8b51f0 image_relative=0x8b51f0 bytes=2960 */
void function_8b51f0__at_8b51f0(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1a0 */
    /* mov x24, x5 */
    /* mov x21, x4 */
    /* mov x23, x3 */
    /* mov x20, x2 */
    /* mov x25, x1 */
    /* mov x19, x0 */
    /* ldr x22, [x29, #0x20] */
    /* ldr x8, [x29, #0x10] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0x58] */
    /* str x0, [sp, #0xa8] */
    /* mov w9, #1 */
    /* ldr w27, [x0, #0x30] */
    /* stp w9, w27, [sp, #0xb0] */
    /* adrp x26, #0x610b000 */
    /* add x26, x26, #0xe88 */
    /* ldrb w9, [x26] */
    /* and x10, x8, #0x10000 */
    /* cmp w9, #1 */
    /* ccmp x10, #0, #4, eq */
    /* b.ne #0x8b5274 */
    /* mov x9, #0 */
    /* branch b #0x8b52c0 */
    /* adrp x9, #0x60fd000 */
    /* add x9, x9, #0xeb0 */
    /* ldrb w9, [x9] */
    /* tbnz w9, #0, #0x8b529c */
    /* mov x9, #0 */
    /* cbz x22, #0x8b52c0 */
    /* adrp x10, #0x610b000 */
    /* add x10, x10, #0xd28 */
    /* ldrb w10, [x10] */
    /* tbz w10, #0, #0x8b52c0 */
    /* ldr x5, [x29, #0x18] */
    /* sub x0, x29, #0x88 */
    /* and w4, w8, #0xffff */
    /* mov x1, x6 */
    /* mov x2, x19 */
    /* mov w3, #0 */
    /* mov x6, x22 */
    /* call #0x84fdc8; ABI effects unresolved */
    /* sub x9, x29, #0x88 */
    /* adrp x8, #0x5c6d000 */
    /* add x8, x8, #0xaa0 */
    /* orr x8, x8, #2 */
    /* str x9, [sp, #0x68] */
    /* str x8, [sp, #0x80] */
    /* add x0, sp, #0x88 */
    /* add x1, sp, #0x68 */
    /* call #0x2190a4; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x2097c; ABI effects unresolved */
    /* ldrb w8, [x25] */
    /* tbnz w8, #0, #0x8b59e4 */
    /* ldrb w8, [x25, #1] */
    /* sub w8, w8, #2 */
    /* cmp w8, #0x44 */
    /* b.hi #0x8b5ba8 */
    /* adrp x9, #0x4bef000 */
    /* add x9, x9, #0x6c0 */
    /* adr x10, #0x8b5318 */
    /* ldrh w11, [x9, x8, lsl #1] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* ldrb w8, [x26] */
    /* cmp w8, #1 */
    /* b.ne #0x8b59e4 */
    /* ldr x8, [sp, #0xa8] */
    /* ldp w9, w10, [sp, #0xb0] */
    /* cmp w9, #0 */
    /* mov w9, #0x30 */
    /* mov w11, #0x38 */
    /* csel x9, x11, x9, eq */
    /* ldr w8, [x8, x9] */
    /* sub w19, w8, w10 */
    /* branch b #0x8b59e8 */
    /* mov x0, x20 */
    /* call #0x8b9ef0; ABI effects unresolved */
    /* strh w0, [sp, #0xf8] */
    /* lsr w8, w0, #0x10 */
    /* strb w8, [sp, #0xfa] */
    /* add x1, sp, #0xf8 */
    /* mov x0, x19 */
    /* call #0xab25ac; ABI effects unresolved */
    /* branch b #0x8b5318 */
    /* mov x0, x20 */
    /* call #0x8b9874; ABI effects unresolved */
    /* str x0, [sp, #0xf8] */
    /* str w1, [sp, #0x100] */
    /* add x1, sp, #0xf8 */
    /* mov x0, x19 */
    /* call #0xab20f0; ABI effects unresolved */
    /* branch b #0x8b5318 */
    /* add x8, sp, #0xf8 */
    /* mov x0, x20 */
    /* call #0x8b8cd0; ABI effects unresolved */
    /* add x1, sp, #0xf8 */
    /* mov x0, x19 */
    /* call #0xab39ec; ABI effects unresolved */
    /* branch b #0x8b5958 */
    /* add x8, sp, #0xf8 */
    /* mov x0, x20 */
    /* call #0x8b9460; ABI effects unresolved */
    /* add x1, sp, #0xf8 */
    /* mov x0, x19 */
    /* call #0xab04e8; ABI effects unresolved */
    /* branch b #0x8b5318 */
    /* mov x0, x20 */
    /* call #0x8b884c; ABI effects unresolved */
    /* str w0, [sp, #0xf8] */
    /* lsr x8, x0, #0x20 */
    /* strh w8, [sp, #0xfc] */
    /* add x1, sp, #0xf8 */
    /* mov x0, x19 */
    /* call #0xab49b8; ABI effects unresolved */
    /* branch b #0x8b5318 */
    /* mov x0, x20 */
    /* call #0x8b9a5c; ABI effects unresolved */
    /* stp x0, x1, [sp, #0xf8] */
    /* add x0, sp, #0xf8 */
    /* call #0x41a1520; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* mov w2, #8 */
    /* call #0x44fd770; ABI effects unresolved */
    /* ldr w8, [sp, #0x100] */
    /* str w8, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0x44fd770; ABI effects unresolved */
    /* ldr w8, [sp, #0x104] */
    /* str w8, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0x44fd770; ABI effects unresolved */
    /* branch b #0x8b5318 */
    /* mov x0, x20 */
    /* call #0x8b8dc4; ABI effects unresolved */
    /* str x0, [sp, #0xf8] */
    /* ldr w8, [x23] */
    /* str w8, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0xf8 */
    /* mov x0, x19 */
    /* call #0x8a4934; ABI effects unresolved */
    /* branch b #0x8b5318 */
    /* mov x0, x20 */
    /* call #0x8b846c; ABI effects unresolved */
    /* strh w0, [sp, #0xf8] */
    /* lsr w8, w0, #0x10 */
    /* strb w8, [sp, #0xfa] */
    /* add x1, sp, #0xf8 */
    /* mov x0, x19 */
    /* call #0xab4654; ABI effects unresolved */
    /* branch b #0x8b5318 */
    /* mov x0, x20 */
    /* call #0x8b9554; ABI effects unresolved */
    /* stp s0, s1, [sp, #0xf8] */
    /* str s2, [sp, #0x100] */
    /* str s3, [sp, #0x104] */
    /* add x1, sp, #0xf8 */
    /* mov x0, x19 */
    /* call #0xab47b8; ABI effects unresolved */
    /* branch b #0x8b5318 */
    /* mov x0, x20 */
    /* call #0x8b8550; ABI effects unresolved */
    /* stp s0, s1, [sp, #0xf8] */
    /* add x1, sp, #0xf8 */
    /* mov x0, x19 */
    /* call #0xab09cc; ABI effects unresolved */
    /* branch b #0x8b5318 */
    /* mov x0, x20 */
    /* call #0x8b8270; ABI effects unresolved */
    /* str w0, [sp, #0xf8] */
    /* add x1, sp, #0xf8 */
    /* mov x0, x19 */
    /* call #0xab0450; ABI effects unresolved */
    /* branch b #0x8b5318 */
    /* ldr w8, [x25, #4] */
    /* cmp w8, #2 */
    /* b.ne #0x8b5a2c */
    /* mov x0, x20 */
    /* call #0x8b7acc; ABI effects unresolved */
    /* sxtw x0, w0 */
    /* branch b #0x8b5a34 */
    /* add x8, sp, #0xf8 */
    /* mov x0, x20 */
    /* call #0x8b936c; ABI effects unresolved */
    /* add x20, sp, #0xf8 */
    /* add x1, sp, #0xf8 */
    /* mov x0, x19 */
    /* call #0xab05b8; ABI effects unresolved */
    /* branch b #0x8b5778 */
    /* add x8, sp, #0xf8 */
    /* mov x0, x20 */
    /* call #0x8b9684; ABI effects unresolved */
    /* add x1, sp, #0xf8 */
    /* mov x0, x19 */
    /* call #0xab1c8c; ABI effects unresolved */
    /* branch b #0x8b5318 */
    /* mov x0, x24 */
    /* call #0x8af3a4; ABI effects unresolved */
    /* cbz w0, #0x8b5318 */
    /* add x8, sp, #0xf8 */
    /* mov x0, x20 */
    /* call #0x8b77d8; ABI effects unresolved */
    /* add x0, sp, #0xf8 */
    /* mov x1, x19 */
    /* mov w2, #0x32 */
    /* call #0x44fdd30; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x10f] */
    /* tbz w8, #0x1f, #0x8b5318 */
    /* ldr x0, [sp, #0xf8] */
    /* branch b #0x8b5ac0 */
    /* mov x0, x20 */
    /* call #0x8b8350; ABI effects unresolved */
    /* stp s0, s1, [sp, #0xf8] */
    /* str s2, [sp, #0x100] */
    /* add x1, sp, #0xf8 */
    /* mov x0, x19 */
    /* call #0xab0a84; ABI effects unresolved */
    /* branch b #0x8b5318 */
    /* mov x0, x20 */
    /* call #0x8b7ccc; ABI effects unresolved */
    /* str d0, [sp, #0xf8] */
    /* add x1, sp, #0xf8 */
    /* mov x0, x19 */
    /* mov w2, #8 */
    /* call #0x44fd770; ABI effects unresolved */
    /* branch b #0x8b5318 */
    /* mov x0, x20 */
    /* call #0x8b926c; ABI effects unresolved */
    /* stp s0, s1, [sp, #0xf8] */
    /* add x1, sp, #0xf8 */
    /* mov x0, x19 */
    /* call #0xab09cc; ABI effects unresolved */
    /* branch b #0x8b5318 */
    /* mov x0, x20 */
    /* call #0x8b7dec; ABI effects unresolved */
    /* str x0, [sp, #0xf8] */
    /* add x1, sp, #0xf8 */
    /* mov x0, x19 */
    /* call #0xab24f4; ABI effects unresolved */
    /* branch b #0x8b5318 */
    /* mov x0, x20 */
    /* call #0x8b9fd0; ABI effects unresolved */
    /* stp x0, x1, [sp, #0xf8] */
    /* add x1, sp, #0xf8 */
    /* mov x0, x19 */
    /* call #0xab2740; ABI effects unresolved */
    /* branch b #0x8b5318 */
    /* adrp x8, #0x60ff000 */
    /* add x8, x8, #0xd00 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x8b5ba8 */
    /* add x8, sp, #0xf8 */
    /* mov x0, x20 */
    /* call #0x8ba0c4; ABI effects unresolved */
    /* add x1, sp, #0xf8 */
    /* mov x0, x19 */
    /* call #0xab21c8; ABI effects unresolved */
    /* branch b #0x8b5318 */
    /* mov x0, x20 */
    /* call #0x8b7bac; ABI effects unresolved */
    /* str s0, [sp, #0xf8] */
    /* add x1, sp, #0xf8 */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0x44fd770; ABI effects unresolved */
    /* branch b #0x8b5318 */
    /* mov x0, x20 */
    /* call #0x8b80b0; ABI effects unresolved */
    /* str w0, [sp, #0xf8] */
    /* add x1, sp, #0xf8 */
    /* mov x0, x19 */
    /* call #0xab03d0; ABI effects unresolved */
    /* branch b #0x8b5318 */
    /* mov x0, x20 */
    /* call #0x8b8190; ABI effects unresolved */
    /* str w0, [sp, #0xf8] */
    /* add x1, sp, #0xf8 */
    /* mov x0, x19 */
    /* call #0xab03d0; ABI effects unresolved */
    /* branch b #0x8b5318 */
    /* mov x0, x20 */
    /* call #0x8b9d20; ABI effects unresolved */
    /* str x0, [sp, #0xf8] */
    /* add x1, sp, #0xf8 */
    /* mov x0, x19 */
    /* call #0xab1f4c; ABI effects unresolved */
    /* branch b #0x8b5318 */
    /* mov x0, x20 */
    /* call #0x8b7ec8; ABI effects unresolved */
    /* stp x0, x1, [sp, #0xf8] */
    /* add x1, sp, #0xf8 */
    /* mov x0, x19 */
    /* call #0xab246c; ABI effects unresolved */
    /* branch b #0x8b5318 */
    /* mov x0, x20 */
    /* call #0x8b8dc4; ABI effects unresolved */
    /* str x0, [sp, #0xf8] */
    /* ldr w8, [x23] */
    /* str w8, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0xf8 */
    /* mov x0, x19 */
    /* call #0x8a4934; ABI effects unresolved */
    /* branch b #0x8b5318 */
    /* mov x0, x20 */
    /* call #0x8b7910; ABI effects unresolved */
    /* strb w0, [sp, #0xf8] */
    /* add x1, sp, #0xf8 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* branch b #0x8b5318 */
    /* mov x0, x20 */
    /* call #0x8b9dfc; ABI effects unresolved */
    /* str x0, [sp, #0xf8] */
    /* str w1, [sp, #0x100] */
    /* lsr x8, x1, #0x20 */
    /* strb w8, [sp, #0x104] */
    /* add x1, sp, #0xf8 */
    /* mov x0, x19 */
    /* call #0xab2664; ABI effects unresolved */
    /* branch b #0x8b5318 */
    /* add x8, sp, #0xf8 */
    /* mov x0, x20 */
    /* call #0x8b8bdc; ABI effects unresolved */
    /* add x1, sp, #0xf8 */
    /* mov x0, x19 */
    /* call #0xab3738; ABI effects unresolved */
    /* branch b #0x8b5318 */
    /* add x8, sp, #0xf8 */
    /* mov x0, x20 */
    /* call #0x8b904c; ABI effects unresolved */
    /* add x20, sp, #0xf8 */
    /* add x1, sp, #0xf8 */
    /* mov x0, x19 */
    /* call #0xab0b60; ABI effects unresolved */
    /* ldr x0, [sp, #0xf8] */
    /* add x8, x20, #0x10 */
    /* cmp x0, x8 */
    /* b.ne #0x8b5ac0 */
    /* branch b #0x8b5318 */
    /* mov x0, x20 */
    /* call #0x8b9150; ABI effects unresolved */
    /* stp s0, s1, [sp, #0xf8] */
    /* str s2, [sp, #0x100] */
    /* add x1, sp, #0xf8 */
    /* mov x0, x19 */
    /* call #0xab0a84; ABI effects unresolved */
    /* branch b #0x8b5318 */
    /* mov x0, x20 */
    /* call #0x8b9968; ABI effects unresolved */
    /* stp x0, x1, [sp, #0xf8] */
    /* add x1, sp, #0xf8 */
    /* mov x0, x19 */
    /* call #0xaafca8; ABI effects unresolved */
    /* branch b #0x8b5318 */
    /* add x8, sp, #0xf8 */
    /* mov x0, x20 */
    /* call #0x8b7fbc; ABI effects unresolved */
    /* add x1, sp, #0xf8 */
    /* mov x0, x19 */
    /* call #0xab4730; ABI effects unresolved */
    /* branch b #0x8b5318 */
    /* mov x0, x20 */
    /* call #0x8b76fc; ABI effects unresolved */
    /* mov x1, x19 */
    /* call #0x44fd97c; ABI effects unresolved */
    /* branch b #0x8b5318 */
    /* add x8, sp, #0xf8 */
    /* mov x0, x20 */
    /* call #0x8b8bdc; ABI effects unresolved */
    /* add x1, sp, #0xf8 */
    /* mov x0, x19 */
    /* call #0xab385c; ABI effects unresolved */
    /* branch b #0x8b5318 */
    /* adrp x8, #0x65da000 */
    /* add x8, x8, #0xfc0 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x8b5998 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x9b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x8b5840 */
    /* ldrb w8, [x24] */
    /* tbnz w8, #3, #0x8b5998 */
    /* ldrb w8, [x21, #0xe] */
    /* tbnz w8, #5, #0x8b5998 */
    /* add x8, x22, #0x208 */
    /* cmp x22, #0 */
    /* csel x23, xzr, x8, eq */
    /* cbz x22, #0x8b5ac8 */
    /* add x24, sp, #0xb8 */
    /* add x0, sp, #0xb8 */
    /* add x2, sp, #0xa8 */
    /* mov x1, x22 */
    /* call #0xe6f03c; ABI effects unresolved */
    /* branch b #0x8b5acc */
    /* add x8, sp, #0xf8 */
    /* mov x0, x20 */
    /* call #0x8b9778; ABI effects unresolved */
    /* add x1, sp, #0xf8 */
    /* mov x0, x19 */
    /* call #0xab1fe4; ABI effects unresolved */
    /* branch b #0x8b5318 */
    /* ldr w8, [x25, #4] */
    /* cmp w8, #1 */
    /* b.ne #0x8b5a40 */
    /* mov x0, x20 */
    /* call #0x8b79f0; ABI effects unresolved */
    /* branch b #0x8b5a48 */
    /* mov x0, x20 */
    /* call #0x8b9c44; ABI effects unresolved */
    /* str x0, [sp, #0xf8] */
    /* add x1, sp, #0xf8 */
    /* mov x0, x19 */
    /* mov w2, #8 */
    /* call #0x44fd770; ABI effects unresolved */
    /* branch b #0x8b5318 */
    /* mov x0, x20 */
    /* call #0x8b8650; ABI effects unresolved */
    /* stp s0, s1, [sp, #0xf8] */
    /* str s2, [sp, #0x100] */
    /* add x1, sp, #0xf8 */
    /* mov x0, x19 */
    /* call #0xab0a84; ABI effects unresolved */
    /* branch b #0x8b5318 */
    /* mov x0, x20 */
    /* call #0x8b876c; ABI effects unresolved */
    /* str w0, [sp, #0xf8] */
    /* add x1, sp, #0xf8 */
    /* mov x0, x19 */
    /* call #0xab48d0; ABI effects unresolved */
    /* branch b #0x8b5318 */
    /* mov x0, x24 */
    /* call #0x8af3a4; ABI effects unresolved */
    /* cbz w0, #0x8b5318 */
    /* add x8, sp, #0xf8 */
    /* mov x0, x20 */
    /* call #0x8b9b50; ABI effects unresolved */
    /* add x1, sp, #0xf8 */
    /* mov x0, x19 */
    /* mov w2, #0x32 */
    /* call #0xab3ddc; ABI effects unresolved */
    /* ldr x1, [sp, #0xf8] */
    /* str xzr, [sp, #0xf8] */
    /* cbz x1, #0x8b5318 */
    /* add x0, sp, #0xf8 */
    /* call #0xbcb74; ABI effects unresolved */
    /* branch b #0x8b5318 */
    /* add x8, sp, #0xf8 */
    /* mov x0, x20 */
    /* call #0x8b8cd0; ABI effects unresolved */
    /* add x1, sp, #0xf8 */
    /* mov x0, x19 */
    /* call #0xab3b90; ABI effects unresolved */
    /* add x0, sp, #0xf8 */
    /* call #0x4199de0; ABI effects unresolved */
    /* branch b #0x8b5318 */
    /* ldrb w8, [x21, #0x1c] */
    /* cmp w8, #1 */
    /* b.gt #0x8b5a54 */
    /* cbz w8, #0x8b5a80 */
    /* cmp w8, #1 */
    /* b.ne #0x8b5318 */
    /* add x8, sp, #0xf8 */
    /* mov x0, x20 */
    /* call #0x8b8aa8; ABI effects unresolved */
    /* add x1, sp, #0xf8 */
    /* mov x0, x19 */
    /* call #0xab323c; ABI effects unresolved */
    /* branch b #0x8b5ab4 */
    /* add x8, sp, #0xb8 */
    /* mov x0, x20 */
    /* call #0x8b8930; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #0xb8 */
    /* call #0x8b8a58; ABI effects unresolved */
    /* add x8, sp, #0xf8 */
    /* add x0, sp, #0x20 */
    /* fmov s0, #10.00000000 */
    /* call #0x3992424; ABI effects unresolved */
    /* add x1, sp, #0xf8 */
    /* mov x0, x19 */
    /* call #0xea2454; ABI effects unresolved */
    /* ldrb w8, [x26] */
    /* cmp w8, #1 */
    /* b.ne #0x8b59e4 */
    /* ldr w8, [x19, #0x30] */
    /* sub w19, w8, w27 */
    /* branch b #0x8b59e8 */
    /* mov w19, #0 */
    /* add x0, sp, #0x88 */
    /* call #0x397970; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x8b5ba4 */
    /* mov x0, x19 */
    /* add sp, sp, #0x1a0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x0, x20 */
    /* call #0x8b79f0; ABI effects unresolved */
    /* mov x1, x19 */
    /* call #0x44fda50; ABI effects unresolved */
    /* branch b #0x8b5318 */
    /* mov x0, x20 */
    /* call #0x8b7acc; ABI effects unresolved */
    /* mov x1, x19 */
    /* call #0x44fdca0; ABI effects unresolved */
    /* branch b #0x8b5318 */
    /* cmp w8, #2 */
    /* b.eq #0x8b5a9c */
    /* cmp w8, #3 */
    /* b.ne #0x8b5318 */
    /* add x8, sp, #0xf8 */
    /* mov x0, x20 */
    /* call #0x8b8aa8; ABI effects unresolved */
    /* add x1, sp, #0xf8 */
    /* mov x0, x19 */
    /* call #0xab323c; ABI effects unresolved */
    /* branch b #0x8b5ab4 */
    /* add x8, sp, #0xf8 */
    /* mov x0, x20 */
    /* call #0x8b8aa8; ABI effects unresolved */
    /* add x1, sp, #0xf8 */
    /* mov x0, x19 */
    /* call #0xab323c; ABI effects unresolved */
    /* branch b #0x8b5ab4 */
    /* add x8, sp, #0xf8 */
    /* mov x0, x20 */
    /* call #0x8b8aa8; ABI effects unresolved */
    /* add x1, sp, #0xf8 */
    /* mov x0, x19 */
    /* call #0xab323c; ABI effects unresolved */
    /* ldr x0, [sp, #0x118] */
    /* cbz x0, #0x8b5318 */
    /* str x0, [sp, #0x120] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x8b5318 */
    /* mov x24, #0 */
    /* adrp x8, #0x5c6d000 */
    /* add x8, x8, #0xaa8 */
    /* orr x8, x8, #2 */
    /* str x24, [sp] */
    /* str x8, [sp, #0x18] */
    /* add x0, sp, #0x20 */
    /* mov x1, sp */
    /* call #0x2190a4; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x2097c; ABI effects unresolved */
    /* ldrb w8, [x21, #0x1c] */
    /* cmp w8, #1 */
    /* b.gt #0x8b5b2c */
    /* cbz w8, #0x8b5b5c */
    /* cmp w8, #1 */
    /* b.ne #0x8b5be0 */
    /* add x8, sp, #0xf8 */
    /* mov x0, x20 */
    /* call #0x8b8930; ABI effects unresolved */
    /* add x1, sp, #0xf8 */
    /* mov x0, x19 */
    /* mov x2, x23 */
    /* call #0xab15c4; ABI effects unresolved */
    /* branch b #0x8b5b98 */
    /* cmp w8, #2 */
    /* b.eq #0x8b5b7c */
    /* cmp w8, #3 */
    /* b.ne #0x8b5be0 */
    /* add x8, sp, #0xf8 */
    /* mov x0, x20 */
    /* call #0x8b8930; ABI effects unresolved */
    /* add x1, sp, #0xf8 */
    /* mov x0, x19 */
    /* mov x2, x23 */
    /* call #0xab195c; ABI effects unresolved */
    /* branch b #0x8b5b98 */
    /* add x8, sp, #0xf8 */
    /* mov x0, x20 */
    /* call #0x8b8930; ABI effects unresolved */
    /* add x1, sp, #0xf8 */
    /* mov x0, x19 */
    /* mov x2, x23 */
    /* call #0xab129c; ABI effects unresolved */
    /* branch b #0x8b5b98 */
    /* add x8, sp, #0xf8 */
    /* mov x0, x20 */
    /* call #0x8b8930; ABI effects unresolved */
    /* add x1, sp, #0xf8 */
    /* mov x0, x19 */
    /* mov x2, x23 */
    /* call #0xab1790; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x397970; ABI effects unresolved */
    /* branch b #0x8b5318 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x5280000 */
    /* add x0, x0, #0x28d */
    /* mov x8, x20 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x8b5bec */
    /* adrp x0, #0x5280000 */
    /* add x0, x0, #0x250 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x8b5c00 */
    /* branch b #0x8b5c00 */
    /* branch b #0x8b5c00 */
    /* branch b #0x8b5c00 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x397970; ABI effects unresolved */
    /* branch b #0x8b5d68 */
    /* branch b #0x8b5d64 */
    /* branch b #0x8b5c20 */
    /* branch b #0x8b5c20 */
    /* branch b #0x8b5c20 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x118] */
    /* cbz x0, #0x8b5d68 */
    /* str x0, [sp, #0x120] */
    /* branch b #0x8b5cac */
    /* branch b #0x8b5d64 */
    /* branch b #0x8b5d64 */
    /* branch b #0x8b5d64 */
    /* branch b #0x8b5d64 */
    /* mov x19, x0 */
    /* ldr x1, [sp, #0xf8] */
    /* str xzr, [sp, #0xf8] */
    /* cbz x1, #0x8b5d68 */
    /* add x0, sp, #0xf8 */
    /* call #0xbcb74; ABI effects unresolved */
    /* branch b #0x8b5d68 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x10f] */
    /* tbz w8, #0x1f, #0x8b5d68 */
    /* ldr x0, [sp, #0xf8] */
    /* branch b #0x8b5cac */
    /* branch b #0x8b5d64 */
    /* branch b #0x8b5d64 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x8b5d68 */
    /* branch b #0x8b5cb8 */
    /* branch b #0x8b5c98 */
    /* branch b #0x8b5d64 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xf8] */
    /* add x8, x20, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x8b5d68 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x8b5d68 */
    /* branch b #0x8b5d64 */
    /* mov x19, x0 */
    /* add x0, sp, #0xf8 */
    /* call #0x4199de0; ABI effects unresolved */
    /* branch b #0x8b5d68 */
    /* branch b #0x8b5d64 */
    /* branch b #0x8b5d64 */
    /* branch b #0x8b5d64 */
    /* branch b #0x8b5d64 */
    /* branch b #0x8b5d64 */
    /* branch b #0x8b5d64 */
    /* branch b #0x8b5d64 */
    /* branch b #0x8b5d64 */
    /* branch b #0x8b5d64 */
    /* branch b #0x8b5d64 */
    /* branch b #0x8b5d64 */
    /* branch b #0x8b5d64 */
    /* branch b #0x8b5d64 */
    /* branch b #0x8b5d64 */
    /* branch b #0x8b5d64 */
    /* branch b #0x8b5d64 */
    /* branch b #0x8b5d64 */
    /* branch b #0x8b5d64 */
    /* branch b #0x8b5d64 */
    /* branch b #0x8b5d64 */
    /* branch b #0x8b5d64 */
    /* branch b #0x8b5d64 */
    /* branch b #0x8b5d64 */
    /* branch b #0x8b5d64 */
    /* branch b #0x8b5d64 */
    /* branch b #0x8b5d64 */
    /* branch b #0x8b5d64 */
    /* branch b #0x8b5d64 */
    /* branch b #0x8b5d64 */
    /* branch b #0x8b5d64 */
    /* branch b #0x8b5d64 */
    /* branch b #0x8b5d64 */
    /* branch b #0x8b5d64 */
    /* branch b #0x8b5d64 */
    /* branch b #0x8b5d64 */
    /* branch b #0x8b5d64 */
    /* branch b #0x8b5d64 */
    /* branch b #0x8b5d64 */
    /* branch b #0x8b5d64 */
    /* mov x19, x0 */
    /* add x0, sp, #0x88 */
    /* call #0x397970; ABI effects unresolved */
    /* branch b #0x8b5d78 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
