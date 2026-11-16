/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1851594 start_va=0x1851594 image_relative=0x1851594 bytes=1784 */
void function_1851594__at_1851594(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x3d0 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x24, x2 */
    /* mov x25, x1 */
    /* mov x26, x0 */
    /* mov x21, x8 */
    /* adrp x8, #0x65e7000 */
    /* ldr w0, [x8, #0x6ec] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov w8, #1 */
    /* mov x20, x21 */
    /* str xzr, [x20, #8]! */
    /* strh w8, [x21] */
    /* stp xzr, xzr, [x21, #0x10] */
    /* adrp x8, #0x6123000 */
    /* ldrb w8, [x8, #0x770] */
    /* cmp w8, #1 */
    /* b.ne #0x185161c */
    /* strb wzr, [x21] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, x20 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* branch b #0x1851b34 */
    /* str w19, [sp, #4] */
    /* adrp x8, #0x62f6000 */
    /* add x8, x8, #0x90 */
    /* ldarb w8, [x8] */
    /* adrp x28, #0x62f6000 */
    /* tbz w8, #0, #0x1851b60 */
    /* add x27, sp, #0x310 */
    /* ldr x1, [x28, #0x88] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x27, #0x30] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [x29, #-0xd0] */
    /* stp q0, q0, [x27, #0x60] */
    /* str q0, [x27, #0x80] */
    /* stur wzr, [x29, #-0x90] */
    /* stp xzr, xzr, [x29, #-0x88] */
    /* sub x0, x29, #0xf0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x28, #0x6123000 */
    /* ldrb w19, [x28, #0x680] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* eor w8, w19, #1 */
    /* movi v0.16b, #0 */
    /* stur q0, [x27, #0x1c] */
    /* stp q0, q0, [x27] */
    /* str w8, [sp, #0x2a8] */
    /* strh wzr, [sp, #0x308] */
    /* adrp x8, #0x65f4000 */
    /* add x8, x8, #0xa10 */
    /* ldrb w8, [x8] */
    /* strb w8, [sp, #0x30a] */
    /* adrp x8, #0x6123000 */
    /* add x8, x8, #0xd30 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x18516c0 */
    /* strb w8, [sp, #0x308] */
    /* adrp x8, #0x1857000 */
    /* add x8, x8, #0x938 */
    /* adrp x9, #0x1857000 */
    /* add x9, x9, #0xbc0 */
    /* adrp x10, #0x1857000 */
    /* add x10, x10, #0x9b8 */
    /* adrp x11, #0x1857000 */
    /* add x11, x11, #0xd64 */
    /* str x8, [sp, #0x2b0] */
    /* str x9, [sp, #0x2b8] */
    /* str x10, [sp, #0x2c0] */
    /* str x11, [sp, #0x2c8] */
    /* adrp x8, #0x6123000 */
    /* add x8, x8, #0x788 */
    /* str x8, [sp, #0x300] */
    /* adrp x8, #0x1855000 */
    /* add x8, x8, #0x6c */
    /* adrp x9, #0x1856000 */
    /* add x9, x9, #0xaa4 */
    /* str x8, [sp, #0x2d0] */
    /* str x9, [sp, #0x2d8] */
    /* adrp x8, #0x1856000 */
    /* add x8, x8, #0xe18 */
    /* adrp x9, #0x1855000 */
    /* add x9, x9, #0x55c */
    /* str x8, [sp, #0x2e0] */
    /* str x9, [sp, #0x2e8] */
    /* adrp x8, #0x1856000 */
    /* add x8, x8, #0xaec */
    /* adrp x9, #0x1857000 */
    /* add x9, x9, #0x45c */
    /* str x8, [sp, #0x2f0] */
    /* str x9, [sp, #0x2f8] */
    /* add x8, sp, #0x288 */
    /* add x3, sp, #0x2a8 */
    /* add x4, sp, #0x310 */
    /* mov x0, x24 */
    /* mov x1, x26 */
    /* mov x2, x25 */
    /* call #0x3294590; ABI effects unresolved */
    /* ldr w26, [sp, #0x288] */
    /* cbnz w26, #0x1851784 */
    /* ldr x8, [sp, #0x290] */
    /* ldr x9, [sp, #0x298] */
    /* cmp x8, x9 */
    /* b.eq #0x1851780 */
    /* ldr w26, [x8] */
    /* branch b #0x1851784 */
    /* mov w26, #0 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fsub d8, d0, d8 */
    /* ldrb w8, [x28, #0x680] */
    /* tbnz w8, #0, #0x18519f0 */
    /* cmp w26, #2 */
    /* b.hi #0x18517ac */
    /* adrp x8, #0x6123000 */
    /* ldrb w8, [x8, #0x6b0] */
    /* cmp w8, #1 */
    /* b.ne #0x18519f0 */
    /* adrp x1, #0x65e7000 */
    /* add x1, x1, #0x6f8 */
    /* add x25, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* call #0x231e04; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x25, #0x58 */
    /* add x1, sp, #8 */
    /* call #0x671e20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x18517ec */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x25, #0x58 */
    /* call #0x672178; ABI effects unresolved */
    /* add x0, x25, #0x58 */
    /* call #0x6723f8; ABI effects unresolved */
    /* add x0, x25, #0x58 */
    /* call #0x672678; ABI effects unresolved */
    /* add x0, x25, #0x58 */
    /* call #0x67288c; ABI effects unresolved */
    /* add x0, x25, #0x58 */
    /* call #0x672a44; ABI effects unresolved */
    /* add x0, x25, #0x58 */
    /* call #0x672b58; ABI effects unresolved */
    /* add x28, sp, #8 */
    /* add x8, sp, #8 */
    /* mov x0, x24 */
    /* mov w1, #0x10 */
    /* mov w2, #1 */
    /* call #0x47d1148; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x3, x10, x28, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5345000 */
    /* add x1, x1, #0xc79 */
    /* add x0, x25, #0x58 */
    /* mov w2, #0xa */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x1851874 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sxtw x3, w26 */
    /* adrp x1, #0x5345000 */
    /* add x1, x1, #0xc84 */
    /* add x0, x25, #0x58 */
    /* mov w2, #0x11 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* adrp x1, #0x5345000 */
    /* add x1, x1, #0xc96 */
    /* add x0, x25, #0x58 */
    /* mov w2, #0x16 */
    /* fmov d0, d8 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldr x3, [sp, #0x310] */
    /* adrp x1, #0x5345000 */
    /* add x1, x1, #0xcad */
    /* add x0, x25, #0x58 */
    /* mov w2, #0x11 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* adrp x1, #0x5345000 */
    /* add x1, x1, #0xcbf */
    /* add x0, x25, #0x58 */
    /* mov w2, #0x16 */
    /* mov x3, x23 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldr x3, [sp, #0x318] */
    /* adrp x1, #0x5345000 */
    /* add x1, x1, #0xcd6 */
    /* add x0, x25, #0x58 */
    /* mov w2, #0x13 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldr x3, [sp, #0x320] */
    /* adrp x1, #0x5345000 */
    /* add x1, x1, #0xcea */
    /* add x0, x25, #0x58 */
    /* mov w2, #0x13 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldr x3, [sp, #0x328] */
    /* adrp x1, #0x5345000 */
    /* add x1, x1, #0xcfe */
    /* add x0, x25, #0x58 */
    /* mov w2, #0x17 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldr w3, [sp, #0x330] */
    /* adrp x1, #0x5345000 */
    /* add x1, x1, #0xd16 */
    /* add x0, x25, #0x58 */
    /* mov w2, #0xe */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldr w3, [sp, #0x334] */
    /* adrp x1, #0x5345000 */
    /* add x1, x1, #0xd25 */
    /* add x0, x25, #0x58 */
    /* mov w2, #0x11 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldr w3, [sp, #0x338] */
    /* adrp x1, #0x5345000 */
    /* add x1, x1, #0xd37 */
    /* add x0, x25, #0x58 */
    /* mov w2, #0xe */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* cbz x22, #0x1851998 */
    /* ldr x3, [x22, #0x50] */
    /* branch b #0x185199c */
    /* mov x3, #0 */
    /* adrp x1, #0x5345000 */
    /* add x1, x1, #0xd46 */
    /* add x0, x25, #0x58 */
    /* mov w2, #0x19 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* adrp x8, #0x65f4000 */
    /* add x8, x8, #0xad0 */
    /* ldrsw x3, [x8] */
    /* adrp x1, #0x5345000 */
    /* add x1, x1, #0xd60 */
    /* add x0, x25, #0x58 */
    /* mov w2, #0x18 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x20 */
    /* call #0x231f78; ABI effects unresolved */
    /* cbz x22, #0x1851ab8 */
    /* mov w8, #1 */
    /* strb w8, [x22] */
    /* ldr x8, [x22, #8] */
    /* add x8, x8, #1 */
    /* str x8, [x22, #8] */
    /* call #0x328f4f0; ABI effects unresolved */
    /* ldrsw x8, [sp, #0x288] */
    /* cmp x8, #2 */
    /* csel w9, wzr, w0, eq */
    /* ldp x10, x11, [x22, #0x10] */
    /* add x9, x10, x9 */
    /* cinc x10, x11, lo */
    /* stp x9, x10, [x22, #0x10] */
    /* ldr x9, [x22, #0x20] */
    /* ldr x10, [x9, x8, lsl #3] */
    /* add x10, x10, #1 */
    /* str x10, [x9, x8, lsl #3] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0x7c0] */
    /* ldp x8, x9, [x22, #0x40] */
    /* ldr x10, [sp, #0x310] */
    /* ldr x11, [sp, #0x328] */
    /* add x8, x8, x10 */
    /* fmul d0, d8, d0 */
    /* ldr d1, [x22, #0x38] */
    /* fadd d0, d0, d1 */
    /* str d0, [x22, #0x38] */
    /* add x9, x9, x23 */
    /* stp x8, x9, [x22, #0x40] */
    /* ldur q0, [x27, #8] */
    /* ldr q1, [x22, #0x50] */
    /* add v0.2d, v1.2d, v0.2d */
    /* str q0, [x22, #0x50] */
    /* ldr x8, [x22, #0x60] */
    /* add x8, x8, x11 */
    /* str x8, [x22, #0x60] */
    /* ldr d0, [sp, #0x330] */
    /* ldur q1, [x22, #0x68] */
    /* uaddw v0.2d, v1.2d, v0.2s */
    /* stur q0, [x22, #0x68] */
    /* ldr w8, [sp, #0x338] */
    /* ldr x9, [x22, #0x78] */
    /* add x8, x9, x8 */
    /* str x8, [x22, #0x78] */
    /* adrp x8, #0x65e7000 */
    /* ldr w0, [x8, #0x6f0] */
    /* mov w1, #0 */
    /* call #0x47e8864; ABI effects unresolved */
    /* str x0, [x22, #0x80] */
    /* ldr w8, [sp, #0x288] */
    /* cmp w8, #0 */
    /* cset w9, eq */
    /* strb w9, [x21] */
    /* cmp w8, #3 */
    /* cset w9, eq */
    /* strb w9, [x21, #1] */
    /* ldr w19, [sp, #4] */
    /* cbnz w8, #0x1851aec */
    /* ldr x8, [sp, #0x290] */
    /* ldr x9, [sp, #0x298] */
    /* cmp x8, x9 */
    /* b.eq #0x1851b18 */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #0x288 */
    /* call #0x185113c; ABI effects unresolved */
    /* ldrsb w8, [x21, #0x1f] */
    /* tbz w8, #0x1f, #0x1851b08 */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x20] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [x20, #0x10] */
    /* add x8, sp, #0x288 */
    /* add x8, x8, #8 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x3fee24; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add sp, sp, #0x3d0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* adrp x0, #0x62f6000 */
    /* add x0, x0, #0x90 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x1851634 */
    /* adrp x8, #0x5345000 */
    /* add x8, x8, #0xa1f */
    /* add x8, x8, #0xc6, lsl #12 */
    /* add x8, x8, #0x23d */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [sp, #0x20] */
    /* adrp x9, #0x5345000 */
    /* add x9, x9, #0xc70 */
    /* add x9, x9, #0xcf, lsl #12 */
    /* add x9, x9, #0xaf4 */
    /* str x9, [sp, #0x20] */
    /* ldr x9, [sp, #0x20] */
    /* sub x8, x8, #0xc6, lsl #12 */
    /* sub x0, x8, #0x23d */
    /* sub x8, x9, #0xcf, lsl #12 */
    /* sub x1, x8, #0xaf4 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x28, #0x88] */
    /* adrp x0, #0x62f6000 */
    /* add x0, x0, #0x90 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x1851634 */
    /* mov x22, x0 */
    /* adrp x0, #0x62f6000 */
    /* add x0, x0, #0x90 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x1851c68 */
    /* branch b #0x1851bec */
    /* branch b #0x1851c38 */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x1851c3c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1851c3c */
    /* branch b #0x1851c38 */
    /* branch b #0x1851c30 */
    /* branch b #0x1851c30 */
    /* branch b #0x1851c14 */
    /* mov x22, x0 */
    /* branch b #0x1851c60 */
    /* branch b #0x1851c24 */
    /* str w19, [sp, #4] */
    /* mov x22, x0 */
    /* branch b #0x1851c68 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x1851c4c */
    /* mov x22, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x20 */
    /* call #0x231f78; ABI effects unresolved */
    /* add x8, sp, #0x288 */
    /* add x8, x8, #8 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x3fee24; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldrsb w8, [x21, #0x1f] */
    /* tbz w8, #0x1f, #0x1851c78 */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w0, [sp, #4] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
