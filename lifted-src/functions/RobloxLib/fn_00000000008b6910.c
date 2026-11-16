/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8b6910 start_va=0x8b6910 image_relative=0x8b6910 bytes=3548 */
void function_8b6910__at_8b6910(void) {
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
    /* mov x22, x3 */
    /* mov x20, x2 */
    /* mov x25, x1 */
    /* mov x19, x0 */
    /* ldr x23, [x29, #0x20] */
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
    /* b.ne #0x8b6994 */
    /* mov x9, #0 */
    /* branch b #0x8b69e0 */
    /* adrp x9, #0x60fd000 */
    /* add x9, x9, #0xeb0 */
    /* ldrb w9, [x9] */
    /* tbnz w9, #0, #0x8b69bc */
    /* mov x9, #0 */
    /* cbz x23, #0x8b69e0 */
    /* adrp x10, #0x610b000 */
    /* add x10, x10, #0xd28 */
    /* ldrb w10, [x10] */
    /* tbz w10, #0, #0x8b69e0 */
    /* ldr x5, [x29, #0x18] */
    /* sub x0, x29, #0x88 */
    /* and w4, w8, #0xffff */
    /* mov x1, x6 */
    /* mov x2, x19 */
    /* mov w3, #0 */
    /* mov x6, x23 */
    /* call #0x84fdc8; ABI effects unresolved */
    /* sub x9, x29, #0x88 */
    /* adrp x8, #0x5c6d000 */
    /* add x8, x8, #0xac8 */
    /* orr x8, x8, #2 */
    /* str x9, [sp, #0x68] */
    /* str x8, [sp, #0x80] */
    /* add x0, sp, #0x88 */
    /* add x1, sp, #0x68 */
    /* call #0x2190a4; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x2097c; ABI effects unresolved */
    /* ldrb w8, [x25] */
    /* tbnz w8, #0, #0x8b7304 */
    /* ldrb w8, [x25, #1] */
    /* sub w8, w8, #2 */
    /* cmp w8, #0x44 */
    /* b.hi #0x8b7514 */
    /* adrp x9, #0x4bef000 */
    /* add x9, x9, #0x7d4 */
    /* adr x10, #0x8b6a38 */
    /* ldrh w11, [x9, x8, lsl #1] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* ldrb w8, [x26] */
    /* cmp w8, #1 */
    /* b.ne #0x8b7304 */
    /* ldr x8, [sp, #0xa8] */
    /* ldp w9, w10, [sp, #0xb0] */
    /* cmp w9, #0 */
    /* mov w9, #0x30 */
    /* mov w11, #0x38 */
    /* csel x9, x11, x9, eq */
    /* ldr w8, [x8, x9] */
    /* sub w19, w8, w10 */
    /* branch b #0x8b7308 */
    /* ldp x1, x8, [x20] */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* strh w0, [sp, #0xf8] */
    /* lsr w8, w0, #0x10 */
    /* strb w8, [sp, #0xfa] */
    /* add x1, sp, #0xf8 */
    /* mov x0, x19 */
    /* call #0xab25ac; ABI effects unresolved */
    /* branch b #0x8b6a38 */
    /* ldp x1, x8, [x20] */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp, #0xf8] */
    /* str w1, [sp, #0x100] */
    /* add x1, sp, #0xf8 */
    /* mov x0, x19 */
    /* call #0xab20f0; ABI effects unresolved */
    /* branch b #0x8b6a38 */
    /* ldp x1, x8, [x20] */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x20] */
    /* add x8, sp, #0xf8 */
    /* call x9; ABI effects unresolved */
    /* add x1, sp, #0xf8 */
    /* mov x0, x19 */
    /* call #0xab39ec; ABI effects unresolved */
    /* branch b #0x8b7260 */
    /* ldp x1, x8, [x20] */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x20] */
    /* add x8, sp, #0xf8 */
    /* call x9; ABI effects unresolved */
    /* add x1, sp, #0xf8 */
    /* mov x0, x19 */
    /* call #0xab04e8; ABI effects unresolved */
    /* branch b #0x8b6a38 */
    /* ldp x1, x8, [x20] */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* str w0, [sp, #0xf8] */
    /* lsr x8, x0, #0x20 */
    /* strh w8, [sp, #0xfc] */
    /* add x1, sp, #0xf8 */
    /* mov x0, x19 */
    /* call #0xab49b8; ABI effects unresolved */
    /* branch b #0x8b6a38 */
    /* ldp x1, x8, [x20] */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
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
    /* branch b #0x8b6a38 */
    /* mov x0, x20 */
    /* call #0x8bcf9c; ABI effects unresolved */
    /* str x0, [sp, #0xf8] */
    /* ldr w8, [x22] */
    /* str w8, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0xf8 */
    /* mov x0, x19 */
    /* call #0x8a4934; ABI effects unresolved */
    /* branch b #0x8b6a38 */
    /* ldp x1, x8, [x20] */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* strh w0, [sp, #0xf8] */
    /* lsr w8, w0, #0x10 */
    /* strb w8, [sp, #0xfa] */
    /* add x1, sp, #0xf8 */
    /* mov x0, x19 */
    /* call #0xab4654; ABI effects unresolved */
    /* branch b #0x8b6a38 */
    /* ldp x1, x8, [x20] */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* stp s0, s1, [sp, #0xf8] */
    /* str s2, [sp, #0x100] */
    /* str s3, [sp, #0x104] */
    /* add x1, sp, #0xf8 */
    /* mov x0, x19 */
    /* call #0xab47b8; ABI effects unresolved */
    /* branch b #0x8b6a38 */
    /* ldp x1, x8, [x20] */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* stp s0, s1, [sp, #0xf8] */
    /* add x1, sp, #0xf8 */
    /* mov x0, x19 */
    /* call #0xab09cc; ABI effects unresolved */
    /* branch b #0x8b6a38 */
    /* ldp x1, x8, [x20] */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* str w0, [sp, #0xf8] */
    /* add x1, sp, #0xf8 */
    /* mov x0, x19 */
    /* call #0xab0450; ABI effects unresolved */
    /* branch b #0x8b6a38 */
    /* ldr w9, [x25, #4] */
    /* ldp x1, x8, [x20] */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* cmp w9, #2 */
    /* b.ne #0x8b734c */
    /* call x8; ABI effects unresolved */
    /* sxtw x0, w0 */
    /* branch b #0x8b7350 */
    /* ldp x1, x8, [x20] */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x20] */
    /* add x8, sp, #0xf8 */
    /* call x9; ABI effects unresolved */
    /* add x20, sp, #0xf8 */
    /* add x1, sp, #0xf8 */
    /* mov x0, x19 */
    /* call #0xab05b8; ABI effects unresolved */
    /* branch b #0x8b6ff4 */
    /* ldp x1, x8, [x20] */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x20] */
    /* add x8, sp, #0xf8 */
    /* call x9; ABI effects unresolved */
    /* add x1, sp, #0xf8 */
    /* mov x0, x19 */
    /* call #0xab1c8c; ABI effects unresolved */
    /* branch b #0x8b6a38 */
    /* mov x0, x24 */
    /* call #0x8af3a4; ABI effects unresolved */
    /* cbz w0, #0x8b6a38 */
    /* ldp x1, x8, [x20] */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x20] */
    /* add x8, sp, #0xf8 */
    /* call x9; ABI effects unresolved */
    /* add x0, sp, #0xf8 */
    /* mov x1, x19 */
    /* mov w2, #0x32 */
    /* call #0x44fdd30; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x10f] */
    /* tbz w8, #0x1f, #0x8b6a38 */
    /* ldr x0, [sp, #0xf8] */
    /* branch b #0x8b73fc */
    /* ldp x1, x8, [x20] */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* stp s0, s1, [sp, #0xf8] */
    /* str s2, [sp, #0x100] */
    /* add x1, sp, #0xf8 */
    /* mov x0, x19 */
    /* call #0xab0a84; ABI effects unresolved */
    /* branch b #0x8b6a38 */
    /* ldp x1, x8, [x20] */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* str d0, [sp, #0xf8] */
    /* add x1, sp, #0xf8 */
    /* mov x0, x19 */
    /* mov w2, #8 */
    /* call #0x44fd770; ABI effects unresolved */
    /* branch b #0x8b6a38 */
    /* ldp x1, x8, [x20] */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* stp s0, s1, [sp, #0xf8] */
    /* add x1, sp, #0xf8 */
    /* mov x0, x19 */
    /* call #0xab09cc; ABI effects unresolved */
    /* branch b #0x8b6a38 */
    /* ldp x1, x8, [x20] */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp, #0xf8] */
    /* add x1, sp, #0xf8 */
    /* mov x0, x19 */
    /* call #0xab24f4; ABI effects unresolved */
    /* branch b #0x8b6a38 */
    /* ldp x1, x8, [x20] */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* stp x0, x1, [sp, #0xf8] */
    /* add x1, sp, #0xf8 */
    /* mov x0, x19 */
    /* call #0xab2740; ABI effects unresolved */
    /* branch b #0x8b6a38 */
    /* adrp x8, #0x60ff000 */
    /* add x8, x8, #0xd00 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x8b7514 */
    /* ldp x1, x8, [x20] */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x20] */
    /* add x8, sp, #0xf8 */
    /* call x9; ABI effects unresolved */
    /* add x1, sp, #0xf8 */
    /* mov x0, x19 */
    /* call #0xab21c8; ABI effects unresolved */
    /* branch b #0x8b6a38 */
    /* ldp x1, x8, [x20] */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* str s0, [sp, #0xf8] */
    /* add x1, sp, #0xf8 */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0x44fd770; ABI effects unresolved */
    /* branch b #0x8b6a38 */
    /* ldp x1, x8, [x20] */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* str w0, [sp, #0xf8] */
    /* add x1, sp, #0xf8 */
    /* mov x0, x19 */
    /* call #0xab03d0; ABI effects unresolved */
    /* branch b #0x8b6a38 */
    /* ldp x1, x8, [x20] */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* str w0, [sp, #0xf8] */
    /* add x1, sp, #0xf8 */
    /* mov x0, x19 */
    /* call #0xab03d0; ABI effects unresolved */
    /* branch b #0x8b6a38 */
    /* ldp x1, x8, [x20] */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp, #0xf8] */
    /* add x1, sp, #0xf8 */
    /* mov x0, x19 */
    /* call #0xab1f4c; ABI effects unresolved */
    /* branch b #0x8b6a38 */
    /* ldp x1, x8, [x20] */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* stp x0, x1, [sp, #0xf8] */
    /* add x1, sp, #0xf8 */
    /* mov x0, x19 */
    /* call #0xab246c; ABI effects unresolved */
    /* branch b #0x8b6a38 */
    /* mov x0, x20 */
    /* call #0x8bcf9c; ABI effects unresolved */
    /* str x0, [sp, #0xf8] */
    /* ldr w8, [x22] */
    /* str w8, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0xf8 */
    /* mov x0, x19 */
    /* call #0x8a4934; ABI effects unresolved */
    /* branch b #0x8b6a38 */
    /* ldp x1, x8, [x20] */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* strb w0, [sp, #0xf8] */
    /* add x1, sp, #0xf8 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* branch b #0x8b6a38 */
    /* ldp x1, x8, [x20] */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp, #0xf8] */
    /* str w1, [sp, #0x100] */
    /* lsr x8, x1, #0x20 */
    /* strb w8, [sp, #0x104] */
    /* add x1, sp, #0xf8 */
    /* mov x0, x19 */
    /* call #0xab2664; ABI effects unresolved */
    /* branch b #0x8b6a38 */
    /* ldp x1, x8, [x20] */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x20] */
    /* add x8, sp, #0xf8 */
    /* call x9; ABI effects unresolved */
    /* add x1, sp, #0xf8 */
    /* mov x0, x19 */
    /* call #0xab3738; ABI effects unresolved */
    /* branch b #0x8b6a38 */
    /* ldp x1, x8, [x20] */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x20] */
    /* add x8, sp, #0xf8 */
    /* call x9; ABI effects unresolved */
    /* add x20, sp, #0xf8 */
    /* add x1, sp, #0xf8 */
    /* mov x0, x19 */
    /* call #0xab0b60; ABI effects unresolved */
    /* ldr x0, [sp, #0xf8] */
    /* add x8, x20, #0x10 */
    /* cmp x0, x8 */
    /* b.ne #0x8b73fc */
    /* branch b #0x8b6a38 */
    /* ldp x1, x8, [x20] */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* stp s0, s1, [sp, #0xf8] */
    /* str s2, [sp, #0x100] */
    /* add x1, sp, #0xf8 */
    /* mov x0, x19 */
    /* call #0xab0a84; ABI effects unresolved */
    /* branch b #0x8b6a38 */
    /* ldp x1, x8, [x20] */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* stp x0, x1, [sp, #0xf8] */
    /* add x1, sp, #0xf8 */
    /* mov x0, x19 */
    /* call #0xaafca8; ABI effects unresolved */
    /* branch b #0x8b6a38 */
    /* ldp x1, x8, [x20] */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x20] */
    /* add x8, sp, #0xf8 */
    /* call x9; ABI effects unresolved */
    /* add x1, sp, #0xf8 */
    /* mov x0, x19 */
    /* call #0xab4730; ABI effects unresolved */
    /* branch b #0x8b6a38 */
    /* ldp x1, x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x108] */
    /* call x8; ABI effects unresolved */
    /* mov x1, x19 */
    /* call #0x44fd97c; ABI effects unresolved */
    /* branch b #0x8b6a38 */
    /* ldp x1, x8, [x20] */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x20] */
    /* add x8, sp, #0xf8 */
    /* call x9; ABI effects unresolved */
    /* add x1, sp, #0xf8 */
    /* mov x0, x19 */
    /* call #0xab385c; ABI effects unresolved */
    /* branch b #0x8b6a38 */
    /* adrp x8, #0x65da000 */
    /* add x8, x8, #0xfc0 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x8b72ac */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x9b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x8b70f4 */
    /* ldrb w8, [x24] */
    /* tbnz w8, #3, #0x8b72ac */
    /* ldrb w8, [x21, #0xe] */
    /* tbnz w8, #5, #0x8b72ac */
    /* add x8, x23, #0x208 */
    /* cmp x23, #0 */
    /* csel x22, xzr, x8, eq */
    /* cbz x23, #0x8b7404 */
    /* add x24, sp, #0xb8 */
    /* add x0, sp, #0xb8 */
    /* add x2, sp, #0xa8 */
    /* mov x1, x23 */
    /* call #0xe6f03c; ABI effects unresolved */
    /* branch b #0x8b7408 */
    /* ldp x1, x8, [x20] */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x20] */
    /* add x8, sp, #0xf8 */
    /* call x9; ABI effects unresolved */
    /* add x1, sp, #0xf8 */
    /* mov x0, x19 */
    /* call #0xab1fe4; ABI effects unresolved */
    /* branch b #0x8b6a38 */
    /* ldr w9, [x25, #4] */
    /* ldp x1, x8, [x20] */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* cmp w9, #1 */
    /* b.ne #0x8b735c */
    /* call x8; ABI effects unresolved */
    /* branch b #0x8b7360 */
    /* ldp x1, x8, [x20] */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp, #0xf8] */
    /* add x1, sp, #0xf8 */
    /* mov x0, x19 */
    /* mov w2, #8 */
    /* call #0x44fd770; ABI effects unresolved */
    /* branch b #0x8b6a38 */
    /* ldp x1, x8, [x20] */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* stp s0, s1, [sp, #0xf8] */
    /* str s2, [sp, #0x100] */
    /* add x1, sp, #0xf8 */
    /* mov x0, x19 */
    /* call #0xab0a84; ABI effects unresolved */
    /* branch b #0x8b6a38 */
    /* ldp x1, x8, [x20] */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* str w0, [sp, #0xf8] */
    /* add x1, sp, #0xf8 */
    /* mov x0, x19 */
    /* call #0xab48d0; ABI effects unresolved */
    /* branch b #0x8b6a38 */
    /* mov x0, x24 */
    /* call #0x8af3a4; ABI effects unresolved */
    /* cbz w0, #0x8b6a38 */
    /* ldp x1, x8, [x20] */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x20] */
    /* add x8, sp, #0xf8 */
    /* call x9; ABI effects unresolved */
    /* add x1, sp, #0xf8 */
    /* mov x0, x19 */
    /* mov w2, #0x32 */
    /* call #0xab3ddc; ABI effects unresolved */
    /* ldr x1, [sp, #0xf8] */
    /* str xzr, [sp, #0xf8] */
    /* cbz x1, #0x8b6a38 */
    /* add x0, sp, #0xf8 */
    /* call #0xbcb74; ABI effects unresolved */
    /* branch b #0x8b6a38 */
    /* ldp x1, x8, [x20] */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x20] */
    /* add x8, sp, #0xf8 */
    /* call x9; ABI effects unresolved */
    /* add x1, sp, #0xf8 */
    /* mov x0, x19 */
    /* call #0xab3b90; ABI effects unresolved */
    /* add x0, sp, #0xf8 */
    /* call #0x4199de0; ABI effects unresolved */
    /* branch b #0x8b6a38 */
    /* ldrb w8, [x21, #0x1c] */
    /* cmp w8, #1 */
    /* b.gt #0x8b736c */
    /* cbz w8, #0x8b73a4 */
    /* cmp w8, #1 */
    /* b.ne #0x8b6a38 */
    /* ldp x1, x8, [x20] */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x20] */
    /* add x8, sp, #0xf8 */
    /* call x9; ABI effects unresolved */
    /* add x1, sp, #0xf8 */
    /* mov x0, x19 */
    /* call #0xab323c; ABI effects unresolved */
    /* branch b #0x8b73f0 */
    /* ldp x1, x8, [x20] */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x20] */
    /* add x8, sp, #0xb8 */
    /* call x9; ABI effects unresolved */
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
    /* b.ne #0x8b7304 */
    /* ldr w8, [x19, #0x30] */
    /* sub w19, w8, w27 */
    /* branch b #0x8b7308 */
    /* mov w19, #0 */
    /* add x0, sp, #0x88 */
    /* call #0x397970; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x8b7510 */
    /* mov x0, x19 */
    /* add sp, sp, #0x1a0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call x8; ABI effects unresolved */
    /* mov x1, x19 */
    /* call #0x44fda50; ABI effects unresolved */
    /* branch b #0x8b6a38 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x19 */
    /* call #0x44fdca0; ABI effects unresolved */
    /* branch b #0x8b6a38 */
    /* cmp w8, #2 */
    /* b.eq #0x8b73cc */
    /* cmp w8, #3 */
    /* b.ne #0x8b6a38 */
    /* ldp x1, x8, [x20] */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x20] */
    /* add x8, sp, #0xf8 */
    /* call x9; ABI effects unresolved */
    /* add x1, sp, #0xf8 */
    /* mov x0, x19 */
    /* call #0xab323c; ABI effects unresolved */
    /* branch b #0x8b73f0 */
    /* ldp x1, x8, [x20] */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x20] */
    /* add x8, sp, #0xf8 */
    /* call x9; ABI effects unresolved */
    /* add x1, sp, #0xf8 */
    /* mov x0, x19 */
    /* call #0xab323c; ABI effects unresolved */
    /* branch b #0x8b73f0 */
    /* ldp x1, x8, [x20] */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x20] */
    /* add x8, sp, #0xf8 */
    /* call x9; ABI effects unresolved */
    /* add x1, sp, #0xf8 */
    /* mov x0, x19 */
    /* call #0xab323c; ABI effects unresolved */
    /* ldr x0, [sp, #0x118] */
    /* cbz x0, #0x8b6a38 */
    /* str x0, [sp, #0x120] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x8b6a38 */
    /* mov x24, #0 */
    /* adrp x8, #0x5c6d000 */
    /* add x8, x8, #0xad0 */
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
    /* b.gt #0x8b7474 */
    /* cbz w8, #0x8b74b0 */
    /* cmp w8, #1 */
    /* b.ne #0x8b754c */
    /* ldp x1, x8, [x20] */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x20] */
    /* add x8, sp, #0xf8 */
    /* call x9; ABI effects unresolved */
    /* add x1, sp, #0xf8 */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* call #0xab15c4; ABI effects unresolved */
    /* branch b #0x8b7504 */
    /* cmp w8, #2 */
    /* b.eq #0x8b74dc */
    /* cmp w8, #3 */
    /* b.ne #0x8b754c */
    /* ldp x1, x8, [x20] */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x20] */
    /* add x8, sp, #0xf8 */
    /* call x9; ABI effects unresolved */
    /* add x1, sp, #0xf8 */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* call #0xab195c; ABI effects unresolved */
    /* branch b #0x8b7504 */
    /* ldp x1, x8, [x20] */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x20] */
    /* add x8, sp, #0xf8 */
    /* call x9; ABI effects unresolved */
    /* add x1, sp, #0xf8 */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* call #0xab129c; ABI effects unresolved */
    /* branch b #0x8b7504 */
    /* ldp x1, x8, [x20] */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x20] */
    /* add x8, sp, #0xf8 */
    /* call x9; ABI effects unresolved */
    /* add x1, sp, #0xf8 */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* call #0xab1790; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x397970; ABI effects unresolved */
    /* branch b #0x8b6a38 */
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
    /* branch b #0x8b7558 */
    /* adrp x0, #0x5280000 */
    /* add x0, x0, #0x250 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x8b756c */
    /* branch b #0x8b756c */
    /* branch b #0x8b756c */
    /* branch b #0x8b756c */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x397970; ABI effects unresolved */
    /* branch b #0x8b76d4 */
    /* branch b #0x8b76d0 */
    /* branch b #0x8b758c */
    /* branch b #0x8b758c */
    /* branch b #0x8b758c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x118] */
    /* cbz x0, #0x8b76d4 */
    /* str x0, [sp, #0x120] */
    /* branch b #0x8b7618 */
    /* branch b #0x8b76d0 */
    /* branch b #0x8b76d0 */
    /* branch b #0x8b76d0 */
    /* branch b #0x8b76d0 */
    /* mov x19, x0 */
    /* ldr x1, [sp, #0xf8] */
    /* str xzr, [sp, #0xf8] */
    /* cbz x1, #0x8b76d4 */
    /* add x0, sp, #0xf8 */
    /* call #0xbcb74; ABI effects unresolved */
    /* branch b #0x8b76d4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x10f] */
    /* tbz w8, #0x1f, #0x8b76d4 */
    /* ldr x0, [sp, #0xf8] */
    /* branch b #0x8b7618 */
    /* branch b #0x8b76d0 */
    /* branch b #0x8b76d0 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x8b76d4 */
    /* branch b #0x8b7624 */
    /* branch b #0x8b7604 */
    /* branch b #0x8b76d0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xf8] */
    /* add x8, x20, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x8b76d4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x8b76d4 */
    /* branch b #0x8b76d0 */
    /* mov x19, x0 */
    /* add x0, sp, #0xf8 */
    /* call #0x4199de0; ABI effects unresolved */
    /* branch b #0x8b76d4 */
    /* branch b #0x8b76d0 */
    /* branch b #0x8b76d0 */
    /* branch b #0x8b76d0 */
    /* branch b #0x8b76d0 */
    /* branch b #0x8b76d0 */
    /* branch b #0x8b76d0 */
    /* branch b #0x8b76d0 */
    /* branch b #0x8b76d0 */
    /* branch b #0x8b76d0 */
    /* branch b #0x8b76d0 */
    /* branch b #0x8b76d0 */
    /* branch b #0x8b76d0 */
    /* branch b #0x8b76d0 */
    /* branch b #0x8b76d0 */
    /* branch b #0x8b76d0 */
    /* branch b #0x8b76d0 */
    /* branch b #0x8b76d0 */
    /* branch b #0x8b76d0 */
    /* branch b #0x8b76d0 */
    /* branch b #0x8b76d0 */
    /* branch b #0x8b76d0 */
    /* branch b #0x8b76d0 */
    /* branch b #0x8b76d0 */
    /* branch b #0x8b76d0 */
    /* branch b #0x8b76d0 */
    /* branch b #0x8b76d0 */
    /* branch b #0x8b76d0 */
    /* branch b #0x8b76d0 */
    /* branch b #0x8b76d0 */
    /* branch b #0x8b76d0 */
    /* branch b #0x8b76d0 */
    /* branch b #0x8b76d0 */
    /* branch b #0x8b76d0 */
    /* branch b #0x8b76d0 */
    /* branch b #0x8b76d0 */
    /* branch b #0x8b76d0 */
    /* branch b #0x8b76d0 */
    /* branch b #0x8b76d0 */
    /* branch b #0x8b76d0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x88 */
    /* call #0x397970; ABI effects unresolved */
    /* branch b #0x8b76e4 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
