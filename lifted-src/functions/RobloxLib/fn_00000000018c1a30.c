/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_18c1a30 start_va=0x18c1a30 image_relative=0x18c1a30 bytes=1064 */
void function_18c1a30__at_18c1a30(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x310 */
    /* mov x23, x0 */
    /* ldrb w8, [x23, #0xa8]! */
    /* cmp w8, #1 */
    /* b.ne #0x18c1dc8 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d8, d0 */
    /* tbnz w20, #0, #0x18c1a9c */
    /* ldr d0, [x19, #0x68] */
    /* fcmp d0, #0.0 */
    /* b.eq #0x18c1a9c */
    /* fsub d0, d8, d0 */
    /* adrp x8, #0x6124000 */
    /* ldr w8, [x8, #0x558] */
    /* scvtf d1, w8 */
    /* fcmp d0, d1 */
    /* b.le #0x18c1dc8 */
    /* mov x22, x19 */
    /* ldr d9, [x22, #0xe0]! */
    /* adrp x1, #0x65e7000 */
    /* add x1, x1, #0x8d8 */
    /* add x24, sp, #0xa8 */
    /* add x0, sp, #0xa8 */
    /* call #0x231e04; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x24, #0x58 */
    /* mov x1, sp */
    /* call #0x671e20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x18c1ae4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x24, #0x58 */
    /* call #0x672178; ABI effects unresolved */
    /* add x0, x24, #0x58 */
    /* call #0x6723f8; ABI effects unresolved */
    /* add x0, x24, #0x58 */
    /* call #0x672678; ABI effects unresolved */
    /* add x0, x24, #0x58 */
    /* call #0x67288c; ABI effects unresolved */
    /* add x0, x24, #0x58 */
    /* call #0x672a44; ABI effects unresolved */
    /* add x0, x24, #0x58 */
    /* call #0x672b58; ABI effects unresolved */
    /* ldr x3, [x19, #0xb0] */
    /* adrp x1, #0x534a000 */
    /* add x1, x1, #0x30c */
    /* add x0, x24, #0x58 */
    /* mov w2, #0x10 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldr x3, [x19, #0xb8] */
    /* adrp x1, #0x534a000 */
    /* add x1, x1, #0x31d */
    /* add x0, x24, #0x58 */
    /* mov w2, #0x15 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldr x3, [x19, #0xc0] */
    /* adrp x1, #0x534a000 */
    /* add x1, x1, #0x333 */
    /* add x0, x24, #0x58 */
    /* mov w2, #0x1a */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* mov x25, #0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0x7c0] */
    /* adrp x20, #0x534a000 */
    /* add x20, x20, #0x34e */
    /* mov x26, sp */
    /* fdiv d9, d9, d0 */
    /* str w25, [sp, #0xa4] */
    /* ldur x8, [x19, #0xc8] */
    /* ldr x21, [x8, x25, lsl #3] */
    /* add x8, sp, #0x88 */
    /* add x0, sp, #0xa4 */
    /* call #0x328f3f8; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* mov x1, #0 */
    /* mov x2, x20 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x10] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* csel x1, x10, x26, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, x24, #0x58 */
    /* mov x3, x21 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x18c1bfc */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x18c1c0c */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* cmp x25, #0xa */
    /* b.ne #0x18c1b84 */
    /* adrp x8, #0x65f4000 */
    /* add x8, x8, #0xad0 */
    /* ldrsw x3, [x8] */
    /* adrp x1, #0x5345000 */
    /* add x1, x1, #0xd60 */
    /* add x0, x24, #0x58 */
    /* mov w2, #0x18 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* adrp x1, #0x5345000 */
    /* add x1, x1, #0xc96 */
    /* add x0, x24, #0x58 */
    /* mov w2, #0x16 */
    /* fmov d0, d9 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldr x3, [x19, #0xe8] */
    /* adrp x1, #0x5345000 */
    /* add x1, x1, #0xcad */
    /* add x0, x24, #0x58 */
    /* mov w2, #0x11 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldr x3, [x19, #0xf0] */
    /* adrp x1, #0x5345000 */
    /* add x1, x1, #0xcbf */
    /* add x0, x24, #0x58 */
    /* mov w2, #0x16 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldr x3, [x19, #0xf8] */
    /* adrp x1, #0x5345000 */
    /* add x1, x1, #0xcd6 */
    /* add x0, x24, #0x58 */
    /* mov w2, #0x13 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldr x3, [x19, #0x100] */
    /* adrp x1, #0x5345000 */
    /* add x1, x1, #0xcea */
    /* add x0, x24, #0x58 */
    /* mov w2, #0x13 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldr x3, [x19, #0x108] */
    /* adrp x1, #0x5345000 */
    /* add x1, x1, #0xcfe */
    /* add x0, x24, #0x58 */
    /* mov w2, #0x17 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldr x3, [x19, #0x110] */
    /* adrp x1, #0x5345000 */
    /* add x1, x1, #0xd16 */
    /* add x0, x24, #0x58 */
    /* mov w2, #0xe */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldr x3, [x19, #0x118] */
    /* adrp x1, #0x5345000 */
    /* add x1, x1, #0xd25 */
    /* add x0, x24, #0x58 */
    /* mov w2, #0x11 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldr x3, [x19, #0x120] */
    /* adrp x1, #0x5345000 */
    /* add x1, x1, #0xd37 */
    /* add x0, x24, #0x58 */
    /* mov w2, #0xe */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldr x3, [x19, #0x128] */
    /* adrp x1, #0x534a000 */
    /* add x1, x1, #0x368 */
    /* add x0, x24, #0x58 */
    /* mov w2, #0xd */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* add x0, sp, #0xa8 */
    /* call #0x6851ac; ABI effects unresolved */
    /* str d8, [x19, #0x68] */
    /* mov x0, sp */
    /* call #0x1850450; ABI effects unresolved */
    /* ldp q0, q1, [sp] */
    /* stp q0, q1, [x23] */
    /* ldur x0, [x19, #0xc8] */
    /* cbz x0, #0x18c1d88 */
    /* str x0, [x19, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x19, #0xc8] */
    /* stur xzr, [x19, #0xd8] */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x19, #0xc8] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [x19, #0xd8] */
    /* ldur q0, [sp, #0x48] */
    /* ldur q1, [sp, #0x58] */
    /* ldur q2, [sp, #0x68] */
    /* stp q1, q2, [x22, #0x20] */
    /* ldur q1, [sp, #0x78] */
    /* str q1, [x22, #0x40] */
    /* ldur q1, [sp, #0x38] */
    /* stp q1, q0, [x22] */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0xa8 */
    /* call #0x231f78; ABI effects unresolved */
    /* add sp, sp, #0x310 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* branch b #0x18c1e0c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x18c1e40 */
    /* ldr x0, [sp] */
    /* branch b #0x18c1e3c */
    /* branch b #0x18c1e0c */
    /* branch b #0x18c1e0c */
    /* mov x19, x0 */
    /* branch b #0x18c1e40 */
    /* mov x19, x0 */
    /* branch b #0x18c1e30 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x18c1e30 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x18c1e40 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0xa8 */
    /* call #0x231f78; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
