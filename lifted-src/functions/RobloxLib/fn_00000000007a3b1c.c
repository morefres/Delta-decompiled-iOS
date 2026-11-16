/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_7a3b1c start_va=0x7a3b1c image_relative=0x7a3b1c bytes=2464 */
void function_7a3b1c__at_7a3b1c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x350 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldr q0, [x1] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x1] */
    /* ldp x8, x20, [x1, #0x10] */
    /* stp xzr, xzr, [x1, #0x10] */
    /* stp x8, x20, [sp, #0x10] */
    /* ldp q0, q1, [x1, #0x20] */
    /* stp xzr, xzr, [x1, #0x20] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldr x8, [x1, #0x40] */
    /* str x8, [sp, #0x40] */
    /* stp xzr, xzr, [x1, #0x30] */
    /* ldur q1, [x1, #0x48] */
    /* ldr x8, [x1, #0x58] */
    /* str x8, [sp, #0x58] */
    /* stur q1, [sp, #0x48] */
    /* stp xzr, xzr, [x1, #0x40] */
    /* stp xzr, xzr, [x1, #0x50] */
    /* ldr q1, [x1, #0x60] */
    /* ldr x8, [x1, #0x70] */
    /* str x8, [sp, #0x70] */
    /* str q1, [sp, #0x60] */
    /* stp xzr, xzr, [x1, #0x60] */
    /* str xzr, [x1, #0x70] */
    /* ldr w8, [x1, #0x78] */
    /* ldrh w9, [x1, #0x7c] */
    /* strh w9, [sp, #0x7c] */
    /* str w8, [sp, #0x78] */
    /* ubfx w9, w9, #8, #8 */
    /* ldrb w8, [sp, #0x77] */
    /* cmp w9, #1 */
    /* b.ne #0x7a3bdc */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x68] */
    /* cmp w9, #0 */
    /* csel x9, x10, x8, lt */
    /* cbz x9, #0x7a3d3c */
    /* tbnz w8, #7, #0x7a3bf8 */
    /* mov x8, sp */
    /* ldur q0, [x8, #0x60] */
    /* str q0, [sp, #0x100] */
    /* ldur x8, [x8, #0x70] */
    /* str x8, [sp, #0x110] */
    /* branch b #0x7a3c04 */
    /* ldp x1, x2, [sp, #0x60] */
    /* add x0, sp, #0x100 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x8, #0x60fa000 */
    /* ldr x0, [x8, #0x2d8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x7a3c68 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x7a3c68 */
    /* adrp x8, #0x60fa000 */
    /* ldr x1, [x8, #0x2e0] */
    /* ldrsb x8, [sp, #0x117] */
    /* cmp x8, #0 */
    /* add x9, sp, #0x100 */
    /* ldp x10, x11, [sp, #0x100] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0xd0] */
    /* adrp x3, #0x526f000 */
    /* add x3, x3, #0x4fe */
    /* add x6, sp, #0xd0 */
    /* mov w2, #2 */
    /* mov w4, #0x3a */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x117] */
    /* tbnz w8, #0x1f, #0x7a3c84 */
    /* ldr q0, [sp, #0x100] */
    /* str q0, [sp, #0xd0] */
    /* ldr x8, [sp, #0x110] */
    /* str x8, [sp, #0xe0] */
    /* branch b #0x7a3c90 */
    /* ldp x1, x2, [sp, #0x100] */
    /* add x0, sp, #0xd0 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x19, #0x50 */
    /* add x1, sp, #0xd0 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x7a3cac */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x7a3cbc */
    /* ldr x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x7a3ccc */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x7a3cdc */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x7a3cec */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x7a3cfc */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x7a3d0c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x7a437c */
    /* add sp, sp, #0x350 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* movi v1.16b, #0 */
    /* stp q1, q1, [sp, #0xd0] */
    /* ldrb w8, [sp, #0x7c] */
    /* strb w8, [sp, #0xf0] */
    /* ldr w8, [sp, #0x78] */
    /* cmp w8, #1 */
    /* b.eq #0x7a3d7c */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w22, w8 */
    /* ldr x9, [sp, #8] */
    /* cmp w22, #0 */
    /* csel x21, x9, x8, lt */
    /* fmov x23, d0 */
    /* cbnz x21, #0x7a3e94 */
    /* cmp x20, x23 */
    /* b.ne #0x7a3e94 */
    /* adrp x8, #0x60fa000 */
    /* ldr x0, [x8, #0x2d8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x7a3de4 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x7a3de4 */
    /* adrp x8, #0x60fa000 */
    /* ldr x1, [x8, #0x2e0] */
    /* adrp x3, #0x526f000 */
    /* add x3, x3, #0x602 */
    /* add x6, sp, #0x100 */
    /* mov w2, #4 */
    /* mov w4, #0x3f */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0xd0] */
    /* stp x9, x8, [sp, #0x100] */
    /* cbz x8, #0x7a3de8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x7a3dd0 */
    /* branch b #0x7a3de8 */
    /* stp xzr, xzr, [sp, #0x100] */
    /* ldp x9, x8, [sp, #0xe0] */
    /* stp x9, x8, [sp, #0x110] */
    /* cbz x8, #0x7a3e08 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x7a3df8 */
    /* add x20, sp, #0x100 */
    /* ldrb w8, [sp, #0xf0] */
    /* strb w8, [sp, #0x120] */
    /* add x0, x19, #0x30 */
    /* add x1, sp, #0x100 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x19, [sp, #0x118] */
    /* cbz x19, #0x7a3e58 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x7a3e2c */
    /* cbnz x9, #0x7a3e58 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x108] */
    /* cbz x19, #0x7a3fbc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x7a3e64 */
    /* cbnz x9, #0x7a3fbc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x7a3fbc */
    /* ldrb w9, [x19, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x19, #8] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* adrp x10, #0x60f3000 */
    /* add x10, x10, #0x2c8 */
    /* ldrb w11, [x10, #0xf] */
    /* sxtb w9, w11 */
    /* ldr x10, [x10] */
    /* cmp w9, #0 */
    /* csel x10, x10, x11, lt */
    /* cmp x2, x10 */
    /* b.ne #0x7a3ef4 */
    /* ldr x10, [x19] */
    /* cmp w8, #0 */
    /* csel x0, x10, x19, lt */
    /* adrp x8, #0x60f3000 */
    /* add x8, x8, #0x2c0 */
    /* ldr x10, [x8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x8, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x7a4030 */
    /* adrp x1, #0x526f000 */
    /* add x1, x1, #0x690 */
    /* add x0, sp, #0x100 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x8, #0x60fa000 */
    /* ldr x0, [x8, #0x2d8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x7a3f68 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x7a3f68 */
    /* adrp x8, #0x60fa000 */
    /* ldr x1, [x8, #0x2e0] */
    /* ldrsb x8, [sp, #0x117] */
    /* cmp x8, #0 */
    /* add x9, sp, #0x100 */
    /* ldp x10, x11, [sp, #0x100] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x80] */
    /* adrp x3, #0x526f000 */
    /* add x3, x3, #0x4fe */
    /* add x6, sp, #0x80 */
    /* mov w2, #2 */
    /* mov w4, #0x3a */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x117] */
    /* tbnz w8, #0x1f, #0x7a3f84 */
    /* ldr q0, [sp, #0x100] */
    /* str q0, [sp, #0x80] */
    /* ldr x8, [sp, #0x110] */
    /* str x8, [sp, #0x90] */
    /* branch b #0x7a3f90 */
    /* ldp x1, x2, [sp, #0x100] */
    /* add x0, sp, #0x80 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x19, #0x50 */
    /* add x1, sp, #0x80 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x7a3fac */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x7a3fbc */
    /* ldr x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0xe8] */
    /* cbz x19, #0x7a3ff4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x7a3fc8 */
    /* cbnz x9, #0x7a3ff4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xd8] */
    /* cbz x19, #0x7a3cbc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x7a4000 */
    /* cbnz x9, #0x7a3cbc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x7a3cbc */
    /* ldrb w9, [x19, #0x2f] */
    /* sxtb w8, w9 */
    /* ldr x10, [x19, #0x20] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* adrp x10, #0x60f3000 */
    /* add x10, x10, #0x348 */
    /* ldrb w11, [x10, #0xf] */
    /* sxtb w9, w11 */
    /* ldr x10, [x10] */
    /* cmp w9, #0 */
    /* csel x10, x10, x11, lt */
    /* cmp x2, x10 */
    /* b.ne #0x7a40dc */
    /* mov x10, x19 */
    /* ldr x11, [x10, #0x18]! */
    /* cmp w8, #0 */
    /* csel x0, x11, x10, lt */
    /* adrp x8, #0x60f3000 */
    /* add x8, x8, #0x340 */
    /* ldr x10, [x8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x8, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x7a40dc */
    /* cmp x20, x23 */
    /* b.eq #0x7a40dc */
    /* sub w2, w23, w20 */
    /* add x0, sp, #0x100 */
    /* mov x1, x20 */
    /* mov w3, #9 */
    /* call #0x41fe510; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* add x0, sp, #0x100 */
    /* call #0x7a38e4; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* add x1, sp, #0x80 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* call #0x41fe514; ABI effects unresolved */
    /* branch b #0x7a41b8 */
    /* cbz x21, #0x7a41d8 */
    /* ldr x8, [sp] */
    /* cmp w22, #0 */
    /* mov x9, sp */
    /* csel x0, x8, x9, lt */
    /* add x20, sp, #0x80 */
    /* add x8, sp, #0x80 */
    /* mov x1, x21 */
    /* call #0x47fa908; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* ldr x9, [sp, #0x80] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* add x0, sp, #0x100 */
    /* mov w2, #0xc */
    /* call #0x7a196c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x7a412c */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x100] */
    /* ldur x8, [x8, #-0x18] */
    /* add x9, sp, #0x100 */
    /* add x8, x9, x8 */
    /* ldr x1, [x8, #0x28] */
    /* add x20, sp, #0xb8 */
    /* add x0, sp, #0xb8 */
    /* mov x2, #0 */
    /* call #0x7a2878; ABI effects unresolved */
    /* ldrb w8, [sp, #0xcf] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0xb8] */
    /* ldr w11, [sp, #0xc0] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel w2, w11, w8, lt */
    /* add x0, sp, #0x80 */
    /* mov w3, #9 */
    /* call #0x41fe510; ABI effects unresolved */
    /* add x8, sp, #0xa8 */
    /* add x0, sp, #0x80 */
    /* call #0x7a38e4; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* add x1, sp, #0xa8 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x0, sp, #0xa8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x41fe514; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x7a41b0 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* call #0x3c95e8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbnz w8, #0x1f, #0x7a4240 */
    /* cbz w8, #0x7a42b0 */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x80] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [sp, #0x90] */
    /* branch b #0x7a4254 */
    /* adrp x1, #0x526f000 */
    /* add x1, x1, #0x642 */
    /* add x0, sp, #0x100 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x8, #0x60fa000 */
    /* ldr x0, [x8, #0x2d8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x7a4224 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x7a4224 */
    /* adrp x8, #0x60fa000 */
    /* ldr x1, [x8, #0x2e0] */
    /* adrp x3, #0x526f000 */
    /* add x3, x3, #0x4fe */
    /* add x5, sp, #0x100 */
    /* mov w2, #2 */
    /* mov w4, #0x3a */
    /* call #0x2465a0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x117] */
    /* tbnz w8, #0x1f, #0x7a4360 */
    /* ldr q0, [sp, #0x100] */
    /* str q0, [sp, #0x80] */
    /* ldr x8, [sp, #0x110] */
    /* str x8, [sp, #0x90] */
    /* branch b #0x7a436c */
    /* ldr x2, [sp, #8] */
    /* cbz x2, #0x7a42b0 */
    /* ldr x1, [sp] */
    /* add x0, sp, #0x80 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr q0, [sp, #0x80] */
    /* str q0, [sp, #0x100] */
    /* ldr x8, [sp, #0x90] */
    /* str x8, [sp, #0x110] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* str xzr, [sp, #0x80] */
    /* add x8, sp, #0xb8 */
    /* add x0, sp, #0x100 */
    /* call #0x7a2e64; ABI effects unresolved */
    /* add x8, sp, #0xd0 */
    /* add x0, x8, #0x10 */
    /* add x1, sp, #0xb8 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x0, sp, #0xb8 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x7a42a0 */
    /* ldr x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x7a42b0 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0xd0] */
    /* stp x9, x8, [sp, #0x100] */
    /* cbz x8, #0x7a42d0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x7a42c0 */
    /* ldp x9, x8, [sp, #0xe0] */
    /* stp x9, x8, [sp, #0x110] */
    /* cbz x8, #0x7a42f0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x7a42e0 */
    /* add x20, sp, #0x100 */
    /* ldrb w8, [sp, #0xf0] */
    /* strb w8, [sp, #0x120] */
    /* add x0, x19, #0x30 */
    /* add x1, sp, #0x100 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x19, [sp, #0x118] */
    /* cbz x19, #0x7a4340 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x7a4314 */
    /* cbnz x9, #0x7a4340 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x108] */
    /* cbz x19, #0x7a3fbc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x7a434c */
    /* branch b #0x7a3e74 */
    /* ldp x1, x2, [sp, #0x100] */
    /* add x0, sp, #0x80 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x19, #0x50 */
    /* add x1, sp, #0x80 */
    /* call #0x227e08; ABI effects unresolved */
    /* branch b #0x7a3f9c */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x7a4444 */
    /* branch b #0x7a4410 */
    /* mov x19, x0 */
    /* add x0, sp, #0x100 */
    /* call #0x41fe514; ABI effects unresolved */
    /* branch b #0x7a4460 */
    /* branch b #0x7a4444 */
    /* branch b #0x7a4418 */
    /* branch b #0x7a4444 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x7a43f8 */
    /* ldr x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7a43f8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x41fe514; ABI effects unresolved */
    /* branch b #0x7a43d0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x7a43e8 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7a43e8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x100 */
    /* call #0x3c95e8; ABI effects unresolved */
    /* branch b #0x7a4460 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x7a4460 */
    /* ldr x0, [sp, #0x80] */
    /* branch b #0x7a4438 */
    /* branch b #0x7a4444 */
    /* branch b #0x7a444c */
    /* mov x19, x0 */
    /* branch b #0x7a442c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x7a442c */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x7a4460 */
    /* ldr x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7a4460 */
    /* branch b #0x7a4444 */
    /* mov x19, x0 */
    /* branch b #0x7a4460 */
    /* mov x19, x0 */
    /* add x0, x20, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x8, sp, #0xd0 */
    /* add x0, x8, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x7a44ac */
    /* mov x19, x0 */
    /* branch b #0x7a44ac */
    /* mov x19, x0 */
    /* branch b #0x7a449c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x7a449c */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x7a44ac */
    /* ldr x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x7a4650; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
