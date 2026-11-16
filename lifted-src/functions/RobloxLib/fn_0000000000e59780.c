/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e59780 start_va=0xe59780 image_relative=0xe59780 bytes=1664 */
void function_e59780__at_e59780(void) {
    /* stp d9, d8, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x4a0 */
    /* mov x19, x0 */
    /* adrp x8, #0x610b000 */
    /* ldrb w8, [x8, #0x588] */
    /* eor w9, w8, #1 */
    /* strb w9, [x0, #0x18] */
    /* adrp x9, #0x610b000 */
    /* ldr s0, [x9, #0x648] */
    /* scvtf s0, s0 */
    /* mov w9, #0x42c80000 */
    /* fmov s1, w9 */
    /* fdiv s0, s0, s1 */
    /* str s0, [x0, #0x1c] */
    /* adrp x9, #0x610b000 */
    /* ldr w9, [x9, #0x6a8] */
    /* adrp x10, #0x610b000 */
    /* ldr w10, [x10, #0x6c0] */
    /* stp w9, w10, [x0, #0x2c] */
    /* adrp x9, #0x610b000 */
    /* ldrb w9, [x9, #0x5d0] */
    /* cmp w9, #1 */
    /* b.ne #0xe59848 */
    /* adrp x9, #0x610b000 */
    /* ldr s1, [x9, #0x630] */
    /* scvtf s1, s1 */
    /* mov w9, #0x42c80000 */
    /* fmov s2, w9 */
    /* fdiv s1, s1, s2 */
    /* str s1, [x19, #0x40] */
    /* adrp x9, #0x610b000 */
    /* ldr w9, [x9, #0x600] */
    /* adrp x10, #0x610b000 */
    /* ldr w10, [x10, #0x618] */
    /* stp w9, w10, [x19, #0x44] */
    /* adrp x9, #0x610b000 */
    /* ldr s1, [x9, #0x660] */
    /* scvtf s1, s1 */
    /* fdiv s1, s1, s2 */
    /* str s1, [x19, #0x4c] */
    /* adrp x9, #0x610b000 */
    /* ldr w9, [x9, #0x678] */
    /* adrp x10, #0x610b000 */
    /* ldr w10, [x10, #0x690] */
    /* stp w10, w9, [x19, #0x50] */
    /* adrp x9, #0x610b000 */
    /* ldrb w9, [x9, #0x558] */
    /* cmp w9, #1 */
    /* b.ne #0xe59d5c */
    /* tbnz w8, #0, #0xe59d5c */
    /* adrp x8, #0x610b000 */
    /* ldrb w8, [x8, #0x570] */
    /* cmp w8, #1 */
    /* b.ne #0xe59874 */
    /* ldrb w8, [x19, #0xc1] */
    /* tbnz w8, #0, #0xe59d5c */
    /* ldr s1, [x19, #0xbc] */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, gt */
    /* fcmp s0, #0.0 */
    /* b.le #0xe59d5c */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0xe598bc */
    /* ldrb w8, [x8, #0x90] */
    /* cmp w8, #4 */
    /* b.ne #0xe598bc */
    /* ldrsb w8, [x19, #0x117] */
    /* tbnz w8, #0x1f, #0xe598b0 */
    /* strb wzr, [x19, #0x100] */
    /* strb wzr, [x19, #0x117] */
    /* branch b #0xe598bc */
    /* ldr x8, [x19, #0x100] */
    /* strb wzr, [x8] */
    /* str xzr, [x19, #0x108] */
    /* add x20, x19, #0xd8 */
    /* str x20, [sp] */
    /* mov w8, #1 */
    /* strb w8, [sp, #8] */
    /* mov x0, x20 */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x22, x19, #0xe0 */
    /* ldrb w8, [x19, #0xf7] */
    /* sxtb w23, w8 */
    /* ldr x21, [x19, #0xe8] */
    /* cmp w23, #0 */
    /* csel x2, x21, x8, lt */
    /* ldrb w9, [x19, #0x117] */
    /* sxtb w8, w9 */
    /* ldr x10, [x19, #0x108] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x2, x9 */
    /* b.ne #0xe5992c */
    /* add x9, x19, #0x100 */
    /* ldr x10, [x19, #0xe0] */
    /* cmp w23, #0 */
    /* csel x0, x10, x22, lt */
    /* ldr x10, [x19, #0x100] */
    /* cmp w8, #0 */
    /* csel x1, x10, x9, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0xe59c94 */
    /* tbnz w23, #0x1f, #0xe59944 */
    /* ldr q0, [x22] */
    /* stur q0, [x29, #-0x60] */
    /* ldr x8, [x22, #0x10] */
    /* stur x8, [x29, #-0x50] */
    /* branch b #0xe59954 */
    /* ldr x1, [x22] */
    /* sub x0, x29, #0x60 */
    /* mov x2, x21 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr w8, [x19, #0xf8] */
    /* stur w8, [x29, #-0x48] */
    /* mov x0, x20 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x49] */
    /* sxtb w9, w8 */
    /* ldur x10, [x29, #-0x58] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0xe59b00 */
    /* adrp x10, #0x610b000 */
    /* ldr x0, [x10, #0x6f0] */
    /* and w10, w0, #0xff */
    /* cmp w10, #6 */
    /* b.lo #0xe599d4 */
    /* and x10, x0, #0xfc00 */
    /* cbz x10, #0xe599d4 */
    /* adrp x10, #0x610b000 */
    /* ldr x1, [x10, #0x6f8] */
    /* ldur x10, [x29, #-0x60] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x60 */
    /* csel x9, x10, x9, lt */
    /* stp x9, x8, [sp] */
    /* adrp x3, #0x52d1000 */
    /* add x3, x3, #0xf4b */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x33 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldur w2, [x29, #-0x48] */
    /* sub x1, x29, #0x60 */
    /* mov x0, x19 */
    /* call #0xe59e00; ABI effects unresolved */
    /* ldur w8, [x29, #-0x48] */
    /* str w8, [x19, #0x118] */
    /* ldr d0, [x19, #0x140] */
    /* fcmp d0, #0.0 */
    /* b.eq #0xe59b00 */
    /* strb wzr, [x19, #0x14a] */
    /* cmp w8, #2 */
    /* b.ne #0xe59b00 */
    /* ldrb w8, [x19, #0x148] */
    /* tbnz w8, #0, #0xe59b00 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x148] */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldr d9, [x19, #0x140] */
    /* adrp x1, #0x65e3000 */
    /* add x1, x1, #0x300 */
    /* add x20, sp, #0x250 */
    /* add x0, sp, #0x250 */
    /* call #0x2071d8; ABI effects unresolved */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x54 */
    /* adrp x3, #0x52d1000 */
    /* add x3, x3, #0xf7f */
    /* add x0, x20, #0x58 */
    /* mov w2, #6 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* fsub d0, d8, d9 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d8, d0, d1 */
    /* adrp x1, #0x5271000 */
    /* add x1, x1, #0x419 */
    /* add x0, x20, #0x58 */
    /* mov w2, #9 */
    /* fmov d0, d8 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* add x0, sp, #0x250 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x1, #0x65e3000 */
    /* add x1, x1, #0x318 */
    /* mov x0, sp */
    /* call #0x2df84c; ABI effects unresolved */
    /* mov x21, sp */
    /* mov x0, sp */
    /* fmov d0, d8 */
    /* call #0x692dec; ABI effects unresolved */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x54 */
    /* adrp x3, #0x52d1000 */
    /* add x3, x3, #0xf7f */
    /* add x0, x21, #0x58 */
    /* mov w2, #6 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x6931c8; ABI effects unresolved */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* mov x0, sp */
    /* call #0x2ead84; ABI effects unresolved */
    /* adrp x21, #0x5c51000 */
    /* add x21, x21, #0xcd8 */
    /* add x0, x20, #0x58 */
    /* add x1, x21, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x250 */
    /* add x1, x21, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* ldr d0, [x19, #0x140] */
    /* fcmp d0, #0.0 */
    /* b.eq #0xe59bcc */
    /* ldrb w8, [x19, #0x148] */
    /* tbnz w8, #0, #0xe59bcc */
    /* ldrb w8, [x19, #0x149] */
    /* tbnz w8, #0, #0xe59bcc */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldr d1, [x19, #0x140] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d8, d0, d1 */
    /* adrp x8, #0x610b000 */
    /* ldr w8, [x8, #0x6d8] */
    /* scvtf d0, w8 */
    /* fmul d0, d0, d1 */
    /* fcmp d8, d0 */
    /* b.le #0xe59bcc */
    /* adrp x1, #0x65e3000 */
    /* add x1, x1, #0x300 */
    /* mov x20, sp */
    /* mov x0, sp */
    /* call #0x2071d8; ABI effects unresolved */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x54 */
    /* adrp x3, #0x52d1000 */
    /* add x3, x3, #0xf8f */
    /* add x0, x20, #0x58 */
    /* mov w2, #6 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* adrp x1, #0x5271000 */
    /* add x1, x1, #0x419 */
    /* add x0, x20, #0x58 */
    /* mov w2, #9 */
    /* fmov d0, d8 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x67e8b0; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x149] */
    /* adrp x21, #0x5c51000 */
    /* add x21, x21, #0xcd8 */
    /* add x0, x20, #0x58 */
    /* add x1, x21, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* mov x0, sp */
    /* add x1, x21, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* ldr w8, [x19, #0x58] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x58] */
    /* mov x0, x19 */
    /* call #0xe59fec; ABI effects unresolved */
    /* ldr d0, [x19, #0x140] */
    /* fcmp d0, #0.0 */
    /* b.eq #0xe59d4c */
    /* ldrb w8, [x19, #0x14a] */
    /* tbnz w8, #0, #0xe59d4c */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0xe59d4c */
    /* ldrb w8, [x8, #0x90] */
    /* cmp w8, #3 */
    /* b.eq #0xe59ca4 */
    /* cmp w8, #5 */
    /* b.ne #0xe59d4c */
    /* adrp x1, #0x65e3000 */
    /* add x1, x1, #0x300 */
    /* mov x20, sp */
    /* mov x0, sp */
    /* call #0x2071d8; ABI effects unresolved */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x54 */
    /* adrp x3, #0x52d1000 */
    /* add x3, x3, #0xf9e */
    /* add x0, x20, #0x58 */
    /* mov w2, #6 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* ldr w8, [x19, #0x118] */
    /* adrp x9, #0x520d000 */
    /* add x9, x9, #0x416 */
    /* adrp x10, #0x522a000 */
    /* add x10, x10, #0x299 */
    /* cmp w8, #1 */
    /* csel x9, x10, x9, eq */
    /* adrp x10, #0x5278000 */
    /* add x10, x10, #0x2d8 */
    /* cmp w8, #2 */
    /* csel x3, x10, x9, eq */
    /* adrp x1, #0x52d1000 */
    /* add x1, x1, #0xfac */
    /* add x0, x20, #0x58 */
    /* mov w2, #0xa */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x67e8b0; ABI effects unresolved */
    /* branch b #0xe59d24 */
    /* stp xzr, xzr, [x29, #-0x60] */
    /* stur wzr, [x29, #-0x48] */
    /* stur xzr, [x29, #-0x50] */
    /* branch b #0xe5995c */
    /* adrp x1, #0x65e3000 */
    /* add x1, x1, #0x300 */
    /* mov x20, sp */
    /* mov x0, sp */
    /* call #0x2071d8; ABI effects unresolved */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x54 */
    /* adrp x3, #0x52d1000 */
    /* add x3, x3, #0xfb7 */
    /* add x0, x20, #0x58 */
    /* mov w2, #6 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* ldr w8, [x19, #0x118] */
    /* adrp x9, #0x520d000 */
    /* add x9, x9, #0x416 */
    /* adrp x10, #0x522a000 */
    /* add x10, x10, #0x299 */
    /* cmp w8, #1 */
    /* csel x9, x10, x9, eq */
    /* adrp x10, #0x5278000 */
    /* add x10, x10, #0x2d8 */
    /* cmp w8, #2 */
    /* csel x3, x10, x9, eq */
    /* adrp x1, #0x52d1000 */
    /* add x1, x1, #0xfac */
    /* add x0, x20, #0x58 */
    /* mov w2, #0xa */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x67e8b0; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x14a] */
    /* adrp x19, #0x5c51000 */
    /* add x19, x19, #0xcd8 */
    /* add x0, x20, #0x58 */
    /* add x1, x19, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* mov x0, sp */
    /* add x1, x19, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0xe59d5c */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add sp, sp, #0x4a0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x50 */
    return;
    /* branch b #0xe59de4 */
    /* branch b #0xe59de4 */
    /* branch b #0xe59de4 */
    /* branch b #0xe59dc0 */
    /* branch b #0xe59de4 */
    /* branch b #0xe59de4 */
    /* branch b #0xe59de4 */
    /* branch b #0xe59d9c */
    /* branch b #0xe59d9c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* branch b #0xe59dc8 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* mov x0, sp */
    /* call #0x2ead84; ABI effects unresolved */
    /* branch b #0xe59dc4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x250 */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0xe59de8 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0xe59df8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0xe59df8 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
