/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_256bc64 start_va=0x256bc64 image_relative=0x256bc64 bytes=2636 */
void function_256bc64__at_256bc64(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0xa50 */
    /* mov x19, x5 */
    /* mov x23, x4 */
    /* mov x22, x3 */
    /* mov x24, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x78] */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d8, d0 */
    /* adrp x8, #0x6156000 */
    /* ldr w8, [x8, #0x170] */
    /* cmp w23, #0 */
    /* csel w27, w8, w23, lt */
    /* str xzr, [sp, #0x760] */
    /* add x25, sp, #0x748 */
    /* add x0, sp, #0x748 */
    /* mov x1, x24 */
    /* call #0x19204; ABI effects unresolved */
    /* add x0, x25, #0x20 */
    /* mov x1, x21 */
    /* call #0x3dc494; ABI effects unresolved */
    /* str d8, [sp, #0x860] */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* str x8, [sp, #0x868] */
    /* str xzr, [sp, #0x638] */
    /* add x24, sp, #0x620 */
    /* add x0, sp, #0x620 */
    /* mov x1, x22 */
    /* call #0x19204; ABI effects unresolved */
    /* add x0, x24, #0x20 */
    /* mov x1, x21 */
    /* call #0x3dc494; ABI effects unresolved */
    /* add x26, sp, #0x390 */
    /* add x8, sp, #0x748 */
    /* add x23, x8, #0x118 */
    /* add x8, sp, #0x620 */
    /* add x28, x8, #0x118 */
    /* str d8, [sp, #0x738] */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* str x8, [sp, #0x740] */
    /* adrp x9, #0x6156000 */
    /* ldrsw x9, [x9, #0x1d0] */
    /* cmp x8, x9 */
    /* b.lo #0x256bdac */
    /* ldr w0, [x21] */
    /* call #0x2575ac8; ABI effects unresolved */
    /* tbz w0, #0, #0x256bdac */
    /* adrp x1, #0x53cd000 */
    /* add x1, x1, #0xb82 */
    /* add x0, sp, #0x390 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x22, sp, #8 */
    /* add x0, sp, #8 */
    /* mov x1, x21 */
    /* call #0x3dc494; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x17] */
    /* tbnz w8, #0x1f, #0x256bff8 */
    /* ldr q0, [x20] */
    /* stur q0, [x22, #0xf8] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [x22, #0x108] */
    /* branch b #0x256c004 */
    /* str xzr, [sp, #0x20] */
    /* add x22, sp, #8 */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x748 */
    /* call #0x19204; ABI effects unresolved */
    /* add x0, x22, #0x20 */
    /* add x1, x25, #0x20 */
    /* call #0x3dc494; ABI effects unresolved */
    /* add x25, sp, #8 */
    /* ldr q0, [x23] */
    /* add x8, x25, #0x118 */
    /* str q0, [x8] */
    /* str xzr, [sp, #0x148] */
    /* add x0, x25, #0x128 */
    /* add x1, sp, #0x620 */
    /* call #0x19204; ABI effects unresolved */
    /* add x0, x25, #0x148 */
    /* add x1, x24, #0x20 */
    /* call #0x3dc494; ABI effects unresolved */
    /* ldr q0, [x28] */
    /* add x8, sp, #0x149 */
    /* stur q0, [x8, #0xff] */
    /* add x28, sp, #8 */
    /* add x0, x28, #0x250 */
    /* mov x1, x21 */
    /* call #0x3dc494; ABI effects unresolved */
    /* str w27, [sp, #0x350] */
    /* str xzr, [sp, #0x370] */
    /* add x0, x28, #0x350 */
    /* mov x1, x19 */
    /* call #0x18bf0; ABI effects unresolved */
    /* adrp x8, #0x6156000 */
    /* ldrb w8, [x8, #0x260] */
    /* cmp w8, #1 */
    /* b.ne #0x256be64 */
    /* ldr w19, [x21] */
    /* add x0, sp, #0x528 */
    /* mov x1, x21 */
    /* call #0x3dc494; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x17] */
    /* tbnz w8, #0x1f, #0x256becc */
    /* ldr q0, [x20] */
    /* str q0, [x26, #0x180] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x520] */
    /* branch b #0x256bed8 */
    /* add x0, sp, #0x3d8 */
    /* mov x1, x21 */
    /* call #0x3dc494; ABI effects unresolved */
    /* ldrb w19, [x20, #0x17] */
    /* ldp x21, x23, [x20] */
    /* str xzr, [sp, #0x3d0] */
    /* adrp x4, #0x5e5e000 */
    /* add x4, x4, #0x108 */
    /* adrp x5, #0x258a000 */
    /* add x5, x5, #0xf8 */
    /* add x0, sp, #0x3b8 */
    /* add x3, sp, #8 */
    /* mov w1, #0x370 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* sxtb w8, w19 */
    /* cmp w8, #0 */
    /* csel x2, x23, x19, lt */
    /* csel x1, x21, x20, lt */
    /* add x0, sp, #0x3d8 */
    /* add x3, sp, #0x3b8 */
    /* call #0x2571ee4; ABI effects unresolved */
    /* add x0, sp, #0x3b8 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x3d8 */
    /* branch b #0x256bf64 */
    /* ldp x1, x2, [x20] */
    /* add x0, sp, #0x510 */
    /* call #0x23268; ABI effects unresolved */
    /* str xzr, [sp, #0x4f0] */
    /* str xzr, [sp, #0x4f8] */
    /* str w19, [sp, #0x4f0] */
    /* adrp x8, #0x5e5e000 */
    /* add x8, x8, #0xa0 */
    /* orr x8, x8, #2 */
    /* str xzr, [sp, #0x500] */
    /* str x8, [sp, #0x508] */
    /* adrp x8, #0x6156000 */
    /* ldr w19, [x8, #0x248] */
    /* str xzr, [sp, #0x4e8] */
    /* adrp x4, #0x5e5e000 */
    /* add x4, x4, #0xa8 */
    /* adrp x5, #0x2588000 */
    /* add x5, x5, #0x468 */
    /* add x0, sp, #0x4d0 */
    /* add x3, sp, #8 */
    /* mov w1, #0x370 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x0, sp, #0x528 */
    /* add x1, sp, #0x510 */
    /* add x2, sp, #0x4f0 */
    /* add x4, sp, #0x4d0 */
    /* mov x3, x19 */
    /* call #0x25711d8; ABI effects unresolved */
    /* add x0, sp, #0x4d0 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x4f0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x527] */
    /* tbz w8, #0x1f, #0x256bf60 */
    /* ldr x0, [sp, #0x510] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x528 */
    /* call #0x3dbc64; ABI effects unresolved */
    /* add x0, x28, #0x350 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x28, #0x250 */
    /* call #0x3dbc64; ABI effects unresolved */
    /* add x0, x25, #0x148 */
    /* call #0x3dbc64; ABI effects unresolved */
    /* add x0, x25, #0x128 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x22, #0x20 */
    /* call #0x3dbc64; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x19, sp, #0x748 */
    /* add x0, x24, #0x20 */
    /* call #0x3dbc64; ABI effects unresolved */
    /* add x0, sp, #0x620 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* call #0x3dbc64; ABI effects unresolved */
    /* add x0, sp, #0x748 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldur x8, [x29, #-0x78] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x256c4a4 */
    /* add sp, sp, #0xa50 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* ldp x1, x2, [x20] */
    /* add x0, x22, #0xf8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x21, sp, #8 */
    /* str xzr, [sp, #0x130] */
    /* add x0, x21, #0x110 */
    /* add x1, sp, #0x748 */
    /* call #0x19204; ABI effects unresolved */
    /* add x0, x21, #0x130 */
    /* add x1, x25, #0x20 */
    /* call #0x3dc494; ABI effects unresolved */
    /* add x22, sp, #8 */
    /* ldr q0, [x23] */
    /* add x8, x22, #0x228 */
    /* str q0, [x8] */
    /* str xzr, [sp, #0x258] */
    /* add x0, x22, #0x238 */
    /* add x1, sp, #0x620 */
    /* call #0x19204; ABI effects unresolved */
    /* add x0, x22, #0x258 */
    /* add x1, x24, #0x20 */
    /* call #0x3dc494; ABI effects unresolved */
    /* ldr q0, [x28] */
    /* add x8, sp, #0x259 */
    /* stur q0, [x8, #0xff] */
    /* str w27, [sp, #0x368] */
    /* add x25, sp, #8 */
    /* str xzr, [sp, #0x388] */
    /* add x0, x25, #0x368 */
    /* mov x1, x19 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldr q0, [x26] */
    /* str q0, [x26, #0x510] */
    /* ldr x8, [sp, #0x3a0] */
    /* str x8, [sp, #0x8b0] */
    /* str xzr, [sp, #0x390] */
    /* str xzr, [sp, #0x398] */
    /* str xzr, [sp, #0x3a0] */
    /* strb wzr, [sp, #0x870] */
    /* strb wzr, [sp, #0x880] */
    /* mov w8, #0x40000 */
    /* str x8, [sp, #0x888] */
    /* mov w8, #1 */
    /* strh w8, [sp, #0x890] */
    /* call #0x40b1be8; ABI effects unresolved */
    /* cbz w0, #0x256c0bc */
    /* add x8, sp, #0x990 */
    /* call #0x40b1a8c; ABI effects unresolved */
    /* branch b #0x256c0e0 */
    /* ldrsb w8, [sp, #0x8b7] */
    /* ldr x9, [sp, #0x8a0] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x8a0 */
    /* csel x8, x9, x8, lt */
    /* str x8, [sp, #0x8f0] */
    /* add x8, sp, #0x990 */
    /* add x0, sp, #0x8f0 */
    /* call #0x319004; ABI effects unresolved */
    /* ldr x19, [sp, #0x990] */
    /* ldr x20, [sp, #0x998] */
    /* str x19, [sp, #0x870] */
    /* str x20, [sp, #0x878] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x880] */
    /* ldrsb w8, [sp, #0x8b7] */
    /* ldr x9, [sp, #0x8a0] */
    /* cmp w8, #0 */
    /* add x23, sp, #0x8a0 */
    /* csel x1, x9, x23, lt */
    /* add x0, sp, #0x8e0 */
    /* call #0x31bf6c; ABI effects unresolved */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc10 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x256c218 */
    /* ldrsb w8, [sp, #0x8b7] */
    /* ldr x9, [sp, #0x8a0] */
    /* cmp w8, #0 */
    /* csel x1, x9, x23, lt */
    /* cbz x20, #0x256c14c */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x256c13c */
    /* str x19, [sp, #0x8d0] */
    /* str x20, [sp, #0x8d8] */
    /* add x0, sp, #0x990 */
    /* add x2, sp, #0x8d0 */
    /* call #0x31c434; ABI effects unresolved */
    /* ldr q0, [x26, #0x600] */
    /* str xzr, [sp, #0x998] */
    /* str xzr, [sp, #0x990] */
    /* ldr x19, [sp, #0x8e8] */
    /* str q0, [x26, #0x550] */
    /* cbz x19, #0x256c1a8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x256c17c */
    /* cbnz x9, #0x256c1a8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x998] */
    /* cbz x19, #0x256c1e0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x256c1b4 */
    /* cbnz x9, #0x256c1e0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x8d8] */
    /* cbz x19, #0x256c218 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x256c1ec */
    /* cbnz x9, #0x256c218 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x8e0] */
    /* add x8, x8, #0x24 */
    /* mov w9, #1 */
    /* ldaxrb w10, [x8] */
    /* stlxrb w11, w9, [x8] */
    /* cbnz w11, #0x256c224 */
    /* tbnz w10, #0, #0x256c4a8 */
    /* ldr x9, [sp, #0x8e0] */
    /* ldr x8, [sp, #0x8e8] */
    /* cbz x8, #0x256c254 */
    /* add x10, x8, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x256c244 */
    /* str x9, [sp, #0x3a8] */
    /* str x8, [sp, #0x3b0] */
    /* mov w0, #0x3c8 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x1, sp, #8 */
    /* call #0x258a0fc; ABI effects unresolved */
    /* add x8, x20, #0x388 */
    /* ldr q0, [x26, #0x550] */
    /* str xzr, [sp, #0x8e8] */
    /* str xzr, [sp, #0x8e0] */
    /* ldr q1, [x26, #0x4e0] */
    /* stp q0, q1, [x8] */
    /* str xzr, [sp, #0x870] */
    /* str xzr, [sp, #0x878] */
    /* add x8, x20, #0x3a8 */
    /* ldr x9, [sp, #0x8b0] */
    /* str x9, [x20, #0x3b8] */
    /* ldr q0, [x26, #0x510] */
    /* str q0, [x8] */
    /* str xzr, [sp, #0x8a8] */
    /* str xzr, [sp, #0x8a0] */
    /* str xzr, [sp, #0x8b0] */
    /* str xzr, [x20, #0x3c0] */
    /* str x20, [sp, #0x8c8] */
    /* call #0x40b1be8; ABI effects unresolved */
    /* cbz w0, #0x256c2f0 */
    /* call #0x40b1b04; ABI effects unresolved */
    /* cbz x0, #0x256c2f0 */
    /* mov x19, x0 */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x1, x19 */
    /* call #0x31b7a0; ABI effects unresolved */
    /* ldr x8, [sp, #0x8c8] */
    /* add x0, x8, #0x3c0 */
    /* mov x1, x20 */
    /* call #0x31bb88; ABI effects unresolved */
    /* ldr x8, [sp, #0x8c8] */
    /* add x19, x8, #0x3a8 */
    /* ldrsb w9, [x8, #0x3bf] */
    /* tbz w9, #0x1f, #0x256c304 */
    /* ldr x19, [x19] */
    /* str xzr, [sp, #0x8c8] */
    /* str x8, [sp, #0x8c0] */
    /* call #0x695394; ABI effects unresolved */
    /* adrp x2, #0x258a000 */
    /* add x2, x2, #0x29c */
    /* add x0, sp, #0x990 */
    /* add x1, sp, #0x8c0 */
    /* call #0x696230; ABI effects unresolved */
    /* add x0, sp, #0x8f0 */
    /* add x1, sp, #0x990 */
    /* call #0x69626c; ABI effects unresolved */
    /* add x0, sp, #0x990 */
    /* call #0x6961e8; ABI effects unresolved */
    /* ldr x3, [sp, #0x888] */
    /* ldrsb w4, [sp, #0x890] */
    /* adrp x8, #0x4bdf000 */
    /* add x8, x8, #0x480 */
    /* ldr x5, [x8] */
    /* add x0, sp, #0x990 */
    /* add x2, sp, #0x8f0 */
    /* mov x1, x19 */
    /* mov w6, #0 */
    /* call #0x699220; ABI effects unresolved */
    /* add x0, sp, #0x990 */
    /* call #0x6992e8; ABI effects unresolved */
    /* add x0, sp, #0x990 */
    /* call #0x6991e0; ABI effects unresolved */
    /* add x0, sp, #0x8f0 */
    /* call #0x6961e8; ABI effects unresolved */
    /* add x0, sp, #0x8c0 */
    /* call #0x258a200; ABI effects unresolved */
    /* add x0, sp, #0x8c8 */
    /* call #0x258a200; ABI effects unresolved */
    /* ldr x19, [sp, #0x8e8] */
    /* cbz x19, #0x256c3c0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x256c394 */
    /* cbnz x9, #0x256c3c0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x880] */
    /* cmp w8, #1 */
    /* b.ne #0x256c404 */
    /* ldr x19, [sp, #0x878] */
    /* cbz x19, #0x256c404 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x256c3d8 */
    /* cbnz x9, #0x256c404 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8b7] */
    /* tbz w8, #0x1f, #0x256c414 */
    /* ldr x0, [sp, #0x8a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x3b0] */
    /* cbz x19, #0x256c44c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x256c420 */
    /* cbnz x9, #0x256c44c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x25, #0x368 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x22, #0x258 */
    /* call #0x3dbc64; ABI effects unresolved */
    /* add x0, x22, #0x238 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x21, #0x130 */
    /* call #0x3dbc64; ABI effects unresolved */
    /* add x0, x21, #0x110 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x256c484 */
    /* ldr x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x3dbc64; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3a7] */
    /* add x19, sp, #0x748 */
    /* tbz w8, #0x1f, #0x256bf9c */
    /* ldr x0, [sp, #0x390] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x256bf9c */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x1, #0x5222000 */
    /* add x1, x1, #0xfb6 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x256c4d0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x8c8 */
    /* call #0x258a200; ABI effects unresolved */
    /* branch b #0x256c508 */
    /* mov x19, x0 */
    /* branch b #0x256c590 */
    /* mov x19, x0 */
    /* branch b #0x256c530 */
    /* mov x19, x0 */
    /* branch b #0x256c5f0 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x256c508 */
    /* mov x19, x0 */
    /* add x0, sp, #0x3a8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x256c518 */
    /* mov x19, x0 */
    /* add x0, sp, #0x8e0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrb w8, [sp, #0x880] */
    /* tbz w8, #0, #0x256c530 */
    /* add x0, sp, #0x870 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8b7] */
    /* tbz w8, #0x1f, #0x256c540 */
    /* ldr x0, [sp, #0x8a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x2575d18; ABI effects unresolved */
    /* branch b #0x256c598 */
    /* mov x19, x0 */
    /* add x0, x22, #0x238 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x256c560 */
    /* mov x19, x0 */
    /* add x0, x21, #0x130 */
    /* call #0x3dbc64; ABI effects unresolved */
    /* branch b #0x256c570 */
    /* mov x19, x0 */
    /* add x0, x21, #0x110 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x256c580 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x256c590 */
    /* ldr x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x3dbc64; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3a7] */
    /* tbz w8, #0x1f, #0x256c664 */
    /* ldr x0, [sp, #0x390] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x256c664 */
    /* mov x19, x0 */
    /* branch b #0x256c598 */
    /* mov x19, x0 */
    /* add x0, sp, #0x4d0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x256c5d8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x3b8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x256c5fc */
    /* mov x19, x0 */
    /* add x0, sp, #0x4f0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x527] */
    /* tbz w8, #0x1f, #0x256c5f0 */
    /* ldr x0, [sp, #0x510] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x528 */
    /* branch b #0x256c600 */
    /* mov x19, x0 */
    /* add x0, sp, #0x3d8 */
    /* call #0x3dbc64; ABI effects unresolved */
    /* branch b #0x256c610 */
    /* branch b #0x256c60c */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x2575cc8; ABI effects unresolved */
    /* branch b #0x256c664 */
    /* mov x19, x0 */
    /* add x0, x25, #0x148 */
    /* call #0x3dbc64; ABI effects unresolved */
    /* branch b #0x256c630 */
    /* mov x19, x0 */
    /* add x0, x25, #0x128 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x256c640 */
    /* mov x19, x0 */
    /* add x0, x22, #0x20 */
    /* call #0x3dbc64; ABI effects unresolved */
    /* branch b #0x256c650 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x256c664 */
    /* branch b #0x256c660 */
    /* mov x19, x0 */
    /* add x0, x24, #0x20 */
    /* call #0x3dbc64; ABI effects unresolved */
    /* add x0, sp, #0x620 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x8, sp, #0x748 */
    /* add x0, x8, #0x20 */
    /* call #0x3dbc64; ABI effects unresolved */
    /* add x0, sp, #0x748 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x256c66c */
    /* mov x19, x0 */
    /* branch b #0x256c674 */
    /* mov x19, x0 */
    /* branch b #0x256c680 */
    /* mov x19, x0 */
    /* branch b #0x256c688 */
}
