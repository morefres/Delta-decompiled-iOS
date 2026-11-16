/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2453aac start_va=0x2453aac image_relative=0x2453aac bytes=2028 */
void function_2453aac__at_2453aac(void) {
    /* sub sp, sp, #0x110 */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* call #0x3781a34; ABI effects unresolved */
    /* cbz w0, #0x2453c88 */
    /* mov x0, x20 */
    /* call #0x47fd778; ABI effects unresolved */
    /* tbz w0, #0, #0x2453c88 */
    /* mov x0, x20 */
    /* call #0x47fd7e0; ABI effects unresolved */
    /* cmp x0, #2 */
    /* b.ne #0x2453d04 */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* call #0x47fd700; ABI effects unresolved */
    /* stur x0, [x29, #-0x50] */
    /* sturb w1, [x29, #-0x48] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* sub x8, x29, #0x68 */
    /* sub x0, x29, #0x50 */
    /* add x1, sp, #0x10 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2453b30 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call #0x47fd700; ABI effects unresolved */
    /* stur x0, [x29, #-0x50] */
    /* sturb w1, [x29, #-0x48] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* add x8, sp, #0x80 */
    /* sub x0, x29, #0x50 */
    /* add x1, sp, #0x10 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2453b6c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x617b000 */
    /* add x8, x8, #0x10 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2453bfc */
    /* ldr x0, [x19, #0x18] */
    /* cbz x0, #0x2453bfc */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0x2453bfc */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x10] */
    /* cbz x8, #0x2453bcc */
    /* ldr x0, [x8, #0xa8] */
    /* cbz x0, #0x2453bcc */
    /* ldurb w8, [x29, #-0x51] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x68] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x68 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* call #0x31f05a8; ABI effects unresolved */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2453bd0 */
    /* cbnz x9, #0x2453bfc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6152000 */
    /* ldrb w8, [x8, #0xaf0] */
    /* cmp w8, #1 */
    /* b.ne #0x2453f4c */
    /* ldrb w8, [sp, #0x97] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x80] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x80 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x10 */
    /* call #0x47fe324; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x47fe030; ABI effects unresolved */
    /* cbz w0, #0x2453d88 */
    /* adrp x8, #0x6152000 */
    /* ldr x0, [x8, #0xab0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2453c7c */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x2453c7c */
    /* adrp x8, #0x6152000 */
    /* ldr x1, [x8, #0xab8] */
    /* adrp x3, #0x53bd000 */
    /* add x3, x3, #0x6c9 */
    /* adrp x5, #0x63d7000 */
    /* add x5, x5, #0x9f0 */
    /* mov w2, #2 */
    /* mov w4, #0x44 */
    /* call #0x2465a0; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* branch b #0x2454058 */
    /* adrp x8, #0x6152000 */
    /* ldr x0, [x8, #0xab0] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x2453cec */
    /* adrp x8, #0x6152000 */
    /* ldr x1, [x8, #0xab8] */
    /* adrp x8, #0x63d7000 */
    /* add x8, x8, #0x9f0 */
    /* ldrsb w9, [x8, #0x17] */
    /* ldr x10, [x8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x8, xzr, [x29, #-0x50] */
    /* adrp x3, #0x53bd000 */
    /* add x3, x3, #0x634 */
    /* sub x6, x29, #0x50 */
    /* mov w2, #3 */
    /* mov w4, #0x49 */
    /* mov w5, #0xc */
    /* mov w7, #0 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* add sp, sp, #0x110 */
    return;
    /* adrp x8, #0x6152000 */
    /* add x8, x8, #0xab0 */
    /* ldr x19, [x8] */
    /* and w9, w19, #0xff */
    /* lsr x10, x19, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x2453cec */
    /* ldr x21, [x8, #8] */
    /* mov x0, x20 */
    /* call #0x47fd7e0; ABI effects unresolved */
    /* adrp x8, #0x63d7000 */
    /* add x8, x8, #0x9f0 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x9, x12, x9, lt */
    /* csel x8, x11, x8, lt */
    /* stp x8, x9, [x29, #-0x50] */
    /* stp x0, xzr, [x29, #-0x40] */
    /* adrp x3, #0x53bd000 */
    /* add x3, x3, #0x67e */
    /* sub x6, x29, #0x50 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w2, #3 */
    /* mov w4, #0x4a */
    /* mov w5, #0x4d */
    /* mov w7, #0 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x2453cec */
    /* adrp x8, #0x63d7000 */
    /* add x8, x8, #0xac8 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x2, x12, x9, lt */
    /* csel x1, x11, x8, lt */
    /* add x0, sp, #0x10 */
    /* call #0x47fd628; ABI effects unresolved */
    /* stur x0, [x29, #-0x50] */
    /* sturb w1, [x29, #-0x48] */
    /* sub x0, x29, #0x50 */
    /* call #0x47fdbec; ABI effects unresolved */
    /* cbz w0, #0x2453f44 */
    /* adrp x8, #0x63d7000 */
    /* add x8, x8, #0xab0 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x2, x12, x9, lt */
    /* csel x1, x11, x8, lt */
    /* add x0, sp, #0x10 */
    /* call #0x47fd628; ABI effects unresolved */
    /* stur x0, [x29, #-0x50] */
    /* sturb w1, [x29, #-0x48] */
    /* sub x0, x29, #0x50 */
    /* call #0x47feabc; ABI effects unresolved */
    /* mov x20, x0 */
    /* stp xzr, xzr, [sp, #0x70] */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0x2453e4c */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x78] */
    /* cbz x0, #0x2453e24 */
    /* ldr x8, [x19] */
    /* str x8, [sp, #0x70] */
    /* branch b #0x2453e28 */
    /* ldr x8, [sp, #0x70] */
    /* cbz x8, #0x2453e4c */
    /* ldrsb w9, [x8, #0x30f] */
    /* tbnz w9, #0x1f, #0x2453ee8 */
    /* add x8, x8, #0x2f8 */
    /* ldr q0, [x8] */
    /* stur q0, [x29, #-0x50] */
    /* ldr x8, [x8, #0x10] */
    /* stur x8, [x29, #-0x40] */
    /* branch b #0x2453e5c */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x8, #0x6152000 */
    /* ldrb w8, [x8, #0xb20] */
    /* cmp w8, #1 */
    /* b.ne #0x2453ec4 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x21, sp, #0x58 */
    /* add x0, sp, #0x58 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x21, [sp] */
    /* adrp x4, #0x53b9000 */
    /* add x4, x4, #0x447 */
    /* adrp x6, #0x5371000 */
    /* add x6, x6, #0x5d2 */
    /* sub x1, x29, #0x68 */
    /* add x2, sp, #0x80 */
    /* sub x3, x29, #0x50 */
    /* mov x0, x20 */
    /* mov w5, #0x14 */
    /* mov w7, #0x10 */
    /* call #0x2459780; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x2453f2c */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2453f2c */
    /* stp xzr, xzr, [sp, #0x58] */
    /* ldr x0, [x19, #0x18] */
    /* cbz x0, #0x2453f24 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x60] */
    /* cbz x0, #0x2453efc */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x58] */
    /* branch b #0x2453f00 */
    /* ldr x1, [x8, #0x2f8] */
    /* ldr x2, [x8, #0x300] */
    /* sub x0, x29, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* branch b #0x2453e5c */
    /* ldr x8, [sp, #0x58] */
    /* cbz x8, #0x2453f24 */
    /* adrp x5, #0x53b9000 */
    /* add x5, x5, #0x447 */
    /* sub x2, x29, #0x68 */
    /* add x3, sp, #0x80 */
    /* sub x4, x29, #0x50 */
    /* mov x1, x20 */
    /* mov w6, #0x14 */
    /* call #0x2450b98; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x2453f3c */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldp x8, x21, [x19] */
    /* stp x8, x21, [sp, #0x58] */
    /* cbz x21, #0x2453f6c */
    /* add x8, x21, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2453f5c */
    /* ldp x9, x8, [x19, #0x10] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x2453f8c */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2453f7c */
    /* add x8, sp, #0x10 */
    /* ldursb w9, [x29, #-0x51] */
    /* tbnz w9, #0x1f, #0x2453fac */
    /* ldur q0, [x29, #-0x68] */
    /* stur q0, [x8, #0x10] */
    /* ldur x9, [x29, #-0x58] */
    /* stur x9, [x8, #0x20] */
    /* branch b #0x2453fb8 */
    /* ldp x1, x2, [x29, #-0x68] */
    /* add x0, x8, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* ldrsb w9, [sp, #0x97] */
    /* tbnz w9, #0x1f, #0x2453fd8 */
    /* ldr q0, [sp, #0x80] */
    /* stur q0, [x8, #0x28] */
    /* ldr x9, [sp, #0x90] */
    /* stur x9, [x8, #0x38] */
    /* branch b #0x2453fe4 */
    /* ldp x1, x2, [sp, #0x80] */
    /* add x0, x8, #0x28 */
    /* call #0x23268; ABI effects unresolved */
    /* stur xzr, [x29, #-0x38] */
    /* adrp x4, #0x5e4f000 */
    /* add x4, x4, #0x780 */
    /* adrp x5, #0x2454000 */
    /* add x5, x5, #0x4e8 */
    /* sub x0, x29, #0x50 */
    /* add x3, sp, #0x10 */
    /* mov w1, #0x40 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* sub x1, x29, #0x50 */
    /* call #0x244c91c; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x2454030 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2454040 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x245404c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x21, #0x2454058 */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x2454068 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x2453cec */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2453cec */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x24540b4 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x24540b4 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x24540b4 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x24540e4 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x24540e4 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x245417c */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2454140 */
    /* branch b #0x2454138 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2454118 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2454118 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x2454170 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2454170 */
    /* branch b #0x2454138 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* branch b #0x245417c */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* branch b #0x245417c */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2454168 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x930814; ABI effects unresolved */
    /* cbz x21, #0x245417c */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x24541b0 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x24541b0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x24541b0 */
    /* ldr x0, [sp, #0x10] */
    /* branch b #0x2454188 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x24541f0 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x24541f0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x24541f0 */
    /* ldr x0, [sp, #0x10] */
    /* branch b #0x24541bc */
    /* branch b #0x24541e8 */
    /* branch b #0x24541e8 */
    /* branch b #0x24541e8 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* cmp w19, #1 */
    /* b.ne #0x245428c */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x6152000 */
    /* ldr x19, [x8, #0xab0] */
    /* and w8, w19, #0xff */
    /* lsr x9, x19, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x245427c */
    /* adrp x8, #0x6152000 */
    /* ldr x20, [x8, #0xab8] */
    /* adrp x21, #0x63d7000 */
    /* add x21, x21, #0x9f0 */
    /* ldrsb w22, [x21, #0x17] */
    /* ldr x23, [x21] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* cmp w22, #0 */
    /* csel x8, x23, x21, lt */
    /* stp x8, xzr, [sp, #0x10] */
    /* stp x0, xzr, [sp, #0x20] */
    /* adrp x3, #0x53bd000 */
    /* add x3, x3, #0x70e */
    /* add x6, sp, #0x10 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #3 */
    /* mov w4, #0x36 */
    /* mov w5, #0xcc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x2453cec */
    /* mov x20, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
