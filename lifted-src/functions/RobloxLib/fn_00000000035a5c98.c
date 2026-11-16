/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35a5c98 start_va=0x35a5c98 image_relative=0x35a5c98 bytes=1376 */
void function_35a5c98__at_35a5c98(void) {
    /* sub sp, sp, #0xf0 */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x22, x2 */
    /* mov x24, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* str x1, [x0], #8 */
    /* call #0x35a59c0; ABI effects unresolved */
    /* add x20, x19, #0x188 */
    /* strb wzr, [x19, #0x1c8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x20] */
    /* str q0, [x20, #0x20] */
    /* stur q0, [x20, #0x29] */
    /* adrp x8, #0x4f8c000 */
    /* ldr q1, [x8, #0x430] */
    /* stp q0, q1, [x19, #0x1d0] */
    /* mov x23, #-0x8000000000000000 */
    /* str x23, [x19, #0x1f0] */
    /* strb wzr, [x19, #0x1f8] */
    /* fneg v1.2d, v0.2d */
    /* str q1, [x19, #0x200] */
    /* strh wzr, [x19, #0x210] */
    /* str xzr, [x19, #0x218] */
    /* movi v2.2d, #0xffffffffffffffff */
    /* fneg v2.2d, v2.2d */
    /* stp q2, q1, [x19, #0x220] */
    /* str wzr, [x19, #0x240] */
    /* add x8, x19, #0x248 */
    /* add x21, x19, #0x258 */
    /* str q0, [x8] */
    /* strb wzr, [sp, #0x50] */
    /* add x2, sp, #0x50 */
    /* mov x0, x21 */
    /* mov w1, #3 */
    /* call #0x5be7ec; ABI effects unresolved */
    /* str x22, [x19, #0x270] */
    /* str x23, [x19, #0x278] */
    /* adrp x8, #0x4f8c000 */
    /* ldr d8, [x8, #0x440] */
    /* str d8, [x19, #0x280] */
    /* str xzr, [x19, #0x288] */
    /* mov w0, #0x268 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x1, x24 */
    /* call #0x359e408; ABI effects unresolved */
    /* add x22, x19, #0x290 */
    /* str x23, [x19, #0x290] */
    /* mov w8, #3 */
    /* str w8, [x19, #0x298] */
    /* add x23, x19, #0x2a0 */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0xcc8 */
    /* mov x0, x23 */
    /* mov w2, #8 */
    /* call #0x376b4dc; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* adrp x1, #0x4f8c000 */
    /* add x1, x1, #0x458 */
    /* mov w2, #0x18 */
    /* call #0x2e1ec68; ABI effects unresolved */
    /* cbz w0, #0x35a5f74 */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x10] */
    /* adrp x1, #0x4f8c000 */
    /* add x1, x1, #0x458 */
    /* add x25, sp, #0x50 */
    /* add x8, sp, #0x50 */
    /* mov w2, #0x18 */
    /* call x9; ABI effects unresolved */
    /* add x26, x19, #0x280 */
    /* add x27, x19, #0x284 */
    /* ldrsb w8, [sp, #0x67] */
    /* ldr x9, [sp, #0x50] */
    /* cmp w8, #0 */
    /* csel x0, x9, x25, lt */
    /* add x8, sp, #0x4c */
    /* stp x27, x8, [sp, #8] */
    /* str x26, [sp] */
    /* adrp x1, #0x5475000 */
    /* add x1, x1, #0x1c7 */
    /* call #0x4b997a8; ABI effects unresolved */
    /* mov x25, x0 */
    /* cmp w0, #3 */
    /* b.ne #0x35a5ea4 */
    /* ldr s0, [x26] */
    /* fcmp s0, #0.0 */
    /* b.le #0x35a602c */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* b.hi #0x35a6064 */
    /* ldr s1, [x27] */
    /* fcmp s1, #0.0 */
    /* b.le #0x35a60a0 */
    /* fmov s2, #1.00000000 */
    /* fcmp s1, s2 */
    /* b.hi #0x35a60d8 */
    /* fcmp s0, s1 */
    /* b.hi #0x35a6114 */
    /* ldr w8, [sp, #0x4c] */
    /* mov w9, #0xc49b */
    /* movk w9, #0x20, lsl #16 */
    /* cmp w8, w9 */
    /* b.lo #0x35a5edc */
    /* adrp x9, #0x5475000 */
    /* add x10, x9, #0x35a */
    /* mov w9, #0xc49b */
    /* movk w9, #0x20, lsl #16 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x5474000 */
    /* add x0, x0, #0xff6 */
    /* adrp x2, #0x5475000 */
    /* add x2, x2, #0x319 */
    /* adrp x3, #0x4f8c000 */
    /* add x3, x3, #0x476 */
    /* mov w1, #0x64 */
    /* call #0x3763e24; ABI effects unresolved */
    /* branch b #0x35a614c */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x35a5ed4 */
    /* adrp x8, #0x5475000 */
    /* add x10, x8, #0x38d */
    /* adrp x8, #0x5474000 */
    /* add x8, x8, #0xff6 */
    /* mov w9, #0x342 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* str d8, [x26] */
    /* str wzr, [sp, #0x4c] */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x35a5eec */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w25, #3 */
    /* b.ne #0x35a5f74 */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x35a5f64 */
    /* adrp x8, #0x5474000 */
    /* add x8, x8, #0xff6 */
    /* mov w9, #0x609 */
    /* stp x8, x9, [sp, #0x50] */
    /* add x10, sp, #0x4b */
    /* str x10, [sp, #0x60] */
    /* adrp x10, #0x5475000 */
    /* add x10, x10, #0xbe */
    /* add x11, sp, #0x50 */
    /* stp x10, x11, [sp, #0x68] */
    /* ldr s0, [x26] */
    /* fcvt d0, s0 */
    /* ldr s1, [x27] */
    /* fcvt d1, s1 */
    /* ldr w11, [sp, #0x4c] */
    /* adrp x12, #0x521e000 */
    /* add x12, x12, #0x624 */
    /* stp x12, x11, [sp, #0x30] */
    /* str d1, [sp, #0x28] */
    /* str x12, [sp, #0x20] */
    /* str d0, [sp, #0x18] */
    /* stp x9, x10, [sp, #8] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x47b */
    /* str x8, [sp] */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldr w8, [sp, #0x4c] */
    /* mov w9, #0x3e8 */
    /* umull x8, w8, w9 */
    /* str x8, [x19, #0x288] */
    /* str x23, [sp, #0x68] */
    /* ldr x8, [x24] */
    /* ldr x9, [x8, #0x10] */
    /* adrp x1, #0x5475000 */
    /* add x1, x1, #0xe9 */
    /* add x25, sp, #0x50 */
    /* add x8, sp, #0x50 */
    /* mov x0, x24 */
    /* mov w2, #0x20 */
    /* call x9; ABI effects unresolved */
    /* ldrb w8, [sp, #0x67] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x50] */
    /* cmp w9, #0 */
    /* csel x2, x10, x25, lt */
    /* csel x3, x11, x8, lt */
    /* add x0, sp, #0x68 */
    /* mov w1, #1 */
    /* call #0x376ac2c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x35a5fd0 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* call #0x359e40c; ABI effects unresolved */
    /* cbz w0, #0x35a5fe8 */
    /* ldr x0, [x19, #0x290] */
    /* ldp x1, x2, [x19, #0x1e0] */
    /* call #0x359e6e0; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x35a6028 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* add sp, sp, #0xf0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* fcvt d0, s0 */
    /* adrp x8, #0x5475000 */
    /* add x8, x8, #0x1f3 */
    /* stp xzr, x8, [sp, #8] */
    /* str d0, [sp] */
    /* adrp x0, #0x5474000 */
    /* add x0, x0, #0xff6 */
    /* adrp x2, #0x5475000 */
    /* add x2, x2, #0x1d8 */
    /* adrp x3, #0x4f8c000 */
    /* add x3, x3, #0x471 */
    /* mov w1, #0x56 */
    /* call #0x3763e24; ABI effects unresolved */
    /* branch b #0x35a614c */
    /* fcvt d0, s0 */
    /* adrp x8, #0x5475000 */
    /* add x8, x8, #0x236 */
    /* mov x9, #0x3ff0000000000000 */
    /* stp x9, x8, [sp, #8] */
    /* str d0, [sp] */
    /* adrp x0, #0x5474000 */
    /* add x0, x0, #0xff6 */
    /* adrp x2, #0x5475000 */
    /* add x2, x2, #0x21a */
    /* adrp x3, #0x4f8c000 */
    /* add x3, x3, #0x471 */
    /* mov w1, #0x58 */
    /* call #0x3763e24; ABI effects unresolved */
    /* branch b #0x35a614c */
    /* fcvt d0, s1 */
    /* adrp x8, #0x5475000 */
    /* add x8, x8, #0x1f3 */
    /* stp xzr, x8, [sp, #8] */
    /* str d0, [sp] */
    /* adrp x0, #0x5474000 */
    /* add x0, x0, #0xff6 */
    /* adrp x2, #0x5475000 */
    /* add x2, x2, #0x266 */
    /* adrp x3, #0x4f8c000 */
    /* add x3, x3, #0x471 */
    /* mov w1, #0x5a */
    /* call #0x3763e24; ABI effects unresolved */
    /* branch b #0x35a614c */
    /* fcvt d0, s1 */
    /* adrp x8, #0x5475000 */
    /* add x8, x8, #0x236 */
    /* mov x9, #0x3ff0000000000000 */
    /* stp x9, x8, [sp, #8] */
    /* str d0, [sp] */
    /* adrp x0, #0x5474000 */
    /* add x0, x0, #0xff6 */
    /* adrp x2, #0x5475000 */
    /* add x2, x2, #0x282 */
    /* adrp x3, #0x4f8c000 */
    /* add x3, x3, #0x471 */
    /* mov w1, #0x5c */
    /* call #0x3763e24; ABI effects unresolved */
    /* branch b #0x35a614c */
    /* fcvt d0, s0 */
    /* fcvt d1, s1 */
    /* adrp x8, #0x5475000 */
    /* add x8, x8, #0x2cb */
    /* str x8, [sp, #0x10] */
    /* stp d0, d1, [sp] */
    /* adrp x0, #0x5474000 */
    /* add x0, x0, #0xff6 */
    /* adrp x2, #0x5475000 */
    /* add x2, x2, #0x29f */
    /* adrp x3, #0x4f8c000 */
    /* add x3, x3, #0x471 */
    /* mov w1, #0x5e */
    /* call #0x3763e24; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x35a61bc */
    /* branch b #0x35a6178 */
    /* branch b #0x35a6178 */
    /* branch b #0x35a6178 */
    /* branch b #0x35a6178 */
    /* branch b #0x35a6178 */
    /* branch b #0x35a6178 */
    /* branch b #0x35a6178 */
    /* branch b #0x35a6178 */
    /* branch b #0x35a61bc */
    /* mov x24, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x35a61c0 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x35a61c0 */
    /* branch b #0x35a61bc */
    /* mov x24, x0 */
    /* branch b #0x35a61c8 */
    /* mov x24, x0 */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x35a61d4 */
    /* mov x24, x0 */
    /* branch b #0x35a61d4 */
    /* mov x24, x0 */
    /* branch b #0x35a61e0 */
    /* mov x24, x0 */
    /* mov x0, x23 */
    /* call #0x376aa00; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, #0 */
    /* call #0x35a6320; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* cbz x0, #0x35a61e0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b3188; ABI effects unresolved */
    /* add x0, x19, #8 */
    /* call #0x35a5c58; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b97984; ABI effects unresolved */
}
