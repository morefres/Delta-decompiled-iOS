/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_15ae874 start_va=0x15ae874 image_relative=0x15ae874 bytes=3452 */
void function_15ae874__at_15ae874(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x440 */
    /* mov x20, x7 */
    /* mov x19, x6 */
    /* mov x26, x5 */
    /* mov x21, x4 */
    /* mov x23, x3 */
    /* mov x24, x2 */
    /* mov x25, x1 */
    /* mov x22, x0 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x200 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5323000 */
    /* add x1, x1, #0x63b */
    /* add x8, sp, #0x1d0 */
    /* add x2, sp, #0x200 */
    /* mov x0, x21 */
    /* call #0x4d072c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x217] */
    /* tbz w8, #0x1f, #0x15ae8ec */
    /* ldr x0, [sp, #0x200] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1e7] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x1d8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x15ae9c0 */
    /* stp xzr, xzr, [sp, #0x1e8] */
    /* str xzr, [sp, #0x1f8] */
    /* add x0, sp, #0x1e8 */
    /* call #0x47e76cc; ABI effects unresolved */
    /* adrp x1, #0x5326000 */
    /* add x1, x1, #0x8cd */
    /* add x8, sp, #0x1c0 */
    /* mov x0, x21 */
    /* call #0x5028a4; ABI effects unresolved */
    /* adrp x1, #0x5326000 */
    /* add x1, x1, #0x95b */
    /* add x8, sp, #0x1b0 */
    /* mov x0, x21 */
    /* call #0x5028a4; ABI effects unresolved */
    /* ldr x8, [sp, #0x1b0] */
    /* str x20, [sp, #0x28] */
    /* cbz x8, #0x15aea2c */
    /* str wzr, [sp, #0x200] */
    /* adrp x1, #0x5326000 */
    /* add x1, x1, #0x968 */
    /* add x0, sp, #0x1b0 */
    /* add x2, sp, #0x200 */
    /* call #0x12a97bc; ABI effects unresolved */
    /* mov x27, x0 */
    /* adrp x1, #0x5326000 */
    /* add x1, x1, #0x979 */
    /* add x8, sp, #0x200 */
    /* add x0, sp, #0x1b0 */
    /* call #0x60fa98; ABI effects unresolved */
    /* mov w28, #0 */
    /* ldr x8, [sp, #0x200] */
    /* cbz x8, #0x15aea38 */
    /* and w9, w27, #0xfffffffe */
    /* cmp w9, #6 */
    /* b.ne #0x15aea38 */
    /* ldp x27, x20, [x8] */
    /* cmp x27, x20 */
    /* b.eq #0x15aea34 */
    /* mov x0, x27 */
    /* call #0x1d5c0; ABI effects unresolved */
    /* cmp x0, x26 */
    /* cset w28, ne */
    /* b.eq #0x15aea38 */
    /* add x27, x27, #0x50 */
    /* cmp x27, x20 */
    /* b.ne #0x15ae99c */
    /* branch b #0x15aea38 */
    /* adrp x8, #0x611c000 */
    /* ldrb w8, [x8, #0xe88] */
    /* cmp w8, #1 */
    /* b.ne #0x15aef64 */
    /* adrp x1, #0x5320000 */
    /* add x1, x1, #0xd8d */
    /* mov x0, x21 */
    /* call #0xe6d638; ABI effects unresolved */
    /* tst w1, #1 */
    /* csel x23, x0, xzr, ne */
    /* cmp x23, #0x20 */
    /* b.eq #0x15aea00 */
    /* call #0x31590; ABI effects unresolved */
    /* mov x1, x23 */
    /* call #0x4409e80; ABI effects unresolved */
    /* cbz w0, #0x15aef64 */
    /* strb wzr, [sp, #0x200] */
    /* adrp x1, #0x5320000 */
    /* add x1, x1, #0xdc7 */
    /* add x2, sp, #0x200 */
    /* mov x0, x21 */
    /* call #0x49bc84; ABI effects unresolved */
    /* tbz w0, #0, #0x15aeda4 */
    /* adrp x20, #0x5328000 */
    /* add x20, x20, #0xe41 */
    /* mov w22, #0xd */
    /* branch b #0x15aede0 */
    /* mov w28, #0 */
    /* branch b #0x15aea70 */
    /* mov w28, #1 */
    /* ldr x26, [sp, #0x208] */
    /* cbz x26, #0x15aea70 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15aea44 */
    /* cbnz x9, #0x15aea70 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x27, sp, #0x150 */
    /* ldr x8, [sp, #0x1c0] */
    /* cbz x8, #0x15aebe4 */
    /* str wzr, [sp, #0x200] */
    /* adrp x1, #0x5320000 */
    /* add x1, x1, #0xdd7 */
    /* add x2, sp, #0x200 */
    /* mov x0, x21 */
    /* call #0x12a97bc; ABI effects unresolved */
    /* mov x26, x0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x180] */
    /* stp q0, q0, [sp, #0x160] */
    /* str q0, [sp, #0x150] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x1a0] */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [sp, #0x140] */
    /* cbz x8, #0x15aead0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x15aeac0 */
    /* add x8, sp, #0x200 */
    /* add x1, sp, #0x140 */
    /* call #0x15ae5c4; ABI effects unresolved */
    /* ldr q0, [sp, #0x200] */
    /* str q0, [sp, #0x150] */
    /* ldr x8, [sp, #0x210] */
    /* ldur q0, [x27, #0xc8] */
    /* sturh wzr, [x27, #0xc7] */
    /* strb wzr, [sp, #0x200] */
    /* stur q0, [x27, #0x18] */
    /* ldr x9, [sp, #0x228] */
    /* str x8, [sp, #0x160] */
    /* str x9, [sp, #0x178] */
    /* ldr q0, [sp, #0x230] */
    /* sturh wzr, [x27, #0xdf] */
    /* str q0, [sp, #0x180] */
    /* ldrb w8, [sp, #0x250] */
    /* strb w8, [sp, #0x1a0] */
    /* ldr x8, [sp, #0x240] */
    /* ldr x9, [sp, #0x248] */
    /* strb wzr, [sp, #0x247] */
    /* stp x8, x9, [sp, #0x190] */
    /* ldr x21, [sp, #0x148] */
    /* cbz x21, #0x15aeb60 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15aeb34 */
    /* cbnz x9, #0x15aeb60 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x197] */
    /* sxtb w20, w8 */
    /* ldr x21, [sp, #0x188] */
    /* cmp w20, #0 */
    /* csel x8, x21, x8, lt */
    /* cbz x8, #0x15aebb8 */
    /* cmp w26, #0 */
    /* cset w8, ne */
    /* bic w8, w8, w28 */
    /* tbnz w8, #0, #0x15aebb8 */
    /* ldrb w8, [sp, #0x1a0] */
    /* tbz w8, #0, #0x15aebb8 */
    /* mov x0, x22 */
    /* call #0x3e7b86c; ABI effects unresolved */
    /* add x26, sp, #0x150 */
    /* cbz w0, #0x15aefcc */
    /* tbnz w20, #0x1f, #0x15af008 */
    /* ldur q0, [x26, #0x30] */
    /* str q0, [sp, #0x120] */
    /* ldur x8, [x26, #0x40] */
    /* str x8, [sp, #0x130] */
    /* branch b #0x15af018 */
    /* tbz w20, #0x1f, #0x15aebc4 */
    /* ldr x0, [sp, #0x180] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17f] */
    /* tbz w8, #0x1f, #0x15aebd4 */
    /* ldr x0, [sp, #0x168] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x15aebe4 */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x3e7b820; ABI effects unresolved */
    /* cbz w0, #0x15aec58 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x230] */
    /* stp q0, q0, [sp, #0x210] */
    /* str q0, [sp, #0x200] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x250] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x5, sp, #0x200 */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* mov x3, x1 */
    /* mov x4, #0 */
    /* call #0x15acca0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x247] */
    /* tbz w8, #0x1f, #0x15aec38 */
    /* ldr x0, [sp, #0x230] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x22f] */
    /* tbz w8, #0x1f, #0x15aec48 */
    /* ldr x0, [sp, #0x218] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x217] */
    /* tbz w8, #0x1f, #0x15af31c */
    /* ldr x0, [sp, #0x200] */
    /* branch b #0x15af318 */
    /* ldr x21, [x25] */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x2b0 */
    /* ldrb w9, [x8] */
    /* ldr x8, [x24] */
    /* cmp w9, #1 */
    /* b.ne #0x15aec7c */
    /* ldr x22, [x8, #0xb8] */
    /* branch b #0x15aec88 */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrb w8, [sp, #0x1e7] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x1d0] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x1d0 */
    /* csel x23, x10, x9, lt */
    /* csel x24, x11, x8, lt */
    /* ldrb w8, [sp, #0x1ff] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x1e8] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x1e8 */
    /* csel x25, x10, x9, lt */
    /* csel x26, x11, x8, lt */
    /* str xzr, [sp, #0x218] */
    /* add x20, sp, #0x200 */
    /* add x0, sp, #0x200 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1ff] */
    /* tbnz w8, #0x1f, #0x15aecf4 */
    /* ldur q0, [x27, #0x98] */
    /* stur q0, [x20, #0x20] */
    /* ldr x8, [sp, #0x1f8] */
    /* stur x8, [x20, #0x30] */
    /* ldr x20, [sp, #0x28] */
    /* branch b #0x15aed04 */
    /* ldp x1, x2, [sp, #0x1e8] */
    /* add x0, x20, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* str xzr, [sp, #0x68] */
    /* adrp x4, #0x5cca000 */
    /* add x4, x4, #0xf38 */
    /* adrp x5, #0x15cd000 */
    /* add x5, x5, #0xc30 */
    /* add x0, sp, #0x50 */
    /* add x3, sp, #0x200 */
    /* mov w1, #0x38 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* str xzr, [sp, #0x48] */
    /* add x19, sp, #0x30 */
    /* add x0, sp, #0x30 */
    /* mov x1, x20 */
    /* call #0x19204; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x68] */
    /* add x9, sp, #0x50 */
    /* stp x9, x19, [sp] */
    /* adrp x4, #0x520c000 */
    /* add x4, x4, #0xa35 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* mov x5, #0 */
    /* mov x6, x25 */
    /* mov x7, x26 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x237] */
    /* tbz w8, #0x1f, #0x15aed98 */
    /* ldr x0, [sp, #0x220] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x200 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x15af31c */
    /* strb wzr, [sp, #0x200] */
    /* adrp x1, #0x5320000 */
    /* add x1, x1, #0xdbd */
    /* add x2, sp, #0x200 */
    /* mov x0, x21 */
    /* call #0x49bc84; ABI effects unresolved */
    /* adrp x8, #0x5279000 */
    /* add x8, x8, #0x3a0 */
    /* adrp x9, #0x5328000 */
    /* add x9, x9, #0xe39 */
    /* cmp w0, #0 */
    /* csel x20, x9, x8, ne */
    /* mov w8, #4 */
    /* mov w9, #7 */
    /* csel x22, x9, x8, ne */
    /* adrp x1, #0x65e6000 */
    /* add x1, x1, #0x7d8 */
    /* add x24, sp, #0x200 */
    /* add x0, sp, #0x200 */
    /* call #0x2071d8; ABI effects unresolved */
    /* adrp x1, #0x531e000 */
    /* add x1, x1, #0xfa8 */
    /* adrp x3, #0x520d000 */
    /* add x3, x3, #0x827 */
    /* add x0, x24, #0x58 */
    /* mov w2, #8 */
    /* mov w4, #5 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* call #0x126a1c0; ABI effects unresolved */
    /* add x25, sp, #0x150 */
    /* add x8, sp, #0x150 */
    /* mov x1, x23 */
    /* call #0x4409f98; ABI effects unresolved */
    /* ldrb w8, [sp, #0x167] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x150] */
    /* cmp w9, #0 */
    /* csel x3, x10, x25, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5210000 */
    /* add x1, x1, #0x799 */
    /* add x0, x24, #0x58 */
    /* mov w2, #9 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x15aee6c */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x1e8 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5320000 */
    /* add x1, x1, #0xd81 */
    /* add x23, sp, #0x150 */
    /* add x8, sp, #0x150 */
    /* add x2, sp, #0x1e8 */
    /* mov x0, x21 */
    /* call #0x4d072c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x167] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x150] */
    /* cmp w9, #0 */
    /* csel x3, x10, x23, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x526f000 */
    /* add x1, x1, #0xba */
    /* add x0, x24, #0x58 */
    /* mov w2, #0xb */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x15aeed8 */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1ff] */
    /* tbz w8, #0x1f, #0x15aeee8 */
    /* ldr x0, [sp, #0x1e8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5328000 */
    /* add x1, x1, #0xe39 */
    /* add x0, x24, #0x58 */
    /* mov w2, #7 */
    /* mov x3, x20 */
    /* mov x4, x22 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* strb wzr, [sp, #0x150] */
    /* adrp x1, #0x5320000 */
    /* add x1, x1, #0xd6d */
    /* add x2, sp, #0x150 */
    /* mov x0, x21 */
    /* call #0x49bc84; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x1, #0x5311000 */
    /* add x1, x1, #0x511 */
    /* add x0, x24, #0x58 */
    /* mov w2, #9 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* add x0, sp, #0x200 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x20, #0x5c51000 */
    /* add x20, x20, #0xcd8 */
    /* add x0, x24, #0x58 */
    /* add x1, x20, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x200 */
    /* add x1, x20, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x230] */
    /* stp q0, q0, [sp, #0x210] */
    /* str q0, [sp, #0x200] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x250] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x5, sp, #0x200 */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* mov x3, x1 */
    /* mov x4, #0 */
    /* call #0x15acca0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x247] */
    /* tbz w8, #0x1f, #0x15aefac */
    /* ldr x0, [sp, #0x230] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x22f] */
    /* tbz w8, #0x1f, #0x15aefbc */
    /* ldr x0, [sp, #0x218] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x217] */
    /* tbz w8, #0x1f, #0x15af39c */
    /* ldr x0, [sp, #0x200] */
    /* branch b #0x15af398 */
    /* ldp x8, x19, [x24] */
    /* stp x8, x19, [sp, #0xd0] */
    /* cbz x19, #0x15aefec */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x15aefdc */
    /* ldrsb w8, [sp, #0x1e7] */
    /* tbnz w8, #0x1f, #0x15af0d4 */
    /* ldr q0, [sp, #0x1d0] */
    /* str q0, [sp, #0xb0] */
    /* ldr x8, [sp, #0x1e0] */
    /* str x8, [sp, #0xc0] */
    /* branch b #0x15af0e0 */
    /* ldr x1, [sp, #0x180] */
    /* add x0, sp, #0x120 */
    /* mov x2, x21 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x21, [x25] */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x2b0 */
    /* ldrb w9, [x8] */
    /* ldr x8, [x24] */
    /* cmp w9, #1 */
    /* b.ne #0x15af040 */
    /* ldr x8, [x8, #0xb8] */
    /* str x8, [sp, #0x20] */
    /* branch b #0x15af04c */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* ldrb w8, [sp, #0x1e7] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x1d0] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x1d0 */
    /* csel x9, x10, x9, lt */
    /* str x9, [sp, #0x18] */
    /* csel x24, x11, x8, lt */
    /* ldrb w8, [sp, #0x137] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x120] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x120 */
    /* csel x25, x10, x9, lt */
    /* csel x23, x11, x8, lt */
    /* ldrb w8, [sp, #0x1ff] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x1e8] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x1e8 */
    /* csel x22, x10, x9, lt */
    /* csel x28, x11, x8, lt */
    /* str xzr, [sp, #0x218] */
    /* add x20, sp, #0x200 */
    /* add x0, sp, #0x200 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1ff] */
    /* tbnz w8, #0x1f, #0x15af1b8 */
    /* ldur q0, [x27, #0x98] */
    /* stur q0, [x20, #0x20] */
    /* ldr x8, [sp, #0x1f8] */
    /* stur x8, [x20, #0x30] */
    /* branch b #0x15af1c4 */
    /* ldp x1, x2, [sp, #0x1d0] */
    /* add x0, sp, #0xb0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17f] */
    /* tbnz w8, #0x1f, #0x15af0fc */
    /* ldur q0, [x26, #0x18] */
    /* str q0, [sp, #0x90] */
    /* ldur x8, [x26, #0x28] */
    /* str x8, [sp, #0xa0] */
    /* branch b #0x15af108 */
    /* ldp x1, x2, [sp, #0x168] */
    /* add x0, sp, #0x90 */
    /* call #0x23268; ABI effects unresolved */
    /* tbnz w20, #0x1f, #0x15af120 */
    /* ldur q0, [x26, #0x30] */
    /* str q0, [sp, #0x70] */
    /* ldur x8, [x26, #0x40] */
    /* str x8, [sp, #0x80] */
    /* branch b #0x15af130 */
    /* ldr x1, [sp, #0x180] */
    /* add x0, sp, #0x70 */
    /* mov x2, x21 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr w6, [sp, #0x198] */
    /* add x1, sp, #0xd0 */
    /* add x3, sp, #0xb0 */
    /* add x4, sp, #0x90 */
    /* add x5, sp, #0x70 */
    /* mov x0, x22 */
    /* mov x2, x23 */
    /* call #0x15af5f0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x15af160 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x15af170 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x15af180 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x19, #0x15af2ec */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15af188 */
    /* cbnz x9, #0x15af2ec */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x15af2ec */
    /* ldp x1, x2, [sp, #0x1e8] */
    /* add x0, x20, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr q0, [sp, #0x150] */
    /* stur q0, [x27, #0xe8] */
    /* ldr x8, [sp, #0x160] */
    /* str x8, [sp, #0x248] */
    /* ldur q0, [x26, #0x18] */
    /* str q0, [sp, #0x250] */
    /* ldur x8, [x26, #0x28] */
    /* str x8, [sp, #0x260] */
    /* stp xzr, xzr, [x26, #0x18] */
    /* ldur q0, [x26, #0x30] */
    /* stp xzr, xzr, [x26, #0x28] */
    /* ldp x8, x9, [x26, #0x40] */
    /* stp xzr, xzr, [x26, #0x38] */
    /* ldurb w10, [x26, #0x50] */
    /* strb w10, [sp, #0x288] */
    /* stp xzr, xzr, [sp, #0x158] */
    /* str xzr, [sp, #0x150] */
    /* add x10, sp, #0x169 */
    /* stur q0, [x10, #0xff] */
    /* str x8, [sp, #0x278] */
    /* str x9, [sp, #0x280] */
    /* str xzr, [sp, #0x118] */
    /* adrp x4, #0x5cca000 */
    /* add x4, x4, #0xf18 */
    /* adrp x5, #0x15cd000 */
    /* add x5, x5, #0xa5c */
    /* add x0, sp, #0x100 */
    /* add x3, sp, #0x200 */
    /* mov w1, #0x90 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* str xzr, [sp, #0xf8] */
    /* add x19, sp, #0xe0 */
    /* add x0, sp, #0xe0 */
    /* ldr x1, [sp, #0x28] */
    /* call #0x19204; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x68] */
    /* add x9, sp, #0x100 */
    /* stp x9, x19, [sp] */
    /* mov x0, x21 */
    /* ldp x2, x1, [sp, #0x18] */
    /* mov x3, x24 */
    /* mov x4, x25 */
    /* mov x5, x23 */
    /* mov x6, x22 */
    /* mov x7, x28 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27f] */
    /* tbz w8, #0x1f, #0x15af2a4 */
    /* ldr x0, [sp, #0x268] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x267] */
    /* tbz w8, #0x1f, #0x15af2b4 */
    /* ldr x0, [sp, #0x250] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x24f] */
    /* tbz w8, #0x1f, #0x15af2c4 */
    /* ldr x0, [sp, #0x238] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x237] */
    /* tbz w8, #0x1f, #0x15af2d4 */
    /* ldr x0, [sp, #0x220] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x200 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x137] */
    /* tbz w8, #0x1f, #0x15af2ec */
    /* ldr x0, [sp, #0x120] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x197] */
    /* tbz w8, #0x1f, #0x15af2fc */
    /* ldr x0, [sp, #0x180] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17f] */
    /* tbz w8, #0x1f, #0x15af30c */
    /* ldr x0, [sp, #0x168] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x15af31c */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x1b8] */
    /* cbz x19, #0x15af354 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15af328 */
    /* cbnz x9, #0x15af354 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x1c8] */
    /* cbz x19, #0x15af38c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15af360 */
    /* cbnz x9, #0x15af38c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1ff] */
    /* tbz w8, #0x1f, #0x15af39c */
    /* ldr x0, [sp, #0x1e8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1e7] */
    /* tbz w8, #0x1f, #0x15af3ac */
    /* ldr x0, [sp, #0x1d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add sp, sp, #0x440 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x200 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x15af470 */
    /* mov x19, x0 */
    /* branch b #0x15af440 */
    /* mov x19, x0 */
    /* branch b #0x15af450 */
    /* mov x19, x0 */
    /* branch b #0x15af460 */
    /* branch b #0x15af494 */
    /* branch b #0x15af46c */
    /* mov x19, x0 */
    /* add x0, sp, #0xe0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x15af410 */
    /* mov x19, x0 */
    /* add x0, sp, #0x100 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x15af420 */
    /* mov x19, x0 */
    /* add x0, sp, #0x200 */
    /* call #0x15acd18; ABI effects unresolved */
    /* branch b #0x15af470 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x15af440 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x15af450 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x15af460 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x15af54c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x137] */
    /* tbz w8, #0x1f, #0x15af54c */
    /* ldr x0, [sp, #0x120] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x15af54c */
    /* mov x19, x0 */
    /* add x0, sp, #0x200 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x15af5b8 */
    /* mov x19, x0 */
    /* branch b #0x15af54c */
    /* branch b #0x15af574 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x15af4bc */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x15af4bc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1ff] */
    /* tbz w8, #0x1f, #0x15af568 */
    /* ldr x0, [sp, #0x1e8] */
    /* branch b #0x15af4e0 */
    /* branch b #0x15af564 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x15af568 */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x15af568 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x15af4fc */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x15af50c */
    /* mov x19, x0 */
    /* add x0, sp, #0x200 */
    /* call #0x3bf758; ABI effects unresolved */
    /* branch b #0x15af5b8 */
    /* branch b #0x15af574 */
    /* mov x19, x0 */
    /* add x0, sp, #0x200 */
    /* branch b #0x15af550 */
    /* branch b #0x15af564 */
    /* branch b #0x15af564 */
    /* mov x19, x0 */
    /* add x0, sp, #0x200 */
    /* call #0x1c7e74; ABI effects unresolved */
    /* branch b #0x15af5d8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x140 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* call #0x1c7e74; ABI effects unresolved */
    /* branch b #0x15af5b8 */
    /* branch b #0x15af574 */
    /* branch b #0x15af574 */
    /* branch b #0x15af574 */
    /* mov x19, x0 */
    /* add x0, sp, #0x200 */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x15af5d8 */
    /* mov x19, x0 */
    /* branch b #0x15af5b8 */
    /* mov x19, x0 */
    /* branch b #0x15af5c0 */
    /* branch b #0x15af588 */
    /* mov x19, x0 */
    /* branch b #0x15af5c8 */
    /* mov x19, x0 */
    /* branch b #0x15af5d8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x217] */
    /* tbz w8, #0x1f, #0x15af5e8 */
    /* ldr x0, [sp, #0x200] */
    /* branch b #0x15af5e4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x200 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x1b0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x1c0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1ff] */
    /* tbz w8, #0x1f, #0x15af5d8 */
    /* ldr x0, [sp, #0x1e8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1e7] */
    /* tbz w8, #0x1f, #0x15af5e8 */
    /* ldr x0, [sp, #0x1d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
