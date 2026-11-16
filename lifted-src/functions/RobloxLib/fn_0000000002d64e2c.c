/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d64e2c start_va=0x2d64e2c image_relative=0x2d64e2c bytes=3016 */
void function_2d64e2c__at_2d64e2c(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0xe20 */
    /* ldrb w8, [x0, #0x938] */
    /* cmp w8, #1 */
    /* b.ne #0x2d65774 */
    /* mov x19, x0 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x19, #0x1e0] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x616b000 */
    /* ldr w8, [x8, #0x5e8] */
    /* scvtf d1, w8 */
    /* fcmp d0, d1 */
    /* b.le #0x2d65708 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [x19, #0x1e0] */
    /* ldr x8, [x19, #0x1d8] */
    /* ldr w9, [x19, #0x860] */
    /* scvtf d0, w9 */
    /* ldp d2, d1, [x8, #8] */
    /* fmul d2, d1, d2 */
    /* fadd d2, d2, d0 */
    /* fmov d3, #1.00000000 */
    /* fadd d1, d1, d3 */
    /* fdiv d2, d2, d1 */
    /* stp d0, d2, [x8] */
    /* ldp d3, d2, [x8, #0x18] */
    /* fcmp d2, d0 */
    /* fcsel d2, d0, d2, mi */
    /* fcmp d3, d0 */
    /* fcsel d0, d0, d3, gt */
    /* str d1, [x8, #0x10] */
    /* stp d0, d2, [x8, #0x18] */
    /* ldr x21, [x19, #0x940] */
    /* cbnz x21, #0x2d64ed8 */
    /* ldr x21, [x19, #0x950] */
    /* ldr x8, [x19, #0x960] */
    /* ldr x8, [x8, #0x48] */
    /* ldr x0, [x8, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xc0] */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x65f1000 */
    /* add x1, x1, #0xf08 */
    /* add x23, sp, #0xbb8 */
    /* add x0, sp, #0xbb8 */
    /* call #0x231e04; ABI effects unresolved */
    /* ldr x8, [x19, #0x1d8] */
    /* ldr d0, [x8, #0x10] */
    /* adrp x1, #0x5419000 */
    /* add x1, x1, #0xec8 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x1f */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldr x8, [x19, #0x1d8] */
    /* ldr d0, [x8, #8] */
    /* adrp x1, #0x5419000 */
    /* add x1, x1, #0xee8 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x1c */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldr x8, [x19, #0x1d8] */
    /* ldr d0, [x8, #0x18] */
    /* adrp x1, #0x5419000 */
    /* add x1, x1, #0xf05 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x1d */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldr x8, [x19, #0x1d8] */
    /* ldr d0, [x8, #0x20] */
    /* adrp x1, #0x5419000 */
    /* add x1, x1, #0xf23 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x1d */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* cbz x20, #0x2d650dc */
    /* ldr d0, [x20, #0x10] */
    /* adrp x1, #0x5419000 */
    /* add x1, x1, #0xf41 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x1d */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldr d0, [x20, #8] */
    /* adrp x1, #0x5419000 */
    /* add x1, x1, #0xf5f */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x1a */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldr d0, [x20, #0x18] */
    /* adrp x1, #0x5419000 */
    /* add x1, x1, #0xf7a */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x1b */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldr d0, [x20, #0x20] */
    /* adrp x1, #0x5419000 */
    /* add x1, x1, #0xf96 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x1b */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldr d0, [x20, #0x38] */
    /* adrp x1, #0x5419000 */
    /* add x1, x1, #0xfb2 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x20 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldr d0, [x20, #0x30] */
    /* adrp x1, #0x5419000 */
    /* add x1, x1, #0xfd3 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x1d */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldr d0, [x20, #0x40] */
    /* adrp x1, #0x5419000 */
    /* add x1, x1, #0xff1 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x1e */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldr d0, [x20, #0x48] */
    /* adrp x1, #0x541a000 */
    /* add x1, x1, #0x10 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x1e */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldr d0, [x20, #0x60] */
    /* adrp x1, #0x541a000 */
    /* add x1, x1, #0x2f */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x21 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldr d0, [x20, #0x58] */
    /* adrp x1, #0x541a000 */
    /* add x1, x1, #0x51 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x1e */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldr d0, [x20, #0x68] */
    /* adrp x1, #0x541a000 */
    /* add x1, x1, #0x70 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x1f */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldr d0, [x20, #0x70] */
    /* adrp x1, #0x541a000 */
    /* add x1, x1, #0x90 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x1f */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldr d0, [x21, #0x930] */
    /* adrp x1, #0x541a000 */
    /* add x1, x1, #0xb0 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x20 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldr d0, [x21, #0x928] */
    /* adrp x1, #0x541a000 */
    /* add x1, x1, #0xd1 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x1d */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldr d0, [x21, #0x938] */
    /* adrp x1, #0x541a000 */
    /* add x1, x1, #0xef */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x1e */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldr d0, [x21, #0x940] */
    /* adrp x1, #0x541a000 */
    /* add x1, x1, #0x10e */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x1e */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldrsw x3, [x19, #0x810] */
    /* adrp x1, #0x5368000 */
    /* add x1, x1, #0x3bc */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x15 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x950 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x23, #0x58 */
    /* add x1, sp, #0x950 */
    /* call #0x671e20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x967] */
    /* tbz w8, #0x1f, #0x2d65194 */
    /* ldr x0, [sp, #0x950] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x23, #0x58 */
    /* call #0x6723f8; ABI effects unresolved */
    /* adrp x22, #0x616b000 */
    /* ldrb w8, [x22, #0x750] */
    /* cmp w8, #1 */
    /* b.ne #0x2d65200 */
    /* add x8, sp, #0x950 */
    /* mov w0, #0x12 */
    /* call #0x46fde98; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x967] */
    /* tbnz w8, #0x1f, #0x2d651cc */
    /* cbz w8, #0x2d65200 */
    /* add x3, sp, #0x950 */
    /* branch b #0x2d651d8 */
    /* ldr x8, [sp, #0x958] */
    /* cbz x8, #0x2d651f8 */
    /* ldr x3, [sp, #0x950] */
    /* adrp x1, #0x5278000 */
    /* add x1, x1, #0x153 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x13 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x967] */
    /* tbz w8, #0x1f, #0x2d65200 */
    /* ldr x0, [sp, #0x950] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xbb8 */
    /* call #0x6851ac; ABI effects unresolved */
    /* add x9, x21, #0x920 */
    /* add x8, x21, #0x938 */
    /* adrp x10, #0x4c3c000 */
    /* cbz x20, #0x2d65240 */
    /* stp xzr, xzr, [x20] */
    /* str xzr, [x20, #0x10] */
    /* ldr q0, [x10, #0xb20] */
    /* stur q0, [x20, #0x18] */
    /* stp xzr, xzr, [x20, #0x30] */
    /* str xzr, [x20, #0x28] */
    /* str q0, [x20, #0x40] */
    /* stp xzr, xzr, [x20, #0x58] */
    /* str xzr, [x20, #0x50] */
    /* stur q0, [x20, #0x68] */
    /* stp xzr, xzr, [x9] */
    /* str xzr, [x9, #0x10] */
    /* ldr q0, [x10, #0xb20] */
    /* str q0, [x8] */
    /* ldr x8, [x19, #0x1d8] */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* stur q0, [x8, #0x18] */
    /* adrp x1, #0x65f1000 */
    /* add x1, x1, #0xf20 */
    /* add x21, sp, #0x950 */
    /* add x0, sp, #0x950 */
    /* call #0x231e04; ABI effects unresolved */
    /* ldr s0, [x19, #0x188] */
    /* fcvt d0, s0 */
    /* adrp x1, #0x541a000 */
    /* add x1, x1, #0x12d */
    /* add x0, x21, #0x58 */
    /* mov w2, #0xe */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldr s0, [x19, #0x188] */
    /* ldr s1, [x19, #0x1a4] */
    /* fmov s2, #1.00000000 */
    /* fmaxnm s1, s1, s2 */
    /* fdiv s0, s0, s1 */
    /* fcvt d0, s0 */
    /* adrp x1, #0x541a000 */
    /* add x1, x1, #0x13c */
    /* add x0, x21, #0x58 */
    /* mov w2, #0x16 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldrb w3, [x19, #0x21d] */
    /* adrp x1, #0x5417000 */
    /* add x1, x1, #0x678 */
    /* add x0, x21, #0x58 */
    /* mov w2, #0x13 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* ldrb w3, [x19, #0x21c] */
    /* adrp x1, #0x5417000 */
    /* add x1, x1, #0xdb3 */
    /* add x0, x21, #0x58 */
    /* mov w2, #0x14 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* ldp w20, w23, [x19, #0xec] */
    /* add x0, x19, #0x7ec */
    /* call #0x11cb8cc; ABI effects unresolved */
    /* add w8, w23, w20 */
    /* scvtf s1, w8 */
    /* fdiv s8, s1, s0 */
    /* ldr w20, [x19, #0xec] */
    /* ldr s0, [x19, #0xf0] */
    /* stp wzr, wzr, [x19, #0xec] */
    /* scvtf s0, s0 */
    /* fdiv s0, s0, s8 */
    /* fcvt d0, s0 */
    /* adrp x1, #0x541a000 */
    /* add x1, x1, #0x153 */
    /* add x0, x21, #0x58 */
    /* mov w2, #0x1c */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* scvtf s0, w20 */
    /* fdiv s0, s0, s8 */
    /* fcvt d0, s0 */
    /* adrp x1, #0x541a000 */
    /* add x1, x1, #0x170 */
    /* add x0, x21, #0x58 */
    /* mov w2, #0x1a */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* mov x23, #0 */
    /* add x24, x19, #0xf4 */
    /* adrp x25, #0x5eda000 */
    /* add x25, x25, #0xfa0 */
    /* add x26, sp, #0x700 */
    /* adrp x20, #0x541a000 */
    /* add x20, x20, #0x1ad */
    /* ldr x1, [x25, x23, lsl #3] */
    /* add x0, sp, #0x4b8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x4b8 */
    /* mov x1, #0 */
    /* mov x2, x20 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x710] */
    /* str q0, [sp, #0x700] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrb w8, [sp, #0x717] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x700] */
    /* ldr x11, [sp, #0x708] */
    /* cmp w9, #0 */
    /* csel x1, x10, x26, lt */
    /* csel x2, x11, x8, lt */
    /* ldr s0, [x24, x23, lsl #2] */
    /* scvtf s0, s0 */
    /* fdiv s0, s0, s8 */
    /* fcvt d0, s0 */
    /* add x0, x21, #0x58 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x717] */
    /* tbz w8, #0x1f, #0x2d65400 */
    /* ldr x0, [sp, #0x700] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4cf] */
    /* tbz w8, #0x1f, #0x2d65410 */
    /* ldr x0, [sp, #0x4b8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str wzr, [x24, x23, lsl #2] */
    /* add x23, x23, #1 */
    /* cmp x23, #9 */
    /* b.ne #0x2d65384 */
    /* ldr d0, [x19, #0x3d8] */
    /* adrp x1, #0x541a000 */
    /* add x1, x1, #0x1d1 */
    /* add x0, x21, #0x58 */
    /* mov w2, #0xd */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldr d0, [x19, #0x1c0] */
    /* adrp x1, #0x541a000 */
    /* add x1, x1, #0x1df */
    /* add x0, x21, #0x58 */
    /* mov w2, #0xa */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldr d0, [x19, #0x1c8] */
    /* adrp x1, #0x541a000 */
    /* add x1, x1, #0x1ea */
    /* add x0, x21, #0x58 */
    /* mov w2, #0xd */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* add x0, x21, #0x58 */
    /* call #0x672178; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x700 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x21, #0x58 */
    /* add x1, sp, #0x700 */
    /* call #0x671e20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x717] */
    /* tbz w8, #0x1f, #0x2d654a8 */
    /* ldr x0, [sp, #0x700] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x21, #0x58 */
    /* call #0x672678; ABI effects unresolved */
    /* add x0, x21, #0x58 */
    /* call #0x6723f8; ABI effects unresolved */
    /* add x0, x21, #0x58 */
    /* call #0x672b58; ABI effects unresolved */
    /* ldrb w8, [x22, #0x750] */
    /* cmp w8, #1 */
    /* b.ne #0x2d65520 */
    /* add x8, sp, #0x700 */
    /* mov w0, #0x12 */
    /* call #0x46fde98; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x717] */
    /* tbnz w8, #0x1f, #0x2d654ec */
    /* cbz w8, #0x2d65520 */
    /* add x3, sp, #0x700 */
    /* branch b #0x2d654f8 */
    /* ldr x8, [sp, #0x708] */
    /* cbz x8, #0x2d65518 */
    /* ldr x3, [sp, #0x700] */
    /* adrp x1, #0x5278000 */
    /* add x1, x1, #0x153 */
    /* add x0, x21, #0x58 */
    /* mov w2, #0x13 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x717] */
    /* tbz w8, #0x1f, #0x2d65520 */
    /* ldr x0, [sp, #0x700] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x616b000 */
    /* ldr w2, [x8, #0x7b0] */
    /* add x0, sp, #0x950 */
    /* mov w1, #1 */
    /* call #0x67de50; ABI effects unresolved */
    /* add x0, sp, #0x950 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x65f1000 */
    /* add x1, x1, #0xf38 */
    /* add x20, sp, #0x700 */
    /* add x0, sp, #0x700 */
    /* call #0x2df84c; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* call #0x672178; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x4b8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* add x1, sp, #0x4b8 */
    /* call #0x671e20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4cf] */
    /* tbz w8, #0x1f, #0x2d65584 */
    /* ldr x0, [sp, #0x4b8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr s0, [x19, #0x188] */
    /* fcvt d0, s0 */
    /* add x0, sp, #0x700 */
    /* call #0x692dec; ABI effects unresolved */
    /* add x0, sp, #0x700 */
    /* call #0x6931c8; ABI effects unresolved */
    /* adrp x1, #0x65f1000 */
    /* add x1, x1, #0xf50 */
    /* add x20, sp, #0x4b8 */
    /* add x0, sp, #0x4b8 */
    /* call #0x2df84c; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* call #0x672178; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x270 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* add x1, sp, #0x270 */
    /* call #0x671e20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x287] */
    /* tbz w8, #0x1f, #0x2d655e4 */
    /* ldr x0, [sp, #0x270] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr d0, [x19, #0x1c0] */
    /* add x0, sp, #0x4b8 */
    /* call #0x692dec; ABI effects unresolved */
    /* add x0, sp, #0x4b8 */
    /* call #0x6931c8; ABI effects unresolved */
    /* adrp x1, #0x65f1000 */
    /* add x1, x1, #0xf68 */
    /* add x20, sp, #0x270 */
    /* add x0, sp, #0x270 */
    /* call #0x2df84c; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* call #0x672178; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x28 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* add x1, sp, #0x28 */
    /* call #0x671e20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x2d65640 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr d0, [x19, #0x1c8] */
    /* add x0, sp, #0x270 */
    /* call #0x692dec; ABI effects unresolved */
    /* add x0, sp, #0x270 */
    /* call #0x6931c8; ABI effects unresolved */
    /* adrp x1, #0x65f1000 */
    /* add x1, x1, #0xf80 */
    /* add x20, sp, #0x28 */
    /* add x0, sp, #0x28 */
    /* call #0x2df84c; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* call #0x672178; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* add x1, sp, #0x10 */
    /* call #0x671e20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2d6569c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr d0, [x19, #0x3d8] */
    /* add x0, sp, #0x28 */
    /* call #0x692dec; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x6931c8; ABI effects unresolved */
    /* adrp x20, #0x5c53000 */
    /* add x20, x20, #0xe80 */
    /* add x0, sp, #0x28 */
    /* mov x1, x20 */
    /* call #0x2ead84; ABI effects unresolved */
    /* add x0, sp, #0x270 */
    /* mov x1, x20 */
    /* call #0x2ead84; ABI effects unresolved */
    /* add x0, sp, #0x4b8 */
    /* mov x1, x20 */
    /* call #0x2ead84; ABI effects unresolved */
    /* add x0, sp, #0x700 */
    /* mov x1, x20 */
    /* call #0x2ead84; ABI effects unresolved */
    /* adrp x20, #0x5c52000 */
    /* add x20, x20, #0xe10 */
    /* add x0, sp, #0x950 */
    /* mov x1, x20 */
    /* call #0x231f78; ABI effects unresolved */
    /* add x0, sp, #0xbb8 */
    /* mov x1, x20 */
    /* call #0x231f78; ABI effects unresolved */
    /* adrp x8, #0x616b000 */
    /* ldrb w8, [x8, #0x600] */
    /* cmp w8, #1 */
    /* b.ne #0x2d65774 */
    /* adrp x8, #0x6424000 */
    /* add x8, x8, #0x248 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6424000 */
    /* tbz w8, #0, #0x2d65798 */
    /* ldr x0, [x20, #0x240] */
    /* ldr w8, [x19, #0xe0] */
    /* str x8, [sp] */
    /* adrp x1, #0x541a000 */
    /* add x1, x1, #0x1f8 */
    /* call #0x477d614; ABI effects unresolved */
    /* adrp x8, #0x6424000 */
    /* add x8, x8, #0x258 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6424000 */
    /* tbz w8, #0, #0x2d657e0 */
    /* ldr x0, [x20, #0x250] */
    /* ldr w8, [x19, #0xdc] */
    /* str x8, [sp] */
    /* adrp x1, #0x541a000 */
    /* add x1, x1, #0x21f */
    /* call #0x477d614; ABI effects unresolved */
    /* stp wzr, wzr, [x19, #0xdc] */
    /* add sp, sp, #0xe20 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* adrp x0, #0x6424000 */
    /* add x0, x0, #0x248 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2d6572c */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0x20, lsl #12 */
    /* add x8, x8, #0xfc8 */
    /* str x8, [sp, #0xbb8] */
    /* ldr x8, [sp, #0xbb8] */
    /* sub x8, x8, #0x20, lsl #12 */
    /* sub x0, x8, #0xfc8 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x20, #0x240] */
    /* adrp x0, #0x6424000 */
    /* add x0, x0, #0x248 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2d6572c */
    /* adrp x0, #0x6424000 */
    /* add x0, x0, #0x258 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2d65758 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0xf6, lsl #12 */
    /* add x8, x8, #0x1c4 */
    /* str x8, [sp, #0xbb8] */
    /* ldr x8, [sp, #0xbb8] */
    /* sub x8, x8, #0xf6, lsl #12 */
    /* sub x0, x8, #0x1c4 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x20, #0x250] */
    /* adrp x0, #0x6424000 */
    /* add x0, x0, #0x258 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2d65758 */
    /* mov x19, x0 */
    /* adrp x0, #0x6424000 */
    /* add x0, x0, #0x258 */
    /* branch b #0x2d65844 */
    /* mov x19, x0 */
    /* adrp x0, #0x6424000 */
    /* add x0, x0, #0x248 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2d659ec */
    /* branch b #0x2d658e0 */
    /* branch b #0x2d65908 */
    /* branch b #0x2d65998 */
    /* branch b #0x2d65990 */
    /* branch b #0x2d65924 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2d65928 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2d65928 */
    /* branch b #0x2d65924 */
    /* branch b #0x2d65940 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x2d65944 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2d65944 */
    /* branch b #0x2d65940 */
    /* branch b #0x2d65958 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x287] */
    /* tbz w8, #0x1f, #0x2d6595c */
    /* ldr x0, [sp, #0x270] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2d6595c */
    /* branch b #0x2d65958 */
    /* branch b #0x2d65970 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4cf] */
    /* tbz w8, #0x1f, #0x2d65974 */
    /* ldr x0, [sp, #0x4b8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2d65974 */
    /* branch b #0x2d65970 */
    /* branch b #0x2d65998 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x717] */
    /* tbz w8, #0x1f, #0x2d659cc */
    /* ldr x0, [sp, #0x700] */
    /* branch b #0x2d659c8 */
    /* branch b #0x2d65998 */
    /* branch b #0x2d65998 */
    /* branch b #0x2d65998 */
    /* branch b #0x2d65998 */
    /* branch b #0x2d65990 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x967] */
    /* tbz w8, #0x1f, #0x2d659dc */
    /* ldr x0, [sp, #0x950] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2d659dc */
    /* branch b #0x2d65990 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #0x28 */
    /* call #0x2ead84; ABI effects unresolved */
    /* branch b #0x2d65944 */
    /* branch b #0x2d65998 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #0x270 */
    /* call #0x2ead84; ABI effects unresolved */
    /* branch b #0x2d6595c */
    /* mov x19, x0 */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #0x4b8 */
    /* call #0x2ead84; ABI effects unresolved */
    /* branch b #0x2d65974 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #0x700 */
    /* call #0x2ead84; ABI effects unresolved */
    /* branch b #0x2d659cc */
    /* branch b #0x2d65998 */
    /* branch b #0x2d65998 */
    /* mov x19, x0 */
    /* branch b #0x2d659dc */
    /* mov x19, x0 */
    /* branch b #0x2d659cc */
    /* mov x19, x0 */
    /* branch b #0x2d659bc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x717] */
    /* tbz w8, #0x1f, #0x2d659bc */
    /* ldr x0, [sp, #0x700] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4cf] */
    /* tbz w8, #0x1f, #0x2d659cc */
    /* ldr x0, [sp, #0x4b8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x950 */
    /* call #0x231f78; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0xbb8 */
    /* call #0x231f78; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
