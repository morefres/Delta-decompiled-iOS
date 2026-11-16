/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11d1e00 start_va=0x11d1e00 image_relative=0x11d1e00 bytes=9440 */
void function_11d1e00__at_11d1e00(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x7b0 */
    /* mov x24, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* call #0x695394; ABI effects unresolved */
    /* str xzr, [sp, #0x320] */
    /* str xzr, [sp, #0x328] */
    /* str xzr, [sp, #0x330] */
    /* str x0, [sp, #0x338] */
    /* add x23, sp, #0x5e0 */
    /* add x0, sp, #0x5e0 */
    /* mov x1, x20 */
    /* call #0x11d52e4; ABI effects unresolved */
    /* ldr x8, [x20, #0x190] */
    /* str x8, [sp, #0x770] */
    /* ldr w8, [x20, #0x198] */
    /* str w8, [sp, #0x778] */
    /* ldr x8, [x20, #0x1b8] */
    /* str x8, [sp, #0x798] */
    /* ldrsb w8, [x20, #0x1b7] */
    /* tbnz w8, #0x1f, #0x11d1e98 */
    /* ldr q0, [x20, #0x1a0] */
    /* str q0, [x23, #0x1a0] */
    /* ldr x8, [x20, #0x1b0] */
    /* str x8, [x23, #0x1b0] */
    /* branch b #0x11d1ea4 */
    /* ldp x1, x2, [x20, #0x1a0] */
    /* add x0, x23, #0x1a0 */
    /* call #0x27abac; ABI effects unresolved */
    /* add x0, sp, #0x5e0 */
    /* call #0x11d8000; ABI effects unresolved */
    /* add x0, sp, #0x5e0 */
    /* add x1, sp, #0x320 */
    /* call #0x11d807c; ABI effects unresolved */
    /* tbz w0, #0, #0x11d1f78 */
    /* add x22, sp, #0x460 */
    /* add x0, sp, #0x460 */
    /* add x1, x20, #0x1c0 */
    /* call #0x11d559c; ABI effects unresolved */
    /* ldrh w8, [x20, #0x310] */
    /* strh w8, [sp, #0x5b0] */
    /* add x0, x22, #0x158 */
    /* add x1, x20, #0x318 */
    /* call #0x11d583c; ABI effects unresolved */
    /* add x0, sp, #0x460 */
    /* call #0x11d894c; ABI effects unresolved */
    /* add x0, sp, #0x460 */
    /* add x1, sp, #0x320 */
    /* call #0x11d8aa4; ABI effects unresolved */
    /* tbz w0, #0, #0x11d1fbc */
    /* ldrh w9, [sp, #0x770] */
    /* cbz x9, #0x11d1ffc */
    /* ldr w28, [x20, #0x340] */
    /* ldr x10, [x20, #0x350] */
    /* umull x8, w9, w28 */
    /* cmp x10, x8 */
    /* b.ne #0x11d201c */
    /* str x10, [sp, #0x78] */
    /* str x9, [sp, #0x88] */
    /* ldr w8, [sp, #0x774] */
    /* umull x9, w8, w28 */
    /* ldr x25, [x20, #0x3c8] */
    /* ldr x8, [x20, #0x3d8] */
    /* mov w10, #6 */
    /* mul x10, x25, x10 */
    /* ldr x0, [x20, #0x3e8] */
    /* cbz x0, #0x11d203c */
    /* mov x22, #0 */
    /* ldr x12, [x20, #0x3e0] */
    /* add x11, x0, x0, lsl #1 */
    /* lsl x11, x11, #4 */
    /* add x13, x12, #0x17 */
    /* mov x12, x13 */
    /* ldrsb x14, [x12], #0x30 */
    /* tbz x14, #0x3f, #0x11d1f60 */
    /* ldur x14, [x13, #-0xf] */
    /* add x13, x22, x14 */
    /* add x22, x13, #0xd */
    /* mov x13, x12 */
    /* subs x11, x11, #0x30 */
    /* b.ne #0x11d1f54 */
    /* branch b #0x11d2040 */
    /* ldr q0, [sp, #0x320] */
    /* str q0, [sp, #0x460] */
    /* ldr x8, [sp, #0x330] */
    /* ldr x9, [sp, #0x338] */
    /* str xzr, [sp, #0x328] */
    /* str xzr, [sp, #0x320] */
    /* str xzr, [sp, #0x330] */
    /* strb wzr, [x19, #0x20] */
    /* str q0, [x19] */
    /* stp x8, x9, [x19, #0x10] */
    /* str x9, [sp, #0x478] */
    /* str xzr, [sp, #0x470] */
    /* str xzr, [sp, #0x460] */
    /* str xzr, [sp, #0x468] */
    /* add x0, sp, #0x460 */
    /* call #0x156ac8; ABI effects unresolved */
    /* branch b #0x11d2198 */
    /* ldr q0, [sp, #0x320] */
    /* str q0, [sp, #0x270] */
    /* ldr x8, [sp, #0x330] */
    /* ldr x9, [sp, #0x338] */
    /* str xzr, [sp, #0x328] */
    /* str xzr, [sp, #0x320] */
    /* str xzr, [sp, #0x330] */
    /* strb wzr, [x19, #0x20] */
    /* str q0, [x19] */
    /* stp x8, x9, [x19, #0x10] */
    /* str x9, [sp, #0x288] */
    /* str xzr, [sp, #0x280] */
    /* str xzr, [sp, #0x270] */
    /* str xzr, [sp, #0x278] */
    /* add x0, sp, #0x270 */
    /* branch b #0x11d2174 */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0xd0] */
    /* adrp x1, #0x52f6000 */
    /* add x1, x1, #0x4c7 */
    /* add x0, sp, #0x1a0 */
    /* add x2, sp, #0xd0 */
    /* call #0x27a2c0; ABI effects unresolved */
    /* branch b #0x11d2138 */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0xd0] */
    /* adrp x1, #0x52f6000 */
    /* add x1, x1, #0x4fd */
    /* add x0, sp, #0x1a0 */
    /* add x2, sp, #0xd0 */
    /* call #0x27a2c0; ABI effects unresolved */
    /* branch b #0x11d2138 */
    /* mov x22, #0 */
    /* add x9, x9, #3 */
    /* add x10, x10, x8, lsl #2 */
    /* ldrb w11, [sp, #0x797] */
    /* sxtb w12, w11 */
    /* ldr x13, [sp, #0x788] */
    /* cmp w12, #0 */
    /* csel x11, x13, x11, lt */
    /* add x11, x11, #9 */
    /* ldr w12, [sp, #0x5e8] */
    /* cbz w12, #0x11d209c */
    /* ldr x13, [sp, #0x5e0] */
    /* add x12, x12, x12, lsl #1 */
    /* lsl x12, x12, #4 */
    /* add x14, x13, #0x17 */
    /* mov x13, x14 */
    /* ldrsb x15, [x13], #0x30 */
    /* tbz x15, #0x3f, #0x11d2088 */
    /* ldur x15, [x14, #-0xf] */
    /* add x11, x11, x15 */
    /* add x11, x11, #0x10 */
    /* mov x14, x13 */
    /* subs x12, x12, #0x30 */
    /* b.ne #0x11d207c */
    /* and x9, x9, #0xfffffffffffffffc */
    /* add x10, x10, #0xc */
    /* str x10, [sp, #0x80] */
    /* add x26, x11, #4 */
    /* ldr w10, [sp, #0x468] */
    /* cbz w10, #0x11d20e8 */
    /* ldr x11, [sp, #0x460] */
    /* add x10, x10, x10, lsl #2 */
    /* lsl x10, x10, #3 */
    /* add x12, x11, #0x17 */
    /* mov x11, x12 */
    /* ldrsb x13, [x11], #0x28 */
    /* tbz x13, #0x3f, #0x11d20d4 */
    /* ldur x13, [x12, #-0xf] */
    /* add x12, x26, x13 */
    /* add x26, x12, #9 */
    /* mov x12, x11 */
    /* subs x10, x10, #0x28 */
    /* b.ne #0x11d20c8 */
    /* add x12, x9, #0x24 */
    /* ldrh w9, [sp, #0x5b0] */
    /* ldr x10, [sp, #0x5c0] */
    /* add x9, x9, x10, lsl #2 */
    /* ldp x11, x10, [sp, #0x80] */
    /* add x10, x11, x10, lsl #3 */
    /* str x12, [sp, #0x70] */
    /* add x11, x12, x22 */
    /* add x10, x10, x11 */
    /* add x10, x10, x26 */
    /* madd x9, x9, x28, x10 */
    /* cmp x9, x21 */
    /* b.ls #0x11d21e8 */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0xd0] */
    /* adrp x1, #0x52f6000 */
    /* add x1, x1, #0x531 */
    /* add x0, sp, #0x1a0 */
    /* add x2, sp, #0xd0 */
    /* call #0x27a2c0; ABI effects unresolved */
    /* ldr q0, [sp, #0x1a0] */
    /* str q0, [sp, #0x270] */
    /* ldp x8, x9, [sp, #0x1b0] */
    /* stp xzr, xzr, [sp, #0x1a0] */
    /* str xzr, [sp, #0x1b0] */
    /* strb wzr, [x19, #0x20] */
    /* str q0, [x19] */
    /* stp x8, x9, [x19, #0x10] */
    /* str x9, [sp, #0x288] */
    /* str xzr, [sp, #0x280] */
    /* str xzr, [sp, #0x278] */
    /* str xzr, [sp, #0x270] */
    /* add x0, sp, #0x270 */
    /* call #0x156ac8; ABI effects unresolved */
    /* add x0, sp, #0x1a0 */
    /* call #0x156ac8; ABI effects unresolved */
    /* ldr x0, [sp, #0x5b8] */
    /* add x8, sp, #0x460 */
    /* add x8, x8, #0x170 */
    /* cmp x0, x8 */
    /* b.eq #0x11d2190 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x460 */
    /* call #0xfd3a38; ABI effects unresolved */
    /* add x0, x23, #0x1a0 */
    /* call #0x156ac8; ABI effects unresolved */
    /* add x0, sp, #0x5e0 */
    /* call #0xfd3a9c; ABI effects unresolved */
    /* add x0, sp, #0x320 */
    /* call #0x156ac8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x11d3df0 */
    /* add sp, sp, #0x7b0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* add x9, x20, #0x3c0 */
    /* str x9, [sp, #0x68] */
    /* lsr x9, x25, #0x20 */
    /* cbz x9, #0x11d2218 */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x270] */
    /* adrp x1, #0x52f6000 */
    /* add x1, x1, #0x7e5 */
    /* add x0, sp, #0x1a0 */
    /* add x2, sp, #0x270 */
    /* call #0x27a2c0; ABI effects unresolved */
    /* branch b #0x11d24c8 */
    /* ldr x9, [x20, #0x3b8] */
    /* cmp x9, x25 */
    /* b.ne #0x11d24ac */
    /* ldr x9, [sp, #0x88] */
    /* mul x9, x25, x9 */
    /* lsl x27, x9, #3 */
    /* cmp x27, x24 */
    /* b.ls #0x11d26d8 */
    /* add x8, sp, #0x3a0 */
    /* mov x0, x25 */
    /* call #0x698e44; ABI effects unresolved */
    /* adrp x2, #0x52f6000 */
    /* add x2, x2, #0x85e */
    /* add x0, sp, #0x3a0 */
    /* mov x1, #0 */
    /* mov w3, #0xd */
    /* call #0x11457e0; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldp x8, x9, [x0, #0x10] */
    /* str q0, [sp, #0x3c0] */
    /* str x8, [sp, #0x3d0] */
    /* str x9, [sp, #0x3d8] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* adrp x1, #0x52f6000 */
    /* add x1, x1, #0x86c */
    /* add x0, sp, #0x3c0 */
    /* mov w2, #9 */
    /* call #0x3d84cc; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldp x8, x9, [x0, #0x10] */
    /* str q0, [sp, #0x3e0] */
    /* str x8, [sp, #0x3f0] */
    /* str x9, [sp, #0x3f8] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x23, sp, #0x380 */
    /* add x8, sp, #0x380 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x698da0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x397] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x380] */
    /* ldr x11, [sp, #0x388] */
    /* cmp w9, #0 */
    /* csel x1, x10, x23, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x3e0 */
    /* call #0x3d84cc; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldp x8, x9, [x0, #0x10] */
    /* str q0, [sp, #0x400] */
    /* str x8, [sp, #0x410] */
    /* str x9, [sp, #0x418] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* adrp x1, #0x52f6000 */
    /* add x1, x1, #0x876 */
    /* add x0, sp, #0x400 */
    /* mov w2, #0x19 */
    /* call #0x3d84cc; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldp x8, x9, [x0, #0x10] */
    /* str q0, [sp, #0x420] */
    /* str x8, [sp, #0x430] */
    /* str x9, [sp, #0x438] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x23, sp, #0x360 */
    /* add x8, sp, #0x360 */
    /* mov x0, x27 */
    /* call #0x698ecc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x377] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x360] */
    /* ldr x11, [sp, #0x368] */
    /* cmp w9, #0 */
    /* csel x1, x10, x23, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x420 */
    /* call #0x3d84cc; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldp x8, x9, [x0, #0x10] */
    /* str q0, [sp, #0x440] */
    /* str x8, [sp, #0x450] */
    /* str x9, [sp, #0x458] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* adrp x1, #0x52f6000 */
    /* add x1, x1, #0x890 */
    /* add x0, sp, #0x440 */
    /* mov w2, #0x21 */
    /* call #0x3d84cc; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldp x8, x9, [x0, #0x10] */
    /* str q0, [sp, #0x90] */
    /* stp x8, x9, [sp, #0xa0] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x23, sp, #0x340 */
    /* add x8, sp, #0x340 */
    /* mov x0, x24 */
    /* call #0x698ecc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x357] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x340] */
    /* ldr x11, [sp, #0x348] */
    /* cmp w9, #0 */
    /* csel x1, x10, x23, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x90 */
    /* call #0x3d84cc; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldp x8, x9, [x0, #0x10] */
    /* str q0, [sp, #0xd0] */
    /* stp x8, x9, [sp, #0xe0] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* adrp x1, #0x52f6000 */
    /* add x1, x1, #0x8b2 */
    /* add x0, sp, #0xd0 */
    /* mov w2, #0x3b */
    /* add x23, sp, #0x5e0 */
    /* call #0x3d84cc; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldp x8, x9, [x0, #0x10] */
    /* str q0, [sp, #0x270] */
    /* str x8, [sp, #0x280] */
    /* str x9, [sp, #0x288] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldr x8, [sp, #0x280] */
    /* ldr q0, [sp, #0x270] */
    /* str q0, [sp, #0x1a0] */
    /* stp x8, x9, [sp, #0x1b0] */
    /* str xzr, [sp, #0x278] */
    /* str xzr, [sp, #0x270] */
    /* str xzr, [sp, #0x280] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x1c0] */
    /* add x0, sp, #0x270 */
    /* call #0x156ac8; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x156ac8; ABI effects unresolved */
    /* add x0, sp, #0x340 */
    /* call #0x156ac8; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x156ac8; ABI effects unresolved */
    /* add x0, sp, #0x440 */
    /* call #0x156ac8; ABI effects unresolved */
    /* add x0, sp, #0x360 */
    /* call #0x156ac8; ABI effects unresolved */
    /* add x0, sp, #0x420 */
    /* call #0x156ac8; ABI effects unresolved */
    /* add x0, sp, #0x400 */
    /* call #0x156ac8; ABI effects unresolved */
    /* add x0, sp, #0x380 */
    /* call #0x156ac8; ABI effects unresolved */
    /* add x0, sp, #0x3e0 */
    /* call #0x156ac8; ABI effects unresolved */
    /* add x0, sp, #0x3c0 */
    /* call #0x156ac8; ABI effects unresolved */
    /* add x0, sp, #0x3a0 */
    /* call #0x156ac8; ABI effects unresolved */
    /* branch b #0x11d24d0 */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x270] */
    /* adrp x1, #0x52f6000 */
    /* add x1, x1, #0x821 */
    /* add x0, sp, #0x1a0 */
    /* add x2, sp, #0x270 */
    /* call #0x27a2c0; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x1c0] */
    /* ldrb w8, [sp, #0x1c0] */
    /* cmp w8, #1 */
    /* b.ne #0x11d2524 */
    /* ldr q0, [sp, #0x1a0] */
    /* str q0, [sp, #0x270] */
    /* ldp x8, x9, [sp, #0x1b0] */
    /* stp xzr, xzr, [sp, #0x1a0] */
    /* str xzr, [sp, #0x1b0] */
    /* strb wzr, [x19, #0x20] */
    /* str q0, [x19] */
    /* stp x8, x9, [x19, #0x10] */
    /* str x9, [sp, #0x288] */
    /* str xzr, [sp, #0x280] */
    /* str xzr, [sp, #0x270] */
    /* str xzr, [sp, #0x278] */
    /* add x0, sp, #0x270 */
    /* call #0x156ac8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1c0] */
    /* cmp w8, #1 */
    /* b.eq #0x11d2170 */
    /* branch b #0x11d2178 */
    /* ldr x8, [x20, #0x350] */
    /* cbz x8, #0x11d2554 */
    /* mov x0, #0 */
    /* ldr x9, [x20, #0x348] */
    /* mov w10, #0x7f800000 */
    /* ldr w11, [x9, x0, lsl #2] */
    /* and w11, w11, #0x7fffffff */
    /* cmp w11, w10 */
    /* b.ge #0x11d2674 */
    /* add x0, x0, #1 */
    /* cmp x8, x0 */
    /* b.ne #0x11d2538 */
    /* str wzr, [sp, #0x1a0] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x270] */
    /* add x0, sp, #0x440 */
    /* add x2, sp, #0x1a0 */
    /* add x3, sp, #0x270 */
    /* ldr x24, [sp, #0x88] */
    /* mov x1, x24 */
    /* call #0x11d58e8; ABI effects unresolved */
    /* str x28, [sp, #0x60] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x1a0] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x270] */
    /* add x0, sp, #0x420 */
    /* add x2, sp, #0x1a0 */
    /* add x3, sp, #0x270 */
    /* mov x1, x24 */
    /* call #0x11d58e8; ABI effects unresolved */
    /* ldr x27, [x20, #0x360] */
    /* cmp x27, #0 */
    /* cset w15, ne */
    /* ldr x28, [x20, #0x370] */
    /* cmp x28, #0 */
    /* cset w16, ne */
    /* ldr x13, [sp, #0x88] */
    /* cbz x27, #0x11d25e8 */
    /* cmp x27, x13 */
    /* b.eq #0x11d25e8 */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0xd0] */
    /* adrp x1, #0x52f6000 */
    /* add x1, x1, #0x5a2 */
    /* add x0, sp, #0x1a0 */
    /* add x2, sp, #0xd0 */
    /* call #0x27a2c0; ABI effects unresolved */
    /* branch b #0x11d2610 */
    /* cbz x28, #0x11d27e0 */
    /* cmp x28, x13 */
    /* b.eq #0x11d27e0 */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0xd0] */
    /* adrp x1, #0x52f6000 */
    /* add x1, x1, #0x5cc */
    /* add x0, sp, #0x1a0 */
    /* add x2, sp, #0xd0 */
    /* call #0x27a2c0; ABI effects unresolved */
    /* ldr q0, [sp, #0x1a0] */
    /* str q0, [sp, #0x270] */
    /* ldp x8, x9, [sp, #0x1b0] */
    /* stp xzr, xzr, [sp, #0x1a0] */
    /* str xzr, [sp, #0x1b0] */
    /* strb wzr, [x19, #0x20] */
    /* str q0, [x19] */
    /* stp x8, x9, [x19, #0x10] */
    /* str x9, [sp, #0x288] */
    /* str xzr, [sp, #0x280] */
    /* str xzr, [sp, #0x278] */
    /* str xzr, [sp, #0x270] */
    /* add x0, sp, #0x270 */
    /* call #0x156ac8; ABI effects unresolved */
    /* add x0, sp, #0x1a0 */
    /* call #0x156ac8; ABI effects unresolved */
    /* add x8, sp, #0x420 */
    /* str x8, [sp, #0x270] */
    /* add x0, sp, #0x270 */
    /* call #0xc5fe3c; ABI effects unresolved */
    /* add x8, sp, #0x440 */
    /* str x8, [sp, #0x270] */
    /* add x0, sp, #0x270 */
    /* call #0xc5fe3c; ABI effects unresolved */
    /* branch b #0x11d2178 */
    /* add x8, sp, #0xd0 */
    /* call #0x698ecc; ABI effects unresolved */
    /* adrp x0, #0x52f6000 */
    /* add x0, x0, #0x570 */
    /* add x8, sp, #0x1a0 */
    /* add x1, sp, #0xd0 */
    /* call #0x11d15f4; ABI effects unresolved */
    /* ldr q0, [sp, #0x1a0] */
    /* str q0, [sp, #0x270] */
    /* ldp x8, x9, [sp, #0x1b0] */
    /* stp xzr, xzr, [sp, #0x1a8] */
    /* str xzr, [sp, #0x1a0] */
    /* strb wzr, [x19, #0x20] */
    /* str q0, [x19] */
    /* stp x8, x9, [x19, #0x10] */
    /* str x9, [sp, #0x288] */
    /* str xzr, [sp, #0x280] */
    /* str xzr, [sp, #0x270] */
    /* str xzr, [sp, #0x278] */
    /* add x0, sp, #0x270 */
    /* call #0x156ac8; ABI effects unresolved */
    /* add x0, sp, #0x1a0 */
    /* call #0x156ac8; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* branch b #0x11d2174 */
    /* cmp x0, #0x10, lsl #12 */
    /* b.ls #0x11d2b9c */
    /* add x8, sp, #0x440 */
    /* call #0x698ecc; ABI effects unresolved */
    /* adrp x2, #0x52f6000 */
    /* add x2, x2, #0x85e */
    /* add x0, sp, #0x440 */
    /* mov x1, #0 */
    /* mov w3, #0xd */
    /* call #0x11457e0; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldp x8, x9, [x0, #0x10] */
    /* str q0, [sp, #0x90] */
    /* stp x8, x9, [sp, #0xa0] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* adrp x1, #0x52f6000 */
    /* add x1, x1, #0x8ee */
    /* add x0, sp, #0x90 */
    /* mov w2, #0x25 */
    /* call #0x3d84cc; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldp x8, x9, [x0, #0x10] */
    /* str q0, [sp, #0xd0] */
    /* stp x8, x9, [sp, #0xe0] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x23, sp, #0x420 */
    /* add x8, sp, #0x420 */
    /* mov w0, #0x10000 */
    /* call #0x698e44; ABI effects unresolved */
    /* ldrb w8, [sp, #0x437] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x420] */
    /* ldr x11, [sp, #0x428] */
    /* cmp w9, #0 */
    /* csel x1, x10, x23, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0xd0 */
    /* call #0x3d84cc; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldp x8, x9, [x0, #0x10] */
    /* str q0, [sp, #0x270] */
    /* str x8, [sp, #0x280] */
    /* str x9, [sp, #0x288] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldr x8, [sp, #0x280] */
    /* ldr q0, [sp, #0x270] */
    /* str q0, [sp, #0x1a0] */
    /* stp x8, x9, [sp, #0x1b0] */
    /* str xzr, [sp, #0x278] */
    /* str xzr, [sp, #0x270] */
    /* str xzr, [sp, #0x280] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x1c0] */
    /* add x0, sp, #0x270 */
    /* call #0x156ac8; ABI effects unresolved */
    /* add x0, sp, #0x420 */
    /* call #0x156ac8; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x156ac8; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x156ac8; ABI effects unresolved */
    /* add x0, sp, #0x440 */
    /* branch b #0x11d2d3c */
    /* mov x9, #0 */
    /* lsl x14, x13, #1 */
    /* ldr x8, [x20, #0x358] */
    /* ldr x10, [x20, #0x368] */
    /* mov w11, #0x7f800000 */
    /* cbz x27, #0x11d2808 */
    /* ldr w12, [x8, x9, lsl #2] */
    /* and w12, w12, #0x7fffffff */
    /* cmp w12, w11 */
    /* b.ge #0x11d2d68 */
    /* cbz x28, #0x11d2828 */
    /* ldr s0, [x10, x9, lsl #2] */
    /* fmov w12, s0 */
    /* and w12, w12, #0x7fffffff */
    /* cmp w12, w11 */
    /* b.ge #0x11d2d8c */
    /* fcmp s0, #0.0 */
    /* b.mi #0x11d2df4 */
    /* add x9, x9, #1 */
    /* cmp x13, x9 */
    /* b.ne #0x11d27f4 */
    /* stp w16, w15, [sp, #0x40] */
    /* str x14, [sp, #0x38] */
    /* strb wzr, [sp, #0x1a0] */
    /* mov x23, x13 */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x270] */
    /* add x0, sp, #0x400 */
    /* add x2, sp, #0x1a0 */
    /* add x3, sp, #0x270 */
    /* mov x1, x23 */
    /* call #0x11d5a08; ABI effects unresolved */
    /* ldr w9, [sp, #0x5e8] */
    /* ldr x15, [sp, #0x88] */
    /* cbz w9, #0x11d28dc */
    /* ldr x8, [sp, #0x5e0] */
    /* mov w10, #0x30 */
    /* umaddl x9, w9, w10, x8 */
    /* mov w10, #6 */
    /* ldrh w11, [x8, #0x22] */
    /* cbz w11, #0x11d28d0 */
    /* mov x11, #0 */
    /* ldrb w12, [x8, #0x2e] */
    /* sub w12, w12, #1 */
    /* and x13, x12, #7 */
    /* lsr w13, w10, w13 */
    /* ldr w14, [sp, #0x778] */
    /* cmp w14, #0 */
    /* cset w14, ne */
    /* cmp w12, #3 */
    /* csel w12, w13, w14, lo */
    /* and w12, w12, #1 */
    /* ldrh w13, [x8, #0x20] */
    /* ldr x14, [sp, #0x400] */
    /* add x13, x14, x13 */
    /* strb w12, [x13, x11] */
    /* add x11, x11, #1 */
    /* ldrh w13, [x8, #0x22] */
    /* cmp x11, x13 */
    /* b.lo #0x11d28b0 */
    /* add x8, x8, #0x30 */
    /* cmp x8, x9 */
    /* b.ne #0x11d287c */
    /* ldr x8, [sp, #0x400] */
    /* ldr x9, [x20, #0x358] */
    /* ldr x10, [sp, #0x440] */
    /* ldr x11, [x20, #0x368] */
    /* mov x12, x15 */
    /* ldr x13, [sp, #0x420] */
    /* ldrb w14, [x8], #1 */
    /* cbz w14, #0x11d2914 */
    /* cbz x27, #0x11d2908 */
    /* ldr s0, [x9] */
    /* str s0, [x10] */
    /* cbz x28, #0x11d2914 */
    /* ldr s0, [x11] */
    /* str s0, [x13] */
    /* add x9, x9, #4 */
    /* add x10, x10, #4 */
    /* add x11, x11, #4 */
    /* add x13, x13, #4 */
    /* subs x12, x12, #1 */
    /* b.ne #0x11d28f4 */
    /* ldrh w8, [sp, #0x5b0] */
    /* ldr x23, [sp, #0x60] */
    /* umull x27, w8, w23 */
    /* strb wzr, [sp, #0x1a0] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x270] */
    /* add x0, sp, #0x3e0 */
    /* add x2, sp, #0x1a0 */
    /* add x3, sp, #0x270 */
    /* mov x1, x27 */
    /* call #0x47b4d0; ABI effects unresolved */
    /* ldr x8, [x20, #0x3a8] */
    /* cbz x8, #0x11d2a38 */
    /* ldr x25, [x20, #0x3a0] */
    /* mov w9, #0x30 */
    /* madd x8, x8, x9, x25 */
    /* str x8, [sp, #0x48] */
    /* ldr x8, [sp, #0x3e0] */
    /* str x8, [sp, #0x50] */
    /* ldrb w8, [x25, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x25] */
    /* cmp w9, #0 */
    /* csel x1, x10, x25, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x460 */
    /* call #0x11d92dc; ABI effects unresolved */
    /* str x25, [sp, #0x58] */
    /* tbnz w0, #0x1f, #0x11d3990 */
    /* ldr x8, [sp, #0x460] */
    /* mov w9, #0x28 */
    /* umaddl x27, w0, w9, x8 */
    /* ldrh w28, [x27, #0x26] */
    /* ldr x8, [x25, #0x28] */
    /* ldr x10, [sp, #0x60] */
    /* umull x9, w28, w10 */
    /* cmp x8, x9 */
    /* b.ne #0x11d39b8 */
    /* cbz w10, #0x11d2a24 */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* ldr x25, [x25, #0x20] */
    /* add x8, sp, #0x270 */
    /* add x0, x25, x23 */
    /* mov x1, x27 */
    /* call #0x11cdf6c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x290] */
    /* cmp w8, #1 */
    /* b.eq #0x11d2ff0 */
    /* ldrh w8, [sp, #0x5b0] */
    /* ldr x9, [sp, #0x50] */
    /* madd x8, x24, x8, x9 */
    /* ldrh w9, [x27, #0x24] */
    /* add x0, x8, x9 */
    /* add x1, x25, x23 */
    /* mov x2, x28 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* add x23, x23, x28 */
    /* ldp x25, x8, [sp, #0x58] */
    /* cmp x8, x24 */
    /* b.ne #0x11d29d0 */
    /* add x25, x25, #0x30 */
    /* ldr x8, [sp, #0x48] */
    /* cmp x25, x8 */
    /* ldr x23, [sp, #0x60] */
    /* b.ne #0x11d2970 */
    /* ldr w25, [sp, #0x5c0] */
    /* umull x27, w25, w23 */
    /* str wzr, [sp, #0x1a0] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x270] */
    /* add x0, sp, #0x3c0 */
    /* add x2, sp, #0x1a0 */
    /* add x3, sp, #0x270 */
    /* mov x1, x27 */
    /* call #0x47aadc; ABI effects unresolved */
    /* cbz x25, #0x11d2ad4 */
    /* ldrh w8, [sp, #0x5b0] */
    /* cbz w8, #0x11d2ad4 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* lsl x10, x25, #2 */
    /* mov w11, #0x28 */
    /* cbz w23, #0x11d2ac4 */
    /* mov x12, #0 */
    /* ldr x13, [sp, #0x460] */
    /* ldr x14, [sp, #0x5b8] */
    /* ldrsb x14, [x14, x9] */
    /* smaddl x13, w14, w11, x13 */
    /* ldrh w13, [x13, #0x24] */
    /* mov x14, x8 */
    /* ldr x15, [sp, #0x3e0] */
    /* ldrh w16, [sp, #0x5b0] */
    /* madd x15, x12, x16, x15 */
    /* ldr w15, [x15, x13] */
    /* ldr x16, [sp, #0x3c0] */
    /* str w15, [x16, x14] */
    /* add x12, x12, #1 */
    /* add x14, x14, x10 */
    /* cmp x23, x12 */
    /* b.ne #0x11d2a9c */
    /* add x9, x9, #1 */
    /* add x8, x8, #4 */
    /* cmp x9, x25 */
    /* b.ne #0x11d2a7c */
    /* call #0x695394; ABI effects unresolved */
    /* str xzr, [sp, #0x3a0] */
    /* str xzr, [sp, #0x3a8] */
    /* str xzr, [sp, #0x3b0] */
    /* str x0, [sp, #0x3b8] */
    /* ldr x27, [x20, #0x3d0] */
    /* ldr x8, [x20, #0x3d8] */
    /* str x8, [sp, #0x58] */
    /* strb wzr, [sp, #0x270] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0xd0] */
    /* add x0, sp, #0x380 */
    /* add x2, sp, #0x270 */
    /* add x3, sp, #0xd0 */
    /* ldr x1, [sp, #0x88] */
    /* call #0x11d5a08; ABI effects unresolved */
    /* ldr w9, [sp, #0x5e8] */
    /* cbz w9, #0x11d3084 */
    /* mov w28, #0 */
    /* ldr x8, [sp, #0x5e0] */
    /* mov w10, #0x30 */
    /* umaddl x9, w9, w10, x8 */
    /* ldrb w10, [x8, #0x2e] */
    /* cmp w10, #1 */
    /* b.eq #0x11d2b8c */
    /* cmp w10, #2 */
    /* b.eq #0x11d2b54 */
    /* cmp w10, #3 */
    /* b.eq #0x11d2b8c */
    /* ldr w10, [sp, #0x778] */
    /* cmp w10, #1 */
    /* b.ne #0x11d2b8c */
    /* ldrh w10, [x8, #0x22] */
    /* cbz w10, #0x11d2b88 */
    /* mov x10, #0 */
    /* ldrh w11, [x8, #0x20] */
    /* ldr x12, [sp, #0x380] */
    /* add x11, x12, x11 */
    /* mov w28, #1 */
    /* strb w28, [x11, x10] */
    /* add x10, x10, #1 */
    /* ldrh w11, [x8, #0x22] */
    /* cmp x10, x11 */
    /* b.lo #0x11d2b60 */
    /* branch b #0x11d2b8c */
    /* mov w28, #1 */
    /* add x8, x8, #0x30 */
    /* cmp x8, x9 */
    /* b.ne #0x11d2b2c */
    /* branch b #0x11d3088 */
    /* add x9, x25, #1, lsl #12 */
    /* cmp x0, x9 */
    /* b.ls #0x11d2d48 */
    /* add x8, sp, #0x400 */
    /* call #0x698ecc; ABI effects unresolved */
    /* adrp x2, #0x52f6000 */
    /* add x2, x2, #0x85e */
    /* add x0, sp, #0x400 */
    /* mov x1, #0 */
    /* mov w3, #0xd */
    /* call #0x11457e0; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldp x8, x9, [x0, #0x10] */
    /* str q0, [sp, #0x420] */
    /* str x8, [sp, #0x430] */
    /* str x9, [sp, #0x438] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* adrp x1, #0x52f6000 */
    /* add x1, x1, #0x914 */
    /* add x0, sp, #0x420 */
    /* mov w2, #0x18 */
    /* call #0x3d84cc; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldp x8, x9, [x0, #0x10] */
    /* str q0, [sp, #0x440] */
    /* str x8, [sp, #0x450] */
    /* str x9, [sp, #0x458] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x23, sp, #0x3e0 */
    /* add x8, sp, #0x3e0 */
    /* mov x0, x25 */
    /* call #0x698e44; ABI effects unresolved */
    /* ldrb w8, [sp, #0x3f7] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x3e0] */
    /* ldr x11, [sp, #0x3e8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x23, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x440 */
    /* call #0x3d84cc; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldp x8, x9, [x0, #0x10] */
    /* str q0, [sp, #0x90] */
    /* stp x8, x9, [sp, #0xa0] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* adrp x1, #0x52f6000 */
    /* add x1, x1, #0x92d */
    /* add x0, sp, #0x90 */
    /* mov w2, #0x2f */
    /* call #0x3d84cc; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldp x8, x9, [x0, #0x10] */
    /* str q0, [sp, #0xd0] */
    /* stp x8, x9, [sp, #0xe0] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x23, sp, #0x3c0 */
    /* add x8, sp, #0x3c0 */
    /* mov w0, #0x1000 */
    /* call #0x698e44; ABI effects unresolved */
    /* ldrb w8, [sp, #0x3d7] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x3c0] */
    /* ldr x11, [sp, #0x3c8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x23, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0xd0 */
    /* call #0x3d84cc; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldp x8, x9, [x0, #0x10] */
    /* str q0, [sp, #0x270] */
    /* str x8, [sp, #0x280] */
    /* str x9, [sp, #0x288] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldr x8, [sp, #0x280] */
    /* ldr q0, [sp, #0x270] */
    /* str q0, [sp, #0x1a0] */
    /* stp x8, x9, [sp, #0x1b0] */
    /* str xzr, [sp, #0x278] */
    /* str xzr, [sp, #0x270] */
    /* str xzr, [sp, #0x280] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x1c0] */
    /* add x0, sp, #0x270 */
    /* call #0x156ac8; ABI effects unresolved */
    /* add x0, sp, #0x3c0 */
    /* call #0x156ac8; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x156ac8; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x156ac8; ABI effects unresolved */
    /* add x0, sp, #0x3e0 */
    /* call #0x156ac8; ABI effects unresolved */
    /* add x0, sp, #0x440 */
    /* call #0x156ac8; ABI effects unresolved */
    /* add x0, sp, #0x420 */
    /* call #0x156ac8; ABI effects unresolved */
    /* add x0, sp, #0x400 */
    /* call #0x156ac8; ABI effects unresolved */
    /* add x23, sp, #0x5e0 */
    /* branch b #0x11d24d0 */
    /* add x9, x25, x25, lsl #1 */
    /* cmp x8, x9 */
    /* b.ls #0x11d2e78 */
    /* adrp x1, #0x52f6000 */
    /* add x1, x1, #0x95d */
    /* add x0, sp, #0x1a0 */
    /* call #0x11d58a0; ABI effects unresolved */
    /* branch b #0x11d24d0 */
    /* add x8, sp, #0xd0 */
    /* and w0, w9, #0xffff */
    /* call #0x698da0; ABI effects unresolved */
    /* adrp x0, #0x52f6000 */
    /* add x0, x0, #0x5f5 */
    /* add x8, sp, #0x1a0 */
    /* add x1, sp, #0xd0 */
    /* call #0x11d15f4; ABI effects unresolved */
    /* branch b #0x11d2dac */
    /* add x8, sp, #0xd0 */
    /* and w0, w9, #0xffff */
    /* call #0x698da0; ABI effects unresolved */
    /* adrp x0, #0x52f6000 */
    /* add x0, x0, #0x626 */
    /* add x8, sp, #0x1a0 */
    /* add x1, sp, #0xd0 */
    /* call #0x11d15f4; ABI effects unresolved */
    /* ldr q0, [sp, #0x1a0] */
    /* str q0, [sp, #0x270] */
    /* ldp x8, x9, [sp, #0x1b0] */
    /* stp xzr, xzr, [sp, #0x1a8] */
    /* str xzr, [sp, #0x1a0] */
    /* strb wzr, [x19, #0x20] */
    /* str q0, [x19] */
    /* stp x8, x9, [x19, #0x10] */
    /* str x9, [sp, #0x288] */
    /* str xzr, [sp, #0x280] */
    /* str xzr, [sp, #0x270] */
    /* str xzr, [sp, #0x278] */
    /* add x0, sp, #0x270 */
    /* call #0x156ac8; ABI effects unresolved */
    /* add x0, sp, #0x1a0 */
    /* call #0x156ac8; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* branch b #0x11d264c */
    /* add x8, sp, #0x90 */
    /* and w0, w9, #0xffff */
    /* call #0x698da0; ABI effects unresolved */
    /* adrp x0, #0x52f6000 */
    /* add x0, x0, #0x656 */
    /* add x8, sp, #0xd0 */
    /* add x1, sp, #0x90 */
    /* call #0x11d15f4; ABI effects unresolved */
    /* adrp x1, #0x52f6000 */
    /* add x1, x1, #0x684 */
    /* add x8, sp, #0x1a0 */
    /* add x0, sp, #0xd0 */
    /* call #0x1145204; ABI effects unresolved */
    /* ldr q0, [sp, #0x1a0] */
    /* str q0, [sp, #0x270] */
    /* ldp x8, x9, [sp, #0x1b0] */
    /* stp xzr, xzr, [sp, #0x1a8] */
    /* str xzr, [sp, #0x1a0] */
    /* strb wzr, [x19, #0x20] */
    /* str q0, [x19] */
    /* stp x8, x9, [x19, #0x10] */
    /* str x9, [sp, #0x288] */
    /* str xzr, [sp, #0x280] */
    /* str xzr, [sp, #0x270] */
    /* str xzr, [sp, #0x278] */
    /* add x0, sp, #0x270 */
    /* call #0x156ac8; ABI effects unresolved */
    /* add x0, sp, #0x1a0 */
    /* call #0x156ac8; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x156ac8; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* branch b #0x11d264c */
    /* ldr x9, [x20, #0x3d0] */
    /* mov x10, #0 */
    /* cbz x25, #0x11d2ec8 */
    /* ldr x11, [x20, #0x3c0] */
    /* ldr x12, [x20, #0x3b0] */
    /* mov x13, x25 */
    /* ldrh w14, [x11], #2 */
    /* sub w15, w14, #4 */
    /* cmn w15, #2 */
    /* b.lo #0x11d3064 */
    /* ldr w15, [x12] */
    /* add x16, x15, x14 */
    /* cmp x16, x8 */
    /* b.hi #0x11d3064 */
    /* cmp x10, x15 */
    /* b.ne #0x11d3970 */
    /* add x10, x10, x14 */
    /* add x12, x12, #4 */
    /* subs x13, x13, #1 */
    /* b.ne #0x11d2e90 */
    /* cmp x10, x8 */
    /* b.ne #0x11d319c */
    /* cbz x8, #0x11d2ef4 */
    /* lsl x8, x8, #2 */
    /* ldr w10, [x9] */
    /* tbnz w10, #0x1f, #0x11d39e0 */
    /* cmp w10, w28 */
    /* b.hs #0x11d39e0 */
    /* add x9, x9, #4 */
    /* subs x8, x8, #4 */
    /* b.ne #0x11d2ed8 */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x290] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x270] */
    /* ldr x8, [x20, #0x3e8] */
    /* str x28, [sp, #0x60] */
    /* mov x23, #0 */
    /* cbz x8, #0x11d2fdc */
    /* ldr x24, [x20, #0x3e0] */
    /* mov w9, #0x30 */
    /* madd x8, x8, x9, x24 */
    /* str x8, [sp, #0x58] */
    /* lsl x0, x28, #1 */
    /* ldp w8, w27, [x24, #0x24] */
    /* add x9, x27, x8 */
    /* cmp x9, x25 */
    /* b.hi #0x11d3ce4 */
    /* ldrb w10, [x24, #0x20] */
    /* sub w9, w10, #1 */
    /* cmp w9, #2 */
    /* b.hs #0x11d3ce4 */
    /* cmp x0, x27 */
    /* b.lo #0x11d3d0c */
    /* cmp x23, x8 */
    /* b.ne #0x11d3d74 */
    /* add w9, w27, w8 */
    /* cmp w8, w9 */
    /* b.hs #0x11d2f90 */
    /* ldr x8, [sp, #0x68] */
    /* ldr x8, [x8] */
    /* add w10, w10, #1 */
    /* and w10, w10, #0xff */
    /* mov x28, x23 */
    /* ldrh w11, [x8, x28, lsl #1] */
    /* cmp w11, w10 */
    /* b.ne #0x11d39f4 */
    /* add x28, x28, #1 */
    /* cmp x9, x28 */
    /* b.ne #0x11d2f78 */
    /* mov x28, x0 */
    /* ldrb w8, [x24, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x24] */
    /* cmp w9, #0 */
    /* csel x9, x10, x24, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0xd0] */
    /* add x0, sp, #0x270 */
    /* add x1, sp, #0xd0 */
    /* add x2, sp, #0xd0 */
    /* call #0x31e858; ABI effects unresolved */
    /* tbz x0, #0x20, #0x11d3d98 */
    /* add x23, x23, x27 */
    /* add x24, x24, #0x30 */
    /* ldr x8, [sp, #0x58] */
    /* cmp x24, x8 */
    /* mov x0, x28 */
    /* b.ne #0x11d2f28 */
    /* cmp x23, x25 */
    /* b.ne #0x11d3b34 */
    /* strb wzr, [sp, #0x1a0] */
    /* strb wzr, [sp, #0x1c0] */
    /* branch b #0x11d3d84 */
    /* adrp x2, #0x52f6000 */
    /* add x2, x2, #0xc65 */
    /* add x0, sp, #0x270 */
    /* mov x1, #0 */
    /* mov w3, #6 */
    /* call #0x11457e0; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldp x8, x9, [x0, #0x10] */
    /* str q0, [sp, #0xd0] */
    /* stp x8, x9, [sp, #0xe0] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldr x8, [sp, #0xe0] */
    /* ldr q0, [sp, #0xd0] */
    /* str q0, [sp, #0x1a0] */
    /* stp x8, x9, [sp, #0x1b0] */
    /* stp xzr, xzr, [sp, #0xd0] */
    /* str xzr, [sp, #0xe0] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x1c0] */
    /* add x0, sp, #0xd0 */
    /* call #0x156ac8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x290] */
    /* cmp w8, #1 */
    /* add x23, sp, #0x5e0 */
    /* b.ne #0x11d3c80 */
    /* add x0, sp, #0x270 */
    /* call #0x156ac8; ABI effects unresolved */
    /* branch b #0x11d3c80 */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x270] */
    /* adrp x1, #0x52f6000 */
    /* add x1, x1, #0x999 */
    /* add x0, sp, #0x1a0 */
    /* add x2, sp, #0x270 */
    /* call #0x27a2c0; ABI effects unresolved */
    /* branch b #0x11d24c8 */
    /* mov w28, #0 */
    /* add x0, sp, #0x270 */
    /* call #0x11d42e0; ABI effects unresolved */
    /* add x0, sp, #0x270 */
    /* ldr x1, [sp, #0x78] */
    /* call #0xc5fd78; ABI effects unresolved */
    /* ldrb w8, [x20, #0x398] */
    /* cmp w8, #1 */
    /* b.ne #0x11d3164 */
    /* ldr x1, [x20, #0x3d0] */
    /* ldr x8, [x20, #0x3d8] */
    /* add x2, x1, x8, lsl #2 */
    /* add x24, sp, #0x3a0 */
    /* add x0, sp, #0x3a0 */
    /* call #0x27a84c; ABI effects unresolved */
    /* ldr x27, [sp, #0x3a0] */
    /* ldr x23, [sp, #0x3a8] */
    /* ldr x9, [sp, #0x380] */
    /* ldr x8, [sp, #0x388] */
    /* sub x10, x8, x9 */
    /* add x8, sp, #0x270 */
    /* stp x24, x8, [sp, #0x28] */
    /* add x8, sp, #0x3c0 */
    /* add x11, sp, #0x3e0 */
    /* stp x11, x8, [sp, #0x18] */
    /* and w11, w28, #1 */
    /* add x8, sp, #0x1a0 */
    /* add x1, sp, #0x5e0 */
    /* strb w11, [sp, #0x10] */
    /* stp x9, x10, [sp] */
    /* add x2, sp, #0x460 */
    /* add x3, sp, #0x440 */
    /* add x4, sp, #0x420 */
    /* mov x0, x20 */
    /* ldp w6, w5, [sp, #0x40] */
    /* call #0x11d4354; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1c0] */
    /* cmp w8, #1 */
    /* b.ne #0x11d31b0 */
    /* ldr q0, [sp, #0x1a0] */
    /* str q0, [sp, #0xd0] */
    /* ldp x8, x9, [sp, #0x1b0] */
    /* stp xzr, xzr, [sp, #0x1a0] */
    /* str xzr, [sp, #0x1b0] */
    /* strb wzr, [x19, #0x20] */
    /* str q0, [x19] */
    /* stp x8, x9, [x19, #0x10] */
    /* stp xzr, x9, [sp, #0xe0] */
    /* stp xzr, xzr, [sp, #0xd0] */
    /* add x0, sp, #0xd0 */
    /* call #0x156ac8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1c0] */
    /* cmp w8, #1 */
    /* b.ne #0x11d3930 */
    /* add x0, sp, #0x1a0 */
    /* branch b #0x11d392c */
    /* ldr x6, [sp, #0x380] */
    /* ldr x8, [sp, #0x388] */
    /* sub x7, x8, x6 */
    /* add x8, sp, #0x270 */
    /* str x8, [sp, #8] */
    /* and w8, w28, #1 */
    /* strb w8, [sp] */
    /* add x1, sp, #0x5e0 */
    /* add x2, sp, #0x440 */
    /* add x3, sp, #0x420 */
    /* mov x0, x20 */
    /* ldp w5, w4, [sp, #0x40] */
    /* call #0x11d4ee4; ABI effects unresolved */
    /* branch b #0x11d31bc */
    /* adrp x1, #0x52f6000 */
    /* add x1, x1, #0x9ff */
    /* add x0, sp, #0x1a0 */
    /* call #0x11d58a0; ABI effects unresolved */
    /* branch b #0x11d24d0 */
    /* sub x8, x23, x27 */
    /* asr x8, x8, #2 */
    /* str x8, [sp, #0x58] */
    /* ldr x8, [sp, #0x5e0] */
    /* ldr w23, [x8, #0x28] */
    /* ldr x9, [sp, #0x278] */
    /* ldr x8, [sp, #0x270] */
    /* subs x9, x9, x8 */
    /* b.eq #0x11d3344 */
    /* mov x0, #0 */
    /* asr x9, x9, #2 */
    /* cmp x9, #1 */
    /* csinc x9, x9, xzr, hi */
    /* mov w10, #0x38000000 */
    /* mov w11, #9 */
    /* mov w12, #0x33800000 */
    /* mov w13, #0x3000 */
    /* mov w14, #0x7e */
    /* mov w15, #-1 */
    /* mov w16, #0x7d */
    /* mov w17, #1 */
    /* mov w1, #0x7f800000 */
    /* cmp w23, #1 */
    /* b.ne #0x11d323c */
    /* ldr w5, [x8] */
    /* lsr w2, w5, #0x10 */
    /* and w2, w2, #0x8000 */
    /* ubfx w3, w5, #0x17, #8 */
    /* and w4, w5, #0x7fffff */
    /* cmp w3, #0xff */
    /* b.ne #0x11d3244 */
    /* cmp w4, #0 */
    /* cset w3, ne */
    /* orr w2, w2, w3, lsl #9 */
    /* branch b #0x11d324c */
    /* ldr s0, [x8] */
    /* branch b #0x11d3324 */
    /* cmp w3, #0x8f */
    /* b.lo #0x11d3254 */
    /* orr w2, w2, #0x7c00 */
    /* branch b #0x11d32bc */
    /* lsr w6, w4, #0xd */
    /* and w7, w5, #0x1fff */
    /* cmp w7, #1, lsl #12 */
    /* and w5, w5, #0x3fff */
    /* ccmp w5, w13, #4, ls */
    /* orr w5, w6, w3, lsl #10 */
    /* cinc w5, w5, eq */
    /* add w5, w5, #4, lsl #12 */
    /* orr w5, w5, w2 */
    /* orr w4, w4, #0x800000 */
    /* sub w6, w14, w3 */
    /* lsr w7, w4, w6 */
    /* lsl w6, w15, w6 */
    /* bic w4, w4, w6 */
    /* sub w6, w16, w3 */
    /* lsl w6, w17, w6 */
    /* cmp w4, w6 */
    /* cset w4, eq */
    /* and w4, w4, w7 */
    /* csel w4, w17, w4, hi */
    /* add w4, w4, w7 */
    /* orr w4, w4, w2 */
    /* cmp w3, #0x65 */
    /* csel w2, w4, w2, hi */
    /* cmp w3, #0x70 */
    /* csel w2, w5, w2, hi */
    /* and w3, w2, #0xffff */
    /* lsl w4, w2, #0x10 */
    /* and w4, w4, #0x80000000 */
    /* ubfx w5, w2, #0xa, #5 */
    /* and w2, w2, #0x3ff */
    /* orr w6, w4, w3, lsl #13 */
    /* orr w6, w6, #0x7f800000 */
    /* lsl w7, w2, #0xd */
    /* orr w7, w7, w5, lsl #23 */
    /* add w24, w4, w10 */
    /* add w7, w7, w24 */
    /* clz w24, w2 */
    /* eor w24, w24, #0x1f */
    /* sub w25, w11, w24 */
    /* lsl w3, w3, w25 */
    /* ubfiz w3, w3, #0xe, #9 */
    /* add w24, w4, w24, lsl #23 */
    /* add w24, w24, w12 */
    /* add w3, w24, w3 */
    /* cmp w2, #0 */
    /* csel w2, w4, w3, eq */
    /* cmp w5, #0 */
    /* csel w2, w7, w2, ne */
    /* cmp w5, #0x1f */
    /* csel w2, w6, w2, eq */
    /* fmov s0, w2 */
    /* fmov w2, s0 */
    /* and w2, w2, #0x7fffffff */
    /* cmp w2, w1 */
    /* b.ge #0x11d3884 */
    /* add x0, x0, #1 */
    /* add x8, x8, #4 */
    /* cmp x9, x0 */
    /* b.ne #0x11d3208 */
    /* call #0x695394; ABI effects unresolved */
    /* str xzr, [sp, #0x360] */
    /* str xzr, [sp, #0x368] */
    /* str xzr, [sp, #0x370] */
    /* str x0, [sp, #0x378] */
    /* ldr x24, [sp, #0x270] */
    /* ldr x8, [sp, #0x278] */
    /* sub x25, x8, x24 */
    /* cmp w23, #1 */
    /* b.ne #0x11d3470 */
    /* asr x1, x25, #1 */
    /* add x0, sp, #0x360 */
    /* call #0xe40b04; ABI effects unresolved */
    /* ldr x8, [sp, #0x278] */
    /* ldr x14, [sp, #0x270] */
    /* cmp x8, x14 */
    /* b.eq #0x11d3464 */
    /* mov x8, #0 */
    /* mov w9, #0x3000 */
    /* mov w10, #0x7e */
    /* mov w11, #-1 */
    /* mov w12, #0x7d */
    /* mov w13, #1 */
    /* ldr w17, [x14, x8, lsl #2] */
    /* lsr w14, w17, #0x10 */
    /* and w14, w14, #0x8000 */
    /* ubfx w15, w17, #0x17, #8 */
    /* and w16, w17, #0x7fffff */
    /* cmp w15, #0xff */
    /* b.ne #0x11d33cc */
    /* cmp w16, #0 */
    /* cset w15, ne */
    /* orr w14, w14, w15, lsl #9 */
    /* branch b #0x11d33d4 */
    /* cmp w15, #0x8f */
    /* b.lo #0x11d33dc */
    /* orr w14, w14, #0x7c00 */
    /* branch b #0x11d3444 */
    /* lsr w0, w16, #0xd */
    /* and w1, w17, #0x1fff */
    /* cmp w1, #1, lsl #12 */
    /* and w17, w17, #0x3fff */
    /* ccmp w17, w9, #4, ls */
    /* orr w17, w0, w15, lsl #10 */
    /* cinc w17, w17, eq */
    /* add w17, w17, #4, lsl #12 */
    /* orr w17, w17, w14 */
    /* orr w16, w16, #0x800000 */
    /* sub w0, w10, w15 */
    /* lsr w1, w16, w0 */
    /* lsl w0, w11, w0 */
    /* bic w16, w16, w0 */
    /* sub w0, w12, w15 */
    /* lsl w0, w13, w0 */
    /* cmp w16, w0 */
    /* cset w16, eq */
    /* and w16, w16, w1 */
    /* csel w16, w13, w16, hi */
    /* add w16, w16, w1 */
    /* orr w16, w16, w14 */
    /* cmp w15, #0x65 */
    /* csel w14, w16, w14, hi */
    /* cmp w15, #0x70 */
    /* csel w14, w17, w14, hi */
    /* ldr x15, [sp, #0x360] */
    /* strh w14, [x15, x8, lsl #1] */
    /* add x8, x8, #1 */
    /* ldr x15, [sp, #0x278] */
    /* ldr x14, [sp, #0x270] */
    /* sub x15, x15, x14 */
    /* cmp x8, x15, asr #2 */
    /* b.lo #0x11d33a0 */
    /* ldr x24, [sp, #0x360] */
    /* ldr x8, [sp, #0x368] */
    /* sub x25, x8, x24 */
    /* call #0x695394; ABI effects unresolved */
    /* str xzr, [sp, #0x340] */
    /* str xzr, [sp, #0x348] */
    /* str xzr, [sp, #0x350] */
    /* str x0, [sp, #0x358] */
    /* call #0x695394; ABI effects unresolved */
    /* str xzr, [sp, #0x250] */
    /* str xzr, [sp, #0x258] */
    /* str xzr, [sp, #0x260] */
    /* str x0, [sp, #0x268] */
    /* call #0x695394; ABI effects unresolved */
    /* str xzr, [sp, #0x230] */
    /* str xzr, [sp, #0x238] */
    /* str xzr, [sp, #0x240] */
    /* str x0, [sp, #0x248] */
    /* call #0x695394; ABI effects unresolved */
    /* str xzr, [sp, #0x210] */
    /* str xzr, [sp, #0x218] */
    /* str xzr, [sp, #0x220] */
    /* str x0, [sp, #0x228] */
    /* ldr x1, [x20, #0x3e8] */
    /* add x0, sp, #0x340 */
    /* call #0x11d5194; ABI effects unresolved */
    /* ldr x1, [x20, #0x3e8] */
    /* add x0, sp, #0x250 */
    /* call #0x107a9c0; ABI effects unresolved */
    /* ldr x1, [x20, #0x3e8] */
    /* add x0, sp, #0x230 */
    /* call #0x448a24; ABI effects unresolved */
    /* ldr x1, [x20, #0x3e8] */
    /* add x0, sp, #0x210 */
    /* call #0x448a24; ABI effects unresolved */
    /* ldr x8, [x20, #0x3e8] */
    /* cbz x8, #0x11d354c */
    /* ldr x23, [x20, #0x3e0] */
    /* mov w9, #0x30 */
    /* madd x28, x8, x9, x23 */
    /* add x0, sp, #0x340 */
    /* mov x1, x23 */
    /* call #0x3ceb28; ABI effects unresolved */
    /* add x23, x23, #0x20 */
    /* add x0, sp, #0x250 */
    /* mov x1, x23 */
    /* call #0x107aa80; ABI effects unresolved */
    /* add x23, x23, #4 */
    /* add x0, sp, #0x230 */
    /* mov x1, x23 */
    /* call #0x448ad4; ABI effects unresolved */
    /* add x23, x23, #4 */
    /* add x0, sp, #0x210 */
    /* mov x1, x23 */
    /* call #0x448ad4; ABI effects unresolved */
    /* add x23, x23, #8 */
    /* cmp x23, x28 */
    /* b.ne #0x11d3504 */
    /* ldr q0, [x20, #0x3b0] */
    /* ldr x8, [sp, #0x68] */
    /* ldr q1, [x8] */
    /* stp q0, q1, [sp, #0x1a0] */
    /* ldr x8, [sp, #0x58] */
    /* stp x27, x8, [sp, #0x1c0] */
    /* ldr x8, [sp, #0x340] */
    /* ldr x9, [sp, #0x348] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #5 */
    /* stp x8, x9, [sp, #0x1d0] */
    /* ldr x8, [sp, #0x250] */
    /* ldr x9, [sp, #0x258] */
    /* sub x9, x9, x8 */
    /* stp x8, x9, [sp, #0x1e0] */
    /* ldr x8, [sp, #0x230] */
    /* ldr x9, [sp, #0x238] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #2 */
    /* stp x8, x9, [sp, #0x1f0] */
    /* ldr x8, [sp, #0x210] */
    /* ldr x9, [sp, #0x218] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #2 */
    /* str x8, [sp, #0x200] */
    /* str x9, [sp, #0x208] */
    /* ldr w12, [sp, #0x2b0] */
    /* ldr x8, [sp, #0x290] */
    /* ldr x9, [sp, #0x2b8] */
    /* ldr x10, [sp, #0x2d8] */
    /* ldr x11, [sp, #0x2f8] */
    /* cmp w12, #1 */
    /* b.hi #0x11d3658 */
    /* str x9, [sp, #0x2c0] */
    /* str x10, [sp, #0x2e0] */
    /* str x11, [sp, #0x300] */
    /* mov w12, #-1 */
    /* str w12, [sp, #0x2b4] */
    /* ldr x12, [sp, #0x298] */
    /* sub x12, x12, x8 */
    /* ldr x1, [sp, #0x38] */
    /* cmp x1, x12, asr #2 */
    /* b.eq #0x11d3650 */
    /* add x8, sp, #0x270 */
    /* str wzr, [sp, #0xd0] */
    /* add x0, x8, #0x20 */
    /* add x2, sp, #0xd0 */
    /* call #0x114af88; ABI effects unresolved */
    /* mov x9, #0 */
    /* ldr x10, [sp, #0x440] */
    /* ldr x8, [sp, #0x290] */
    /* ldr x11, [sp, #0x420] */
    /* ldr x13, [sp, #0x88] */
    /* lsl x12, x13, #2 */
    /* add x13, x8, x13, lsl #2 */
    /* ldr s0, [x10, x9] */
    /* str s0, [x8, x9] */
    /* ldr s0, [x11, x9] */
    /* str s0, [x13, x9] */
    /* add x9, x9, #4 */
    /* cmp x12, x9 */
    /* b.ne #0x11d3628 */
    /* ldr x9, [sp, #0x2b8] */
    /* ldr x10, [sp, #0x2d8] */
    /* ldr x11, [sp, #0x2f8] */
    /* mov w12, #1 */
    /* str w12, [sp, #0x2b0] */
    /* ldr x5, [sp, #0x70] */
    /* ldr x14, [sp, #0x3e8] */
    /* ldr x13, [sp, #0x3e0] */
    /* sub x14, x14, x13 */
    /* ldr x16, [sp, #0x3c8] */
    /* ldr x15, [sp, #0x3c0] */
    /* sub x16, x16, x15 */
    /* ldr x17, [sp, #0x298] */
    /* ldr x0, [sp, #0x2c0] */
    /* sub x1, x17, x8 */
    /* sub x0, x0, x9 */
    /* ldr x17, [sp, #0x2e0] */
    /* ldr x3, [sp, #0x300] */
    /* sub x2, x17, x10 */
    /* sub x17, x3, x11 */
    /* asr x17, x17, #2 */
    /* add x3, x17, x2, asr #2 */
    /* ldr x4, [sp, #0x80] */
    /* add x4, x5, x4 */
    /* add x5, x22, x26 */
    /* add x4, x4, x5 */
    /* add x4, x4, x14 */
    /* add x5, x16, x1 */
    /* add x4, x4, x5 */
    /* add x4, x4, x0 */
    /* add x5, x4, x3, lsl #2 */
    /* cmp x5, x21 */
    /* b.ls #0x11d37d0 */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x90] */
    /* adrp x1, #0x52f6000 */
    /* add x1, x1, #0x531 */
    /* add x0, sp, #0xd0 */
    /* add x2, sp, #0x90 */
    /* call #0x27a2c0; ABI effects unresolved */
    /* ldr w8, [sp, #0x2b0] */
    /* cmp w8, #2 */
    /* b.lo #0x11d3794 */
    /* adrp x0, #0x52f6000 */
    /* add x0, x0, #0x779 */
    /* add x8, sp, #0x140 */
    /* add x1, x20, #0x378 */
    /* call #0x11453f8; ABI effects unresolved */
    /* adrp x1, #0x52f6000 */
    /* add x1, x1, #0x791 */
    /* add x8, sp, #0x160 */
    /* add x0, sp, #0x140 */
    /* call #0x1145204; ABI effects unresolved */
    /* ldr w0, [sp, #0x2b0] */
    /* add x8, sp, #0x120 */
    /* call #0x698e44; ABI effects unresolved */
    /* add x8, sp, #0x180 */
    /* add x0, sp, #0x160 */
    /* add x1, sp, #0x120 */
    /* call #0x1145260; ABI effects unresolved */
    /* adrp x1, #0x52f6000 */
    /* add x1, x1, #0x79d */
    /* add x20, sp, #0x90 */
    /* add x8, sp, #0x90 */
    /* add x0, sp, #0x180 */
    /* call #0x1145204; ABI effects unresolved */
    /* ldrb w8, [sp, #0xa7] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x90] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0xd0 */
    /* call #0x3d84cc; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x156ac8; ABI effects unresolved */
    /* add x0, sp, #0x180 */
    /* call #0x156ac8; ABI effects unresolved */
    /* add x0, sp, #0x120 */
    /* call #0x156ac8; ABI effects unresolved */
    /* add x0, sp, #0x160 */
    /* call #0x156ac8; ABI effects unresolved */
    /* add x0, sp, #0x140 */
    /* call #0x156ac8; ABI effects unresolved */
    /* ldr q0, [sp, #0xd0] */
    /* str q0, [sp, #0x90] */
    /* ldp x8, x9, [sp, #0xe0] */
    /* stp xzr, xzr, [sp, #0xd0] */
    /* str xzr, [sp, #0xe0] */
    /* strb wzr, [x19, #0x20] */
    /* str q0, [x19] */
    /* stp x8, x9, [x19, #0x10] */
    /* stp xzr, x9, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0x90] */
    /* add x0, sp, #0x90 */
    /* call #0x156ac8; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x156ac8; ABI effects unresolved */
    /* branch b #0x11d382c */
    /* asr x1, x1, #2 */
    /* stp x8, x1, [sp, #0xd0] */
    /* asr x8, x2, #2 */
    /* ldr w1, [sp, #0x2b4] */
    /* asr x0, x0, #3 */
    /* asr x16, x16, #2 */
    /* str w12, [sp, #0x110] */
    /* str w1, [sp, #0x114] */
    /* stp x9, x0, [sp, #0xe0] */
    /* stp x10, x8, [sp, #0xf0] */
    /* stp x11, x17, [sp, #0x100] */
    /* ldr x8, [sp, #0x60] */
    /* str w8, [sp, #0xc0] */
    /* stp x24, x25, [sp, #0x90] */
    /* stp x13, x14, [sp, #0xa0] */
    /* stp x15, x16, [sp, #0xb0] */
    /* add x0, sp, #0x5e0 */
    /* add x1, sp, #0x460 */
    /* add x2, sp, #0xd0 */
    /* add x3, sp, #0x90 */
    /* add x4, sp, #0x1a0 */
    /* mov x8, x19 */
    /* call #0x11ce2fc; ABI effects unresolved */
    /* add x23, sp, #0x5e0 */
    /* add x8, sp, #0x210 */
    /* str x8, [sp, #0x1a0] */
    /* add x0, sp, #0x1a0 */
    /* call #0x43d09c; ABI effects unresolved */
    /* add x8, sp, #0x230 */
    /* str x8, [sp, #0x1a0] */
    /* add x0, sp, #0x1a0 */
    /* call #0x43d09c; ABI effects unresolved */
    /* add x8, sp, #0x250 */
    /* str x8, [sp, #0x1a0] */
    /* add x0, sp, #0x1a0 */
    /* call #0x4205ec; ABI effects unresolved */
    /* add x8, sp, #0x340 */
    /* str x8, [sp, #0x1a0] */
    /* add x0, sp, #0x1a0 */
    /* call #0x3a12ec; ABI effects unresolved */
    /* add x8, sp, #0x360 */
    /* str x8, [sp, #0x1a0] */
    /* add x0, sp, #0x1a0 */
    /* call #0x4205ec; ABI effects unresolved */
    /* branch b #0x11d3934 */
    /* add x8, sp, #0x360 */
    /* call #0x698ecc; ABI effects unresolved */
    /* adrp x2, #0x52f6000 */
    /* add x2, x2, #0x700 */
    /* add x0, sp, #0x360 */
    /* mov x1, #0 */
    /* mov w3, #0x22 */
    /* call #0x11457e0; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldp x8, x9, [x0, #0x10] */
    /* str q0, [sp, #0x90] */
    /* stp x8, x9, [sp, #0xa0] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* adrp x1, #0x52f6000 */
    /* add x1, x1, #0x723 */
    /* add x0, sp, #0x90 */
    /* mov w2, #0x55 */
    /* call #0x3d84cc; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldp x8, x9, [x0, #0x10] */
    /* str q0, [sp, #0xd0] */
    /* stp x8, x9, [sp, #0xe0] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldr q0, [sp, #0xd0] */
    /* str q0, [sp, #0x1a0] */
    /* ldr x8, [sp, #0xe0] */
    /* stp xzr, xzr, [sp, #0xd0] */
    /* str xzr, [sp, #0xe0] */
    /* strb wzr, [x19, #0x20] */
    /* str q0, [x19] */
    /* stp x8, x9, [x19, #0x10] */
    /* stp xzr, x9, [sp, #0x1b0] */
    /* stp xzr, xzr, [sp, #0x1a0] */
    /* add x0, sp, #0x1a0 */
    /* call #0x156ac8; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x156ac8; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x156ac8; ABI effects unresolved */
    /* add x0, sp, #0x360 */
    /* call #0x156ac8; ABI effects unresolved */
    /* add x23, sp, #0x5e0 */
    /* add x0, sp, #0x270 */
    /* call #0x11d5270; ABI effects unresolved */
    /* add x8, sp, #0x380 */
    /* str x8, [sp, #0x270] */
    /* add x0, sp, #0x270 */
    /* call #0x697600; ABI effects unresolved */
    /* add x8, sp, #0x3a0 */
    /* str x8, [sp, #0x270] */
    /* add x0, sp, #0x270 */
    /* call #0x27a410; ABI effects unresolved */
    /* add x8, sp, #0x3c0 */
    /* str x8, [sp, #0x270] */
    /* add x0, sp, #0x270 */
    /* call #0x43d09c; ABI effects unresolved */
    /* branch b #0x11d3cc0 */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x270] */
    /* adrp x1, #0x52f6000 */
    /* add x1, x1, #0x9cc */
    /* add x0, sp, #0x1a0 */
    /* add x2, sp, #0x270 */
    /* call #0x27a2c0; ABI effects unresolved */
    /* branch b #0x11d24c8 */
    /* ldr x8, [x25, #0x18] */
    /* str x8, [sp, #0x288] */
    /* ldrsb w8, [x25, #0x17] */
    /* tbnz w8, #0x1f, #0x11d3b48 */
    /* ldr x8, [sp, #0x58] */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x280] */
    /* str q0, [sp, #0x270] */
    /* branch b #0x11d3b58 */
    /* ldr x8, [x25, #0x18] */
    /* str x8, [sp, #0x288] */
    /* ldrsb w8, [x25, #0x17] */
    /* tbnz w8, #0x1f, #0x11d3bc0 */
    /* ldr x8, [sp, #0x58] */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x280] */
    /* str q0, [sp, #0x270] */
    /* branch b #0x11d3bd0 */
    /* adrp x1, #0x52f6000 */
    /* add x1, x1, #0xa3d */
    /* add x0, sp, #0x1a0 */
    /* call #0x11d58a0; ABI effects unresolved */
    /* branch b #0x11d24d0 */
    /* adrp x0, #0x52f6000 */
    /* add x0, x0, #0xb4d */
    /* add x8, sp, #0x3a0 */
    /* mov x1, x24 */
    /* call #0x11453f8; ABI effects unresolved */
    /* adrp x1, #0x52f6000 */
    /* add x1, x1, #0xb68 */
    /* add x8, sp, #0x3c0 */
    /* add x0, sp, #0x3a0 */
    /* call #0x1145204; ABI effects unresolved */
    /* ldrb w0, [x24, #0x20] */
    /* add x8, sp, #0x380 */
    /* call #0x698da0; ABI effects unresolved */
    /* add x8, sp, #0x3e0 */
    /* add x0, sp, #0x3c0 */
    /* add x1, sp, #0x380 */
    /* call #0x1145260; ABI effects unresolved */
    /* adrp x1, #0x52f6000 */
    /* add x1, x1, #0xb7d */
    /* add x8, sp, #0x400 */
    /* add x0, sp, #0x3e0 */
    /* call #0x1145204; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* ldr x8, [x8] */
    /* ldrh w0, [x8, x28, lsl #1] */
    /* add x8, sp, #0x360 */
    /* call #0x698da0; ABI effects unresolved */
    /* add x8, sp, #0x420 */
    /* add x0, sp, #0x400 */
    /* add x1, sp, #0x360 */
    /* call #0x1145260; ABI effects unresolved */
    /* adrp x1, #0x52f6000 */
    /* add x1, x1, #0xb92 */
    /* add x8, sp, #0x440 */
    /* add x0, sp, #0x420 */
    /* call #0x1145204; ABI effects unresolved */
    /* ldrb w9, [x24, #0x20] */
    /* add x8, sp, #0x340 */
    /* add w0, w9, #1 */
    /* call #0x698da0; ABI effects unresolved */
    /* add x8, sp, #0x90 */
    /* add x0, sp, #0x440 */
    /* add x1, sp, #0x340 */
    /* call #0x1145260; ABI effects unresolved */
    /* adrp x1, #0x5261000 */
    /* add x1, x1, #0x58e */
    /* add x8, sp, #0xd0 */
    /* add x0, sp, #0x90 */
    /* call #0x1145204; ABI effects unresolved */
    /* ldr q0, [sp, #0xd0] */
    /* str q0, [sp, #0x1a0] */
    /* ldp x8, x9, [sp, #0xe0] */
    /* stp x8, x9, [sp, #0x1b0] */
    /* stp xzr, xzr, [sp, #0xd8] */
    /* str xzr, [sp, #0xd0] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x1c0] */
    /* add x0, sp, #0xd0 */
    /* call #0x156ac8; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x156ac8; ABI effects unresolved */
    /* add x0, sp, #0x340 */
    /* call #0x156ac8; ABI effects unresolved */
    /* add x0, sp, #0x440 */
    /* call #0x156ac8; ABI effects unresolved */
    /* add x0, sp, #0x420 */
    /* call #0x156ac8; ABI effects unresolved */
    /* add x0, sp, #0x360 */
    /* call #0x156ac8; ABI effects unresolved */
    /* add x0, sp, #0x400 */
    /* call #0x156ac8; ABI effects unresolved */
    /* add x0, sp, #0x3e0 */
    /* call #0x156ac8; ABI effects unresolved */
    /* add x0, sp, #0x380 */
    /* call #0x156ac8; ABI effects unresolved */
    /* add x0, sp, #0x3c0 */
    /* call #0x156ac8; ABI effects unresolved */
    /* add x0, sp, #0x3a0 */
    /* call #0x156ac8; ABI effects unresolved */
    /* branch b #0x11d3d84 */
    /* adrp x1, #0x52f6000 */
    /* add x1, x1, #0xbd0 */
    /* add x0, sp, #0x1a0 */
    /* call #0x11d58a0; ABI effects unresolved */
    /* branch b #0x11d3d84 */
    /* ldr x8, [sp, #0x58] */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x270 */
    /* call #0x27abac; ABI effects unresolved */
    /* adrp x2, #0x52f6000 */
    /* add x2, x2, #0xc09 */
    /* add x0, sp, #0x270 */
    /* mov x1, #0 */
    /* mov w3, #0x11 */
    /* call #0x11457e0; ABI effects unresolved */
    /* ldr x8, [x0, #0x18] */
    /* str x8, [sp, #0xa8] */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x11d3b94 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0xa0] */
    /* str q0, [sp, #0x90] */
    /* branch b #0x11d3ba0 */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x90 */
    /* call #0x27abac; ABI effects unresolved */
    /* add x0, sp, #0x270 */
    /* call #0x156ac8; ABI effects unresolved */
    /* adrp x1, #0x52f6000 */
    /* add x1, x1, #0xc1b */
    /* add x0, sp, #0x90 */
    /* mov w2, #0x1e */
    /* call #0x3d84cc; ABI effects unresolved */
    /* branch b #0x11d3c34 */
    /* ldr x8, [sp, #0x58] */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x270 */
    /* call #0x27abac; ABI effects unresolved */
    /* adrp x2, #0x52f6000 */
    /* add x2, x2, #0xc09 */
    /* add x0, sp, #0x270 */
    /* mov x1, #0 */
    /* mov w3, #0x11 */
    /* call #0x11457e0; ABI effects unresolved */
    /* ldr x8, [x0, #0x18] */
    /* str x8, [sp, #0xa8] */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x11d3c0c */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0xa0] */
    /* str q0, [sp, #0x90] */
    /* branch b #0x11d3c18 */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x90 */
    /* call #0x27abac; ABI effects unresolved */
    /* add x0, sp, #0x270 */
    /* call #0x156ac8; ABI effects unresolved */
    /* adrp x1, #0x52f6000 */
    /* add x1, x1, #0xc3a */
    /* add x0, sp, #0x90 */
    /* mov w2, #0x2a */
    /* call #0x3d84cc; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldp x8, x9, [x0, #0x10] */
    /* str q0, [sp, #0xd0] */
    /* stp x8, x9, [sp, #0xe0] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldr x8, [sp, #0xe0] */
    /* ldr q0, [sp, #0xd0] */
    /* str q0, [sp, #0x1a0] */
    /* stp x8, x9, [sp, #0x1b0] */
    /* stp xzr, xzr, [sp, #0xd0] */
    /* str xzr, [sp, #0xe0] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x1c0] */
    /* add x0, sp, #0xd0 */
    /* call #0x156ac8; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x156ac8; ABI effects unresolved */
    /* add x23, sp, #0x5e0 */
    /* ldr q0, [sp, #0x1a0] */
    /* str q0, [sp, #0x270] */
    /* ldp x8, x9, [sp, #0x1b0] */
    /* stp xzr, xzr, [sp, #0x1a0] */
    /* str xzr, [sp, #0x1b0] */
    /* strb wzr, [x19, #0x20] */
    /* str q0, [x19] */
    /* stp x8, x9, [x19, #0x10] */
    /* str x9, [sp, #0x288] */
    /* str xzr, [sp, #0x280] */
    /* str xzr, [sp, #0x270] */
    /* str xzr, [sp, #0x278] */
    /* add x0, sp, #0x270 */
    /* call #0x156ac8; ABI effects unresolved */
    /* add x0, sp, #0x1a0 */
    /* call #0x156ac8; ABI effects unresolved */
    /* add x8, sp, #0x3e0 */
    /* str x8, [sp, #0x270] */
    /* add x0, sp, #0x270 */
    /* call #0x4205ec; ABI effects unresolved */
    /* add x8, sp, #0x400 */
    /* str x8, [sp, #0x270] */
    /* add x0, sp, #0x270 */
    /* call #0x697600; ABI effects unresolved */
    /* branch b #0x11d2650 */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0xd0] */
    /* adrp x1, #0x52f6000 */
    /* add x1, x1, #0xa70 */
    /* add x0, sp, #0x1a0 */
    /* add x2, sp, #0xd0 */
    /* call #0x27a2c0; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x1c0] */
    /* branch b #0x11d3d84 */
    /* add x8, sp, #0x440 */
    /* call #0x698ecc; ABI effects unresolved */
    /* adrp x0, #0x52f6000 */
    /* add x0, x0, #0xab9 */
    /* add x8, sp, #0x90 */
    /* add x1, sp, #0x440 */
    /* call #0x11d15f4; ABI effects unresolved */
    /* adrp x1, #0x52f6000 */
    /* add x1, x1, #0x1ee */
    /* add x8, sp, #0xd0 */
    /* add x0, sp, #0x90 */
    /* call #0x1145204; ABI effects unresolved */
    /* ldr q0, [sp, #0xd0] */
    /* str q0, [sp, #0x1a0] */
    /* ldp x8, x9, [sp, #0xe0] */
    /* stp x8, x9, [sp, #0x1b0] */
    /* stp xzr, xzr, [sp, #0xd8] */
    /* str xzr, [sp, #0xd0] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x1c0] */
    /* add x0, sp, #0xd0 */
    /* call #0x156ac8; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x156ac8; ABI effects unresolved */
    /* add x0, sp, #0x440 */
    /* branch b #0x11d3b2c */
    /* adrp x1, #0x52f6000 */
    /* add x1, x1, #0xaf9 */
    /* add x0, sp, #0x1a0 */
    /* call #0x11d58a0; ABI effects unresolved */
    /* add x0, sp, #0x270 */
    /* call #0x31ee5c; ABI effects unresolved */
    /* add x23, sp, #0x5e0 */
    /* ldr x28, [sp, #0x60] */
    /* branch b #0x11d24d0 */
    /* adrp x0, #0x52f6000 */
    /* add x0, x0, #0xba6 */
    /* add x8, sp, #0x90 */
    /* mov x1, x24 */
    /* call #0x11453f8; ABI effects unresolved */
    /* adrp x1, #0x5271000 */
    /* add x1, x1, #0xf64 */
    /* add x8, sp, #0xd0 */
    /* add x0, sp, #0x90 */
    /* call #0x1145204; ABI effects unresolved */
    /* ldr q0, [sp, #0xd0] */
    /* str q0, [sp, #0x1a0] */
    /* ldp x8, x9, [sp, #0xe0] */
    /* stp x8, x9, [sp, #0x1b0] */
    /* stp xzr, xzr, [sp, #0xd8] */
    /* str xzr, [sp, #0xd0] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x1c0] */
    /* add x0, sp, #0xd0 */
    /* call #0x156ac8; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* branch b #0x11d3b2c */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* branch b #0x11d3e9c */
    /* branch b #0x11d3f78 */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x156ac8; ABI effects unresolved */
    /* branch b #0x11d3e18 */
    /* mov x19, x0 */
    /* add x0, sp, #0x440 */
    /* branch b #0x11d3e9c */
    /* branch b #0x11d3f78 */
    /* branch b #0x11d3f78 */
    /* branch b #0x11d3f78 */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x156ac8; ABI effects unresolved */
    /* branch b #0x11d3e40 */
    /* mov x19, x0 */
    /* add x0, sp, #0x340 */
    /* call #0x156ac8; ABI effects unresolved */
    /* branch b #0x11d3e50 */
    /* mov x19, x0 */
    /* add x0, sp, #0x440 */
    /* call #0x156ac8; ABI effects unresolved */
    /* branch b #0x11d3e60 */
    /* mov x19, x0 */
    /* add x0, sp, #0x420 */
    /* call #0x156ac8; ABI effects unresolved */
    /* branch b #0x11d3e70 */
    /* mov x19, x0 */
    /* add x0, sp, #0x360 */
    /* call #0x156ac8; ABI effects unresolved */
    /* add x0, sp, #0x400 */
    /* call #0x156ac8; ABI effects unresolved */
    /* add x0, sp, #0x3e0 */
    /* call #0x156ac8; ABI effects unresolved */
    /* add x0, sp, #0x380 */
    /* call #0x156ac8; ABI effects unresolved */
    /* add x0, sp, #0x3c0 */
    /* call #0x156ac8; ABI effects unresolved */
    /* add x0, sp, #0x3a0 */
    /* call #0x156ac8; ABI effects unresolved */
    /* branch b #0x11d3f7c */
    /* mov x19, x0 */
    /* branch b #0x11d3e78 */
    /* mov x19, x0 */
    /* branch b #0x11d3e80 */
    /* mov x19, x0 */
    /* branch b #0x11d3e88 */
    /* mov x19, x0 */
    /* branch b #0x11d3e90 */
    /* mov x19, x0 */
    /* branch b #0x11d3e98 */
    /* branch b #0x11d3f78 */
    /* branch b #0x11d419c */
    /* branch b #0x11d3ed8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* branch b #0x11d3fbc */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x156ac8; ABI effects unresolved */
    /* branch b #0x11d3ef8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x180 */
    /* call #0x156ac8; ABI effects unresolved */
    /* branch b #0x11d3f08 */
    /* mov x19, x0 */
    /* add x0, sp, #0x120 */
    /* call #0x156ac8; ABI effects unresolved */
    /* branch b #0x11d3f18 */
    /* mov x19, x0 */
    /* add x0, sp, #0x160 */
    /* call #0x156ac8; ABI effects unresolved */
    /* branch b #0x11d3f28 */
    /* mov x19, x0 */
    /* add x0, sp, #0x140 */
    /* call #0x156ac8; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x156ac8; ABI effects unresolved */
    /* branch b #0x11d41a8 */
    /* mov x19, x0 */
    /* branch b #0x11d3f30 */
    /* branch b #0x11d41a4 */
    /* branch b #0x11d3f4c */
    /* mov x19, x0 */
    /* branch b #0x11d3fb8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x156ac8; ABI effects unresolved */
    /* branch b #0x11d3f68 */
    /* mov x19, x0 */
    /* add x0, sp, #0x360 */
    /* call #0x156ac8; ABI effects unresolved */
    /* branch b #0x11d41f8 */
    /* branch b #0x11d4000 */
    /* mov x19, x0 */
    /* add x0, sp, #0x270 */
    /* call #0x31ee5c; ABI effects unresolved */
    /* branch b #0x11d42a4 */
    /* branch b #0x11d41a4 */
    /* branch b #0x11d41a4 */
    /* mov x19, x0 */
    /* branch b #0x11d41e8 */
    /* branch b #0x11d4000 */
    /* mov x19, x0 */
    /* branch b #0x11d4210 */
    /* branch b #0x11d419c */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x290] */
    /* cmp w8, #1 */
    /* b.ne #0x11d4230 */
    /* add x0, sp, #0x270 */
    /* call #0x156ac8; ABI effects unresolved */
    /* branch b #0x11d4230 */
    /* mov x19, x0 */
    /* add x0, sp, #0xd0 */
    /* call #0x156ac8; ABI effects unresolved */
    /* branch b #0x11d3fd8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* branch b #0x11d3ff4 */
    /* branch b #0x11d4188 */
    /* branch b #0x11d3fec */
    /* branch b #0x11d4188 */
    /* mov x19, x0 */
    /* add x0, sp, #0xd0 */
    /* call #0x156ac8; ABI effects unresolved */
    /* branch b #0x11d4250 */
    /* branch b #0x11d4188 */
    /* mov x19, x0 */
    /* branch b #0x11d41f8 */
    /* branch b #0x11d41a4 */
    /* mov x19, x0 */
    /* branch b #0x11d4240 */
    /* branch b #0x11d4188 */
    /* mov x19, x0 */
    /* add x0, sp, #0x3c0 */
    /* call #0x156ac8; ABI effects unresolved */
    /* branch b #0x11d402c */
    /* mov x19, x0 */
    /* add x0, sp, #0xd0 */
    /* call #0x156ac8; ABI effects unresolved */
    /* branch b #0x11d403c */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x156ac8; ABI effects unresolved */
    /* branch b #0x11d404c */
    /* mov x19, x0 */
    /* add x0, sp, #0x3e0 */
    /* call #0x156ac8; ABI effects unresolved */
    /* branch b #0x11d405c */
    /* mov x19, x0 */
    /* add x0, sp, #0x440 */
    /* call #0x156ac8; ABI effects unresolved */
    /* add x0, sp, #0x420 */
    /* call #0x156ac8; ABI effects unresolved */
    /* add x0, sp, #0x400 */
    /* branch b #0x11d4140 */
    /* mov x19, x0 */
    /* branch b #0x11d4064 */
    /* mov x19, x0 */
    /* branch b #0x11d406c */
    /* branch b #0x11d419c */
    /* mov x19, x0 */
    /* add x0, sp, #0x420 */
    /* call #0x156ac8; ABI effects unresolved */
    /* branch b #0x11d409c */
    /* mov x19, x0 */
    /* add x0, sp, #0xd0 */
    /* call #0x156ac8; ABI effects unresolved */
    /* branch b #0x11d40ac */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x156ac8; ABI effects unresolved */
    /* branch b #0x11d40bc */
    /* mov x19, x0 */
    /* add x0, sp, #0x440 */
    /* branch b #0x11d4140 */
    /* branch b #0x11d4188 */
    /* mov x19, x0 */
    /* add x0, sp, #0xd0 */
    /* call #0x156ac8; ABI effects unresolved */
    /* branch b #0x11d40dc */
    /* mov x19, x0 */
    /* add x0, sp, #0x340 */
    /* call #0x156ac8; ABI effects unresolved */
    /* branch b #0x11d40ec */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x156ac8; ABI effects unresolved */
    /* branch b #0x11d40fc */
    /* mov x19, x0 */
    /* add x0, sp, #0x440 */
    /* call #0x156ac8; ABI effects unresolved */
    /* branch b #0x11d410c */
    /* mov x19, x0 */
    /* add x0, sp, #0x360 */
    /* call #0x156ac8; ABI effects unresolved */
    /* add x0, sp, #0x420 */
    /* call #0x156ac8; ABI effects unresolved */
    /* add x0, sp, #0x400 */
    /* call #0x156ac8; ABI effects unresolved */
    /* add x0, sp, #0x380 */
    /* call #0x156ac8; ABI effects unresolved */
    /* add x0, sp, #0x3e0 */
    /* call #0x156ac8; ABI effects unresolved */
    /* add x0, sp, #0x3c0 */
    /* call #0x156ac8; ABI effects unresolved */
    /* add x0, sp, #0x3a0 */
    /* call #0x156ac8; ABI effects unresolved */
    /* branch b #0x11d42a4 */
    /* mov x19, x0 */
    /* branch b #0x11d4114 */
    /* mov x19, x0 */
    /* branch b #0x11d411c */
    /* mov x19, x0 */
    /* branch b #0x11d4124 */
    /* mov x19, x0 */
    /* branch b #0x11d412c */
    /* mov x19, x0 */
    /* branch b #0x11d4134 */
    /* mov x19, x0 */
    /* branch b #0x11d413c */
    /* mov x19, x0 */
    /* add x0, sp, #0xd0 */
    /* branch b #0x11d4140 */
    /* branch b #0x11d42a0 */
    /* mov x19, x0 */
    /* branch b #0x11d4250 */
    /* mov x19, x0 */
    /* branch b #0x11d4260 */
    /* branch b #0x11d42a0 */
    /* mov x19, x0 */
    /* branch b #0x11d4230 */
    /* mov x19, x0 */
    /* add x8, sp, #0x210 */
    /* str x8, [sp, #0x1a0] */
    /* add x0, sp, #0x1a0 */
    /* call #0x43d09c; ABI effects unresolved */
    /* add x8, sp, #0x230 */
    /* str x8, [sp, #0x1a0] */
    /* add x0, sp, #0x1a0 */
    /* call #0x43d09c; ABI effects unresolved */
    /* add x8, sp, #0x250 */
    /* str x8, [sp, #0x1a0] */
    /* add x0, sp, #0x1a0 */
    /* call #0x4205ec; ABI effects unresolved */
    /* add x8, sp, #0x340 */
    /* str x8, [sp, #0x1a0] */
    /* add x0, sp, #0x1a0 */
    /* call #0x3a12ec; ABI effects unresolved */
    /* add x8, sp, #0x360 */
    /* str x8, [sp, #0x1a0] */
    /* add x0, sp, #0x1a0 */
    /* call #0x4205ec; ABI effects unresolved */
    /* add x0, sp, #0x270 */
    /* call #0x11d5270; ABI effects unresolved */
    /* add x8, sp, #0x380 */
    /* str x8, [sp, #0x270] */
    /* add x0, sp, #0x270 */
    /* call #0x697600; ABI effects unresolved */
    /* add x8, sp, #0x3a0 */
    /* str x8, [sp, #0x270] */
    /* add x0, sp, #0x270 */
    /* call #0x27a410; ABI effects unresolved */
    /* add x8, sp, #0x3c0 */
    /* str x8, [sp, #0x270] */
    /* add x0, sp, #0x270 */
    /* call #0x43d09c; ABI effects unresolved */
    /* add x8, sp, #0x3e0 */
    /* str x8, [sp, #0x1a0] */
    /* add x0, sp, #0x1a0 */
    /* call #0x4205ec; ABI effects unresolved */
    /* add x8, sp, #0x400 */
    /* str x8, [sp, #0x1a0] */
    /* add x0, sp, #0x1a0 */
    /* call #0x697600; ABI effects unresolved */
    /* add x8, sp, #0x420 */
    /* str x8, [sp, #0x1a0] */
    /* add x0, sp, #0x1a0 */
    /* call #0xc5fe3c; ABI effects unresolved */
    /* add x8, sp, #0x440 */
    /* str x8, [sp, #0x1a0] */
    /* add x0, sp, #0x1a0 */
    /* call #0xc5fe3c; ABI effects unresolved */
    /* branch b #0x11d42a4 */
    /* branch b #0x11d42a0 */
    /* branch b #0x11d42a0 */
    /* branch b #0x11d42a0 */
    /* branch b #0x11d42a0 */
    /* mov x19, x0 */
    /* branch b #0x11d42c8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x460 */
    /* call #0xfd3a38; ABI effects unresolved */
    /* branch b #0x11d42bc */
    /* branch b #0x11d42b8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x460 */
    /* call #0x1145964; ABI effects unresolved */
    /* branch b #0x11d42bc */
    /* mov x19, x0 */
    /* branch b #0x11d42d0 */
    /* mov x19, x0 */
    /* add x8, sp, #0x5e0 */
    /* add x0, x8, #0x1a0 */
    /* call #0x156ac8; ABI effects unresolved */
    /* add x0, sp, #0x5e0 */
    /* call #0xfd3a9c; ABI effects unresolved */
    /* add x0, sp, #0x320 */
    /* call #0x156ac8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
