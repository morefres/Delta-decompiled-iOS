/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b22814 start_va=0x2b22814 image_relative=0x2b22814 bytes=1544 */
void function_2b22814__at_2b22814(void) {
    /* sub sp, sp, #0x130 */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x98] */
    /* ldp x8, x22, [x8] */
    /* cmp x22, x8 */
    /* b.eq #0x2b22a90 */
    /* sub x21, x22, #0x78 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0x50 */
    /* call #0xdc898; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* sub x1, x29, #0x50 */
    /* mov x0, x21 */
    /* call #0x2b22398; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x2b22878 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x8, x29, #0x50 */
    /* add x0, x19, #0x28 */
    /* call #0x24503c; ABI effects unresolved */
    /* ldrb w8, [x19] */
    /* ldurb w9, [x22, #-0xa0] */
    /* cmp w8, w9 */
    /* b.ne #0x2b22a38 */
    /* ldrb w8, [x19, #8] */
    /* ldurb w9, [x22, #-0x98] */
    /* cmp w8, w9 */
    /* ccmp w8, #0, #4, eq */
    /* b.ne #0x2b228bc */
    /* cmp w8, w9 */
    /* b.eq #0x2b228d0 */
    /* branch b #0x2b22a38 */
    /* ldr s0, [x19, #4] */
    /* scvtf s0, s0 */
    /* ldur s1, [x22, #-0x9c] */
    /* fcmp s1, s0 */
    /* b.ne #0x2b22a38 */
    /* ldrb w8, [x19, #0x18] */
    /* ldurb w9, [x22, #-0x88] */
    /* cmp w8, w9 */
    /* ccmp w8, #0, #4, eq */
    /* b.ne #0x2b228f0 */
    /* cmp w8, w9 */
    /* b.eq #0x2b22920 */
    /* branch b #0x2b22a38 */
    /* ldr s0, [x19, #0xc] */
    /* ldur s1, [x22, #-0x94] */
    /* fcmp s0, s1 */
    /* b.ne #0x2b22a38 */
    /* ldr s0, [x19, #0x10] */
    /* ldur s1, [x22, #-0x90] */
    /* fcmp s0, s1 */
    /* b.ne #0x2b22a38 */
    /* ldr s0, [x19, #0x14] */
    /* ldur s1, [x22, #-0x8c] */
    /* fcmp s0, s1 */
    /* b.ne #0x2b22a38 */
    /* add x8, sp, #0x18 */
    /* add x8, x8, #8 */
    /* ldrsb w9, [sp, #0x37] */
    /* ldr x10, [sp, #0x20] */
    /* cmp w9, #0 */
    /* csel x21, x10, x8, lt */
    /* mov x0, x21 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldursb x8, [x29, #-0x39] */
    /* tbnz x8, #0x3f, #0x2b2295c */
    /* cmp x2, x8 */
    /* b.ne #0x2b22a38 */
    /* sub x0, x29, #0x50 */
    /* branch b #0x2b22974 */
    /* ldur x8, [x29, #-0x48] */
    /* cmp x2, x8 */
    /* b.ne #0x2b22a38 */
    /* cmn x2, #1 */
    /* b.eq #0x2b22db4 */
    /* ldur x0, [x29, #-0x50] */
    /* mov x1, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x2b22a38 */
    /* ldrb w8, [x19, #0x4c] */
    /* ldurb w9, [x22, #-0x4c] */
    /* cmp w8, w9 */
    /* b.ne #0x2b2299c */
    /* cbz w8, #0x2b2299c */
    /* ldr w8, [x19, #0x48] */
    /* ldur w9, [x22, #-0x50] */
    /* cmp w8, w9 */
    /* b.ne #0x2b22a38 */
    /* ldrb w8, [x19, #0x6c] */
    /* ldurb w9, [x22, #-0x2c] */
    /* cmp w8, w9 */
    /* b.ne #0x2b229cc */
    /* cbz w8, #0x2b229cc */
    /* sub x1, x22, #0x48 */
    /* add x0, x19, #0x50 */
    /* call #0x2b220d8; ABI effects unresolved */
    /* tbnz w0, #0, #0x2b229d4 */
    /* branch b #0x2b22a38 */
    /* cmp w8, w9 */
    /* b.ne #0x2b22a38 */
    /* ldrb w8, [x19, #0x20] */
    /* ldurb w9, [x22, #-0x80] */
    /* cmp w8, w9 */
    /* b.ne #0x2b229fc */
    /* cbz w8, #0x2b229fc */
    /* ldr s0, [x19, #0x1c] */
    /* ldur s1, [x22, #-0x84] */
    /* fcmp s0, s1 */
    /* b.eq #0x2b22a04 */
    /* branch b #0x2b22a38 */
    /* cmp w8, w9 */
    /* b.ne #0x2b22a38 */
    /* ldrb w8, [x19, #0x74] */
    /* ldurb w9, [x22, #-0x24] */
    /* cmp w8, w9 */
    /* b.ne #0x2b22a20 */
    /* cbz w8, #0x2b22a20 */
    /* ldr w8, [x19, #0x70] */
    /* ldur w9, [x22, #-0x28] */
    /* cmp w8, w9 */
    /* b.ne #0x2b22a38 */
    /* ldr x8, [x19, #0x90] */
    /* ldur x9, [x22, #-8] */
    /* cmp x8, x9 */
    /* b.eq #0x2b22da0 */
    /* mov w21, #0 */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x2b22a4c */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbnz w8, #0x1f, #0x2b22a84 */
    /* cbz w21, #0x2b22a90 */
    /* ldr x8, [x19, #0x98] */
    /* ldr x8, [x8, #8] */
    /* sub x0, x8, #0xb8 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x2, x11, x8, lt */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* branch b #0x2b22d88 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w21, #0x2b22a58 */
    /* add x21, sp, #0x18 */
    /* add x0, sp, #0x18 */
    /* call #0x2b24348; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* mov x1, x20 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrb w8, [x19] */
    /* strb w8, [sp, #0x30] */
    /* ldrb w8, [sp, #0x38] */
    /* ldrb w9, [x19, #8] */
    /* cmp w8, w9 */
    /* b.ne #0x2b22ad4 */
    /* cbz w8, #0x2b22af4 */
    /* ldr s0, [x19, #4] */
    /* scvtf s0, s0 */
    /* str s0, [sp, #0x34] */
    /* branch b #0x2b22af4 */
    /* cbz w8, #0x2b22ae0 */
    /* strb wzr, [sp, #0x38] */
    /* branch b #0x2b22af4 */
    /* ldr s0, [x19, #4] */
    /* scvtf s0, s0 */
    /* str s0, [sp, #0x34] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x38] */
    /* add x20, sp, #0x18 */
    /* ldur x8, [x19, #0xc] */
    /* stur x8, [sp, #0x3c] */
    /* ldur x8, [x19, #0x11] */
    /* stur x8, [sp, #0x41] */
    /* ldrb w8, [x19, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x2b22c18 */
    /* ldrsb w8, [x19, #0x3f] */
    /* tbnz w8, #0x1f, #0x2b22b30 */
    /* ldur q0, [x19, #0x28] */
    /* str q0, [sp] */
    /* ldur x8, [x19, #0x38] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x2b22b3c */
    /* ldp x1, x2, [x19, #0x28] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* sturh wzr, [x29, #-0x50] */
    /* sub x8, x29, #0x50 */
    /* add x22, x8, #8 */
    /* ldr x8, [sp, #0x10] */
    /* stur x8, [x29, #-0x38] */
    /* ldr q0, [sp] */
    /* stur q0, [x20, #0xc0] */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* lsr x9, x8, #0x38 */
    /* sxtb w8, w9 */
    /* ldp x10, x11, [x29, #-0x48] */
    /* cmp w8, #0 */
    /* csel x8, x10, x22, lt */
    /* csel x9, x11, x9, lt */
    /* cbz x9, #0x2b22ba4 */
    /* mov w10, #0x2f */
    /* ldrb w11, [x8] */
    /* cmp w11, #0x5c */
    /* b.ne #0x2b22b90 */
    /* strb w10, [x8] */
    /* add x8, x8, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x2b22b80 */
    /* ldurh w8, [x29, #-0x50] */
    /* branch b #0x2b22ba8 */
    /* mov w8, #0 */
    /* ldrb w9, [sp, #0x78] */
    /* strh w8, [sp, #0x58] */
    /* add x23, sp, #0x18 */
    /* cmp w9, #1 */
    /* b.ne #0x2b22be8 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x2b22bcc */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x22] */
    /* stur q0, [x23, #0x48] */
    /* ldr x8, [x22, #0x10] */
    /* stur x8, [x23, #0x58] */
    /* sturb wzr, [x29, #-0x31] */
    /* sturb wzr, [x29, #-0x48] */
    /* branch b #0x2b22c08 */
    /* ldr q0, [x22] */
    /* stur q0, [x23, #0x48] */
    /* ldr x8, [x22, #0x10] */
    /* stur x8, [x23, #0x58] */
    /* stp xzr, xzr, [x22, #8] */
    /* str xzr, [x22] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x78] */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2b22c18 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x22, sp, #0x18 */
    /* ldr w8, [x19, #0x48] */
    /* str w8, [sp, #0x80] */
    /* ldrb w8, [x19, #0x4c] */
    /* strb w8, [sp, #0x84] */
    /* ldr q0, [x19, #0x50] */
    /* str q0, [x20, #0x70] */
    /* ldur q0, [x19, #0x5d] */
    /* stur q0, [x20, #0x7d] */
    /* ldr w8, [x19, #0x1c] */
    /* str w8, [sp, #0x4c] */
    /* ldrb w8, [x19, #0x20] */
    /* strb w8, [sp, #0x50] */
    /* ldrb w8, [x19, #0x74] */
    /* strb w8, [sp, #0xac] */
    /* ldr w8, [x19, #0x70] */
    /* str w8, [sp, #0xa8] */
    /* add x0, x22, #0xb0 */
    /* add x1, x19, #0x90 */
    /* call #0x189c35c; ABI effects unresolved */
    /* ldrb w8, [x19, #0x88] */
    /* strb w8, [sp, #0xc0] */
    /* ldur q0, [x19, #0x78] */
    /* stur q0, [x20, #0x98] */
    /* ldr x19, [x19, #0x98] */
    /* ldp x8, x9, [x19, #8] */
    /* cmp x8, x9 */
    /* b.hs #0x2b22d44 */
    /* ldur q0, [sp, #0x18] */
    /* ldr x9, [sp, #0x28] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x18] */
    /* ldurb w9, [x21, #0x38] */
    /* ldur q0, [x21, #0x28] */
    /* ldur q1, [x21, #0x18] */
    /* stur q1, [x8, #0x18] */
    /* stur q0, [x8, #0x28] */
    /* strb w9, [x8, #0x38] */
    /* strb wzr, [x8, #0x40] */
    /* strb wzr, [x8, #0x60] */
    /* ldrb w9, [sp, #0x78] */
    /* cmp w9, #1 */
    /* b.ne #0x2b22cf4 */
    /* ldrh w9, [sp, #0x58] */
    /* strh w9, [x8, #0x40] */
    /* ldur q0, [sp, #0x60] */
    /* ldr x9, [sp, #0x70] */
    /* str x9, [x8, #0x58] */
    /* stur q0, [x8, #0x48] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* str xzr, [sp, #0x60] */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x60] */
    /* ldur q0, [x22, #0x68] */
    /* stur q0, [x8, #0x68] */
    /* ldur q0, [x22, #0x78] */
    /* ldur q1, [x22, #0x88] */
    /* ldur q2, [x22, #0x98] */
    /* ldurb w9, [x22, #0xa8] */
    /* strb w9, [x8, #0xa8] */
    /* stur q2, [x8, #0x98] */
    /* stur q1, [x8, #0x88] */
    /* stur q0, [x8, #0x78] */
    /* ldr x9, [sp, #0xc8] */
    /* str x9, [x8, #0xb0] */
    /* add x9, x9, #0x18 */
    /* ldaxr w10, [x9] */
    /* add w10, w10, #1 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0x2b22d28 */
    /* add x0, x8, #0xb8 */
    /* str x0, [x19, #8] */
    /* branch b #0x2b22d50 */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x2b244c0; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* add x0, x22, #0xb0 */
    /* call #0x3f3368; ABI effects unresolved */
    /* ldrb w8, [sp, #0x78] */
    /* cmp w8, #1 */
    /* b.ne #0x2b22d78 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x2b22d78 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2b22d88 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* add sp, sp, #0x130 */
    return;
    /* sub x1, x22, #0x20 */
    /* add x0, x19, #0x78 */
    /* call #0x2b22330; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x2b22a3c */
    /* call #0x21a0e4; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x2b22de0 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2b22de0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2b22e08 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2b22e14 */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x2b22e00 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x2b22e14 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2b22e14 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x2b23d44; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
