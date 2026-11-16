/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4347ba0 start_va=0x4347ba0 image_relative=0x4347ba0 bytes=1204 */
void function_4347ba0__at_4347ba0(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x0, x0, #0x168 */
    /* call #0x43457bc; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x25, sp, #0x40 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x58] */
    /* stp xzr, x0, [sp, #0x68] */
    /* strb wzr, [sp, #0x98] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* strb wzr, [sp, #0x88] */
    /* ldr x8, [x20, #0x320] */
    /* str x8, [sp, #0x90] */
    /* add x0, x25, #0x38 */
    /* mov x1, x22 */
    /* call #0x1de78; ABI effects unresolved */
    /* adrp x8, #0x6673000 */
    /* ldrsb w8, [x8, #0x3b7] */
    /* tbnz w8, #0x1f, #0x4347c38 */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0x3a0 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x4347c4c */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0x3a0 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x28] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x4347d1c */
    /* ldrb w10, [x21, #0x1f] */
    /* sxtb w11, w10 */
    /* ldr x12, [x21, #0x10] */
    /* cmp w11, #0 */
    /* csel x10, x12, x10, lt */
    /* cbz x10, #0x4347d1c */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x60] */
    /* ldr x10, [sp, #0x20] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x20 */
    /* csel x9, x10, x9, lt */
    /* stp x9, x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* sub x1, x29, #0x70 */
    /* mov w2, #0x3b */
    /* mov w3, #-1 */
    /* mov w4, #0 */
    /* call #0x47f89e4; ABI effects unresolved */
    /* ldp x23, x24, [x29, #-0x70] */
    /* cmp x23, x24 */
    /* b.eq #0x4347d0c */
    /* add x26, x21, #8 */
    /* ldrb w8, [x21, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21, #8] */
    /* cmp w9, #0 */
    /* csel x9, x10, x26, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #8] */
    /* ldp x1, x2, [x23] */
    /* add x0, sp, #8 */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.ne #0x4347d04 */
    /* add x23, x23, #0x10 */
    /* cmp x23, x24 */
    /* b.ne #0x4347cc0 */
    /* branch b #0x4347d0c */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x98] */
    /* ldur x0, [x29, #-0x70] */
    /* cbz x0, #0x4347d1c */
    /* stur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x23, [x20, #0x2a8] */
    /* ldr x0, [x22] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x0, [x22] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x4, sp, #0x40 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov x3, #0 */
    /* call #0x43b2824; ABI effects unresolved */
    /* add x22, x25, #0x18 */
    /* cbz w0, #0x4347e8c */
    /* strb wzr, [x21, #0x30] */
    /* add x23, x21, #0x80 */
    /* ldrb w8, [x21, #0x97] */
    /* sxtb w9, w8 */
    /* ldr x10, [x21, #0x88] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbnz x8, #0x4347e1c */
    /* mov x8, x21 */
    /* ldr x9, [x8, #8]! */
    /* ldrsb w10, [x8, #0x17] */
    /* cmp w10, #0 */
    /* csel x8, x9, x8, lt */
    /* mov w9, w0 */
    /* stp x8, xzr, [x29, #-0x70] */
    /* stp x9, xzr, [x29, #-0x60] */
    /* adrp x0, #0x5500000 */
    /* add x0, x0, #0x7cc */
    /* add x24, sp, #8 */
    /* add x8, sp, #8 */
    /* sub x3, x29, #0x70 */
    /* mov w1, #0x40 */
    /* mov w2, #0x1c */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x24, x10, x24, lt */
    /* csel x25, x11, x8, lt */
    /* call #0x695394; ABI effects unresolved */
    /* stur x0, [x29, #-0x58] */
    /* sub x0, x29, #0x70 */
    /* add x2, x24, x25 */
    /* mov x1, x24 */
    /* mov x3, x25 */
    /* call #0x3a5270; ABI effects unresolved */
    /* sub x1, x29, #0x70 */
    /* mov x0, x23 */
    /* call #0x27b944; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x156ac8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x4347e1c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x619b000 */
    /* ldr x0, [x8, #0x5f0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x4347e7c */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x4347e7c */
    /* adrp x8, #0x619b000 */
    /* ldr x1, [x8, #0x5f8] */
    /* ldrsb w8, [x21, #0x97] */
    /* ldr x9, [x21, #0x80] */
    /* cmp w8, #0 */
    /* csel x8, x9, x23, lt */
    /* stp x8, xzr, [x29, #-0x70] */
    /* adrp x3, #0x5500000 */
    /* add x3, x3, #0x80d */
    /* sub x6, x29, #0x70 */
    /* mov w2, #3 */
    /* mov w4, #0x18 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x43445d4; ABI effects unresolved */
    /* branch b #0x4347f70 */
    /* ldr x0, [sp, #0x40] */
    /* mov x1, #0 */
    /* call #0x4b57ccc; ABI effects unresolved */
    /* str x0, [sp, #0x48] */
    /* ldr x0, [sp, #0x40] */
    /* mov x1, #0 */
    /* call #0x437cd70; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* cbz x0, #0x4347f00 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* call #0x4374d94; ABI effects unresolved */
    /* stur w0, [x29, #-0x70] */
    /* cbz w0, #0x4347eec */
    /* mov w1, w0 */
    /* mov x0, x22 */
    /* call #0x46863c; ABI effects unresolved */
    /* ldp x0, x4, [sp, #0x50] */
    /* sub x3, x29, #0x70 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call #0x4374d94; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* call #0x4374ed4; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w8, ne */
    /* strb w8, [sp, #0x88] */
    /* add x0, x20, #0x1d0 */
    /* add x1, sp, #0x40 */
    /* call #0x434c7c0; ABI effects unresolved */
    /* str w0, [x21, #0x28] */
    /* mov w8, #3 */
    /* strb w8, [x21, #0x30] */
    /* ldr w1, [x21] */
    /* add x0, x20, #0x100 */
    /* call #0x434565c; ABI effects unresolved */
    /* ldr w1, [x0] */
    /* add x0, x20, #0x98 */
    /* call #0x434420c; ABI effects unresolved */
    /* ldr w8, [x0, #0x90] */
    /* add w8, w8, #1 */
    /* str w8, [x0, #0x90] */
    /* ldr w8, [x20, #0x2a0] */
    /* add w8, w8, #1 */
    /* str w8, [x20, #0x2a0] */
    /* ldr w1, [x21, #0x2c] */
    /* cmn w1, #1 */
    /* b.eq #0x4347f64 */
    /* add x0, x20, #0x238 */
    /* call #0x4344494; ABI effects unresolved */
    /* mov w8, #-1 */
    /* str w8, [x21, #0x2c] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x43445d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x4347f80 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x80] */
    /* cbz x19, #0x4347fb8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4347f8c */
    /* cbnz x9, #0x4347fb8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* stur x22, [x29, #-0x70] */
    /* sub x0, x29, #0x70 */
    /* call #0x43d09c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x4348034 */
    /* ldr x0, [sp, #8] */
    /* branch b #0x4348028 */
    /* branch b #0x4348030 */
    /* branch b #0x4348030 */
    /* branch b #0x4348030 */
    /* branch b #0x4348030 */
    /* mov x19, x0 */
    /* branch b #0x4348044 */
    /* branch b #0x4348018 */
    /* branch b #0x4348030 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x70] */
    /* cbz x0, #0x4348034 */
    /* stur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4348034 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x4348044 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x4348054; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
