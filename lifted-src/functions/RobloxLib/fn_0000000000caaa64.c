/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_caaa64 start_va=0xcaaa64 image_relative=0xcaaa64 bytes=3096 */
void function_caaa64__at_caaa64(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0xc60 */
    /* mov x21, x6 */
    /* mov x28, x5 */
    /* mov x26, x4 */
    /* mov x23, x3 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* adrp x8, #0x65e0000 */
    /* ldr w0, [x8, #0xf84] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x27, x0 */
    /* adrp x25, #0x6108000 */
    /* ldrb w8, [x25, #0xba0] */
    /* ldr x0, [x22] */
    /* cmp w8, #1 */
    /* ccmp w21, #0, #4, eq */
    /* b.ne #0xcaaae4 */
    /* call #0xe500c4; ABI effects unresolved */
    /* branch b #0xcaaae8 */
    /* call #0xe500e4; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldrb w8, [x25, #0xba0] */
    /* tst w8, w21 */
    /* mov w9, #0x98 */
    /* mov w10, #0xa0 */
    /* csel x9, x10, x9, ne */
    /* ldr x9, [x22, x9] */
    /* str x9, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0xcaab1c */
    /* cbz x24, #0xcab168 */
    /* ldr x8, [sp, #0x28] */
    /* cbz x8, #0xcab168 */
    /* ldr x8, [x22] */
    /* ldr x0, [x8, #0x108] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x80] */
    /* str w27, [sp, #0x18] */
    /* call x8; ABI effects unresolved */
    /* strb wzr, [sp, #0x900] */
    /* strb wzr, [sp, #0xc40] */
    /* strb wzr, [sp, #0x52c] */
    /* strb wzr, [sp, #0x8fc] */
    /* add x9, x22, #0x260 */
    /* adrp x8, #0x6108000 */
    /* ldrb w8, [x8, #0xe28] */
    /* cmp w8, #1 */
    /* str w28, [sp, #0x14] */
    /* str x9, [sp, #0x20] */
    /* b.ne #0xcaac10 */
    /* adrp x8, #0x6108000 */
    /* ldrb w8, [x8, #0xe40] */
    /* cmp w8, #1 */
    /* b.ne #0xcaac1c */
    /* cbz w26, #0xcaac1c */
    /* str wzr, [sp, #0x1c] */
    /* adrp x8, #0x6108000 */
    /* ldrb w8, [x8, #0xbe8] */
    /* cmp w8, #1 */
    /* b.ne #0xcaac20 */
    /* cbz w0, #0xcaac20 */
    /* add x0, sp, #0x900 */
    /* mov x1, x19 */
    /* mov w2, #0x340 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xc40] */
    /* add x0, sp, #0x900 */
    /* add x1, x19, #0x270 */
    /* mov w2, #0 */
    /* call #0x39fdf94; ABI effects unresolved */
    /* ldrb w8, [sp, #0xc40] */
    /* cmp w8, #1 */
    /* b.ne #0xcab3fc */
    /* ldrb w26, [sp, #0x8fc] */
    /* add x0, sp, #0x52c */
    /* ldr x1, [sp, #0x20] */
    /* mov w2, #0x3d0 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* tbnz w26, #0, #0xcaabe0 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x8fc] */
    /* add x0, sp, #0x52c */
    /* add x2, x19, #0x270 */
    /* add x3, x19, #0xc0 */
    /* mov x1, x19 */
    /* call #0xb9ca80; ABI effects unresolved */
    /* ldrb w8, [sp, #0x8fc] */
    /* tbz w8, #0, #0xcab3fc */
    /* str wzr, [sp, #0x1c] */
    /* mov w0, #0 */
    /* add x27, sp, #0x52c */
    /* add x19, sp, #0x900 */
    /* branch b #0xcaac24 */
    /* str w0, [sp, #0x1c] */
    /* mov x27, x9 */
    /* branch b #0xcaac24 */
    /* str w0, [sp, #0x1c] */
    /* ldr x27, [sp, #0x20] */
    /* str w0, [sp, #0x10] */
    /* ldr x28, [x22] */
    /* ldr x26, [x28, #0xc50] */
    /* str x19, [sp, #0x518] */
    /* str xzr, [sp, #0x520] */
    /* ldrb w8, [x22, #0x808] */
    /* cmp w8, #1 */
    /* b.ne #0xcaac50 */
    /* ldrb w8, [x25, #0xba0] */
    /* and w8, w8, w21 */
    /* cbz w8, #0xcab034 */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0x3a8 */
    /* ldarb w8, [x8] */
    /* adrp x25, #0x625d000 */
    /* tbz w8, #0, #0xcab22c */
    /* ldr x1, [x25, #0x3a0] */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0x4a0] */
    /* str q0, [sp, #0x4b0] */
    /* mov x8, #-1 */
    /* str xzr, [sp, #0x4c0] */
    /* str x8, [sp, #0x4c8] */
    /* str q0, [sp, #0x4d0] */
    /* str q0, [sp, #0x4e0] */
    /* str q0, [sp, #0x4f0] */
    /* str wzr, [sp, #0x500] */
    /* str xzr, [sp, #0x510] */
    /* str xzr, [sp, #0x508] */
    /* add x0, sp, #0x4a0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0x3b8 */
    /* ldarb w8, [x8] */
    /* adrp x25, #0x625d000 */
    /* tbz w8, #0, #0xcab29c */
    /* ldr x1, [x25, #0x3b0] */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0x420] */
    /* str q0, [sp, #0x430] */
    /* mov x8, #-1 */
    /* str xzr, [sp, #0x440] */
    /* str x8, [sp, #0x448] */
    /* str q0, [sp, #0x450] */
    /* str q0, [sp, #0x460] */
    /* str q0, [sp, #0x470] */
    /* str wzr, [sp, #0x480] */
    /* str xzr, [sp, #0x490] */
    /* str xzr, [sp, #0x488] */
    /* add x0, sp, #0x420 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* call #0xe4f4c0; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x90] */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* mov x2, x27 */
    /* mov w3, #0x3d0 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6108000 */
    /* ldrb w8, [x8, #0xbb8] */
    /* cmp w8, #1 */
    /* b.ne #0xcaae24 */
    /* ldp x27, x25, [sp, #0x20] */
    /* cbz w21, #0xcaad50 */
    /* ldr x25, [x22, #0x98] */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0xb50 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0xcab384 */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0xb30 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp, #0x50] */
    /* strb wzr, [sp] */
    /* add x2, sp, #0x518 */
    /* add x3, x25, #0x1b0 */
    /* add x4, x23, #0x5f4 */
    /* add x6, sp, #0x50 */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* mov w5, #5 */
    /* mov x7, #0 */
    /* call #0xca2810; ABI effects unresolved */
    /* tbnz w21, #0, #0xcaade4 */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0xb78 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0xcab4f4 */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0xb58 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp, #0x50] */
    /* strb wzr, [sp] */
    /* add x2, sp, #0x518 */
    /* add x3, x25, #0x1c8 */
    /* add x4, x23, #0x5f4 */
    /* add x6, sp, #0x50 */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* mov w5, #5 */
    /* mov x7, #0 */
    /* call #0xca2810; ABI effects unresolved */
    /* adrp x8, #0x6107000 */
    /* add x8, x8, #0x6a0 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0xcaaf00 */
    /* mov w21, #0 */
    /* mov w25, #0x23b8 */
    /* add x3, x23, x25 */
    /* mov x0, x24 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov x4, x21 */
    /* call #0xe2d4f8; ABI effects unresolved */
    /* add w21, w21, #1 */
    /* cmp w21, #0xb */
    /* b.ne #0xcaadfc */
    /* branch b #0xcaaf00 */
    /* adrp x8, #0x6107000 */
    /* add x8, x8, #0x6a0 */
    /* ldrb w8, [x8] */
    /* ldr x27, [sp, #0x20] */
    /* tbz w8, #0, #0xcaae88 */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0xbc8 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0xcab404 */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0xba8 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp, #0x50] */
    /* strb wzr, [sp] */
    /* add x2, sp, #0x518 */
    /* ldr x8, [sp, #0x28] */
    /* add x3, x8, #0x1b0 */
    /* add x4, x23, #0x5f4 */
    /* add x6, sp, #0x50 */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* mov w5, #5 */
    /* mov x7, #0 */
    /* call #0xca2810; ABI effects unresolved */
    /* branch b #0xcaaf00 */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0xba0 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0xcab47c */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0xb80 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp, #0x50] */
    /* strb wzr, [sp] */
    /* add x2, sp, #0x518 */
    /* ldr x8, [sp, #0x28] */
    /* add x3, x8, #0x1b0 */
    /* add x4, x23, #0x5f4 */
    /* add x6, sp, #0x50 */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* mov w5, #5 */
    /* mov x7, #0 */
    /* call #0xca2810; ABI effects unresolved */
    /* mov w21, #0 */
    /* mov w25, #0x23b8 */
    /* add x3, x23, x25 */
    /* mov x0, x24 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov x4, x21 */
    /* call #0xe2d4f8; ABI effects unresolved */
    /* add w21, w21, #1 */
    /* cmp w21, #0xb */
    /* b.ne #0xcaaedc */
    /* add x0, sp, #0x50 */
    /* mov x1, x27 */
    /* mov w2, #0x3d0 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* call #0xe4ea14; ABI effects unresolved */
    /* fmov s8, s0 */
    /* ldr x0, [x22] */
    /* call #0xe4ea1c; ABI effects unresolved */
    /* fmov s1, s0 */
    /* add x0, sp, #0x50 */
    /* fmov s0, s8 */
    /* ldr w1, [sp, #0x1c] */
    /* call #0xca1414; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x90] */
    /* add x2, sp, #0x50 */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* mov w3, #0x3d0 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6108000 */
    /* ldrb w8, [x8, #0xbe8] */
    /* ldr x0, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0xcaafa0 */
    /* call #0xe4ea14; ABI effects unresolved */
    /* fmov s8, s0 */
    /* ldr x0, [x22] */
    /* call #0xe4ea1c; ABI effects unresolved */
    /* fcvtzu w2, s8 */
    /* fcvtzu w3, s0 */
    /* mov w8, #0x17d0 */
    /* add x4, x23, x8 */
    /* mov x0, x24 */
    /* mov x1, x20 */
    /* ldr w5, [sp, #0x10] */
    /* mov w6, #0 */
    /* call #0xe2d508; ABI effects unresolved */
    /* branch b #0xcaafd0 */
    /* call #0xe4ea14; ABI effects unresolved */
    /* fmov s8, s0 */
    /* ldr x0, [x22] */
    /* call #0xe4ea1c; ABI effects unresolved */
    /* fcvtzu w2, s8 */
    /* fcvtzu w3, s0 */
    /* mov w8, #0x17d0 */
    /* add x4, x23, x8 */
    /* mov x0, x24 */
    /* mov x1, x20 */
    /* mov w5, #0 */
    /* call #0xe2d500; ABI effects unresolved */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0xbf0 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0xcab30c */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0xbd0 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp, #0x30] */
    /* mov w8, #0x17d0 */
    /* strb wzr, [sp] */
    /* add x2, sp, #0x518 */
    /* ldr x9, [sp, #0x28] */
    /* add x3, x9, #0x1f8 */
    /* add x4, x23, x8 */
    /* add x6, sp, #0x30 */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* mov w5, #5 */
    /* mov x7, #0 */
    /* call #0xca2810; ABI effects unresolved */
    /* add x0, sp, #0x420 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0x4a0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldr x28, [x22] */
    /* add x0, sp, #0x50 */
    /* ldr x1, [sp, #0x20] */
    /* mov w2, #0x3d0 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov x0, x28 */
    /* ldr w27, [sp, #0x18] */
    /* call #0xe4ea14; ABI effects unresolved */
    /* ldr w21, [sp, #0x14] */
    /* fmov s8, s0 */
    /* ldr x0, [x22] */
    /* call #0xe4ea1c; ABI effects unresolved */
    /* fmov s1, s0 */
    /* add x0, sp, #0x50 */
    /* fmov s0, s8 */
    /* ldr w1, [sp, #0x1c] */
    /* call #0xca1414; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x90] */
    /* add x2, sp, #0x50 */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* mov w3, #0x3d0 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0xc18 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0xcab1b0 */
    /* mov w19, #0x17d0 */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0xbf8 */
    /* ldp q0, q1, [x8] */
    /* str q0, [sp, #0x4a0] */
    /* str q1, [sp, #0x4b0] */
    /* strb wzr, [sp] */
    /* add x2, sp, #0x518 */
    /* ldr x8, [sp, #0x28] */
    /* add x3, x8, #0x210 */
    /* add x4, x23, x19 */
    /* add x6, sp, #0x4a0 */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* mov w5, #5 */
    /* mov x7, #0 */
    /* call #0xca2810; ABI effects unresolved */
    /* adrp x8, #0x6108000 */
    /* ldrb w8, [x8, #0xbe8] */
    /* ldr x0, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0xcab12c */
    /* call #0xe4ea14; ABI effects unresolved */
    /* fmov s8, s0 */
    /* ldr x0, [x22] */
    /* call #0xe4ea1c; ABI effects unresolved */
    /* fcvtzu w2, s8 */
    /* fcvtzu w3, s0 */
    /* add x4, x23, x19 */
    /* mov x0, x24 */
    /* mov x1, x20 */
    /* ldr w5, [sp, #0x10] */
    /* mov w6, #1 */
    /* call #0xe2d508; ABI effects unresolved */
    /* branch b #0xcab158 */
    /* call #0xe4ea14; ABI effects unresolved */
    /* fmov s8, s0 */
    /* ldr x0, [x22] */
    /* call #0xe4ea1c; ABI effects unresolved */
    /* fcvtzu w2, s8 */
    /* fcvtzu w3, s0 */
    /* add x4, x23, x19 */
    /* mov x0, x24 */
    /* mov x1, x20 */
    /* mov w5, #1 */
    /* call #0xe2d500; ABI effects unresolved */
    /* cbnz w21, #0xcab168 */
    /* ldr x0, [x22] */
    /* mov x1, x20 */
    /* call #0x5c818; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xcab1ac */
    /* add sp, sp, #0xc60 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0xc18 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xcab0a0 */
    /* adrp x8, #0x625d000 */
    /* adrp x1, #0x52a5000 */
    /* add x1, x1, #0xbc3 */
    /* str x1, [x8, #0xbf8] */
    /* adrp x0, #0x5230000 */
    /* add x0, x0, #0x715 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x8, #0x625d000 */
    /* str x0, [x8, #0xc00] */
    /* adrp x0, #0x5246000 */
    /* add x0, x0, #0xc16 */
    /* adrp x1, #0x52a5000 */
    /* add x1, x1, #0xbc3 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0xc08 */
    /* str x0, [x8] */
    /* strb wzr, [x8, #8] */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0xc18 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr w27, [sp, #0x18] */
    /* branch b #0xcab0a0 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x3a8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xcaac64 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x38, lsl #12 */
    /* add x8, x8, #0xad7 */
    /* str x8, [sp, #0x50] */
    /* ldr x8, [sp, #0x50] */
    /* adrp x9, #0x520e000 */
    /* add x9, x9, #0x54b */
    /* add x9, x9, #0x49, lsl #12 */
    /* add x9, x9, #0x8e1 */
    /* str x9, [sp, #0x50] */
    /* ldr x9, [sp, #0x50] */
    /* sub x8, x8, #0x38, lsl #12 */
    /* sub x0, x8, #0xad7 */
    /* sub x8, x9, #0x49, lsl #12 */
    /* sub x1, x8, #0x8e1 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x25, #0x3a0] */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x3a8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xcaac64 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x3b8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xcaacc0 */
    /* adrp x8, #0x5246000 */
    /* add x8, x8, #0xc16 */
    /* add x8, x8, #0xa0, lsl #12 */
    /* add x8, x8, #0x277 */
    /* str x8, [sp, #0x50] */
    /* ldr x8, [sp, #0x50] */
    /* adrp x9, #0x520e000 */
    /* add x9, x9, #0x54b */
    /* add x9, x9, #0xf7, lsl #12 */
    /* add x9, x9, #0x7e4 */
    /* str x9, [sp, #0x50] */
    /* ldr x9, [sp, #0x50] */
    /* sub x8, x8, #0xa0, lsl #12 */
    /* sub x0, x8, #0x277 */
    /* sub x8, x9, #0xf7, lsl #12 */
    /* sub x1, x8, #0x7e4 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x25, #0x3b0] */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x3b8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xcaacc0 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0xbf0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xcaafe0 */
    /* adrp x8, #0x625d000 */
    /* adrp x1, #0x52a5000 */
    /* add x1, x1, #0xbb9 */
    /* str x1, [x8, #0xbd0] */
    /* adrp x0, #0x5230000 */
    /* add x0, x0, #0x715 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x8, #0x625d000 */
    /* str x0, [x8, #0xbd8] */
    /* adrp x0, #0x5246000 */
    /* add x0, x0, #0xc16 */
    /* adrp x1, #0x52a5000 */
    /* add x1, x1, #0xbb9 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0xbe0 */
    /* str x0, [x8] */
    /* strb wzr, [x8, #8] */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0xbf0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xcaafe0 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0xb50 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xcaad60 */
    /* adrp x8, #0x625d000 */
    /* adrp x1, #0x52a5000 */
    /* add x1, x1, #0xb7d */
    /* str x1, [x8, #0xb30] */
    /* adrp x0, #0x5230000 */
    /* add x0, x0, #0x715 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x8, #0x625d000 */
    /* str x0, [x8, #0xb38] */
    /* adrp x0, #0x5246000 */
    /* add x0, x0, #0xc16 */
    /* adrp x1, #0x52a5000 */
    /* add x1, x1, #0xb7d */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0xb40 */
    /* str x0, [x8] */
    /* strb wzr, [x8, #8] */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0xb50 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xcaad60 */
    /* call #0x2d1370; ABI effects unresolved */
    /* brk #1 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0xbc8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xcaae48 */
    /* adrp x8, #0x625d000 */
    /* adrp x1, #0x52a5000 */
    /* add x1, x1, #0xb7d */
    /* str x1, [x8, #0xba8] */
    /* adrp x0, #0x5230000 */
    /* add x0, x0, #0x715 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x8, #0x625d000 */
    /* str x0, [x8, #0xbb0] */
    /* adrp x0, #0x5246000 */
    /* add x0, x0, #0xc16 */
    /* adrp x1, #0x52a5000 */
    /* add x1, x1, #0xb7d */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0xbb8 */
    /* str x0, [x8] */
    /* strb wzr, [x8, #8] */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0xbc8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xcaae48 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0xba0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xcaae98 */
    /* adrp x8, #0x625d000 */
    /* adrp x1, #0x52a5000 */
    /* add x1, x1, #0xb7d */
    /* str x1, [x8, #0xb80] */
    /* adrp x0, #0x5230000 */
    /* add x0, x0, #0x715 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x8, #0x625d000 */
    /* str x0, [x8, #0xb88] */
    /* adrp x0, #0x5246000 */
    /* add x0, x0, #0xc16 */
    /* adrp x1, #0x52a5000 */
    /* add x1, x1, #0xb7d */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0xb90 */
    /* str x0, [x8] */
    /* strb wzr, [x8, #8] */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0xba0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xcaae98 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0xb78 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xcaadac */
    /* adrp x8, #0x625d000 */
    /* adrp x1, #0x52a5000 */
    /* add x1, x1, #0xb8c */
    /* str x1, [x8, #0xb58] */
    /* adrp x0, #0x5230000 */
    /* add x0, x0, #0x715 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x8, #0x625d000 */
    /* str x0, [x8, #0xb60] */
    /* adrp x0, #0x5246000 */
    /* add x0, x0, #0xc16 */
    /* adrp x1, #0x52a5000 */
    /* add x1, x1, #0xb8c */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0xb68 */
    /* str x0, [x8] */
    /* strb wzr, [x8, #8] */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0xb78 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xcaadac */
    /* mov x19, x0 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0xb78 */
    /* branch b #0xcab5dc */
    /* mov x19, x0 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0xba0 */
    /* branch b #0xcab5dc */
    /* mov x19, x0 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0xbc8 */
    /* branch b #0xcab5dc */
    /* mov x19, x0 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0xb50 */
    /* branch b #0xcab5dc */
    /* mov x19, x0 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x3b8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xcab648 */
    /* mov x19, x0 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x3a8 */
    /* branch b #0xcab5f0 */
    /* mov x19, x0 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0xbf0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xcab640 */
    /* mov x19, x0 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0xc18 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xcab658 */
    /* branch b #0xcab63c */
    /* branch b #0xcab63c */
    /* branch b #0xcab63c */
    /* branch b #0xcab63c */
    /* branch b #0xcab654 */
    /* branch b #0xcab63c */
    /* mov x19, x0 */
    /* branch b #0xcab648 */
    /* branch b #0xcab654 */
    /* branch b #0xcab654 */
    /* branch b #0xcab63c */
    /* branch b #0xcab654 */
    /* branch b #0xcab664 */
    /* str w27, [sp, #0x18] */
    /* branch b #0xcab654 */
    /* branch b #0xcab63c */
    /* branch b #0xcab63c */
    /* mov x19, x0 */
    /* add x0, sp, #0x420 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0x4a0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* branch b #0xcab658 */
    /* mov x19, x0 */
    /* ldr w0, [sp, #0x18] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0xcab66c */
    /* mov x19, x0 */
    /* cbnz w1, #0xcab674 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
