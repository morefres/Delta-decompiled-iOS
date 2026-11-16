/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9bc2fc start_va=0x9bc2fc image_relative=0x9bc2fc bytes=5832 */
void function_9bc2fc__at_9bc2fc(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0xf60 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x26, sp, #0x8d0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* adrp x27, #0x619f000 */
    /* add x27, x27, #0xbf0 */
    /* ldrb w8, [x27] */
    /* cmp w8, #1 */
    /* b.ne #0x9bc36c */
    /* adrp x24, #0x619f000 */
    /* add x24, x24, #0xc20 */
    /* ldrb w8, [x24] */
    /* cmp w8, #1 */
    /* b.ne #0x9bc36c */
    /* mov w8, #0x3eb9 */
    /* ldrb w8, [x20, x8] */
    /* tbnz w8, #4, #0x9bc3bc */
    /* ldp q0, q1, [x21] */
    /* str q0, [x26, #0x5e0] */
    /* str q1, [x26, #0x5f0] */
    /* ldr x8, [x21, #0x20] */
    /* stur x8, [x29, #-0xe0] */
    /* sub x8, x29, #0x100 */
    /* add x0, x8, #0x28 */
    /* add x1, x21, #0x28 */
    /* call #0x866aac; ABI effects unresolved */
    /* sub x1, x29, #0x100 */
    /* mov x0, x20 */
    /* call #0x9bac40; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldurb w8, [x29, #-0x78] */
    /* cmp w8, #1 */
    /* b.ne #0x9bd400 */
    /* sub x8, x29, #0x100 */
    /* add x0, x8, #0x30 */
    /* call #0x866a44; ABI effects unresolved */
    /* branch b #0x9bd400 */
    /* mov w8, #0x3d68 */
    /* add x25, x20, x8 */
    /* adrp x8, #0x65d9000 */
    /* ldr w0, [x8, #0xe1c] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr w8, [x25, #0x428] */
    /* ldr w9, [x25, #0xdf4] */
    /* add w10, w9, #1 */
    /* str w10, [x25, #0xdf4] */
    /* orr x8, x9, x8, lsl #32 */
    /* str x8, [x21] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x20, #0x4bd8] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x6101000 */
    /* ldr w8, [x8, #0xf80] */
    /* scvtf d1, w8 */
    /* fcmp d0, d1 */
    /* b.le #0x9bc668 */
    /* add x0, sp, #0xcd8 */
    /* mov w1, #-1 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x46c3af8; ABI effects unresolved */
    /* add x0, x20, #0xd8 */
    /* add x2, sp, #0x8d0 */
    /* mov w1, #1 */
    /* mov w3, #0x401 */
    /* mov w4, #0x7c */
    /* call #0x303a0f4; ABI effects unresolved */
    /* ldr w2, [x25, #0xe78] */
    /* adrp x1, #0x5293000 */
    /* add x1, x1, #0xdd3 */
    /* add x0, sp, #0xcd8 */
    /* call #0x46c70f8; ABI effects unresolved */
    /* adrp x1, #0x5253000 */
    /* add x1, x1, #0xac0 */
    /* add x0, sp, #0xcd8 */
    /* add x2, sp, #0x8d0 */
    /* call #0x46c6d2c; ABI effects unresolved */
    /* ldr x8, [x20, #0x4a48] */
    /* ldr w2, [x8, #0x820] */
    /* adrp x1, #0x5248000 */
    /* add x1, x1, #0xb95 */
    /* add x0, sp, #0xcd8 */
    /* call #0x46c70f8; ABI effects unresolved */
    /* ldr w2, [x20, #0x1740] */
    /* adrp x1, #0x5290000 */
    /* add x1, x1, #0xfa6 */
    /* add x0, sp, #0xcd8 */
    /* call #0x46c70f8; ABI effects unresolved */
    /* ldr w2, [x25, #0xe7c] */
    /* adrp x1, #0x5293000 */
    /* add x1, x1, #0xde3 */
    /* add x0, sp, #0xcd8 */
    /* call #0x46c70f8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x618] */
    /* add x8, sp, #0x668 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* adrp x1, #0x5253000 */
    /* add x1, x1, #0x9f5 */
    /* add x0, sp, #0xcd8 */
    /* add x2, sp, #0x668 */
    /* call #0x46c6df0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67f] */
    /* tbz w8, #0x1f, #0x9bc4d8 */
    /* ldr x0, [sp, #0x668] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5293000 */
    /* add x1, x1, #0xdf6 */
    /* add x0, sp, #0x668 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x8, #0x6101000 */
    /* ldr w2, [x8, #0xf68] */
    /* add x0, sp, #0xcd8 */
    /* add x1, sp, #0x668 */
    /* mov w3, #0 */
    /* call #0x46c771c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67f] */
    /* tbz w8, #0x1f, #0x9bc510 */
    /* ldr x0, [sp, #0x668] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [x20, #0x4bd8] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x9bc650 */
    /* adrp x8, #0x6102000 */
    /* ldrb w8, [x8, #0x470] */
    /* cmp w8, #1 */
    /* b.ne #0x9bc650 */
    /* adrp x1, #0x65da000 */
    /* add x1, x1, #0x48 */
    /* add x22, sp, #0x668 */
    /* add x0, sp, #0x668 */
    /* call #0x231e04; ABI effects unresolved */
    /* ldrsw x3, [x25, #0xe78] */
    /* adrp x1, #0x5293000 */
    /* add x1, x1, #0xdd3 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0xf */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* adrp x1, #0x5253000 */
    /* add x1, x1, #0xac0 */
    /* add x0, x22, #0x58 */
    /* add x3, sp, #0x8d0 */
    /* mov w2, #8 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* ldr x8, [x20, #0x4a48] */
    /* ldrsw x3, [x8, #0x820] */
    /* adrp x1, #0x5248000 */
    /* add x1, x1, #0xb95 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0xc */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldrsw x3, [x20, #0x1740] */
    /* adrp x1, #0x5290000 */
    /* add x1, x1, #0xfa6 */
    /* add x0, x22, #0x58 */
    /* mov w2, #4 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldrsw x3, [x25, #0xe7c] */
    /* adrp x1, #0x5293000 */
    /* add x1, x1, #0xde3 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0x12 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x618] */
    /* add x23, sp, #0x138 */
    /* add x8, sp, #0x138 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* ldrb w8, [sp, #0x14f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x138] */
    /* cmp w9, #0 */
    /* csel x3, x10, x23, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5253000 */
    /* add x1, x1, #0x9f5 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0xd */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x14f] */
    /* tbz w8, #0x1f, #0x9bc638 */
    /* ldr x0, [sp, #0x138] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x668 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x668 */
    /* call #0x231f78; ABI effects unresolved */
    /* ldr w8, [x25, #0xe7c] */
    /* tbnz w8, #0x1f, #0x9bc660 */
    /* mov w8, #-1 */
    /* str w8, [x25, #0xe7c] */
    /* add x0, sp, #0xcd8 */
    /* call #0x58b40; ABI effects unresolved */
    /* adrp x8, #0x61b2000 */
    /* add x8, x8, #0xd50 */
    /* ldr x8, [x8] */
    /* ldr x8, [x8] */
    /* cbz x8, #0x9bc764 */
    /* adrp x8, #0x61b2000 */
    /* add x8, x8, #0xd58 */
    /* ldr x8, [x8] */
    /* ldrb w8, [x8] */
    /* cbz w8, #0x9bc764 */
    /* mov x0, x21 */
    /* mov x1, #0 */
    /* call #0xe71a74; ABI effects unresolved */
    /* cmp w0, #0xa4 */
    /* b.le #0x9bc6c4 */
    /* cmp w0, #0xe0 */
    /* b.gt #0x9bc6e0 */
    /* cmp w0, #0xa5 */
    /* b.eq #0x9bc734 */
    /* cmp w0, #0xe0 */
    /* b.ne #0x9bc764 */
    /* mov w22, #0x1f */
    /* branch b #0x9bc748 */
    /* cmp w0, #0x1b */
    /* b.eq #0x9bc6f8 */
    /* cmp w0, #0x8d */
    /* b.eq #0x9bc744 */
    /* cmp w0, #0xa1 */
    /* b.eq #0x9bc72c */
    /* branch b #0x9bc764 */
    /* cmp w0, #0xe1 */
    /* b.eq #0x9bc73c */
    /* cmp w0, #0xfb */
    /* b.ne #0x9bc764 */
    /* mov w22, #2 */
    /* branch b #0x9bc748 */
    /* mov w8, #0x3ebb */
    /* ldrb w8, [x20, x8] */
    /* tbz w8, #1, #0x9bc718 */
    /* mov x0, x21 */
    /* mov w1, #9 */
    /* call #0xe71a74; ABI effects unresolved */
    /* cmp w0, #0xd3 */
    /* b.ne #0x9bc764 */
    /* mov x0, x21 */
    /* mov w1, #0x11 */
    /* call #0xe71a74; ABI effects unresolved */
    /* cmp w0, #0xd3 */
    /* b.ne #0x9bc764 */
    /* mov w22, #1 */
    /* branch b #0x9bc748 */
    /* mov w22, #0x1e */
    /* branch b #0x9bc748 */
    /* mov w22, #3 */
    /* branch b #0x9bc748 */
    /* mov w22, #0xf */
    /* mov x0, x21 */
    /* call #0xe71a98; ABI effects unresolved */
    /* ldr x4, [x21] */
    /* mov w1, #3 */
    /* mov w2, #0 */
    /* mov x3, x22 */
    /* call #0x477fdb0; ABI effects unresolved */
    /* ldr w8, [x20, #0xfc] */
    /* cbnz w8, #0x9bc798 */
    /* ldrb w8, [x25] */
    /* cmp w8, #1 */
    /* b.ne #0x9bc798 */
    /* mov x0, x21 */
    /* call #0xda9b10; ABI effects unresolved */
    /* cbz x0, #0x9bc798 */
    /* call #0x479f8dc; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0xda9b10; ABI effects unresolved */
    /* str x22, [x0, #0x58] */
    /* add x0, x20, #0xbb0 */
    /* call #0x85775c; ABI effects unresolved */
    /* ldr w8, [x20, #0xfc] */
    /* cbnz w8, #0x9bc7cc */
    /* ldrb w8, [x25, #0xd95] */
    /* cmp w8, #1 */
    /* b.ne #0x9bc7fc */
    /* mov x0, x21 */
    /* call #0xe71a98; ABI effects unresolved */
    /* ldr x8, [x20, #0x5590] */
    /* add x8, x8, w0, uxtw */
    /* str x8, [x20, #0x5590] */
    /* ldr w8, [x20, #0xfc] */
    /* cmp w8, #1 */
    /* b.ne #0x9bc7fc */
    /* mov x0, x21 */
    /* call #0xe71a98; ABI effects unresolved */
    /* ldr x8, [x20, #0x5590] */
    /* add x8, x8, w0, uxtw */
    /* str x8, [x20, #0x5590] */
    /* mov x0, x21 */
    /* call #0xe71a98; ABI effects unresolved */
    /* ldr x8, [x20, #0x2878] */
    /* add x8, x8, w0, uxtw */
    /* str x8, [x20, #0x2878] */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x628 */
    /* ldr x22, [x8] */
    /* and w9, w22, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x9bc84c */
    /* lsr x9, x22, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x9bc84c */
    /* ldr x23, [x8, #8] */
    /* mov x0, x21 */
    /* mov x1, #0 */
    /* call #0xe71a74; ABI effects unresolved */
    /* mov w3, w0 */
    /* adrp x2, #0x5293000 */
    /* add x2, x2, #0xe06 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x47ee848; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, #0 */
    /* call #0xe71a74; ABI effects unresolved */
    /* add x23, sp, #0x150 */
    /* cmp w0, #0x96 */
    /* b.le #0x9bc894 */
    /* mov w22, #0 */
    /* cmp w0, #0xdf */
    /* b.gt #0x9bc99c */
    /* cmp w0, #0xa1 */
    /* b.le #0x9bcb18 */
    /* cmp w0, #0xa2 */
    /* b.eq #0x9bd3f8 */
    /* cmp w0, #0xa5 */
    /* b.eq #0x9bcd50 */
    /* cmp w0, #0xaf */
    /* b.eq #0x9bd3f8 */
    /* branch b #0x9bd3f4 */
    /* cmp w0, #0x86 */
    /* b.le #0x9bc9fc */
    /* sub w8, w0, #0x87 */
    /* cmp w8, #2 */
    /* b.lo #0x9bc8b4 */
    /* sub w8, w0, #0x8b */
    /* cmp w8, #2 */
    /* b.hs #0x9bcc30 */
    /* adrp x8, #0x6102000 */
    /* ldrb w8, [x8, #0x860] */
    /* cmp w8, #1 */
    /* b.ne #0x9bc954 */
    /* adrp x1, #0x65da000 */
    /* add x1, x1, #0x2a0 */
    /* add x22, sp, #0x8d0 */
    /* add x0, sp, #0x8d0 */
    /* call #0x2071d8; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x668 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* add x1, sp, #0x668 */
    /* call #0x671e20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67f] */
    /* tbz w8, #0x1f, #0x9bc904 */
    /* ldr x0, [sp, #0x668] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* call #0x672178; ABI effects unresolved */
    /* adrp x1, #0x5256000 */
    /* add x1, x1, #0x1d1 */
    /* adrp x3, #0x5293000 */
    /* add x3, x3, #0xfc3 */
    /* add x0, x22, #0x58 */
    /* mov w2, #6 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* add x0, sp, #0x8d0 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x23, #0x5c51000 */
    /* add x23, x23, #0xcd8 */
    /* add x0, x22, #0x58 */
    /* add x1, x23, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x8d0 */
    /* add x1, x23, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* adrp x8, #0x60fd000 */
    /* add x8, x8, #0xf28 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x9bce30 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x2b8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* mov x1, #0 */
    /* call #0xe71a74; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x3, [x20, #0x3aa8] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x852acc; ABI effects unresolved */
    /* branch b #0x9bce30 */
    /* cmp w0, #0xed */
    /* b.le #0x9bcbb8 */
    /* cmp w0, #0xee */
    /* b.eq #0x9bd3f8 */
    /* cmp w0, #0xf8 */
    /* b.eq #0x9bcd90 */
    /* cmp w0, #0xfb */
    /* b.ne #0x9bd3f4 */
    /* ldp q0, q1, [x21] */
    /* stp q0, q1, [x23, #0x3f0] */
    /* ldr x8, [x21, #0x20] */
    /* str x8, [sp, #0x560] */
    /* add x8, sp, #0x540 */
    /* add x0, x8, #0x28 */
    /* add x1, x21, #0x28 */
    /* call #0x866aac; ABI effects unresolved */
    /* add x1, sp, #0x540 */
    /* mov x0, x20 */
    /* call #0x995ac4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x5c8] */
    /* cmp w8, #1 */
    /* b.ne #0x9bcebc */
    /* add x8, sp, #0x540 */
    /* branch b #0x9bceb4 */
    /* cmp w0, #0x1a */
    /* b.gt #0x9bcac8 */
    /* cmp w0, #0x15 */
    /* b.eq #0x9bcc78 */
    /* cmp w0, #0x16 */
    /* b.ne #0x9bd3f4 */
    /* adrp x8, #0x6172000 */
    /* add x8, x8, #0xb78 */
    /* ldr x22, [x8] */
    /* and w9, w22, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x9bca8c */
    /* lsr x9, x22, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x9bca8c */
    /* ldr x23, [x8, #8] */
    /* add x24, sp, #0x8d0 */
    /* add x8, sp, #0x8d0 */
    /* add x0, x20, #0xd8 */
    /* mov w1, #1 */
    /* mov w2, #0x7c */
    /* call #0xaaeb0c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8e7] */
    /* ldr x9, [sp, #0x8d0] */
    /* cmp w8, #0 */
    /* csel x3, x9, x24, lt */
    /* adrp x2, #0x5293000 */
    /* add x2, x2, #0xebb */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x47ef268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8e7] */
    /* tbz w8, #0x1f, #0x9bca8c */
    /* ldr x0, [sp, #0x8d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* strb wzr, [sp, #0xf8] */
    /* strb wzr, [sp, #0x130] */
    /* add x2, sp, #0xf8 */
    /* mov x0, x20 */
    /* mov w1, #0x115 */
    /* call #0x9a55bc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x130] */
    /* mov w22, #1 */
    /* cmp w8, #1 */
    /* b.ne #0x9bd3f8 */
    /* ldrsb w8, [sp, #0x11f] */
    /* tbz w8, #0x1f, #0x9bd3f8 */
    /* ldr x0, [sp, #0x108] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x9bd3f8 */
    /* cmp w0, #0x1b */
    /* b.eq #0x9bcc94 */
    /* cmp w0, #0x81 */
    /* b.ne #0x9bd3f4 */
    /* ldp q0, q1, [x21] */
    /* stp q0, q1, [x23, #0x90] */
    /* ldr x8, [x21, #0x20] */
    /* str x8, [sp, #0x200] */
    /* add x8, sp, #0x1e0 */
    /* add x0, x8, #0x28 */
    /* add x1, x21, #0x28 */
    /* call #0x866aac; ABI effects unresolved */
    /* add x1, sp, #0x1e0 */
    /* mov x0, x20 */
    /* call #0x995ac4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x268] */
    /* cmp w8, #1 */
    /* b.ne #0x9bcebc */
    /* add x8, sp, #0x1e0 */
    /* branch b #0x9bceb4 */
    /* cmp w0, #0x97 */
    /* b.eq #0x9bce38 */
    /* cmp w0, #0xa1 */
    /* b.ne #0x9bd3f4 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8d8 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x9bcb5c */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x9b0 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x9bcb5c */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x920 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x9bd488 */
    /* add x0, x20, #0xc58 */
    /* call #0x85775c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0xe71a98; ABI effects unresolved */
    /* ucvtf d0, w0 */
    /* add x0, x20, #0xc98 */
    /* call #0x857898; ABI effects unresolved */
    /* ldp q0, q1, [x21] */
    /* stp q0, q1, [x23] */
    /* ldr x8, [x21, #0x20] */
    /* str x8, [sp, #0x170] */
    /* add x8, sp, #0x150 */
    /* add x0, x8, #0x28 */
    /* add x1, x21, #0x28 */
    /* call #0x866aac; ABI effects unresolved */
    /* add x1, sp, #0x150 */
    /* mov x0, x20 */
    /* call #0x995ac4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1d8] */
    /* cmp w8, #1 */
    /* b.ne #0x9bcebc */
    /* add x8, sp, #0x150 */
    /* branch b #0x9bceb4 */
    /* cmp w0, #0xe0 */
    /* b.eq #0x9bce78 */
    /* cmp w0, #0xe1 */
    /* b.ne #0x9bd3f4 */
    /* adrp x8, #0x6102000 */
    /* ldrb w8, [x8, #0x830] */
    /* tbnz w8, #0, #0x9bcbf0 */
    /* ldr x8, [x20, #0x3a68] */
    /* add x0, x8, #0x4f0 */
    /* call #0x1129a4; ABI effects unresolved */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8d8 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x9bd09c */
    /* ldp q0, q1, [x21] */
    /* stp q0, q1, [x23, #0x120] */
    /* ldr x8, [x21, #0x20] */
    /* str x8, [sp, #0x290] */
    /* add x8, sp, #0x270 */
    /* add x0, x8, #0x28 */
    /* add x1, x21, #0x28 */
    /* call #0x866aac; ABI effects unresolved */
    /* add x1, sp, #0x270 */
    /* mov x0, x20 */
    /* call #0x995ac4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2f8] */
    /* cmp w8, #1 */
    /* b.ne #0x9bcebc */
    /* add x8, sp, #0x270 */
    /* branch b #0x9bceb4 */
    /* cmp w0, #0x8d */
    /* b.ne #0x9bd3f4 */
    /* ldp q0, q1, [x21] */
    /* stp q0, q1, [x23, #0x240] */
    /* ldr x8, [x21, #0x20] */
    /* str x8, [sp, #0x3b0] */
    /* add x8, sp, #0x390 */
    /* add x0, x8, #0x28 */
    /* add x1, x21, #0x28 */
    /* call #0x866aac; ABI effects unresolved */
    /* add x1, sp, #0x390 */
    /* mov x0, x20 */
    /* call #0x995ac4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x418] */
    /* cmp w8, #1 */
    /* b.ne #0x9bcebc */
    /* add x8, sp, #0x390 */
    /* branch b #0x9bceb4 */
    /* adrp x8, #0x6101000 */
    /* ldrb w8, [x8, #0x340] */
    /* cmp w8, #1 */
    /* b.ne #0x9bcec4 */
    /* mov x0, x20 */
    /* call #0x9bc284; ABI effects unresolved */
    /* branch b #0x9bced8 */
    /* mov x0, x21 */
    /* call #0x7c8700; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0xe71a98; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, sp, #0x8d0 */
    /* mov x1, x22 */
    /* mov w3, #0 */
    /* call #0x44fce78; ABI effects unresolved */
    /* add x0, sp, #0x8d0 */
    /* mov w1, #1 */
    /* call #0x44fd58c; ABI effects unresolved */
    /* add x0, sp, #0x8d0 */
    /* call #0x44fe48c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x418] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x9bccf0 */
    /* ldr x8, [x20, #0x4a88] */
    /* cbz x8, #0x9bd43c */
    /* mov w8, #0x3ebb */
    /* ldrb w8, [x20, x8] */
    /* tbnz w8, #1, #0x9bd00c */
    /* add x0, sp, #0x8d0 */
    /* call #0x44fe48c; ABI effects unresolved */
    /* ldr x8, [x20, #0x4bf8] */
    /* cmp x8, x0 */
    /* csel x8, x8, x0, hi */
    /* str x8, [x20, #0x4bf8] */
    /* add x0, sp, #0x8d0 */
    /* call #0x44fe604; ABI effects unresolved */
    /* ldrb w8, [x27] */
    /* cmp w8, #1 */
    /* b.ne #0x9bd0e4 */
    /* ldrb w9, [x24] */
    /* mov w8, #0x85 */
    /* cmp w9, #1 */
    /* b.ne #0x9bd0e8 */
    /* mov w9, #0x3eb9 */
    /* ldrb w9, [x20, x9] */
    /* tst w9, #0x10 */
    /* mov w9, #0xd3 */
    /* csel w8, w8, w9, eq */
    /* branch b #0x9bd0e8 */
    /* ldp q0, q1, [x21] */
    /* stp q0, q1, [x23, #0x1b0] */
    /* ldr x8, [x21, #0x20] */
    /* str x8, [sp, #0x320] */
    /* add x8, sp, #0x300 */
    /* add x0, x8, #0x28 */
    /* add x1, x21, #0x28 */
    /* call #0x866aac; ABI effects unresolved */
    /* add x1, sp, #0x300 */
    /* mov x0, x20 */
    /* call #0x995ac4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x388] */
    /* cmp w8, #1 */
    /* b.ne #0x9bcebc */
    /* add x8, sp, #0x300 */
    /* branch b #0x9bceb4 */
    /* adrp x8, #0x6102000 */
    /* ldrb w8, [x8, #0x2c8] */
    /* cmp w8, #1 */
    /* b.ne #0x9bcdc0 */
    /* ldr w8, [x20, #0xfc] */
    /* cmp w8, #1 */
    /* b.ne #0x9bcdc0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x418] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x9bd494 */
    /* mov x0, x21 */
    /* call #0x7c8700; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0xe71a98; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, sp, #0x8d0 */
    /* mov x1, x22 */
    /* mov w3, #0 */
    /* call #0x44fce78; ABI effects unresolved */
    /* add x0, sp, #0x8d0 */
    /* mov w1, #1 */
    /* call #0x44fd58c; ABI effects unresolved */
    /* add x0, sp, #0x8d0 */
    /* call #0x44fe2f8; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov w0, #0x48 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* call #0x96a288; ABI effects unresolved */
    /* mov w8, #0x3af0 */
    /* add x0, x20, x8 */
    /* mov x1, x22 */
    /* call #0x8cda74; ABI effects unresolved */
    /* add x0, sp, #0x8d0 */
    /* call #0x44fd090; ABI effects unresolved */
    /* mov w22, #0 */
    /* branch b #0x9bd3f8 */
    /* ldp q0, q1, [x21] */
    /* stp q0, q1, [x23, #0x360] */
    /* ldr x8, [x21, #0x20] */
    /* str x8, [sp, #0x4d0] */
    /* add x8, sp, #0x4b0 */
    /* add x0, x8, #0x28 */
    /* add x1, x21, #0x28 */
    /* call #0x866aac; ABI effects unresolved */
    /* add x1, sp, #0x4b0 */
    /* mov x0, x20 */
    /* call #0x995ac4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x538] */
    /* cmp w8, #1 */
    /* b.ne #0x9bcebc */
    /* add x8, sp, #0x4b0 */
    /* branch b #0x9bceb4 */
    /* ldp q0, q1, [x21] */
    /* stp q0, q1, [x23, #0x2d0] */
    /* ldr x8, [x21, #0x20] */
    /* str x8, [sp, #0x440] */
    /* add x8, sp, #0x420 */
    /* add x0, x8, #0x28 */
    /* add x1, x21, #0x28 */
    /* call #0x866aac; ABI effects unresolved */
    /* add x1, sp, #0x420 */
    /* mov x0, x20 */
    /* call #0x995ac4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x4a8] */
    /* cmp w8, #1 */
    /* b.ne #0x9bcebc */
    /* add x8, sp, #0x420 */
    /* add x0, x8, #0x30 */
    /* call #0x866a44; ABI effects unresolved */
    /* mov w22, #2 */
    /* branch b #0x9bd3f8 */
    /* ldr x0, [x20, #0xc8] */
    /* call #0x6317a8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2a8] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x27, #0x6172000 */
    /* add x27, x27, #0xb78 */
    /* ldr x23, [x27] */
    /* and w8, w23, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x9bcf54 */
    /* lsr x8, x23, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x9bcf54 */
    /* ldr x24, [x27, #8] */
    /* add x28, sp, #0x8d0 */
    /* add x8, sp, #0x8d0 */
    /* add x0, x20, #0xd8 */
    /* mov w1, #1 */
    /* mov w2, #0x7c */
    /* call #0xaaeb0c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8e7] */
    /* ldr x9, [sp, #0x8d0] */
    /* cmp w8, #0 */
    /* csel x3, x9, x28, lt */
    /* adrp x2, #0x5293000 */
    /* add x2, x2, #0xef5 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x47ef268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8e7] */
    /* tbz w8, #0x1f, #0x9bcf54 */
    /* ldr x0, [sp, #0x8d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x23, sp, #0x8d0 */
    /* add x8, sp, #0x8d0 */
    /* add x0, x20, #0xd8 */
    /* mov w1, #1 */
    /* mov w2, #0x7c */
    /* call #0xaaeb0c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8e7] */
    /* ldr x9, [sp, #0x8d0] */
    /* cmp w8, #0 */
    /* csel x8, x9, x23, lt */
    /* str x8, [sp] */
    /* adrp x1, #0x5293000 */
    /* add x1, x1, #0xf37 */
    /* mov w0, #4 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8e7] */
    /* tbz w8, #0x1f, #0x9bcfa0 */
    /* ldr x0, [sp, #0x8d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x8623dc; ABI effects unresolved */
    /* cbz x0, #0x9bcfd0 */
    /* add x8, x0, #0xb1 */
    /* ldarb w8, [x8] */
    /* ldr w9, [x20, #0xfc] */
    /* cbnz w9, #0x9bcfcc */
    /* cmp w22, #0x11f */
    /* b.ne #0x9bcfcc */
    /* mov w9, #1 */
    /* strb w9, [x0, #0x120] */
    /* tbnz w8, #0, #0x9bd3f4 */
    /* adrp x23, #0x61b2000 */
    /* add x23, x23, #0x910 */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0x9bd048 */
    /* cmp w22, #0x11b */
    /* b.ne #0x9bd048 */
    /* call #0x4788c70; ABI effects unresolved */
    /* adrp x1, #0x5285000 */
    /* add x1, x1, #0xe45 */
    /* mov w2, #6 */
    /* call #0x4788d14; ABI effects unresolved */
    /* ldrb w8, [x23] */
    /* tbnz w8, #0, #0x9bd04c */
    /* branch b #0x9bd058 */
    /* add x0, sp, #0x8d0 */
    /* call #0x44fe604; ABI effects unresolved */
    /* ldrb w8, [x27] */
    /* cmp w8, #1 */
    /* b.ne #0x9bd0bc */
    /* ldrb w9, [x24] */
    /* mov w8, #0x85 */
    /* cmp w9, #1 */
    /* b.ne #0x9bd0c0 */
    /* mov w9, #0x3eb9 */
    /* ldrb w9, [x20, x9] */
    /* tst w9, #0x10 */
    /* mov w9, #0xd3 */
    /* csel w8, w8, w9, eq */
    /* branch b #0x9bd0c0 */
    /* cbz w8, #0x9bd058 */
    /* call #0x4788294; ABI effects unresolved */
    /* mov x1, x22 */
    /* call #0x4788324; ABI effects unresolved */
    /* adrp x8, #0x61b2000 */
    /* add x8, x8, #0xf50 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x9bd07c */
    /* adrp x8, #0x61b2000 */
    /* add x8, x8, #0xec8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x9bd1e4 */
    /* call #0x866c6c; ABI effects unresolved */
    /* mov x23, x0 */
    /* cmp w22, #0x11b */
    /* mov w8, #4 */
    /* csinc w1, w8, wzr, ne */
    /* cbz x0, #0x9bd1c8 */
    /* ldr x0, [x23, #0x18] */
    /* branch b #0x9bd1cc */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x9b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x9bd3f4 */
    /* ldrb w8, [x0] */
    /* tbnz w8, #3, #0x9bcbf0 */
    /* branch b #0x9bd3f4 */
    /* mov w8, #0x85 */
    /* cmp w8, w0 */
    /* b.ne #0x9bd1b8 */
    /* add x0, sp, #0x8d0 */
    /* call #0x44fe48c; ABI effects unresolved */
    /* ldr x8, [x20, #0x4bf8] */
    /* cmp x8, x0 */
    /* csel x8, x8, x0, hi */
    /* str x8, [x20, #0x4bf8] */
    /* branch b #0x9bd0f0 */
    /* mov w8, #0x85 */
    /* cmp w8, w0 */
    /* b.ne #0x9bd1b8 */
    /* ldr x8, [x20, #0x4bf0] */
    /* sub x8, x22, x8 */
    /* cmp x8, #0x3e9 */
    /* b.lo #0x9bd10c */
    /* mov x0, x20 */
    /* call #0x9bc1fc; ABI effects unresolved */
    /* str x22, [x20, #0x4bf0] */
    /* ldr w8, [x25, #0xe98] */
    /* add w8, w8, #1 */
    /* str w8, [x25, #0xe98] */
    /* ldr x8, [x20, #0x4c50] */
    /* add x8, x8, #1 */
    /* str x8, [x20, #0x4c50] */
    /* ldr w8, [x20, #0xfc] */
    /* cbnz w8, #0x9bd164 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x20, #0x4ab8] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x6101000 */
    /* ldr w8, [x8, #0xa48] */
    /* scvtf d1, w8 */
    /* fcmp d0, d1 */
    /* b.le #0x9bd164 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x20, #0x4ab8] */
    /* fsub d0, d0, d1 */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call #0x999a48; ABI effects unresolved */
    /* ldp q0, q1, [x21] */
    /* str q0, [x23, #0x480] */
    /* str q1, [x23, #0x490] */
    /* ldr x8, [x21, #0x20] */
    /* str x8, [sp, #0x5f0] */
    /* add x8, sp, #0x5d0 */
    /* add x0, x8, #0x28 */
    /* add x1, x21, #0x28 */
    /* call #0x866aac; ABI effects unresolved */
    /* add x1, sp, #0x5d0 */
    /* mov x0, x20 */
    /* call #0x995ac4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x658] */
    /* cmp w8, #1 */
    /* b.ne #0x9bd1ac */
    /* add x8, sp, #0x5d0 */
    /* add x0, x8, #0x30 */
    /* call #0x866a44; ABI effects unresolved */
    /* add x0, sp, #0x8d0 */
    /* call #0x44fd090; ABI effects unresolved */
    /* branch b #0x9bcebc */
    /* mov w22, #1 */
    /* add x0, sp, #0x8d0 */
    /* call #0x44fd090; ABI effects unresolved */
    /* branch b #0x9bd3f8 */
    /* mov x0, #0 */
    /* call #0x4787a9c; ABI effects unresolved */
    /* cbz x23, #0x9bd1e4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* ldr x23, [x27] */
    /* and w8, w23, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x9bd23c */
    /* lsr x8, x23, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x9bd23c */
    /* ldr x24, [x27, #8] */
    /* add x8, sp, #0x8d0 */
    /* mov x0, x22 */
    /* call #0x99af88; ABI effects unresolved */
    /* adrp x2, #0x5293000 */
    /* add x2, x2, #0xf4a */
    /* add x3, sp, #0x8d0 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x47ef26c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8e7] */
    /* tbz w8, #0x1f, #0x9bd23c */
    /* ldr x0, [sp, #0x8d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w22, #0x10b */
    /* b.ne #0x9bd2c4 */
    /* add x8, sp, #0xe0 */
    /* add x0, x20, #0xd8 */
    /* mov w1, #1 */
    /* mov w2, #0x7c */
    /* call #0xaaeb0c; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0xc8 */
    /* call #0x18aac; ABI effects unresolved */
    /* strb wzr, [sp, #0x138] */
    /* mov w8, #0x10b */
    /* str w8, [sp, #0xcd8] */
    /* ldrb w8, [x25, #0x145] */
    /* cmp w8, #1 */
    /* b.ne #0x9bd2a0 */
    /* strb wzr, [x25, #0x145] */
    /* mov w8, #0x2d98 */
    /* add x0, x20, x8 */
    /* add x1, sp, #0xe0 */
    /* add x2, sp, #0x138 */
    /* add x3, sp, #0xc8 */
    /* add x4, sp, #0xcd8 */
    /* call #0x9e0f08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x9bd2b0 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x9bd3c0 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x9bd3c0 */
    /* add x8, sp, #0xb0 */
    /* add x0, x20, #0xd8 */
    /* mov w1, #1 */
    /* mov w2, #0x7c */
    /* call #0xaaeb0c; ABI effects unresolved */
    /* add x8, sp, #0x98 */
    /* mov x0, x22 */
    /* call #0x99af88; ABI effects unresolved */
    /* strb wzr, [sp, #0x138] */
    /* str w22, [sp, #0xcd8] */
    /* ldrb w8, [x25, #0x145] */
    /* cmp w8, #1 */
    /* b.ne #0x9bd318 */
    /* strb wzr, [x25, #0x145] */
    /* mov w8, #0x2d98 */
    /* add x0, x20, x8 */
    /* add x1, sp, #0xb0 */
    /* add x2, sp, #0x138 */
    /* add x3, sp, #0x98 */
    /* add x4, sp, #0xcd8 */
    /* call #0x9e0f08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x9bd328 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x9bd338 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w22, #0x106 */
    /* b.ne #0x9bd3c0 */
    /* adrp x8, #0x5293000 */
    /* add x8, x8, #0xf87 */
    /* mov w9, #0xa */
    /* str x8, [sp, #0x8d0] */
    /* str x9, [sp, #0x8d8] */
    /* add x8, sp, #0x8d0 */
    /* adrp x1, #0x520d000 */
    /* add x1, x1, #0x343 */
    /* add x0, x8, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x668 */
    /* ldrb w9, [sp, #0x8d0] */
    /* ldur x10, [x26, #1] */
    /* stur x10, [sp, #0x59] */
    /* ldr x10, [sp, #0x8e8] */
    /* str x10, [sp, #0x668] */
    /* ldr x10, [sp, #0x8d8] */
    /* ldr x11, [sp, #0x8e0] */
    /* ldur x12, [x26, #0x1f] */
    /* stur x12, [x8, #7] */
    /* ldrb w12, [sp, #0x8f7] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* strb w9, [sp, #0x58] */
    /* stp x10, x11, [sp, #0x60] */
    /* ldr x9, [sp, #0x668] */
    /* ldur x8, [x8, #7] */
    /* stur x8, [sp, #0x77] */
    /* str x9, [sp, #0x70] */
    /* strb w12, [sp, #0x7f] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x90] */
    /* branch b #0x9bd3c8 */
    /* strb wzr, [sp, #0x58] */
    /* strb wzr, [sp, #0x90] */
    /* add x2, sp, #0x58 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x9b9164; ABI effects unresolved */
    /* ldrb w8, [sp, #0x90] */
    /* cmp w8, #1 */
    /* b.ne #0x9bd3f4 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x9bd3f4 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w22, #1 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x9bd484 */
    /* mov x0, x22 */
    /* add sp, sp, #0xf60 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov w22, #0 */
    /* adrp x8, #0x6172000 */
    /* add x8, x8, #0xb78 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x9bd1bc */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x9bd1bc */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x5293000 */
    /* add x2, x2, #0xe58 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* mov w22, #0 */
    /* branch b #0x9bd1bc */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x5293000 */
    /* add x0, x0, #0xfcf */
    /* branch b #0x9bd49c */
    /* adrp x0, #0x5293000 */
    /* add x0, x0, #0xf92 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x9bd758 */
    /* branch b #0x9bd758 */
    /* branch b #0x9bd7dc */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x9bd4f8 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x9bd4f8 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x9bd510 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x9bd510 */
    /* branch b #0x9bd758 */
    /* branch b #0x9bd988 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x9bd7e4 */
    /* ldr x0, [sp, #0xb0] */
    /* branch b #0x9bd6dc */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x9bd7e4 */
    /* ldr x0, [sp, #0xe0] */
    /* branch b #0x9bd6dc */
    /* branch b #0x9bd60c */
    /* branch b #0x9bd7dc */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* ldrb w8, [sp, #0x658] */
    /* cmp w8, #1 */
    /* b.ne #0x9bd760 */
    /* add x8, sp, #0x5d0 */
    /* add x0, x8, #0x30 */
    /* call #0x866a44; ABI effects unresolved */
    /* branch b #0x9bd760 */
    /* branch b #0x9bd758 */
    /* branch b #0x9bd758 */
    /* branch b #0x9bd758 */
    /* branch b #0x9bd60c */
    /* branch b #0x9bd7dc */
    /* branch b #0x9bd60c */
    /* branch b #0x9bd7dc */
    /* mov x8, x23 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* cbz x8, #0x9bd7e4 */
    /* mov x0, x8 */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x9bd7e4 */
    /* branch b #0x9bd988 */
    /* branch b #0x9bd7dc */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* ldrb w8, [sp, #0x90] */
    /* cmp w8, #1 */
    /* b.ne #0x9bd7e4 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x9bd7e4 */
    /* ldr x0, [sp, #0x68] */
    /* branch b #0x9bd6dc */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* ldrb w8, [sp, #0x2f8] */
    /* cmp w8, #1 */
    /* b.ne #0x9bd7e4 */
    /* add x8, sp, #0x270 */
    /* branch b #0x9bd6fc */
    /* mov x23, x1 */
    /* mov x1, x22 */
    /* mov x22, x0 */
    /* mov x0, x1 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x9bd760 */
    /* branch b #0x9bd7dc */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* ldrb w8, [sp, #0x1d8] */
    /* cmp w8, #1 */
    /* b.ne #0x9bd7e4 */
    /* add x8, sp, #0x150 */
    /* branch b #0x9bd6fc */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x8e7] */
    /* tbz w8, #0x1f, #0x9bd7e4 */
    /* ldr x0, [sp, #0x8d0] */
    /* branch b #0x9bd6dc */
    /* branch b #0x9bd758 */
    /* branch b #0x9bd758 */
    /* branch b #0x9bd7dc */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* ldrb w8, [sp, #0x4a8] */
    /* cmp w8, #1 */
    /* b.ne #0x9bd7e4 */
    /* add x8, sp, #0x420 */
    /* branch b #0x9bd6fc */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* ldrb w8, [sp, #0x538] */
    /* cmp w8, #1 */
    /* b.ne #0x9bd7e4 */
    /* add x8, sp, #0x4b0 */
    /* branch b #0x9bd6fc */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* ldrb w8, [sp, #0x388] */
    /* cmp w8, #1 */
    /* b.ne #0x9bd7e4 */
    /* add x8, sp, #0x300 */
    /* branch b #0x9bd6fc */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* ldrb w8, [sp, #0x418] */
    /* cmp w8, #1 */
    /* b.ne #0x9bd7e4 */
    /* add x8, sp, #0x390 */
    /* branch b #0x9bd6fc */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* ldrb w8, [sp, #0x268] */
    /* cmp w8, #1 */
    /* b.ne #0x9bd7e4 */
    /* add x8, sp, #0x1e0 */
    /* branch b #0x9bd6fc */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* ldrb w8, [sp, #0x130] */
    /* cmp w8, #1 */
    /* b.ne #0x9bd7e4 */
    /* ldrsb w8, [sp, #0x11f] */
    /* tbz w8, #0x1f, #0x9bd7e4 */
    /* ldr x0, [sp, #0x108] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x9bd7e4 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* ldrb w8, [sp, #0x5c8] */
    /* cmp w8, #1 */
    /* b.ne #0x9bd7e4 */
    /* add x8, sp, #0x540 */
    /* add x0, x8, #0x30 */
    /* call #0x866a44; ABI effects unresolved */
    /* branch b #0x9bd7e4 */
    /* branch b #0x9bd7dc */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x67f] */
    /* tbz w8, #0x1f, #0x9bd77c */
    /* ldr x0, [sp, #0x668] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x9bd77c */
    /* branch b #0x9bd774 */
    /* branch b #0x9bd7dc */
    /* branch b #0x9bd7dc */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x14f] */
    /* tbz w8, #0x1f, #0x9bd7b4 */
    /* ldr x0, [sp, #0x138] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x9bd7b4 */
    /* branch b #0x9bd7b0 */
    /* branch b #0x9bd970 */
    /* branch b #0x9bd758 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* add x0, sp, #0x8d0 */
    /* call #0x44fd090; ABI effects unresolved */
    /* branch b #0x9bd7e4 */
    /* branch b #0x9bd7dc */
    /* branch b #0x9bd7dc */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* add x0, sp, #0x8d0 */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x9bd7e4 */
    /* branch b #0x9bd790 */
    /* branch b #0x9bd970 */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x67f] */
    /* tbz w8, #0x1f, #0x9bd974 */
    /* ldr x0, [sp, #0x668] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x9bd974 */
    /* branch b #0x9bd970 */
    /* branch b #0x9bd7d4 */
    /* mov x22, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x668 */
    /* call #0x231f78; ABI effects unresolved */
    /* branch b #0x9bd974 */
    /* branch b #0x9bd988 */
    /* branch b #0x9bd7d4 */
    /* branch b #0x9bd7d4 */
    /* mov x22, x0 */
    /* branch b #0x9bd97c */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* cmp w23, #1 */
    /* b.ne #0x9bd97c */
    /* mov x0, x22 */
    /* call #0x4b98500; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* mov x1, #0 */
    /* call #0xe71a74; ABI effects unresolved */
    /* adrp x8, #0x5284000 */
    /* add x8, x8, #0x901 */
    /* cmp x22, #0 */
    /* csel x8, x8, x22, eq */
    /* stp x0, x8, [sp] */
    /* adrp x1, #0x5293000 */
    /* add x1, x1, #0xffe */
    /* mov w0, #3 */
    /* call #0x41f5574; ABI effects unresolved */
    /* adrp x8, #0x6172000 */
    /* add x8, x8, #0xb78 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x9bd870 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x9bd870 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x5294000 */
    /* add x2, x2, #0x22 */
    /* mov x3, x22 */
    /* call #0x47ef268; ABI effects unresolved */
    /* adrp x1, #0x520d000 */
    /* add x1, x1, #0xbe4 */
    /* add x0, sp, #0x8d0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x668 */
    /* mov x1, x22 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x2, sp, #0x8d0 */
    /* add x3, sp, #0x668 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w4, #-1 */
    /* mov w5, #0 */
    /* mov w6, #0 */
    /* call #0x9a4868; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67f] */
    /* tbz w8, #0x1f, #0x9bd8bc */
    /* ldr x0, [sp, #0x668] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8e7] */
    /* tbz w8, #0x1f, #0x9bd8cc */
    /* ldr x0, [sp, #0x8d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* strb wzr, [sp, #0x18] */
    /* strb wzr, [sp, #0x50] */
    /* add x2, sp, #0x18 */
    /* mov x0, x20 */
    /* mov w1, #0x104 */
    /* call #0x9a55bc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x9bd900 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x9bd900 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x9bce30 */
    /* branch b #0x9bd7d4 */
    /* mov x22, x0 */
    /* ldrb w8, [sp, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x9bd964 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x9bd964 */
    /* ldr x0, [sp, #0x28] */
    /* branch b #0x9bd954 */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x67f] */
    /* tbz w8, #0x1f, #0x9bd948 */
    /* ldr x0, [sp, #0x668] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x9bd948 */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x8e7] */
    /* tbz w8, #0x1f, #0x9bd964 */
    /* ldr x0, [sp, #0x8d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x9bd964 */
    /* branch b #0x9bd960 */
    /* mov x22, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x9bd97c */
    /* branch b #0x9bd988 */
    /* mov x22, x0 */
    /* add x0, sp, #0xcd8 */
    /* call #0x58b40; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x9bd9bc */
    /* mov x22, x0 */
    /* cbz w1, #0x9bd9bc */
    /* mov x0, x22 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldurb w8, [x29, #-0x78] */
    /* cmp w8, #1 */
    /* b.ne #0x9bd9bc */
    /* sub x8, x29, #0x100 */
    /* add x0, x8, #0x30 */
    /* call #0x866a44; ABI effects unresolved */
    /* branch b #0x9bd9bc */
    /* mov x22, x0 */
    /* mov x0, x22 */
    /* call #0x4b97984; ABI effects unresolved */
}
