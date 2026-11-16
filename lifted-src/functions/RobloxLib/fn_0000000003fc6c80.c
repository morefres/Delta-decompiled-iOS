/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fc6c80 start_va=0x3fc6c80 image_relative=0x3fc6c80 bytes=3464 */
void function_3fc6c80__at_3fc6c80(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x600 */
    /* mov x19, x2 */
    /* mov x22, x1 */
    /* mov x25, x0 */
    /* mov x21, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* sub x0, x29, #0xd0 */
    /* call #0x13e8f68; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x738] */
    /* sub x1, x29, #0xd0 */
    /* mov x0, x25 */
    /* mov x2, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldurb w8, [x29, #-0x98] */
    /* cmp w8, #1 */
    /* b.ne #0x3fc6d00 */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x3fc6d00 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w19, #0, #0x3fc6d64 */
    /* mov x0, x25 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x6196000 */
    /* ldrb w8, [x8, #0xc08] */
    /* cmp w8, #1 */
    /* b.ne #0x3fc6d80 */
    /* adrp x8, #0x6196000 */
    /* ldrb w8, [x8, #0xb60] */
    /* cmp w8, #1 */
    /* b.ne #0x3fc6d80 */
    /* ldr w8, [x23, #0x868] */
    /* cmp w8, #1 */
    /* b.ne #0x3fc6d84 */
    /* ldr x8, [x22] */
    /* cmp x8, #0 */
    /* b.gt #0x3fc6d84 */
    /* adrp x8, #0x6196000 */
    /* ldrb w8, [x8, #0xb90] */
    /* cmp w8, #1 */
    /* b.ne #0x3fc6d6c */
    /* mov w0, #4 */
    /* call #0x3fc7a08; ABI effects unresolved */
    /* branch b #0x3fc6d6c */
    /* mov x0, x25 */
    /* call #0x3fbf0fc; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x21] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x21, #0x20] */
    /* branch b #0x3fc7768 */
    /* cbz x23, #0x3fc6d94 */
    /* add x0, x23, #0x1f0 */
    /* call #0x395834; ABI effects unresolved */
    /* mov x24, x0 */
    /* branch b #0x3fc6d98 */
    /* mov x24, #0 */
    /* ldrsb w8, [x25, #0x33f] */
    /* tbnz w8, #0x1f, #0x3fc6db8 */
    /* add x8, x25, #0x328 */
    /* ldr q0, [x8] */
    /* stur q0, [x29, #-0xf0] */
    /* ldr x8, [x8, #0x10] */
    /* stur x8, [x29, #-0xe0] */
    /* branch b #0x3fc6dc8 */
    /* ldr x1, [x25, #0x328] */
    /* ldr x2, [x25, #0x330] */
    /* sub x0, x29, #0xf0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [x25, #0x30f] */
    /* tbnz w8, #0x1f, #0x3fc6de8 */
    /* add x8, x25, #0x2f8 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x540] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x550] */
    /* branch b #0x3fc6df8 */
    /* ldr x1, [x25, #0x2f8] */
    /* ldr x2, [x25, #0x300] */
    /* add x0, sp, #0x540 */
    /* call #0x23268; ABI effects unresolved */
    /* add x19, sp, #0x480 */
    /* stur wzr, [x19, #0xbb] */
    /* str wzr, [sp, #0x538] */
    /* stur wzr, [x19, #0xb3] */
    /* str wzr, [sp, #0x530] */
    /* add x0, x25, #0x348 */
    /* call #0x24e83ac; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov w28, #0 */
    /* str xzr, [sp, #0x18] */
    /* add x0, x25, #0x358 */
    /* call #0x24e83ac; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [x26, #0x17] */
    /* tbnz w8, #0x1f, #0x3fc6e48 */
    /* ldr q0, [x26] */
    /* ldr x8, [x26, #0x10] */
    /* str x8, [sp, #0x520] */
    /* str q0, [sp, #0x510] */
    /* branch b #0x3fc6e54 */
    /* ldp x1, x2, [x26] */
    /* add x0, sp, #0x510 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [sp, #0x510] */
    /* str x8, [sp, #0x18] */
    /* ldr x8, [sp, #0x518] */
    /* str x8, [sp] */
    /* ldr w8, [sp, #0x520] */
    /* str w8, [sp, #0x538] */
    /* ldur w8, [x19, #0xa3] */
    /* stur w8, [x19, #0xbb] */
    /* ldrsb w28, [sp, #0x527] */
    /* str xzr, [sp, #0x520] */
    /* str xzr, [sp, #0x518] */
    /* str xzr, [sp, #0x510] */
    /* add x0, x25, #0x288 */
    /* call #0x1129a4; ABI effects unresolved */
    /* mov x27, x0 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xaa0 */
    /* ldrb w26, [x8] */
    /* call #0x44fbb6c; ABI effects unresolved */
    /* and w8, w26, w0 */
    /* cmp w8, #1 */
    /* str w28, [sp, #0x14] */
    /* b.ne #0x3fc6ef0 */
    /* ldr x8, [x27, #0x30] */
    /* cbz x8, #0x3fc6f00 */
    /* adrp x8, #0x6196000 */
    /* ldrb w8, [x8, #0xae8] */
    /* cmp w8, #1 */
    /* b.ne #0x3fc6f28 */
    /* add x0, x25, #0x288 */
    /* call #0x1129a4; ABI effects unresolved */
    /* ldr x8, [x0, #0x30] */
    /* ldr x0, [x8, #8] */
    /* add x28, sp, #0x4f8 */
    /* add x8, sp, #0x4f8 */
    /* call #0x42d93a8; ABI effects unresolved */
    /* add x8, sp, #0x4f8 */
    /* add x26, x8, #0x10 */
    /* branch b #0x3fc6f90 */
    /* eor w8, w26, #1 */
    /* and w8, w8, w0 */
    /* cmp w8, #1 */
    /* b.eq #0x3fc6eb8 */
    /* add x8, sp, #0x4c0 */
    /* add x26, x8, #0x10 */
    /* ldrsb w8, [x20, #0x17] */
    /* tbnz w8, #0x1f, #0x3fc6f80 */
    /* ldr q0, [x20] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x4d0] */
    /* str q0, [sp, #0x4c0] */
    /* add x28, sp, #0x4c0 */
    /* branch b #0x3fc6f90 */
    /* add x0, x25, #0x288 */
    /* ldr x26, [sp, #0x18] */
    /* call #0x1129a4; ABI effects unresolved */
    /* ldr x8, [x0, #0x30] */
    /* ldr x0, [x8, #8] */
    /* strb wzr, [sp, #0x368] */
    /* strb wzr, [sp, #0x398] */
    /* add x8, sp, #0x1e0 */
    /* add x1, sp, #0x368 */
    /* call #0x2fb29a0; ABI effects unresolved */
    /* ldr x0, [sp, #0x1e0] */
    /* call #0x2fa4c44; ABI effects unresolved */
    /* mov x28, x0 */
    /* cbz w0, #0x3fc76d8 */
    /* str xzr, [sp, #8] */
    /* mov x27, #0 */
    /* mov w20, #0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x21] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x21, #0x20] */
    /* branch b #0x3fc7710 */
    /* ldp x1, x2, [x20] */
    /* add x28, sp, #0x4c0 */
    /* add x0, sp, #0x4c0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x8, x27, [x28] */
    /* str x8, [sp, #8] */
    /* ldr w8, [x26] */
    /* str w8, [sp, #0x530] */
    /* ldur w8, [x26, #3] */
    /* stur w8, [x19, #0xb3] */
    /* ldrb w20, [x28, #0x17] */
    /* stp xzr, xzr, [x28, #8] */
    /* str xzr, [x28] */
    /* ldr x26, [sp, #0x18] */
    /* mov x0, x25 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x3fc6fc8 */
    /* call #0x13eb8d4; ABI effects unresolved */
    /* adrp x8, #0x60f5000 */
    /* add x8, x8, #0xa80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3fc6ff4 */
    /* ldr x9, [x25, #0x50] */
    /* add x8, sp, #0x4b0 */
    /* and x0, x9, #0xfffffffffffffff8 */
    /* ldr w28, [sp, #0x14] */
    /* call #0x3f0c0a8; ABI effects unresolved */
    /* branch b #0x3fc7014 */
    /* ldr w28, [sp, #0x14] */
    /* call #0x647f28; ABI effects unresolved */
    /* str x0, [sp, #0x368] */
    /* mov w8, #0x2e73 */
    /* str w8, [sp, #0x370] */
    /* add x8, sp, #0x4b0 */
    /* add x0, sp, #0x368 */
    /* call #0x3f0c0ec; ABI effects unresolved */
    /* ldr x25, [sp, #0x4b0] */
    /* tbnz w20, #7, #0x3fc7040 */
    /* ldr x8, [sp, #8] */
    /* str x8, [sp, #0x498] */
    /* str x27, [sp, #0x4a0] */
    /* ldr w8, [sp, #0x530] */
    /* str w8, [sp, #0x4a8] */
    /* ldur w8, [x19, #0xb3] */
    /* stur w8, [x19, #0x2b] */
    /* strb w20, [sp, #0x4af] */
    /* branch b #0x3fc7050 */
    /* add x0, sp, #0x498 */
    /* ldr x1, [sp, #8] */
    /* mov x2, x27 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x25, #0x98 */
    /* add x1, sp, #0x498 */
    /* call #0x3f0bb04; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4af] */
    /* tbz w8, #0x1f, #0x3fc706c */
    /* ldr x0, [sp, #0x498] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x25, [sp, #0x4b0] */
    /* tbnz w28, #0x1f, #0x3fc7098 */
    /* str x26, [sp, #0x480] */
    /* ldr x8, [sp] */
    /* str x8, [sp, #0x488] */
    /* ldr w8, [sp, #0x538] */
    /* str w8, [sp, #0x490] */
    /* ldur w8, [x19, #0xbb] */
    /* stur w8, [x19, #0x13] */
    /* strb w28, [sp, #0x497] */
    /* branch b #0x3fc70a8 */
    /* add x0, sp, #0x480 */
    /* mov x1, x26 */
    /* ldr x2, [sp] */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x25, #0x98 */
    /* add x1, sp, #0x480 */
    /* call #0x3f0b9bc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x497] */
    /* tbz w8, #0x1f, #0x3fc70c4 */
    /* ldr x0, [sp, #0x480] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x368 */
    /* call #0x2d32dc; ABI effects unresolved */
    /* str xzr, [sp, #0x358] */
    /* str xzr, [sp, #0x350] */
    /* str xzr, [sp, #0x360] */
    /* add x8, sp, #0x328 */
    /* mov x0, x23 */
    /* call #0x3ffd360; ABI effects unresolved */
    /* ldr x9, [sp, #0x4b0] */
    /* ldr x8, [sp, #0x4b8] */
    /* stp x9, x8, [sp, #0x1e0] */
    /* cbz x8, #0x3fc7108 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3fc70f8 */
    /* add x0, sp, #0x350 */
    /* add x1, sp, #0x1e0 */
    /* call #0x20e888; ABI effects unresolved */
    /* ldr x25, [sp, #0x1e8] */
    /* cbz x25, #0x3fc714c */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fc7120 */
    /* cbnz x9, #0x3fc714c */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x368 */
    /* add x0, x8, #0x10 */
    /* add x1, sp, #0x350 */
    /* add x2, sp, #0x328 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* call #0x3e52e0; ABI effects unresolved */
    /* adrp x8, #0x6196000 */
    /* ldrb w8, [x8, #0xb90] */
    /* cmp w8, #1 */
    /* b.ne #0x3fc7188 */
    /* mov w0, #0 */
    /* call #0x3fc7a08; ABI effects unresolved */
    /* adrp x0, #0x54e2000 */
    /* add x0, x0, #0xad4 */
    /* add x8, sp, #0x318 */
    /* call #0x3fc7abc; ABI effects unresolved */
    /* adrp x25, #0x6196000 */
    /* ldr x0, [sp, #0x318] */
    /* add x8, sp, #0x1e0 */
    /* call #0x13e6ebc; ABI effects unresolved */
    /* ldr q0, [sp, #0x1e0] */
    /* str q0, [sp, #0x300] */
    /* ldrsb w8, [x24, #0xbf] */
    /* tbnz w8, #0x1f, #0x3fc71cc */
    /* ldur q0, [x24, #0xa8] */
    /* str q0, [sp, #0x2e0] */
    /* ldur x8, [x24, #0xb8] */
    /* str x8, [sp, #0x2f0] */
    /* branch b #0x3fc71d8 */
    /* ldp x1, x2, [x24, #0xa8] */
    /* add x0, sp, #0x2e0 */
    /* call #0x23268; ABI effects unresolved */
    /* add x19, sp, #0x1e0 */
    /* add x0, sp, #0x1e0 */
    /* call #0x3dbb60; ABI effects unresolved */
    /* mov w8, #0x27 */
    /* str w8, [sp, #0x1e0] */
    /* add x0, x19, #0x68 */
    /* add x1, x22, #0x10 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* str x8, [sp, #0x220] */
    /* ldrb w9, [x25, #0xb60] */
    /* cmp w9, #1 */
    /* b.ne #0x3fc721c */
    /* ldr w9, [x23, #0x868] */
    /* cmp w9, #1 */
    /* b.ne #0x3fc721c */
    /* str x8, [sp, #0x280] */
    /* ldr w8, [x22, #8] */
    /* str w8, [sp, #0x228] */
    /* add x19, sp, #0x1e0 */
    /* adrp x1, #0x5351000 */
    /* add x1, x1, #0x692 */
    /* add x0, x19, #8 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* adrp x1, #0x5351000 */
    /* add x1, x1, #0x692 */
    /* add x0, x19, #0x20 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* ldrb w8, [x25, #0xb60] */
    /* cmp w8, #1 */
    /* b.ne #0x3fc72a8 */
    /* add x9, sp, #0x368 */
    /* add x8, sp, #0x1c8 */
    /* add x0, x9, #0x18 */
    /* call #0x2d4034; ABI effects unresolved */
    /* ldr x9, [sp, #0x318] */
    /* ldr x8, [sp, #0x320] */
    /* stp x9, x8, [x29, #-0x90] */
    /* cbz x8, #0x3fc7288 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3fc7278 */
    /* sub x8, x29, #0x90 */
    /* ldrsb w9, [sp, #0x2f7] */
    /* tbnz w9, #0x1f, #0x3fc7324 */
    /* ldr q0, [sp, #0x2e0] */
    /* stur q0, [x8, #0x10] */
    /* ldr x9, [sp, #0x2f0] */
    /* stur x9, [x8, #0x20] */
    /* branch b #0x3fc7334 */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x1e0 */
    /* call #0x3dc494; ABI effects unresolved */
    /* add x9, sp, #0x368 */
    /* add x19, sp, #0x1c8 */
    /* add x8, sp, #0x1c8 */
    /* add x0, x9, #0x18 */
    /* call #0x2d4034; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1df] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x1c8] */
    /* cmp w9, #0 */
    /* csel x22, x10, x19, lt */
    /* csel x23, x11, x8, lt */
    /* ldr x9, [sp, #0x318] */
    /* ldr x8, [sp, #0x320] */
    /* stp x9, x8, [x29, #-0x90] */
    /* cbz x8, #0x3fc7304 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3fc72f4 */
    /* sub x8, x29, #0x90 */
    /* ldrsb w9, [sp, #0x2f7] */
    /* tbnz w9, #0x1f, #0x3fc7428 */
    /* ldr q0, [sp, #0x2e0] */
    /* stur q0, [x8, #0x10] */
    /* ldr x9, [sp, #0x2f0] */
    /* stur x9, [x8, #0x20] */
    /* branch b #0x3fc7438 */
    /* ldr x1, [sp, #0x2e0] */
    /* ldr x2, [sp, #0x2e8] */
    /* add x0, x8, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* str xzr, [sp, #0x1c0] */
    /* adrp x4, #0x6010000 */
    /* add x4, x4, #0x170 */
    /* adrp x5, #0x3fca000 */
    /* add x5, x5, #0xdd8 */
    /* add x0, sp, #0x1a8 */
    /* sub x3, x29, #0x90 */
    /* mov w1, #0x28 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr x9, [sp, #0x318] */
    /* ldr x8, [sp, #0x320] */
    /* cbz x8, #0x3fc737c */
    /* add x10, x8, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x3fc736c */
    /* stp x9, x8, [sp, #0x188] */
    /* stp xzr, xzr, [sp, #0x178] */
    /* adrp x8, #0x6010000 */
    /* add x8, x8, #0x190 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x1a0] */
    /* str xzr, [sp, #0x170] */
    /* add x0, sp, #0x1e0 */
    /* add x1, sp, #0x1c8 */
    /* add x2, sp, #0x1a8 */
    /* add x3, sp, #0x188 */
    /* add x5, sp, #0x158 */
    /* mov w4, #-1 */
    /* call #0x256bc64; ABI effects unresolved */
    /* add x0, sp, #0x158 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x188 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x1a8 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x3fc73dc */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x22, [x29, #-0x88] */
    /* cbz x22, #0x3fc7414 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fc73e8 */
    /* cbnz x9, #0x3fc7414 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1df] */
    /* tbz w8, #0x1f, #0x3fc7528 */
    /* ldr x0, [sp, #0x1c8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3fc7528 */
    /* ldr x1, [sp, #0x2e0] */
    /* ldr x2, [sp, #0x2e8] */
    /* add x0, x8, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* str xzr, [sp, #0x58] */
    /* adrp x4, #0x6010000 */
    /* add x4, x4, #0x1b0 */
    /* adrp x5, #0x3fcb000 */
    /* add x5, x5, #0x45c */
    /* add x0, sp, #0x40 */
    /* sub x3, x29, #0x90 */
    /* mov w1, #0x28 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr x9, [sp, #0x318] */
    /* ldr x8, [sp, #0x320] */
    /* cbz x8, #0x3fc7480 */
    /* add x10, x8, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x3fc7470 */
    /* stp x9, x8, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x178] */
    /* adrp x8, #0x6010000 */
    /* add x8, x8, #0x1d0 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x38] */
    /* add x0, sp, #0x60 */
    /* add x3, sp, #0x40 */
    /* add x4, sp, #0x20 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov w5, #-1 */
    /* mov w6, #0 */
    /* call #0x2576718; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x3fc74d8 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x22, [x29, #-0x88] */
    /* cbz x22, #0x3fc7510 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fc74e4 */
    /* cbnz x9, #0x3fc7510 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1df] */
    /* tbz w8, #0x1f, #0x3fc7520 */
    /* ldr x0, [sp, #0x1c8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x3dbc64; ABI effects unresolved */
    /* adrp x1, #0x5005000 */
    /* add x1, x1, #0x450 */
    /* sub x19, x29, #0x90 */
    /* sub x0, x29, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [sp, #0x300] */
    /* ldr x22, [sp, #0x308] */
    /* stp x8, x22, [x29, #-0x78] */
    /* cbz x22, #0x3fc7560 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3fc7550 */
    /* sub x1, x29, #0x90 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call #0x13ebe10; ABI effects unresolved */
    /* add x0, x19, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x3fc7588 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x1e0 */
    /* call #0x3dbc64; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f7] */
    /* tbz w8, #0x1f, #0x3fc75a0 */
    /* ldr x0, [sp, #0x2e0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x22, #0x3fc75d4 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fc75a8 */
    /* cbnz x9, #0x3fc75d4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x320] */
    /* cbz x21, #0x3fc760c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fc75e0 */
    /* cbnz x9, #0x3fc760c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x328 */
    /* call #0x207764; ABI effects unresolved */
    /* add x8, sp, #0x350 */
    /* str x8, [sp, #0x1e0] */
    /* add x0, sp, #0x1e0 */
    /* call #0x57da0; ABI effects unresolved */
    /* adrp x8, #0x5c33000 */
    /* add x8, x8, #0xf38 */
    /* add x9, x8, #0x18 */
    /* add x19, sp, #0x368 */
    /* add x10, x8, #0x68 */
    /* add x8, x8, #0x40 */
    /* str x9, [sp, #0x368] */
    /* str x8, [sp, #0x378] */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xd20 */
    /* add x8, x8, #0x10 */
    /* str x10, [sp, #0x3e8] */
    /* str x8, [sp, #0x380] */
    /* ldrsb w8, [sp, #0x3d7] */
    /* tbz w8, #0x1f, #0x3fc7668 */
    /* ldr x0, [sp, #0x3c0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x818] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x380] */
    /* add x0, x19, #0x20 */
    /* call #0x4b98254; ABI effects unresolved */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xc50 */
    /* add x0, sp, #0x368 */
    /* add x1, x8, #8 */
    /* call #0x4b97fcc; ABI effects unresolved */
    /* add x0, x19, #0x80 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* ldr x21, [sp, #0x4b8] */
    /* cbz x21, #0x3fc772c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fc76a8 */
    /* cbnz x9, #0x3fc772c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x3fc772c */
    /* ldr x0, [sp, #0x1e0] */
    /* add x8, sp, #0x4e0 */
    /* call #0x4295600; ABI effects unresolved */
    /* ldr x8, [sp, #0x4e0] */
    /* str x8, [sp, #8] */
    /* ldr x27, [sp, #0x4e8] */
    /* ldr w8, [sp, #0x4f0] */
    /* str w8, [sp, #0x530] */
    /* ldur w8, [x19, #0x73] */
    /* stur w8, [x19, #0xb3] */
    /* ldrb w20, [sp, #0x4f7] */
    /* str xzr, [sp, #0x4f0] */
    /* str xzr, [sp, #0x4e8] */
    /* str xzr, [sp, #0x4e0] */
    /* ldr x0, [sp, #0x1e0] */
    /* str xzr, [sp, #0x1e0] */
    /* cbz x0, #0x3fc7728 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* cbz w28, #0x3fc6fb8 */
    /* tbz w20, #7, #0x3fc7738 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [sp, #0x14] */
    /* tbz w8, #0x1f, #0x3fc7748 */
    /* mov x0, x26 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x557] */
    /* tbz w8, #0x1f, #0x3fc7758 */
    /* ldr x0, [sp, #0x540] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x3fc7768 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3fc77a0 */
    /* add sp, sp, #0x600 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x3fc77cc */
    /* mov x21, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3fc7834 */
    /* mov x21, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3fc787c */
    /* branch b #0x3fc79c4 */
    /* mov x21, x0 */
    /* ldr x0, [sp, #0x1e0] */
    /* str xzr, [sp, #0x1e0] */
    /* cbz x0, #0x3fc79c8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3fc79c8 */
    /* branch b #0x3fc79c4 */
    /* branch b #0x3fc79c4 */
    /* mov x21, x0 */
    /* branch b #0x3fc7978 */
    /* branch b #0x3fc7920 */
    /* mov x21, x0 */
    /* branch b #0x3fc79e8 */
    /* mov x21, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x178 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x3fc782c */
    /* mov x21, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0x5a6830; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1df] */
    /* tbz w8, #0x1f, #0x3fc7894 */
    /* ldr x0, [sp, #0x1c8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3fc7894 */
    /* mov x21, x0 */
    /* add x0, sp, #0x158 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x188 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x178 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x1a8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x3fc7874 */
    /* mov x21, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0x5a6830; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1df] */
    /* tbz w8, #0x1f, #0x3fc7960 */
    /* ldr x0, [sp, #0x1c8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3fc7960 */
    /* mov x21, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x3dbc64; ABI effects unresolved */
    /* branch b #0x3fc7960 */
    /* branch b #0x3fc795c */
    /* branch b #0x3fc79c4 */
    /* branch b #0x3fc78ec */
    /* mov x21, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0xb6d94; ABI effects unresolved */
    /* branch b #0x3fc7960 */
    /* branch b #0x3fc795c */
    /* mov x21, x0 */
    /* branch b #0x3fc7968 */
    /* mov x21, x0 */
    /* branch b #0x3fc7980 */
    /* branch b #0x3fc7928 */
    /* mov x21, x0 */
    /* add x0, sp, #0x1e0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3fc7988 */
    /* mov x21, x0 */
    /* branch b #0x3fc7990 */
    /* mov x21, x0 */
    /* branch b #0x3fc79a8 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x497] */
    /* tbz w8, #0x1f, #0x3fc79a8 */
    /* ldr x0, [sp, #0x480] */
    /* branch b #0x3fc7918 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x4af] */
    /* tbz w8, #0x1f, #0x3fc79a8 */
    /* ldr x0, [sp, #0x498] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3fc79a8 */
    /* mov x21, x0 */
    /* branch b #0x3fc79d8 */
    /* mov x21, x0 */
    /* branch b #0x3fc7988 */
    /* branch b #0x3fc7934 */
    /* mov x21, x0 */
    /* branch b #0x3fc79b0 */
    /* mov x21, x0 */
    /* ldurb w8, [x29, #-0x98] */
    /* cmp w8, #1 */
    /* b.ne #0x3fc7a00 */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x3fc7a00 */
    /* ldur x0, [x29, #-0xc0] */
    /* branch b #0x3fc79f4 */
    /* mov x21, x0 */
    /* add x0, sp, #0x1e0 */
    /* call #0x3dbc64; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f7] */
    /* tbz w8, #0x1f, #0x3fc7978 */
    /* ldr x0, [sp, #0x2e0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x300 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x318 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x328 */
    /* call #0x207764; ABI effects unresolved */
    /* add x8, sp, #0x350 */
    /* str x8, [sp, #0x1e0] */
    /* add x0, sp, #0x1e0 */
    /* call #0x57da0; ABI effects unresolved */
    /* add x0, sp, #0x368 */
    /* call #0x2d36d0; ABI effects unresolved */
    /* add x0, sp, #0x4b0 */
    /* call #0x1df28; ABI effects unresolved */
    /* tbz w20, #7, #0x3fc79c8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3fc79c8 */
    /* str w28, [sp, #0x14] */
    /* mov x21, x0 */
    /* ldr w8, [sp, #0x14] */
    /* tbz w8, #0x1f, #0x3fc79d8 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x557] */
    /* tbz w8, #0x1f, #0x3fc79e8 */
    /* ldr x0, [sp, #0x540] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x3fc7a00 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3fc7a00 */
    /* mov x21, x0 */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
