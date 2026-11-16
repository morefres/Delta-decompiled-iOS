/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25d11ec start_va=0x25d11ec image_relative=0x25d11ec bytes=2552 */
void function_25d11ec__at_25d11ec(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1d0 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* adrp x25, #0x6156000 */
    /* add x25, x25, #0xa18 */
    /* stur x8, [x29, #-0x68] */
    /* ldr x22, [x25] */
    /* and w8, w22, #0xff */
    /* ubfx w9, w22, #8, #8 */
    /* cmp w8, #6 */
    /* ccmp w9, #6, #0, hs */
    /* b.lo #0x25d12d0 */
    /* ldr x21, [x25, #8] */
    /* sub x8, x29, #0xf0 */
    /* add x0, x20, #0x30 */
    /* call #0x3a946fc; ABI effects unresolved */
    /* add x8, sp, #0xd0 */
    /* add x0, x20, #0x88 */
    /* call #0x25c21cc; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* add x1, x20, #0x18 */
    /* sub x2, x29, #0xf0 */
    /* add x3, sp, #0xd0 */
    /* mov x0, x20 */
    /* call #0x22d888; ABI effects unresolved */
    /* adrp x3, #0x53d3000 */
    /* add x3, x3, #0xd8c */
    /* add x6, sp, #0x20 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov w2, #6 */
    /* mov w4, #0x44 */
    /* mov w5, #0xdddd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x25d12b0 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x25d12c0 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6156000 */
    /* ldr x22, [x8, #0xa18] */
    /* and w8, w22, #0xff */
    /* ubfx w9, w22, #8, #8 */
    /* add x21, x20, #0x48 */
    /* cmp w8, #6 */
    /* ccmp w9, #6, #0, hs */
    /* b.lo #0x25d1328 */
    /* adrp x8, #0x6156000 */
    /* ldr x1, [x8, #0xa20] */
    /* ldrsb x8, [x20, #0x5f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x20, #0x48] */
    /* csel x9, x9, x21, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [x29, #-0xf0] */
    /* adrp x3, #0x53d4000 */
    /* add x3, x3, #0x3c6 */
    /* sub x6, x29, #0xf0 */
    /* mov x0, x22 */
    /* mov w2, #6 */
    /* mov w4, #0x35 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x284448c; ABI effects unresolved */
    /* sub x22, x29, #0xf0 */
    /* add x1, x20, #0x30 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x22, #0x18 */
    /* mov x1, x21 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* adrp x8, #0x4bee000 */
    /* ldr d0, [x8, #0xdf0] */
    /* add x26, sp, #0xd0 */
    /* stur d0, [x29, #-0xc0] */
    /* ldur x8, [x22, #0x28] */
    /* ldur x9, [x29, #-0xe0] */
    /* ldur x10, [x29, #-0xc0] */
    /* str x9, [sp, #0xe0] */
    /* stp x8, x10, [sp, #0xf8] */
    /* mov w8, #0x1010101 */
    /* stur w8, [x29, #-0xb8] */
    /* ldr q0, [x26, #0x60] */
    /* str q0, [x26] */
    /* stp xzr, xzr, [x29, #-0xf0] */
    /* stur xzr, [x29, #-0xe0] */
    /* ldur q0, [x22, #0x18] */
    /* stur q0, [x26, #0x18] */
    /* stp xzr, xzr, [x22, #0x18] */
    /* stur xzr, [x22, #0x28] */
    /* str w8, [sp, #0x108] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0xd0 */
    /* call #0x2844490; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x25d13b4 */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x25d13c4 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc1] */
    /* tbz w8, #0x1f, #0x25d13d4 */
    /* ldur x0, [x29, #-0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x25d13e4 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* mov x22, x20 */
    /* ldr x24, [x22, #0x88]! */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, sp, #0x20 */
    /* mov x1, x23 */
    /* call #0x2844824; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz w0, #0x25d1480 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0xf0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* sub x1, x29, #0xf0 */
    /* call #0x284492c; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbnz w8, #0x1f, #0x25d1460 */
    /* cbnz w23, #0x25d1480 */
    /* branch b #0x25d146c */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w23, #0x25d1480 */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #8 */
    /* call #0x2845384; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz w0, #0x25d1598 */
    /* ldr x21, [x25] */
    /* and w8, w21, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x25d1540 */
    /* lsr x8, x21, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x25d1540 */
    /* ldr x24, [x25, #8] */
    /* add x8, sp, #0xd0 */
    /* add x0, x20, #0x30 */
    /* call #0x3a946fc; ABI effects unresolved */
    /* sub x8, x29, #0x90 */
    /* mov x0, x22 */
    /* call #0x25c21cc; ABI effects unresolved */
    /* add x8, sp, #0xb8 */
    /* mov x0, x23 */
    /* call #0x2846914; ABI effects unresolved */
    /* sub x8, x29, #0xf0 */
    /* add x1, x20, #0x18 */
    /* add x2, sp, #0xd0 */
    /* sub x3, x29, #0x90 */
    /* add x4, sp, #0xb8 */
    /* mov x0, x20 */
    /* call #0x1112d70; ABI effects unresolved */
    /* adrp x3, #0x53d3000 */
    /* add x3, x3, #0xe25 */
    /* sub x6, x29, #0xf0 */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* mov w2, #6 */
    /* mov w4, #0x46 */
    /* mov w5, #0xdddd */
    /* movk w5, #0xd, lsl #16 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x25d1520 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x25d1530 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x25d1540 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* add x8, sp, #8 */
    /* stur x8, [x29, #-0xf0] */
    /* sub x0, x29, #0xf0 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x25d4d4c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x25d1a28 */
    /* add sp, sp, #0x1d0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldr x23, [x25] */
    /* and w8, w23, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x25d1658 */
    /* lsr x8, x23, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x25d1658 */
    /* ldr x24, [x25, #8] */
    /* add x8, sp, #0xd0 */
    /* add x0, x20, #0x30 */
    /* call #0x3a946fc; ABI effects unresolved */
    /* sub x8, x29, #0x90 */
    /* mov x0, x22 */
    /* call #0x25c21cc; ABI effects unresolved */
    /* ldp x9, x8, [sp, #8] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* str x8, [sp, #0xb8] */
    /* sub x8, x29, #0xf0 */
    /* add x1, x20, #0x18 */
    /* add x2, sp, #0xd0 */
    /* sub x3, x29, #0x90 */
    /* add x4, sp, #0xb8 */
    /* mov x0, x20 */
    /* call #0x25df9d8; ABI effects unresolved */
    /* adrp x3, #0x53d3000 */
    /* add x3, x3, #0xdd1 */
    /* sub x6, x29, #0xf0 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov w2, #6 */
    /* mov w4, #0x53 */
    /* mov w5, #0xdddd */
    /* movk w5, #4, lsl #16 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x25d1648 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x25d1658 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldp x9, x8, [sp, #8] */
    /* cmp x8, x9 */
    /* b.eq #0x25d1548 */
    /* mov x24, #0 */
    /* sub x27, x29, #0xf0 */
    /* add x28, sp, #0xd0 */
    /* mov x23, #-0x5555555555555556 */
    /* movk x23, #0xaaab */
    /* sturb wzr, [x29, #-0xa8] */
    /* sturb wzr, [x29, #-0xa0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x26, #0x60] */
    /* str q0, [x26, #0x80] */
    /* sturb wzr, [x29, #-0xc0] */
    /* ldrsb w8, [sp, #0x37] */
    /* tbnz w8, #0x1f, #0x25d16b4 */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x26] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [sp, #0xe0] */
    /* branch b #0x25d16d0 */
    /* ldp x1, x2, [sp, #0x20] */
    /* add x0, sp, #0xd0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x25d16d0 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x26] */
    /* str q0, [x26, #0x60] */
    /* ldr x8, [sp, #0xe0] */
    /* stur x8, [x29, #-0xe0] */
    /* add x0, x27, #0x18 */
    /* mov x1, x21 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x8, sp, #0xd0 */
    /* mov x0, x24 */
    /* call #0x4b983a4; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* mov x1, #0 */
    /* adrp x2, #0x538e000 */
    /* add x2, x2, #0x5a8 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldp x25, x8, [x0] */
    /* stur x8, [x29, #-0x90] */
    /* ldur x8, [x0, #0xf] */
    /* stur x8, [x26, #0xc7] */
    /* ldrb w22, [x0, #0x17] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldurb w8, [x29, #-0xa8] */
    /* cmp w8, #1 */
    /* b.ne #0x25d1760 */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x25d1744 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stur x25, [x29, #-0xc0] */
    /* ldur x8, [x29, #-0x90] */
    /* stur x8, [x27, #0x38] */
    /* ldur x8, [x26, #0xc7] */
    /* stur x8, [x27, #0x3f] */
    /* sturb w22, [x29, #-0xa9] */
    /* branch b #0x25d1780 */
    /* stur x25, [x29, #-0xc0] */
    /* ldur x8, [x29, #-0x90] */
    /* stur x8, [x27, #0x38] */
    /* ldur x8, [x26, #0xc7] */
    /* stur x8, [x27, #0x3f] */
    /* sturb w22, [x29, #-0xa9] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0xa8] */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x25d1790 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x22, x24, #1 */
    /* ldp x9, x8, [sp, #8] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x23 */
    /* cmp x22, x8 */
    /* b.ne #0x25d1908 */
    /* strb wzr, [sp, #0x118] */
    /* strb wzr, [sp, #0x120] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x26] */
    /* str q0, [x26, #0x20] */
    /* strb wzr, [sp, #0x100] */
    /* add x0, sp, #0xd0 */
    /* sub x1, x29, #0xf0 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x28, #0x18 */
    /* add x1, x27, #0x18 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x28, #0x30 */
    /* adrp x1, #0x52bd000 */
    /* add x1, x1, #0x84b */
    /* call #0x2f78d4; ABI effects unresolved */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x0, x10, x20, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0xb8 */
    /* add x2, sp, #0xd0 */
    /* call #0x25be928; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbnz w8, #0x1f, #0x25d182c */
    /* ldur q0, [sp, #0xb8] */
    /* str q0, [x26, #0xc0] */
    /* ldr x8, [sp, #0xc8] */
    /* stur x8, [x29, #-0x80] */
    /* branch b #0x25d1838 */
    /* ldp x1, x2, [sp, #0xb8] */
    /* sub x0, x29, #0x90 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* mov w9, #0x18 */
    /* madd x8, x24, x9, x8 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x0, x11, x8, lt */
    /* csel x1, x12, x9, lt */
    /* sub x8, x29, #0x90 */
    /* add x8, x8, #0x18 */
    /* call #0x47efeb0; ABI effects unresolved */
    /* sub x1, x29, #0x90 */
    /* mov x0, x19 */
    /* call #0x25beaec; ABI effects unresolved */
    /* ldur x25, [x29, #-0x70] */
    /* cbz x25, #0x25d18ac */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25d1880 */
    /* cbnz x9, #0x25d18ac */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x25d18bc */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x25d18cc */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x118] */
    /* cmp w8, #1 */
    /* b.ne #0x25d18e8 */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x25d18e8 */
    /* ldr x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x25d18f8 */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x25d1908 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x0, x10, x20, lt */
    /* csel x1, x11, x8, lt */
    /* sub x8, x29, #0x90 */
    /* sub x2, x29, #0xf0 */
    /* call #0x25be928; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbnz w8, #0x1f, #0x25d1948 */
    /* ldr q0, [x26, #0xc0] */
    /* str q0, [x26] */
    /* ldur x8, [x29, #-0x80] */
    /* str x8, [sp, #0xe0] */
    /* branch b #0x25d1954 */
    /* ldp x1, x2, [x29, #-0x90] */
    /* add x0, sp, #0xd0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* mov w9, #0x18 */
    /* madd x0, x24, x9, x8 */
    /* add x8, x28, #0x18 */
    /* call #0x47efe4c; ABI effects unresolved */
    /* add x1, sp, #0xd0 */
    /* mov x0, x19 */
    /* call #0x25beaec; ABI effects unresolved */
    /* ldr x24, [sp, #0xf0] */
    /* cbz x24, #0x25d19ac */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25d1980 */
    /* cbnz x9, #0x25d19ac */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x25d19bc */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x25d19cc */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xa8] */
    /* cmp w8, #1 */
    /* b.ne #0x25d19e8 */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x25d19e8 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc1] */
    /* tbz w8, #0x1f, #0x25d19f8 */
    /* ldur x0, [x29, #-0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x25d1a08 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x9, x8, [sp, #8] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x23 */
    /* mov x24, x22 */
    /* cmp x22, x8 */
    /* b.lo #0x25d1680 */
    /* branch b #0x25d1548 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x25d1a6c */
    /* branch b #0x25d1bc0 */
    /* branch b #0x25d1a64 */
    /* mov x20, x0 */
    /* branch b #0x25d1aa8 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x25d1bc4 */
    /* ldur x0, [x29, #-0xf0] */
    /* branch b #0x25d1aec */
    /* branch b #0x25d1bc0 */
    /* mov x20, x0 */
    /* branch b #0x25d1b68 */
    /* branch b #0x25d1b80 */
    /* mov x20, x0 */
    /* branch b #0x25d1ad0 */
    /* mov x20, x0 */
    /* branch b #0x25d1ae0 */
    /* branch b #0x25d1bc0 */
    /* mov x20, x0 */
    /* branch b #0x25d1b18 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0xb6d94; ABI effects unresolved */
    /* branch b #0x25d1aa8 */
    /* branch b #0x25d1b88 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x25d1aa8 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x25d1b8c */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25d1b8c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x25d1ad0 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x25d1ae0 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x25d1bc4 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25d1bc4 */
    /* mov x20, x0 */
    /* add x0, sp, #0xd0 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* branch b #0x25d1bac */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x25d1b18 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x25d1bdc */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25d1bdc */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x25d1b94 */
    /* ldr x0, [sp, #0xd0] */
    /* branch b #0x25d1b74 */
    /* branch b #0x25d1b80 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x25d1b68 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25d1b68 */
    /* mov x20, x0 */
    /* add x0, sp, #0xd0 */
    /* call #0xb6d94; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x25d1b94 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25d1b94 */
    /* branch b #0x25d1b80 */
    /* mov x20, x0 */
    /* branch b #0x25d1b94 */
    /* mov x20, x0 */
    /* add x0, sp, #0xd0 */
    /* call #0x25beb4c; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x25beb4c; ABI effects unresolved */
    /* stur x19, [x29, #-0xf0] */
    /* call #0x12a9a24; ABI effects unresolved */
    /* branch b #0x25d1bc4 */
    /* mov x20, x0 */
    /* sub x0, x29, #0xf0 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* branch b #0x25d1bdc */
    /* mov x20, x0 */
    /* branch b #0x25d1bdc */
    /* mov x20, x0 */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0xd0] */
    /* add x0, sp, #0xd0 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x25d4d4c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
