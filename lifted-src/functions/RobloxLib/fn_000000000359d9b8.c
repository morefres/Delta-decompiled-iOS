/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_359d9b8 start_va=0x359d9b8 image_relative=0x359d9b8 bytes=2580 */
void function_359d9b8__at_359d9b8(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* ldrb w8, [x0, #0x130] */
    /* cmp w8, #1 */
    /* b.ne #0x359e37c */
    /* mov x19, x0 */
    /* ldr d0, [x0, #0x10] */
    /* fmov d8, #1.00000000 */
    /* fcmp d0, d8 */
    /* cset w21, hi */
    /* b.hi #0x359da38 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x359da38 */
    /* ldr d0, [x19, #0x10] */
    /* str d0, [sp, #0x18] */
    /* adrp x8, #0x5474000 */
    /* add x10, x8, #0x7c */
    /* adrp x8, #0x5473000 */
    /* add x8, x8, #0x994 */
    /* mov w9, #0x12a2 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f89000 */
    /* add x0, x0, #0x84b */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldr d0, [x19, #0x18] */
    /* fcmp d0, d8 */
    /* b.hi #0x359da80 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x359da7c */
    /* ldr d0, [x19, #0x18] */
    /* str d0, [sp, #0x18] */
    /* adrp x8, #0x5474000 */
    /* add x10, x8, #0xbd */
    /* adrp x8, #0x5473000 */
    /* add x8, x8, #0x994 */
    /* mov w9, #0x12d2 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f89000 */
    /* add x0, x0, #0x84b */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w21, #0 */
    /* ldr d0, [x19, #0x20] */
    /* fcmp d0, #0.0 */
    /* b.pl #0x359dac8 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x359dac4 */
    /* ldr d0, [x19, #0x20] */
    /* str d0, [sp, #0x18] */
    /* adrp x8, #0x5474000 */
    /* add x10, x8, #0x106 */
    /* adrp x8, #0x5473000 */
    /* add x8, x8, #0x994 */
    /* mov w9, #0x1302 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f89000 */
    /* add x0, x0, #0x84b */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w21, #0 */
    /* ldr d0, [x19, #0x28] */
    /* fcmp d0, #0.0 */
    /* b.pl #0x359db10 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x359db0c */
    /* ldr d0, [x19, #0x28] */
    /* str d0, [sp, #0x18] */
    /* adrp x8, #0x5474000 */
    /* add x10, x8, #0x146 */
    /* adrp x8, #0x5473000 */
    /* add x8, x8, #0x994 */
    /* mov w9, #0x1332 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f89000 */
    /* add x0, x0, #0x84b */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w21, #0 */
    /* ldr x8, [x19, #0x30] */
    /* cmp x8, #0 */
    /* b.gt #0x359dbb0 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x359dbac */
    /* mov w8, #0x4240 */
    /* movk w8, #0xf, lsl #16 */
    /* mov w9, #0xa11f */
    /* movk w9, #7, lsl #16 */
    /* ldr x10, [x19, #0x30] */
    /* mov x11, #0x34db */
    /* movk x11, #0xd7b6, lsl #16 */
    /* movk x11, #0xde82, lsl #32 */
    /* movk x11, #0x431b, lsl #48 */
    /* umulh x12, x10, x11 */
    /* lsr x12, x12, #0x12 */
    /* msub x13, x12, x8, x10 */
    /* cmp x13, x9 */
    /* cinc x12, x12, hi */
    /* neg x13, x10 */
    /* umulh x11, x13, x11 */
    /* lsr x14, x11, #0x12 */
    /* msub x8, x14, x8, x13 */
    /* add x9, x9, #1 */
    /* cmp x8, x9 */
    /* csetm x8, hi */
    /* sub x8, x8, x11, lsr #18 */
    /* tst x10, #-0x8000000000000000 */
    /* csel x8, x12, x8, eq */
    /* adrp x9, #0x5474000 */
    /* add x9, x9, #0x181 */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x8, #0x5473000 */
    /* add x8, x8, #0x994 */
    /* mov w9, #0x1362 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f8b000 */
    /* add x0, x0, #0xf2e */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w21, #0 */
    /* ldp x22, x23, [x19, #0x38] */
    /* cmp x22, x23 */
    /* b.eq #0x359dc14 */
    /* mov x24, #0x139a */
    /* adrp x25, #0x5473000 */
    /* add x25, x25, #0x994 */
    /* adrp x26, #0x5474000 */
    /* add x26, x26, #0x1ba */
    /* adrp x20, #0x4f89000 */
    /* add x20, x20, #0x84b */
    /* ldr d8, [x22] */
    /* fcmp d8, #0.0 */
    /* b.hi #0x359dc08 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x359dc04 */
    /* bfxil x27, x24, #0, #0x20 */
    /* str d8, [sp, #0x18] */
    /* stp x27, x26, [sp, #8] */
    /* str x25, [sp] */
    /* mov x0, x20 */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w21, #0 */
    /* add x22, x22, #8 */
    /* cmp x22, x23 */
    /* b.ne #0x359dbd8 */
    /* ldrb w8, [x19, #0xa0] */
    /* tbnz w8, #0, #0x359dc80 */
    /* ldrb w8, [x19, #0xa1] */
    /* tbnz w8, #0, #0x359dc80 */
    /* ldp x8, x9, [x19, #0x38] */
    /* cmp x8, x9 */
    /* b.eq #0x359dc4c */
    /* fmov d0, #1.00000000 */
    /* ldr d1, [x8] */
    /* fcmp d1, d0 */
    /* b.ne #0x359dc80 */
    /* add x8, x8, #8 */
    /* cmp x8, x9 */
    /* b.ne #0x359dc34 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x359dc7c */
    /* adrp x8, #0x5474000 */
    /* add x10, x8, #0x1ec */
    /* adrp x8, #0x5473000 */
    /* add x8, x8, #0x994 */
    /* mov w9, #0x13fa */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w21, #0 */
    /* ldr d0, [x19, #0x50] */
    /* fcmp d0, #0.0 */
    /* b.pl #0x359dcc8 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x359dcc4 */
    /* ldr d0, [x19, #0x50] */
    /* str d0, [sp, #0x18] */
    /* adrp x8, #0x5474000 */
    /* add x10, x8, #0x2b7 */
    /* adrp x8, #0x5473000 */
    /* add x8, x8, #0x994 */
    /* mov w9, #0x1442 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f89000 */
    /* add x0, x0, #0x84b */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w21, #0 */
    /* ldr d0, [x19, #0x60] */
    /* fcmp d0, #0.0 */
    /* fmov d8, #1.00000000 */
    /* fccmp d0, d8, #0, pl */
    /* b.lt #0x359dd18 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x359dd14 */
    /* ldr d0, [x19, #0x60] */
    /* str d0, [sp, #0x18] */
    /* adrp x8, #0x5474000 */
    /* add x10, x8, #0x2ef */
    /* adrp x8, #0x5473000 */
    /* add x8, x8, #0x994 */
    /* mov w9, #0x147a */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f89000 */
    /* add x0, x0, #0x84b */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w21, #0 */
    /* ldr d0, [x19, #0x68] */
    /* fcmp d0, #0.0 */
    /* fccmp d0, d8, #0, pl */
    /* b.lt #0x359dd64 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x359dd60 */
    /* ldr d0, [x19, #0x68] */
    /* str d0, [sp, #0x18] */
    /* adrp x8, #0x5474000 */
    /* add x10, x8, #0x321 */
    /* adrp x8, #0x5473000 */
    /* add x8, x8, #0x994 */
    /* mov w9, #0x14aa */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f89000 */
    /* add x0, x0, #0x84b */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w21, #0 */
    /* ldr d0, [x19, #0x70] */
    /* fcmp d0, #0.0 */
    /* fmov d1, #1.00000000 */
    /* fccmp d0, d1, #0, hi */
    /* b.le #0x359ddb4 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x359ddb0 */
    /* ldr d0, [x19, #0x70] */
    /* str d0, [sp, #0x18] */
    /* adrp x8, #0x5474000 */
    /* add x10, x8, #0x365 */
    /* adrp x8, #0x5473000 */
    /* add x8, x8, #0x994 */
    /* mov w9, #0x14e2 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f89000 */
    /* add x0, x0, #0x84b */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w21, #0 */
    /* ldr x8, [x19, #0x78] */
    /* cmp x8, #0 */
    /* b.gt #0x359de14 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x359de10 */
    /* ldr x0, [x19, #0x78] */
    /* add x20, sp, #0x38 */
    /* add x8, sp, #0x38 */
    /* call #0x34e25e4; ABI effects unresolved */
    /* adrp x8, #0x5474000 */
    /* add x8, x8, #0x3a3 */
    /* stp x8, x20, [sp, #0x10] */
    /* adrp x8, #0x5473000 */
    /* add x8, x8, #0x994 */
    /* mov w9, #0x151a */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f96000 */
    /* add x0, x0, #0x6de */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x359de10 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w21, #0 */
    /* ldr d0, [x19, #0x80] */
    /* fmov d1, #1.00000000 */
    /* fcmp d0, d1 */
    /* b.ge #0x359de30 */
    /* ldr d1, [x19, #0x60] */
    /* fcmp d0, d1 */
    /* b.pl #0x359de80 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x359de7c */
    /* ldr d0, [x19, #0x60] */
    /* ldr d1, [x19, #0x80] */
    /* str d1, [sp, #0x28] */
    /* adrp x8, #0x5474000 */
    /* add x8, x8, #0x44e */
    /* str x8, [sp, #0x20] */
    /* str d0, [sp, #0x18] */
    /* adrp x8, #0x5474000 */
    /* add x10, x8, #0x3e6 */
    /* adrp x8, #0x5473000 */
    /* add x8, x8, #0x994 */
    /* mov w9, #0x1562 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x331 */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w21, #0 */
    /* ldr d0, [x19, #0x88] */
    /* fcmp d0, #0.0 */
    /* b.mi #0x359de98 */
    /* fmov d1, #1.00000000 */
    /* fcmp d0, d1 */
    /* b.lt #0x359ded4 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x359ded0 */
    /* ldr d0, [x19, #0x88] */
    /* str d0, [sp, #0x18] */
    /* adrp x8, #0x5474000 */
    /* add x10, x8, #0x462 */
    /* adrp x8, #0x5473000 */
    /* add x8, x8, #0x994 */
    /* mov w9, #0x15b2 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f89000 */
    /* add x0, x0, #0x84b */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w21, #0 */
    /* ldr w8, [x19, #0x90] */
    /* cmp w8, #0 */
    /* b.gt #0x359df18 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x359df14 */
    /* ldr w8, [x19, #0x90] */
    /* adrp x9, #0x5474000 */
    /* add x9, x9, #0x499 */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x8, #0x5473000 */
    /* add x8, x8, #0x994 */
    /* mov w9, #0x15e2 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f86000 */
    /* add x0, x0, #0xef2 */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w21, #0 */
    /* ldr d0, [x19, #0x98] */
    /* fcmp d0, #0.0 */
    /* b.hi #0x359df60 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x359df5c */
    /* ldr d0, [x19, #0x98] */
    /* str d0, [sp, #0x18] */
    /* adrp x8, #0x5474000 */
    /* add x10, x8, #0x4cc */
    /* adrp x8, #0x5473000 */
    /* add x8, x8, #0x994 */
    /* mov w9, #0x160a */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f89000 */
    /* add x0, x0, #0x84b */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w21, #0 */
    /* ldr x8, [x19, #0xa8] */
    /* cmp x8, #0 */
    /* b.gt #0x359dfc0 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x359dfbc */
    /* ldr x0, [x19, #0xa8] */
    /* add x20, sp, #0x38 */
    /* add x8, sp, #0x38 */
    /* call #0x34e2820; ABI effects unresolved */
    /* adrp x8, #0x5474000 */
    /* add x8, x8, #0x4f4 */
    /* stp x8, x20, [sp, #0x10] */
    /* adrp x8, #0x5473000 */
    /* add x8, x8, #0x994 */
    /* mov w9, #0x1632 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f96000 */
    /* add x0, x0, #0x6de */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x359dfbc */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w21, #0 */
    /* ldr w8, [x19, #0xb0] */
    /* cmp w8, #1 */
    /* b.gt #0x359e004 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x359e000 */
    /* ldr w8, [x19, #0xb0] */
    /* adrp x9, #0x5474000 */
    /* add x9, x9, #0x52c */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x8, #0x5473000 */
    /* add x8, x8, #0x994 */
    /* mov w9, #0x1662 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f86000 */
    /* add x0, x0, #0xef2 */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w21, #0 */
    /* ldr d0, [x19, #0xb8] */
    /* fcmp d0, #0.0 */
    /* b.mi #0x359e01c */
    /* fmov d1, #1.00000000 */
    /* fcmp d0, d1 */
    /* b.lt #0x359e058 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x359e054 */
    /* ldr d0, [x19, #0xb8] */
    /* str d0, [sp, #0x18] */
    /* adrp x8, #0x5474000 */
    /* add x10, x8, #0x55d */
    /* adrp x8, #0x5473000 */
    /* add x8, x8, #0x994 */
    /* mov w9, #0x1692 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f89000 */
    /* add x0, x0, #0x84b */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w21, #0 */
    /* ldr d0, [x19, #0xc0] */
    /* fcmp d0, #0.0 */
    /* b.ls #0x359e070 */
    /* fmov d1, #1.00000000 */
    /* fcmp d0, d1 */
    /* b.le #0x359e0ac */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x359e0a8 */
    /* ldr d0, [x19, #0xc0] */
    /* str d0, [sp, #0x18] */
    /* adrp x8, #0x5474000 */
    /* add x10, x8, #0x593 */
    /* adrp x8, #0x5473000 */
    /* add x8, x8, #0x994 */
    /* mov w9, #0x16ca */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f89000 */
    /* add x0, x0, #0x84b */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w21, #0 */
    /* ldr x8, [x19, #0xc8] */
    /* cmp x8, #0 */
    /* b.gt #0x359e10c */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x359e108 */
    /* ldr x0, [x19, #0xc8] */
    /* add x20, sp, #0x38 */
    /* add x8, sp, #0x38 */
    /* call #0x34e25e4; ABI effects unresolved */
    /* adrp x8, #0x5474000 */
    /* add x8, x8, #0x5d4 */
    /* stp x8, x20, [sp, #0x10] */
    /* adrp x8, #0x5473000 */
    /* add x8, x8, #0x994 */
    /* mov w9, #0x16fa */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f96000 */
    /* add x0, x0, #0x6de */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x359e108 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w21, #0 */
    /* ldr d0, [x19, #0xd0] */
    /* fcmp d0, #0.0 */
    /* b.mi #0x359e124 */
    /* fmov d1, #1.00000000 */
    /* fcmp d0, d1 */
    /* b.lt #0x359e160 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x359e15c */
    /* ldr d0, [x19, #0xd0] */
    /* str d0, [sp, #0x18] */
    /* adrp x8, #0x5474000 */
    /* add x10, x8, #0x611 */
    /* adrp x8, #0x5473000 */
    /* add x8, x8, #0x994 */
    /* mov w9, #0x1732 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f89000 */
    /* add x0, x0, #0x84b */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w21, #0 */
    /* ldr d0, [x19, #0xd8] */
    /* fcmp d0, #0.0 */
    /* b.ls #0x359e178 */
    /* fmov d1, #1.00000000 */
    /* fcmp d0, d1 */
    /* b.le #0x359e1b4 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x359e1b0 */
    /* ldr d0, [x19, #0xd8] */
    /* str d0, [sp, #0x18] */
    /* adrp x8, #0x5474000 */
    /* add x10, x8, #0x649 */
    /* adrp x8, #0x5473000 */
    /* add x8, x8, #0x994 */
    /* mov w9, #0x176a */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f89000 */
    /* add x0, x0, #0x84b */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w21, #0 */
    /* ldr d0, [x19, #0xe0] */
    /* fmov d1, #1.00000000 */
    /* fcmp d0, d1 */
    /* b.le #0x359e200 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x359e1fc */
    /* ldr d0, [x19, #0xe0] */
    /* str d0, [sp, #0x18] */
    /* adrp x8, #0x5474000 */
    /* add x10, x8, #0x678 */
    /* adrp x8, #0x5473000 */
    /* add x8, x8, #0x994 */
    /* mov w9, #0x1792 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f89000 */
    /* add x0, x0, #0x84b */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w21, #0 */
    /* ldr d0, [x19, #0xe8] */
    /* fcmp d0, #0.0 */
    /* b.hi #0x359e248 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x359e244 */
    /* ldr d0, [x19, #0xe8] */
    /* str d0, [sp, #0x18] */
    /* adrp x8, #0x5474000 */
    /* add x10, x8, #0x6be */
    /* adrp x8, #0x5473000 */
    /* add x8, x8, #0x994 */
    /* mov w9, #0x17ca */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f89000 */
    /* add x0, x0, #0x84b */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w21, #0 */
    /* ldr x8, [x19, #0xf0] */
    /* cmp x8, #0 */
    /* b.gt #0x359e2f4 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x359e2f0 */
    /* ldr x8, [x19, #0xf0] */
    /* tbnz x8, #0x3f, #0x359e294 */
    /* lsr x9, x8, #3 */
    /* mov x10, #0xf7cf */
    /* movk x10, #0xe353, lsl #16 */
    /* movk x10, #0x9ba5, lsl #32 */
    /* movk x10, #0x20c4, lsl #48 */
    /* umulh x9, x9, x10 */
    /* lsr x9, x9, #4 */
    /* mov w10, #0x3e8 */
    /* msub x8, x9, x10, x8 */
    /* cmp x8, #0x1f3 */
    /* cinc x8, x9, hi */
    /* branch b #0x359e2c8 */
    /* neg x8, x8 */
    /* lsr x9, x8, #3 */
    /* mov x10, #0xf7cf */
    /* movk x10, #0xe353, lsl #16 */
    /* movk x10, #0x9ba5, lsl #32 */
    /* movk x10, #0x20c4, lsl #48 */
    /* umulh x9, x9, x10 */
    /* lsr x10, x9, #4 */
    /* mov w11, #0x3e8 */
    /* msub x8, x10, x11, x8 */
    /* cmp x8, #0x1f4 */
    /* csetm x8, hi */
    /* sub x8, x8, x9, lsr #4 */
    /* adrp x9, #0x5474000 */
    /* add x9, x9, #0x6ed */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x8, #0x5473000 */
    /* add x8, x8, #0x994 */
    /* mov w9, #0x17f2 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f8b000 */
    /* add x0, x0, #0xf2e */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w21, #0 */
    /* ldr w8, [x19, #0xfc] */
    /* cmp w8, #0 */
    /* b.gt #0x359e338 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x359e334 */
    /* ldr w8, [x19, #0xfc] */
    /* adrp x9, #0x5474000 */
    /* add x9, x9, #0x71c */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x8, #0x5473000 */
    /* add x8, x8, #0x994 */
    /* mov w9, #0x181a */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f86000 */
    /* add x0, x0, #0xef2 */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w21, #0 */
    /* ldr d0, [x19, #0x100] */
    /* fcmp d0, #0.0 */
    /* b.pl #0x359e380 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x359e37c */
    /* ldr d0, [x19, #0x100] */
    /* str d0, [sp, #0x18] */
    /* adrp x8, #0x5474000 */
    /* add x10, x8, #0x74e */
    /* adrp x8, #0x5473000 */
    /* add x8, x8, #0x994 */
    /* mov w9, #0x1842 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f89000 */
    /* add x0, x0, #0x84b */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w21, #0 */
    /* and w0, w21, #1 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* add sp, sp, #0xc0 */
    return;
    /* branch b #0x359e3b0 */
    /* branch b #0x359e3b0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x359e3c4 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
