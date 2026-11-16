/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_290aec start_va=0x290aec image_relative=0x290aec bytes=2276 */
void function_290aec__at_290aec(void) {
    /* sub sp, sp, #0x100 */
    /* stp d9, d8, [sp, #0x90] */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x19, x2 */
    /* sub w8, w1, #2 */
    /* cmp w8, #3 */
    /* b.hs #0x290bac */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0x290bc4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x58] */
    /* cbz x0, #0x290b7c */
    /* mov x20, x0 */
    /* ldr x0, [x19] */
    /* str x0, [sp, #0x50] */
    /* cbz x0, #0x290b4c */
    /* mov w1, #0 */
    /* call #0x2bf00cc; ABI effects unresolved */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x290b50 */
    /* cbnz x9, #0x290b7c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* stp xzr, xzr, [x19] */
    /* cbz x0, #0x291254 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* ldp d9, d8, [sp, #0x90] */
    /* add sp, sp, #0x100 */
    /* branch b #0x4b9808c */
    /* mov x20, x3 */
    /* mov x21, x0 */
    /* cbz w1, #0x290bcc */
    /* cmp w1, #1 */
    /* b.eq #0x291180 */
    /* branch b #0x291254 */
    /* stp xzr, xzr, [x19] */
    /* branch b #0x291254 */
    /* mov x0, x20 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x291180 */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* add x0, x0, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x28ac08; ABI effects unresolved */
    /* cbz x0, #0x290c94 */
    /* stp xzr, xzr, [sp, #0x70] */
    /* add x8, sp, #0x50 */
    /* call #0x2c2eafc; ABI effects unresolved */
    /* ldp x22, x23, [sp, #0x50] */
    /* stp x22, x23, [sp, #0x70] */
    /* cbz x22, #0x290ca4 */
    /* add x0, x22, #0xb8 */
    /* call #0x29a693c; ABI effects unresolved */
    /* fcmp s1, s0 */
    /* fcsel s8, s1, s0, mi */
    /* adrp x1, #0x521c000 */
    /* add x1, x1, #0x7e7 */
    /* add x0, sp, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x50 */
    /* mov x0, x22 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x290c5c */
    /* ldr x25, [x24, #0x18] */
    /* call #0x29a54a0; ABI effects unresolved */
    /* ldrh w8, [x25, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x24, xzr, x24, hi */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x290c6c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x24, #0x290d74 */
    /* adrp x8, #0x60f5000 */
    /* add x8, x8, #0xa98 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x290cac */
    /* cbz x20, #0x290cb8 */
    /* ldr x8, [x20, #0x50] */
    /* and x0, x8, #0xfffffffffffffff8 */
    /* branch b #0x290cbc */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x291148 */
    /* ldr xzr, [x8, #8] */
    /* branch b #0x291148 */
    /* mov w22, #0x44 */
    /* branch b #0x290e18 */
    /* add x8, sp, #0x40 */
    /* call #0x28ace0; ABI effects unresolved */
    /* branch b #0x290cc4 */
    /* mov x0, #0 */
    /* add x8, sp, #0x40 */
    /* call #0x28ac9c; ABI effects unresolved */
    /* ldr x24, [sp, #0x40] */
    /* adrp x1, #0x521c000 */
    /* add x1, x1, #0x7e7 */
    /* add x0, sp, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x50 */
    /* mov x0, x24 */
    /* call #0x4185868; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x290cf4 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x24, #0x488 */
    /* fmov s0, #1.00000000 */
    /* call #0x29b9230; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* fmov s0, wzr */
    /* fmov s1, wzr */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call #0x41a0c54; ABI effects unresolved */
    /* ldp x1, x2, [sp, #0x50] */
    /* add x0, x24, #0x488 */
    /* call #0x29babdc; ABI effects unresolved */
    /* add x0, x24, #0x488 */
    /* mov w1, #0 */
    /* call #0x29b97a0; ABI effects unresolved */
    /* add x0, x24, #0x488 */
    /* mov w1, #0 */
    /* call #0x29bb394; ABI effects unresolved */
    /* stp x22, x23, [sp, #0x30] */
    /* cbz x23, #0x290d58 */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x290d48 */
    /* add x1, sp, #0x30 */
    /* mov x0, x24 */
    /* call #0x4183b6c; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* mov x0, x24 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr q0, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* ldur x22, [x29, #-0x68] */
    /* stur q0, [x29, #-0x70] */
    /* cbz x22, #0x290dc4 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x290d98 */
    /* cbnz x9, #0x290dc4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x58] */
    /* cbz x22, #0x290dfc */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x290dd0 */
    /* cbnz x9, #0x290dfc */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w8, #0x43fa0000 */
    /* fmov s0, w8 */
    /* fcmp s8, s0 */
    /* mov w8, #0x44 */
    /* mov w9, #0x55 */
    /* csel w22, w9, w8, gt */
    /* ldr x23, [sp, #0x78] */
    /* cbz x23, #0x290e4c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x290e20 */
    /* cbnz x9, #0x290e4c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x24, [x29, #-0x70] */
    /* cbz x24, #0x290ee8 */
    /* ldr x8, [x24, #0x70] */
    /* cbz x8, #0x290ee8 */
    /* ldp x25, x26, [x8] */
    /* cmp x25, x26 */
    /* b.eq #0x290ee8 */
    /* ldr x23, [x25] */
    /* cbz x23, #0x290ea4 */
    /* ldr x27, [x23, #0x18] */
    /* call #0x29fa730; ABI effects unresolved */
    /* ldrh w8, [x27, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x290ea4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x330] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x290eac */
    /* add x25, x25, #0x10 */
    /* branch b #0x290e60 */
    /* mov x0, x23 */
    /* mov w1, #1 */
    /* call #0x2bf00cc; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* mov x0, x23 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldr q0, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* ldr x0, [x19, #8] */
    /* str q0, [x19] */
    /* cbz x0, #0x290ee8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x290ee8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x290f04 */
    /* ldr x8, [x8, #8] */
    /* cmn x8, #1 */
    /* ccmp x24, #0, #4, eq */
    /* b.ne #0x290f08 */
    /* branch b #0x291148 */
    /* cbz x24, #0x291148 */
    /* adrp x8, #0x6226000 */
    /* add x8, x8, #0x970 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x291278 */
    /* adrp x8, #0x60f5000 */
    /* add x8, x8, #0xa98 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x290f3c */
    /* cbz x20, #0x290f48 */
    /* ldr x8, [x20, #0x50] */
    /* and x0, x8, #0xfffffffffffffff8 */
    /* branch b #0x290f4c */
    /* add x8, sp, #0x50 */
    /* call #0x28ad64; ABI effects unresolved */
    /* branch b #0x290f54 */
    /* mov x0, #0 */
    /* add x8, sp, #0x50 */
    /* call #0x28ad20; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* adrp x9, #0x4bcd000 */
    /* ldr s0, [x9, #0xf28] */
    /* add x0, x8, #0xa48 */
    /* call #0x29f8b98; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* mov w1, #1 */
    /* call #0x2bf00cc; ABI effects unresolved */
    /* ldr x23, [sp, #0x50] */
    /* adrp x9, #0x6226000 */
    /* add x9, x9, #0x950 */
    /* ldrh w8, [x9] */
    /* strh w8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* ldrsb w9, [x9, #0x1f] */
    /* tbnz w9, #0x1f, #0x290fb0 */
    /* adrp x9, #0x6226000 */
    /* add x9, x9, #0x958 */
    /* ldr q0, [x9] */
    /* stur q0, [x8, #8] */
    /* ldr x9, [x9, #0x10] */
    /* stur x9, [x8, #0x18] */
    /* branch b #0x290fc4 */
    /* adrp x9, #0x6226000 */
    /* add x9, x9, #0x958 */
    /* ldp x1, x2, [x9] */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x23, #0xa48 */
    /* add x1, sp, #0x10 */
    /* call #0x29f7bfc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x290fe0 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* add x0, x8, #0x488 */
    /* fmov s0, #1.00000000 */
    /* call #0x29b9230; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* add x0, x8, #0xa48 */
    /* fmov s0, #1.00000000 */
    /* fmov s1, #1.00000000 */
    /* call #0x29f8730; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* mov w9, #0x43100000 */
    /* fmov s0, w9 */
    /* add x0, x8, #0xa48 */
    /* fmov s1, s0 */
    /* call #0x29f8978; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* add x0, x8, #0x488 */
    /* fmov s0, #0.50000000 */
    /* fmov s1, #0.50000000 */
    /* call #0x29bb83c; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* add x0, x8, #0x488 */
    /* mov w1, #0xa */
    /* call #0x29bb1b0; ABI effects unresolved */
    /* ldr x23, [sp, #0x50] */
    /* add x0, sp, #0x70 */
    /* fmov s0, wzr */
    /* fmov s1, wzr */
    /* mov x1, x22 */
    /* mov x2, x22 */
    /* call #0x41a0c54; ABI effects unresolved */
    /* ldp x1, x2, [sp, #0x70] */
    /* add x0, x23, #0x488 */
    /* call #0x29babdc; ABI effects unresolved */
    /* ldr x22, [sp, #0x50] */
    /* call #0x46ab6e0; ABI effects unresolved */
    /* ldp s0, s1, [x0] */
    /* ldr s2, [x0, #8] */
    /* add x0, x22, #0xa48 */
    /* call #0x29f841c; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* ldp x9, x8, [x29, #-0x70] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x2910a4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x291094 */
    /* mov x1, sp */
    /* call #0x4183b6c; ABI effects unresolved */
    /* ldr x22, [sp, #8] */
    /* cbz x22, #0x2910e4 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2910b8 */
    /* cbnz x9, #0x2910e4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x8, x22, [sp, #0x50] */
    /* cbz x22, #0x291100 */
    /* add x9, x22, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2910f0 */
    /* ldr x0, [x19, #8] */
    /* stp x8, x22, [x19] */
    /* cbz x0, #0x291114 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x58] */
    /* cbz x22, #0x291148 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x29111c */
    /* cbnz x9, #0x291148 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x22, [x29, #-0x68] */
    /* cbz x22, #0x291180 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x291154 */
    /* cbnz x9, #0x291180 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cbz x8, #0x291254 */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0x291254 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x58] */
    /* cbz x0, #0x291254 */
    /* mov x21, x0 */
    /* ldr x22, [x19] */
    /* str x22, [sp, #0x50] */
    /* cbz x22, #0x291224 */
    /* mov x0, x20 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x291224 */
    /* add x0, x19, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x2913d0; ABI effects unresolved */
    /* cbz x0, #0x291224 */
    /* call #0x275a1e8; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* add x0, x19, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x291464; ABI effects unresolved */
    /* cbz x0, #0x2911f8 */
    /* add x0, x0, #0xa8 */
    /* call #0x29d238c; ABI effects unresolved */
    /* fsub s0, s3, s1 */
    /* fsub s9, s9, s0 */
    /* fcvtzs w1, s8 */
    /* fcvtzs w2, s9 */
    /* sub x0, x29, #0x70 */
    /* fmov s0, wzr */
    /* fmov s1, wzr */
    /* call #0x41a0c54; ABI effects unresolved */
    /* ldp x1, x2, [x29, #-0x70] */
    /* add x0, x22, #0x488 */
    /* call #0x29ba648; ABI effects unresolved */
    /* ldr x21, [sp, #0x58] */
    /* cbz x21, #0x291254 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x291228 */
    /* cbnz x9, #0x291254 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* ldp d9, d8, [sp, #0x90] */
    /* add sp, sp, #0x100 */
    return;
    /* adrp x0, #0x6226000 */
    /* add x0, x0, #0x970 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x290f18 */
    /* adrp x0, #0x6226000 */
    /* add x0, x0, #0x950 */
    /* adrp x1, #0x521c000 */
    /* add x1, x1, #0x807 */
    /* call #0xdc898; ABI effects unresolved */
    /* adrp x0, #0x28a000 */
    /* add x0, x0, #0x964 */
    /* adrp x1, #0x6226000 */
    /* add x1, x1, #0x950 */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* call #0x4b984dc; ABI effects unresolved */
    /* adrp x0, #0x6226000 */
    /* add x0, x0, #0x970 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x290f18 */
    /* mov x19, x0 */
    /* adrp x0, #0x6226000 */
    /* add x0, x0, #0x970 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2913c0 */
    /* branch b #0x2913ac */
    /* branch b #0x2913ac */
    /* branch b #0x29139c */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x291384 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x291384 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x291384 */
    /* branch b #0x291380 */
    /* branch b #0x291360 */
    /* branch b #0x29139c */
    /* branch b #0x29139c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2913b8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2913b8 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2913b8 */
    /* branch b #0x2913ac */
    /* branch b #0x291360 */
    /* branch b #0x291360 */
    /* branch b #0x291360 */
    /* branch b #0x29139c */
    /* branch b #0x29139c */
    /* mov x19, x0 */
    /* branch b #0x29138c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x29138c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x29138c */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2913c0 */
    /* branch b #0x2913ac */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2913c8 */
    /* mov x19, x0 */
    /* branch b #0x2913c0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
