/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30d53c4 start_va=0x30d53c4 image_relative=0x30d53c4 bytes=2476 */
void function_30d53c4__at_30d53c4(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x230 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* adrp x8, #0x6173000 */
    /* ldr x0, [x8, #0x890] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x30d5434 */
    /* adrp x8, #0x6173000 */
    /* ldr x1, [x8, #0x898] */
    /* adrp x2, #0x5446000 */
    /* add x2, x2, #0xa7b */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* add x8, x19, #0x71 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x30d5cb4 */
    /* add x21, x19, #0x78 */
    /* adrp x8, #0x6113000 */
    /* ldr x20, [x8, #0x280] */
    /* mov x0, x20 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldrsb x8, [x19, #0x8f] */
    /* tbnz x8, #0x3f, #0x30d5470 */
    /* mov x0, x21 */
    /* cmp x2, x8 */
    /* b.eq #0x30d5488 */
    /* branch b #0x30d5494 */
    /* ldr x8, [x19, #0x80] */
    /* cmp x2, x8 */
    /* b.ne #0x30d5494 */
    /* cmn x2, #1 */
    /* b.eq #0x30d5cf4 */
    /* ldr x0, [x21] */
    /* mov x1, x20 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x30d58a4 */
    /* str x21, [sp, #0x18] */
    /* str xzr, [x19, #0xa8] */
    /* adrp x23, #0x60db000 */
    /* ldr x0, [x23, #0xa8] */
    /* call #0x4b9904c; ABI effects unresolved */
    /* str x19, [sp, #0x28] */
    /* ldr x8, [x19, #0x108] */
    /* str x0, [x8, #0x18] */
    /* ldr x0, [x23, #0xa8] */
    /* call #0x4b9dae0; ABI effects unresolved */
    /* mov x21, x0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xe0] */
    /* stp q0, q0, [sp, #0x100] */
    /* add x2, sp, #0xe0 */
    /* sub x3, x29, #0xf0 */
    /* mov w4, #0x10 */
    /* call #0x4b9e3a0; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x30d5864 */
    /* ldr x8, [sp, #0xf0] */
    /* ldr x20, [x8] */
    /* add x24, sp, #0x30 */
    /* mov x19, #0 */
    /* ldr x8, [sp, #0xf0] */
    /* ldr x8, [x8] */
    /* cmp x8, x20 */
    /* b.eq #0x30d550c */
    /* mov x0, x21 */
    /* call #0x4b990ac; ABI effects unresolved */
    /* ldr x8, [sp, #0xe8] */
    /* ldr x0, [x8, x19, lsl #3] */
    /* str x0, [sp, #0x20] */
    /* call #0x4ba78c0; ABI effects unresolved */
    /* call #0x4b9c740; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w25, w8 */
    /* ldr x9, [sp, #0x38] */
    /* cmp w25, #0 */
    /* csel x2, x9, x8, lt */
    /* ldr x10, [sp, #0x28] */
    /* ldrb w9, [x10, #0x8f] */
    /* sxtb w8, w9 */
    /* ldr x10, [x10, #0x80] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x2, x9 */
    /* b.ne #0x30d5590 */
    /* ldr x9, [sp, #0x30] */
    /* cmp w25, #0 */
    /* csel x0, x9, x24, lt */
    /* ldr x10, [sp, #0x18] */
    /* ldr x9, [x10] */
    /* cmp w8, #0 */
    /* csel x1, x9, x10, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w26, eq */
    /* tbz w25, #0x1f, #0x30d55a0 */
    /* branch b #0x30d5598 */
    /* mov w26, #0 */
    /* tbz w25, #0x1f, #0x30d55a0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w26, #0, #0x30d55d0 */
    /* add x19, x19, #1 */
    /* cmp x22, x19 */
    /* b.ne #0x30d54f4 */
    /* add x2, sp, #0xe0 */
    /* sub x3, x29, #0xf0 */
    /* mov x0, x21 */
    /* mov w4, #0x10 */
    /* call #0x4b9e3a0; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbnz x0, #0x30d54f0 */
    /* branch b #0x30d5864 */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x30d5864 */
    /* adrp x8, #0x6173000 */
    /* add x8, x8, #0x890 */
    /* ldr x21, [x8] */
    /* and w8, w21, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x30d569c */
    /* lsr x8, x21, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x30d569c */
    /* adrp x8, #0x6173000 */
    /* add x8, x8, #0x890 */
    /* ldr x22, [x8, #8] */
    /* ldr x0, [sp, #0x20] */
    /* call #0x4ba78c0; ABI effects unresolved */
    /* call #0x4b9c740; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x19, sp, #0x30 */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* ldr x9, [sp, #0x30] */
    /* cmp w8, #0 */
    /* csel x19, x9, x19, lt */
    /* ldr x0, [sp, #0x20] */
    /* call #0x4ba1480; ABI effects unresolved */
    /* call #0x4b9c740; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x20, sp, #0xc8 */
    /* add x0, sp, #0xc8 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* ldr x9, [sp, #0xc8] */
    /* cmp w8, #0 */
    /* csel x8, x9, x20, lt */
    /* stp x19, x8, [sp] */
    /* adrp x2, #0x5446000 */
    /* add x2, x2, #0xae1 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x30d568c */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x30d569c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x23, #0xa8] */
    /* ldr x2, [sp, #0x20] */
    /* call #0x4ba7240; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [sp, #0x28] */
    /* ldr x8, [x8, #0x108] */
    /* ldr x0, [x8, #0x18] */
    /* call #0x4ba2c20; ABI effects unresolved */
    /* mov x23, x0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xa0] */
    /* stp q0, q0, [sp, #0x80] */
    /* add x2, sp, #0x80 */
    /* add x3, sp, #0x120 */
    /* mov x0, x22 */
    /* mov w4, #0x10 */
    /* call #0x4b9e3a0; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x30d58bc */
    /* mov w27, #0 */
    /* mov x21, #0 */
    /* ldr x8, [sp, #0x90] */
    /* ldr x28, [x8] */
    /* mov w20, #0x7fffffff */
    /* mov x19, #0 */
    /* ldr x8, [sp, #0x90] */
    /* ldr x8, [x8] */
    /* cmp x8, x28 */
    /* b.eq #0x30d5718 */
    /* mov x0, x22 */
    /* call #0x4b990ac; ABI effects unresolved */
    /* ldr x8, [sp, #0x88] */
    /* ldr x25, [x8, x19, lsl #3] */
    /* mov x0, x25 */
    /* call #0x4b9f640; ABI effects unresolved */
    /* call #0x4b97504; ABI effects unresolved */
    /* mov x26, x0 */
    /* call #0x30d5d70; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9f640; ABI effects unresolved */
    /* call #0x4b975c4; ABI effects unresolved */
    /* lsl x8, x0, #0x20 */
    /* ldr x9, [sp, #0x28] */
    /* ldr q0, [x9, #0x90] */
    /* fmov d1, x8 */
    /* mov v1.d[1], x0 */
    /* sshr v1.2d, v1.2d, #0x20 */
    /* sub v0.2d, v0.2d, v1.2d */
    /* abs v0.2d, v0.2d */
    /* dup v1.2d, v0.d[1] */
    /* add v0.2d, v0.2d, v1.2d */
    /* fmov w8, s0 */
    /* cmp w20, w8 */
    /* b.le #0x30d5790 */
    /* cmp w26, w23 */
    /* cset w9, eq */
    /* orn w10, w9, w27 */
    /* orr w27, w9, w27 */
    /* tst w10, #1 */
    /* csel x21, x25, x21, ne */
    /* mov x20, x8 */
    /* add x19, x19, #1 */
    /* cmp x24, x19 */
    /* b.ne #0x30d5700 */
    /* add x2, sp, #0x80 */
    /* add x3, sp, #0x120 */
    /* mov x0, x22 */
    /* mov w4, #0x10 */
    /* call #0x4b9e3a0; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbnz x0, #0x30d56fc */
    /* cbz x21, #0x30d58bc */
    /* ldr x8, [sp, #0x28] */
    /* ldr d0, [x8, #0xa0] */
    /* fcvtzu w1, d0 */
    /* mov x0, x21 */
    /* call #0x2df1ba8; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbnz x0, #0x30d57ec */
    /* mov x0, x21 */
    /* mov w1, #0x1e */
    /* call #0x2df1ba8; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x30d5990 */
    /* mov x0, x22 */
    /* call #0x4ba17c0; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* ldr d8, [x8, #0xa0] */
    /* fcmp d0, d8 */
    /* b.pl #0x30d5920 */
    /* adrp x8, #0x6173000 */
    /* ldr x23, [x8, #0x890] */
    /* and w8, w23, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x30d5850 */
    /* lsr x8, x23, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x30d5850 */
    /* adrp x8, #0x6173000 */
    /* ldr x24, [x8, #0x898] */
    /* mov x0, x22 */
    /* call #0x4ba17c0; ABI effects unresolved */
    /* stp d8, d0, [sp] */
    /* adrp x2, #0x5446000 */
    /* add x2, x2, #0xb1a */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x47eec08; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4ba17c0; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* str d0, [x8, #0xa0] */
    /* branch b #0x30d5990 */
    /* adrp x8, #0x6173000 */
    /* add x8, x8, #0x890 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* ldr x10, [sp, #0x28] */
    /* b.lo #0x30d5cb4 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x30d5cb4 */
    /* ldr x1, [x8, #8] */
    /* ldrsb w8, [x10, #0x8f] */
    /* tbnz w8, #0x1f, #0x30d5904 */
    /* ldr x8, [sp, #0x18] */
    /* branch b #0x30d590c */
    /* mov x0, x19 */
    /* call #0x30d5200; ABI effects unresolved */
    /* add x8, x19, #0x71 */
    /* mov w9, #1 */
    /* stlrb w9, [x8] */
    /* branch b #0x30d5cb4 */
    /* adrp x8, #0x6173000 */
    /* add x8, x8, #0x890 */
    /* ldr x0, [x8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* ldr x9, [sp, #0x28] */
    /* b.lo #0x30d5cb4 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x30d5cb4 */
    /* adrp x8, #0x6173000 */
    /* add x8, x8, #0x890 */
    /* ldr x1, [x8, #8] */
    /* ldrsb w8, [x9, #0x8f] */
    /* tbnz w8, #0x1f, #0x30d5c9c */
    /* ldr x8, [sp, #0x18] */
    /* branch b #0x30d5ca4 */
    /* ldr x8, [sp, #0x18] */
    /* ldr x8, [x8] */
    /* str x8, [sp] */
    /* adrp x2, #0x5446000 */
    /* add x2, x2, #0xaa6 */
    /* call #0x47eec08; ABI effects unresolved */
    /* branch b #0x30d5cb4 */
    /* mov x0, x22 */
    /* call #0x4ba1960; ABI effects unresolved */
    /* fcmp d8, d0 */
    /* b.pl #0x30d5990 */
    /* mov x0, x22 */
    /* call #0x4ba1960; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldr x8, [sp, #0x28] */
    /* str d0, [x8, #0xa0] */
    /* adrp x8, #0x6173000 */
    /* ldr x23, [x8, #0x890] */
    /* and w8, w23, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x30d5990 */
    /* lsr x8, x23, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x30d5990 */
    /* adrp x8, #0x6173000 */
    /* ldr x24, [x8, #0x898] */
    /* mov x0, x22 */
    /* call #0x4ba1960; ABI effects unresolved */
    /* stp d8, d0, [sp] */
    /* adrp x2, #0x5446000 */
    /* add x2, x2, #0xb1a */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x47eec08; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9f640; ABI effects unresolved */
    /* call #0x4b97504; ABI effects unresolved */
    /* call #0x30d5d70; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9f640; ABI effects unresolved */
    /* call #0x4b975c4; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x6173000 */
    /* ldr x0, [x8, #0x890] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x30d59fc */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x30d59fc */
    /* adrp x8, #0x6173000 */
    /* ldr x1, [x8, #0x898] */
    /* lsr x8, x22, #0x20 */
    /* ldr x9, [sp, #0x28] */
    /* ldr d0, [x9, #0xa0] */
    /* str d0, [sp, #0x10] */
    /* stp x22, x8, [sp] */
    /* adrp x2, #0x5446000 */
    /* add x2, x2, #0xba6 */
    /* call #0x47eec08; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* add x20, sp, #0x30 */
    /* stp q0, q0, [sp, #0x40] */
    /* str q0, [sp, #0x30] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x78] */
    /* ldr x19, [sp, #0x28] */
    /* add x0, x19, #0xb0 */
    /* add x1, sp, #0x30 */
    /* call #0x30d606c; ABI effects unresolved */
    /* add x0, x20, #0x28 */
    /* call #0x18c1d0; ABI effects unresolved */
    /* sxtw x8, w22 */
    /* asr x9, x22, #0x20 */
    /* stp x8, x9, [x19, #0xb0] */
    /* mov w8, #4 */
    /* mov x9, #2 */
    /* movk x9, #4, lsl #32 */
    /* stp x8, x9, [x19, #0xc0] */
    /* mov w8, #1 */
    /* str w8, [x19, #0xd0] */
    /* add x0, x19, #0x20 */
    /* add x1, x19, #0xb0 */
    /* call #0x30d61b0; ABI effects unresolved */
    /* ldp x2, x9, [sp, #0x20] */
    /* ldr x8, [x9, #0x108] */
    /* ldr x0, [x8, #0x18] */
    /* ldr d0, [x9, #0xa0] */
    /* fcvtzs x4, d0 */
    /* mov x3, x21 */
    /* call #0x4ba6ba0; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* ldr x8, [x8, #0x108] */
    /* ldr x0, [x8, #0x18] */
    /* call #0x4b9db00; ABI effects unresolved */
    /* call #0x4ba27e0; ABI effects unresolved */
    /* call #0x4b9e380; ABI effects unresolved */
    /* cbz x0, #0x30d5ae4 */
    /* mov x20, #0 */
    /* ldr x8, [sp, #0x28] */
    /* ldr x8, [x8, #0x108] */
    /* ldr x0, [x8, #0x18] */
    /* call #0x4b9db00; ABI effects unresolved */
    /* call #0x4ba27e0; ABI effects unresolved */
    /* mov x2, x20 */
    /* call #0x4ba2220; ABI effects unresolved */
    /* mov w2, #1 */
    /* call #0x4ba4160; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* ldr x8, [x8, #0x108] */
    /* ldr x0, [x8, #0x18] */
    /* call #0x4b9db00; ABI effects unresolved */
    /* call #0x4ba27e0; ABI effects unresolved */
    /* call #0x4b9e380; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* cmp x20, x0 */
    /* b.lo #0x30d5a9c */
    /* add x8, sp, #0x30 */
    /* call #0x3789250; ABI effects unresolved */
    /* ldp x19, x9, [sp, #0x28] */
    /* ldr x8, [x19, #0x108] */
    /* str xzr, [sp, #0x30] */
    /* ldr x0, [x8, #8] */
    /* str x9, [x8, #8] */
    /* cbz x0, #0x30d5b28 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* str xzr, [sp, #0x30] */
    /* cbz x0, #0x30d5b28 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x108] */
    /* ldr x0, [x8, #8] */
    /* adrp x1, #0x5425000 */
    /* add x1, x1, #0xcbc */
    /* mov w2, #0xf */
    /* mov x3, #0 */
    /* call #0x3788758; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* call #0x3789250; ABI effects unresolved */
    /* ldp x19, x9, [sp, #0x28] */
    /* ldr x8, [x19, #0x108] */
    /* str xzr, [sp, #0x30] */
    /* ldr x0, [x8, #0x10] */
    /* str x9, [x8, #0x10] */
    /* cbz x0, #0x30d5b88 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* str xzr, [sp, #0x30] */
    /* cbz x0, #0x30d5b88 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x108] */
    /* ldr x0, [x8, #0x10] */
    /* adrp x1, #0x5425000 */
    /* add x1, x1, #0xccc */
    /* mov w2, #0xc */
    /* mov x3, #0 */
    /* call #0x3788758; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* ldr x8, [x8, #0x108] */
    /* ldp x2, x0, [x8, #0x10] */
    /* ldr x1, [x8, #8] */
    /* add x8, sp, #0x30 */
    /* call #0x3796110; ABI effects unresolved */
    /* ldp x19, x9, [sp, #0x28] */
    /* ldr x8, [x19, #0x108] */
    /* str xzr, [sp, #0x30] */
    /* ldr x0, [x8, #0x20] */
    /* str x9, [x8, #0x20] */
    /* cbz x0, #0x30d5bf4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x30d5bf4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x108] */
    /* ldr x0, [x8, #0x10] */
    /* call #0x37893b4; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* ldr x8, [x8, #0x108] */
    /* ldr x0, [x8, #8] */
    /* call #0x37893b4; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* ldr x20, [x8, #0x108] */
    /* ldr x19, [x20, #0x20] */
    /* add x0, sp, #0x30 */
    /* call #0x34e9a74; ABI effects unresolved */
    /* ldur x8, [x19, #0x10] */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* add x2, sp, #0x30 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x34cb54c; ABI effects unresolved */
    /* ldr x10, [sp, #0x28] */
    /* add x8, x10, #0x71 */
    /* mov w9, #1 */
    /* stlrb w9, [x8] */
    /* add x0, x10, #0x10 */
    /* call #0x2d92c; ABI effects unresolved */
    /* adrp x8, #0x6173000 */
    /* ldr x0, [x8, #0x890] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x30d5cb4 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x30d5cb4 */
    /* adrp x8, #0x6173000 */
    /* ldr x1, [x8, #0x898] */
    /* adrp x2, #0x5446000 */
    /* add x2, x2, #0xbde */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* branch b #0x30d5cb4 */
    /* ldr x8, [sp, #0x18] */
    /* ldr x8, [x8] */
    /* str x8, [sp] */
    /* adrp x2, #0x5446000 */
    /* add x2, x2, #0xb54 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x30d5cf0 */
    /* add sp, sp, #0x230 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x21a0e4; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x30d5d3c */
    /* branch b #0x30d5d3c */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x34cb54c; ABI effects unresolved */
    /* branch b #0x30d5d68 */
    /* mov x19, x0 */
    /* add x0, x20, #0x28 */
    /* call #0x18c1d0; ABI effects unresolved */
    /* branch b #0x30d5d68 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x30d5d50 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x30d5d50 */
    /* mov x19, x0 */
    /* cbz w1, #0x30d5d68 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x30d5d68 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x30d5d68 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
