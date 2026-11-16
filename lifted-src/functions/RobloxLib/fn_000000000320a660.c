/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_320a660 start_va=0x320a660 image_relative=0x320a660 bytes=2140 */
void function_320a660__at_320a660(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x390 */
    /* stp x5, x3, [sp, #0x70] */
    /* mov x27, x4 */
    /* mov x24, x2 */
    /* mov x25, x1 */
    /* mov x22, x0 */
    /* add x19, x0, #0xc0 */
    /* stur x19, [x29, #-0x68] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x60] */
    /* mov x0, x19 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldrb w8, [x25, #0x17] */
    /* sxtb w20, w8 */
    /* ldr x9, [x25, #8] */
    /* cmp w20, #0 */
    /* csel x26, x9, x8, lt */
    /* adrp x28, #0x646c000 */
    /* add x28, x28, #0xb00 */
    /* ldrb w9, [x28, #0xf] */
    /* sxtb w8, w9 */
    /* ldr x10, [x28] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x26, x9 */
    /* b.ne #0x320a710 */
    /* ldr x9, [x25] */
    /* cmp w20, #0 */
    /* csel x0, x9, x25, lt */
    /* adrp x9, #0x646c000 */
    /* add x9, x9, #0xaf8 */
    /* ldr x10, [x9] */
    /* cmp w8, #0 */
    /* csel x1, x10, x9, lt */
    /* mov x2, x26 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x320a760 */
    /* adrp x9, #0x646c000 */
    /* add x9, x9, #0xae8 */
    /* ldrb w10, [x9, #0xf] */
    /* sxtb w8, w10 */
    /* ldr x9, [x9] */
    /* cmp w8, #0 */
    /* csel x9, x9, x10, lt */
    /* cmp x26, x9 */
    /* b.ne #0x320adb0 */
    /* ldr x9, [x25] */
    /* cmp w20, #0 */
    /* csel x0, x9, x25, lt */
    /* adrp x9, #0x646c000 */
    /* add x9, x9, #0xae0 */
    /* ldr x10, [x9] */
    /* cmp w8, #0 */
    /* csel x1, x10, x9, lt */
    /* mov x2, x26 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x320adb0 */
    /* sub x8, x29, #0x80 */
    /* call #0x320a4b8; ABI effects unresolved */
    /* sub x8, x29, #0x98 */
    /* mov x0, x22 */
    /* call #0x3208900; ABI effects unresolved */
    /* ldrsb w8, [x22, #0x5f] */
    /* tbnz w8, #0x1f, #0x320a794 */
    /* cbz w8, #0x320a7ac */
    /* ldur q0, [x22, #0x48] */
    /* stur q0, [x29, #-0xb0] */
    /* ldur x8, [x22, #0x58] */
    /* stur x8, [x29, #-0xa0] */
    /* branch b #0x320a7bc */
    /* ldr x2, [x22, #0x50] */
    /* cbz x2, #0x320a7ac */
    /* ldur x1, [x22, #0x48] */
    /* sub x0, x29, #0xb0 */
    /* call #0x23268; ABI effects unresolved */
    /* branch b #0x320a7bc */
    /* adrp x1, #0x520d000 */
    /* add x1, x1, #0x416 */
    /* sub x0, x29, #0xb0 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x8, x29, #0xc8 */
    /* mov x0, x22 */
    /* call #0x32085dc; ABI effects unresolved */
    /* sub x8, x29, #0xe0 */
    /* mov x0, x22 */
    /* call #0x32086b0; ABI effects unresolved */
    /* adrp x8, #0x617b000 */
    /* add x8, x8, #0x3c0 */
    /* ldr x26, [x8] */
    /* and w9, w26, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x320a918 */
    /* lsr x9, x26, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x320a918 */
    /* ldrsb w9, [x25, #0x17] */
    /* ldr x10, [x25] */
    /* cmp w9, #0 */
    /* csel x11, x10, x25, lt */
    /* ldrsb w9, [x24, #0x17] */
    /* ldr x10, [x24] */
    /* cmp w9, #0 */
    /* csel x9, x10, x24, lt */
    /* stp x9, x11, [sp, #0x60] */
    /* ldrsb w9, [x22, #0x17] */
    /* mov x20, x22 */
    /* tbz w9, #0x1f, #0x320a830 */
    /* ldr x20, [x22] */
    /* ldr x23, [x8, #8] */
    /* add x21, sp, #0x98 */
    /* add x8, sp, #0x98 */
    /* call #0x4700574; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* ldr x9, [sp, #0x98] */
    /* cmp w8, #0 */
    /* csel x8, x9, x21, lt */
    /* ldursb w9, [x29, #-0x69] */
    /* ldur x10, [x29, #-0x80] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x80 */
    /* csel x9, x10, x9, lt */
    /* ldursb w10, [x29, #-0xb1] */
    /* ldur x11, [x29, #-0xc8] */
    /* cmp w10, #0 */
    /* sub x10, x29, #0xc8 */
    /* csel x10, x11, x10, lt */
    /* ldursb w11, [x29, #-0xc9] */
    /* ldur x12, [x29, #-0xe0] */
    /* cmp w11, #0 */
    /* sub x11, x29, #0xe0 */
    /* csel x11, x12, x11, lt */
    /* ldursb w12, [x29, #-0x81] */
    /* ldur x13, [x29, #-0x98] */
    /* cmp w12, #0 */
    /* sub x12, x29, #0x98 */
    /* csel x12, x13, x12, lt */
    /* add x13, x22, #0x30 */
    /* ldrsb w14, [x22, #0x47] */
    /* tbz w14, #0x1f, #0x320a8b0 */
    /* ldr x13, [x13] */
    /* mov x1, x23 */
    /* ldursb w14, [x29, #-0x99] */
    /* ldur x15, [x29, #-0xb0] */
    /* cmp w14, #0 */
    /* sub x14, x29, #0xb0 */
    /* csel x14, x15, x14, lt */
    /* ldr x17, [sp, #0x78] */
    /* ldrsb w15, [x17, #0x17] */
    /* ldr x16, [x17] */
    /* cmp w15, #0 */
    /* csel x15, x16, x17, lt */
    /* stp x14, x15, [sp, #0x48] */
    /* stp x12, x13, [sp, #0x38] */
    /* stp x10, x11, [sp, #0x28] */
    /* stp x8, x9, [sp, #0x18] */
    /* adrp x2, #0x5452000 */
    /* add x2, x2, #0x910 */
    /* ldp x9, x8, [sp, #0x60] */
    /* stp x9, x20, [sp, #8] */
    /* str x8, [sp] */
    /* mov x0, x26 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x320a918 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w9, [x25, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x25, #8] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x28, #0xf] */
    /* sxtb w9, w10 */
    /* ldr x11, [x28] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* adrp x26, #0x65f4000 */
    /* add x26, x26, #0x7f0 */
    /* cmp x2, x10 */
    /* b.ne #0x320a984 */
    /* ldr x10, [x25] */
    /* cmp w8, #0 */
    /* csel x0, x10, x25, lt */
    /* adrp x8, #0x646c000 */
    /* add x8, x8, #0xaf8 */
    /* ldr x10, [x8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x8, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* adrp x8, #0x65f4000 */
    /* add x8, x8, #0x7d8 */
    /* cmp w0, #0 */
    /* csel x26, x8, x26, eq */
    /* add x0, sp, #0x98 */
    /* mov x1, x26 */
    /* call #0x231e04; ABI effects unresolved */
    /* adrp x26, #0x617b000 */
    /* ldrb w8, [x26, #0x418] */
    /* cmp w8, #1 */
    /* b.ne #0x320aa20 */
    /* call #0x320aebc; ABI effects unresolved */
    /* tbnz w0, #0, #0x320a9b0 */
    /* call #0x320af5c; ABI effects unresolved */
    /* cbz w0, #0x320aa20 */
    /* ldrb w9, [x25, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x25, #8] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* adrp x10, #0x646c000 */
    /* add x10, x10, #0xae8 */
    /* ldrb w11, [x10, #0xf] */
    /* sxtb w9, w11 */
    /* ldr x10, [x10] */
    /* cmp w9, #0 */
    /* csel x10, x10, x11, lt */
    /* cmp x2, x10 */
    /* b.ne #0x320aa20 */
    /* ldr x10, [x25] */
    /* cmp w8, #0 */
    /* csel x0, x10, x25, lt */
    /* adrp x8, #0x646c000 */
    /* add x8, x8, #0xae0 */
    /* ldr x10, [x8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x8, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x320aa20 */
    /* add x0, sp, #0x98 */
    /* mov w1, #1 */
    /* mov w2, #0x2710 */
    /* call #0x67de50; ABI effects unresolved */
    /* adrp x1, #0x5452000 */
    /* add x1, x1, #0x9ef */
    /* add x25, sp, #0x98 */
    /* add x0, sp, #0x98 */
    /* mov w2, #0x10 */
    /* call #0x687700; ABI effects unresolved */
    /* ldrb w8, [x24, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x24] */
    /* cmp w9, #0 */
    /* csel x3, x10, x24, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x523c000 */
    /* add x1, x1, #0x390 */
    /* add x0, x25, #0x58 */
    /* mov w2, #9 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrb w8, [x22, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x22] */
    /* cmp w9, #0 */
    /* csel x3, x10, x22, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5452000 */
    /* add x1, x1, #0xa00 */
    /* add x0, x25, #0x58 */
    /* mov w2, #9 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x81] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x98] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x98 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5452000 */
    /* add x1, x1, #0xa0a */
    /* add x0, x25, #0x58 */
    /* mov w2, #0xa */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x99] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xb0] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0xb0 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5452000 */
    /* add x1, x1, #0xa15 */
    /* add x0, x25, #0x58 */
    /* mov w2, #0xa */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x69] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x80] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x80 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5452000 */
    /* add x1, x1, #0xa20 */
    /* add x0, x25, #0x58 */
    /* mov w2, #0xd */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrb w8, [x26, #0x418] */
    /* cmp w8, #1 */
    /* b.ne #0x320abc8 */
    /* call #0x320af5c; ABI effects unresolved */
    /* tbz w0, #0, #0x320ab50 */
    /* mov w24, #1 */
    /* branch b #0x320ab5c */
    /* call #0x320aebc; ABI effects unresolved */
    /* mov w8, w0 */
    /* sub x24, x8, #1 */
    /* adrp x8, #0x617b000 */
    /* ldr x0, [x8, #0x3c0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x320abac */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x320abac */
    /* adrp x8, #0x617b000 */
    /* ldr x1, [x8, #0x3c8] */
    /* stp x24, xzr, [sp, #0x80] */
    /* adrp x3, #0x5452000 */
    /* add x3, x3, #0xa2e */
    /* add x6, sp, #0x80 */
    /* mov w2, #5 */
    /* mov w4, #0x47 */
    /* mov w5, #3 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x5452000 */
    /* add x1, x1, #0xa76 */
    /* add x0, x25, #0x58 */
    /* mov w2, #0x14 */
    /* mov x3, x24 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* adrp x0, #0x6674000 */
    /* add x0, x0, #0x950 */
    /* add x20, sp, #0x80 */
    /* add x8, sp, #0x80 */
    /* call #0x320affc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x97] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x80] */
    /* cmp w9, #0 */
    /* csel x3, x10, x20, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5452000 */
    /* add x1, x1, #0xa8b */
    /* add x0, x25, #0x58 */
    /* mov w2, #0xc */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x320ac1c */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x617b000 */
    /* ldrb w8, [x8, #0x400] */
    /* cmp w8, #1 */
    /* b.ne #0x320ac80 */
    /* mov x8, x22 */
    /* ldr x9, [x8, #0x68]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x3, x9, x8, lt */
    /* csel x4, x12, x10, lt */
    /* adrp x1, #0x5452000 */
    /* add x1, x1, #0xa98 */
    /* add x0, x25, #0x58 */
    /* mov w2, #9 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsw x3, [x22, #0x60] */
    /* adrp x1, #0x5452000 */
    /* add x1, x1, #0xaa2 */
    /* add x0, x25, #0x58 */
    /* mov w2, #0x14 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldr x12, [sp, #0x78] */
    /* ldrb w8, [x12, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x12] */
    /* cmp w9, #0 */
    /* csel x3, x10, x12, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0x47c */
    /* add x0, x25, #0x58 */
    /* mov w2, #7 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb x8, [x22, #0x47] */
    /* tbnz x8, #0x3f, #0x320acc8 */
    /* mov x9, x8 */
    /* cbnz x9, #0x320acd0 */
    /* branch b #0x320acfc */
    /* ldr x9, [x22, #0x38] */
    /* cbz x9, #0x320acfc */
    /* add x9, x22, #0x30 */
    /* ldp x10, x11, [x22, #0x30] */
    /* cmp w8, #0 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5452000 */
    /* add x1, x1, #0xab7 */
    /* add x0, x25, #0x58 */
    /* mov w2, #0xd */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrb w9, [x27, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x27, #8] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* cbz x2, #0x320ad48 */
    /* ldr x9, [x27] */
    /* cmp w8, #0 */
    /* csel x1, x9, x27, lt */
    /* ldr x12, [sp, #0x70] */
    /* ldrb w8, [x12, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x12] */
    /* cmp w9, #0 */
    /* csel x3, x10, x12, lt */
    /* csel x4, x11, x8, lt */
    /* add x0, x25, #0x58 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x98 */
    /* call #0x231f78; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x320ad70 */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb1] */
    /* tbz w8, #0x1f, #0x320ad80 */
    /* ldur x0, [x29, #-0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x320ad90 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x320ada0 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x320adb0 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x6984e8; ABI effects unresolved */
    /* add sp, sp, #0x390 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x320ae5c */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x320ae5c */
    /* branch b #0x320ae18 */
    /* mov x19, x0 */
    /* branch b #0x320ae8c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x320ae4c */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x320ae4c */
    /* branch b #0x320ae48 */
    /* mov x19, x0 */
    /* branch b #0x320ae5c */
    /* mov x19, x0 */
    /* branch b #0x320ae6c */
    /* mov x19, x0 */
    /* branch b #0x320ae7c */
    /* mov x19, x0 */
    /* branch b #0x320ae9c */
    /* mov x19, x0 */
    /* branch b #0x320aeac */
    /* branch b #0x320ae48 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x98 */
    /* call #0x231f78; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x320ae6c */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb1] */
    /* tbz w8, #0x1f, #0x320ae7c */
    /* ldur x0, [x29, #-0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x320ae8c */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x320ae9c */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x320aeac */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
