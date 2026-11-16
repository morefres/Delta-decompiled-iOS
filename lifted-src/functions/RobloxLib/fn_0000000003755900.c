/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3755900 start_va=0x3755900 image_relative=0x3755900 bytes=1924 */
void function_3755900__at_3755900(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp x26, x25, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* stp x0, x1, [x29, #-0x78] */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* stur xzr, [x29, #-0x80] */
    /* stp xzr, xzr, [x29, #-0xa8] */
    /* stur xzr, [x29, #-0x98] */
    /* cmp x1, #1 */
    /* b.ls #0x3755f54 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* sub x1, x1, #2 */
    /* add x0, x0, #2 */
    /* sub x3, x29, #0x90 */
    /* sub x4, x29, #0xa8 */
    /* mov w2, #0x20 */
    /* call #0x378644c; ABI effects unresolved */
    /* tbz w0, #0, #0x3755a50 */
    /* stp xzr, xzr, [x29, #-0xc0] */
    /* stur xzr, [x29, #-0xb0] */
    /* ldurb w8, [x29, #-0x79] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x90] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x90 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* adrp x2, #0x4f9c000 */
    /* add x2, x2, #0x3bc */
    /* sub x4, x29, #0xc0 */
    /* mov w3, #4 */
    /* mov x5, x19 */
    /* call #0x37500a8; ABI effects unresolved */
    /* tbz w0, #0, #0x3755a6c */
    /* stur wzr, [x29, #-0xc4] */
    /* ldurb w8, [x29, #-0xa9] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xc0] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0xc0 */
    /* csel x2, x10, x9, lt */
    /* csel x3, x11, x8, lt */
    /* sub x4, x29, #0xc4 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x5, x19 */
    /* call #0x374f05c; ABI effects unresolved */
    /* tbz w0, #0, #0x3755a6c */
    /* stp xzr, xzr, [sp, #0xc0] */
    /* str xzr, [sp, #0xd0] */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* str xzr, [sp, #0xb8] */
    /* ldurb w8, [x29, #-0x91] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xa8] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0xa8 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* add x3, sp, #0xc0 */
    /* add x4, sp, #0xa8 */
    /* mov w2, #0x3a */
    /* call #0x378644c; ABI effects unresolved */
    /* tbz w0, #0, #0x3755ac0 */
    /* ldur w9, [x29, #-0xc4] */
    /* ldp x8, x22, [x21] */
    /* mov x23, x8 */
    /* cmp x8, x22 */
    /* b.eq #0x3755b68 */
    /* ldr w10, [x23] */
    /* cmp w10, w9 */
    /* b.eq #0x3755b68 */
    /* add x23, x23, #0x50 */
    /* cmp x23, x22 */
    /* b.ne #0x3755a34 */
    /* branch b #0x3755b70 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov w2, #2 */
    /* mov x3, x19 */
    /* call #0x374fbcc; ABI effects unresolved */
    /* mov w19, #0 */
    /* branch b #0x3755a80 */
    /* mov w19, #0 */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x3755a80 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x3755a90 */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x3755aa0 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x26, x25, [sp, #0x160] */
    /* add sp, sp, #0x1b0 */
    return;
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* adrp x1, #0x548f000 */
    /* add x1, x1, #0x839 */
    /* add x0, sp, #0x40 */
    /* mov w2, #0x2c */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x91] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xa8] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0xa8 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x40 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* adrp x1, #0x548f000 */
    /* add x1, x1, #0x866 */
    /* add x0, sp, #0x40 */
    /* mov w2, #0x26 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [sp, #0x90] */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x40] */
    /* add x2, sp, #0x90 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x3, x19 */
    /* call #0x374f1a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x3755b50 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x3755b60 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w19, #0 */
    /* branch b #0x3755ee8 */
    /* cmp x23, x22 */
    /* b.ne #0x3755d40 */
    /* str xzr, [sp, #0x88] */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x78] */
    /* stur q0, [sp, #0x68] */
    /* stur q0, [sp, #0x58] */
    /* stur q0, [sp, #0x48] */
    /* str w9, [sp, #0x40] */
    /* mov x9, x21 */
    /* ldr x11, [x9, #0x10]! */
    /* cmp x22, x11 */
    /* b.hs #0x3755bb4 */
    /* add x1, sp, #0x40 */
    /* mov x0, x22 */
    /* call #0x37575d8; ABI effects unresolved */
    /* add x25, x22, #0x50 */
    /* str x25, [x21, #8] */
    /* branch b #0x3755d1c */
    /* mov x10, #0x3333333333333333 */
    /* movk x10, #0x333, lsl #48 */
    /* sub x12, x22, x8 */
    /* asr x12, x12, #4 */
    /* mov x13, #-0x3333333333333334 */
    /* movk x13, #0xcccd */
    /* mul x22, x12, x13 */
    /* add x12, x22, #1 */
    /* cmp x12, x10 */
    /* b.hi #0x3755f64 */
    /* sub x8, x11, x8 */
    /* asr x8, x8, #4 */
    /* mul x8, x8, x13 */
    /* lsl x11, x8, #1 */
    /* cmp x11, x12 */
    /* csel x11, x11, x12, hi */
    /* mov x12, #-0x6666666666666667 */
    /* movk x12, #0x199, lsl #48 */
    /* cmp x8, x12 */
    /* csel x23, x11, x10, lo */
    /* stur x9, [x29, #-0x48] */
    /* cbz x23, #0x3755c24 */
    /* cmp x23, x10 */
    /* b.hi #0x3755f6c */
    /* add x8, x23, x23, lsl #2 */
    /* lsl x0, x8, #4 */
    /* call #0x47e9370; ABI effects unresolved */
    /* branch b #0x3755c28 */
    /* mov x0, #0 */
    /* mov w9, #0x50 */
    /* madd x8, x22, x9, x0 */
    /* stp x0, x8, [x29, #-0x68] */
    /* madd x9, x23, x9, x0 */
    /* stp x8, x9, [x29, #-0x58] */
    /* add x1, sp, #0x40 */
    /* mov x0, x8 */
    /* call #0x37575d8; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0x60] */
    /* add x25, x8, #0x50 */
    /* stur x25, [x29, #-0x58] */
    /* ldp x22, x24, [x21] */
    /* subs x8, x22, x24 */
    /* add x23, x9, x8 */
    /* b.eq #0x3755ce8 */
    /* mov x8, x22 */
    /* mov x9, x23 */
    /* ldr w10, [x8] */
    /* str w10, [x9] */
    /* ldur q0, [x8, #8] */
    /* ldr x10, [x8, #0x18] */
    /* str x10, [x9, #0x18] */
    /* stur q0, [x9, #8] */
    /* stp xzr, xzr, [x8, #0x10] */
    /* str xzr, [x8, #8] */
    /* ldr q0, [x8, #0x20] */
    /* ldr x10, [x8, #0x30] */
    /* str x10, [x9, #0x30] */
    /* str q0, [x9, #0x20] */
    /* stp xzr, xzr, [x8, #0x28] */
    /* str xzr, [x8, #0x20] */
    /* ldur q0, [x8, #0x38] */
    /* ldr x10, [x8, #0x48] */
    /* str x10, [x9, #0x48] */
    /* stur q0, [x9, #0x38] */
    /* stp xzr, xzr, [x8, #0x40] */
    /* str xzr, [x8, #0x38] */
    /* add x8, x8, #0x50 */
    /* add x9, x9, #0x50 */
    /* cmp x8, x24 */
    /* b.ne #0x3755c6c */
    /* mov x0, x22 */
    /* call #0x3757704; ABI effects unresolved */
    /* add x22, x22, #0x50 */
    /* cmp x22, x24 */
    /* b.ne #0x3755ccc */
    /* ldr x22, [x21] */
    /* ldur x25, [x29, #-0x58] */
    /* stp x23, x25, [x21] */
    /* ldr x8, [x21, #0x10] */
    /* ldur x9, [x29, #-0x50] */
    /* str x9, [x21, #0x10] */
    /* stp x22, x8, [x29, #-0x58] */
    /* stp x22, x22, [x29, #-0x68] */
    /* sub x0, x29, #0x68 */
    /* call #0x37576b8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* str x25, [x21, #8] */
    /* tbz w8, #0x1f, #0x3755d1c */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x23, x25, #0x50 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x3755d30 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x3755d40 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbnz w8, #0x1f, #0x3755d80 */
    /* and w8, w8, #0xff */
    /* cmp w8, #4 */
    /* b.eq #0x3755dc4 */
    /* cmp w8, #5 */
    /* b.ne #0x3755ddc */
    /* ldr w8, [sp, #0xc0] */
    /* ldrb w9, [sp, #0xc4] */
    /* mov w10, #0x6e63 */
    /* movk w10, #0x6d61, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x65 */
    /* ccmp w9, w8, #0, eq */
    /* b.ne #0x3755ddc */
    /* branch b #0x3755e14 */
    /* ldr x8, [sp, #0xc8] */
    /* cmp x8, #5 */
    /* b.ne #0x3755db0 */
    /* ldr x8, [sp, #0xc0] */
    /* ldr w9, [x8] */
    /* ldrb w8, [x8, #4] */
    /* mov w10, #0x6e63 */
    /* movk w10, #0x6d61, lsl #16 */
    /* cmp w9, w10 */
    /* mov w9, #0x65 */
    /* ccmp w8, w9, #0, eq */
    /* b.eq #0x3755e14 */
    /* ldr x8, [sp, #0xc8] */
    /* cmp x8, #4 */
    /* b.ne #0x3755ddc */
    /* ldr x8, [sp, #0xc0] */
    /* branch b #0x3755dc8 */
    /* add x8, sp, #0xc0 */
    /* ldr w8, [x8] */
    /* mov w9, #0x736d */
    /* movk w9, #0x6469, lsl #16 */
    /* cmp w8, w9 */
    /* b.eq #0x3755e24 */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x3755ee4 */
    /* sub x8, x29, #0x78 */
    /* adrp x9, #0x548f000 */
    /* add x9, x9, #0x8be */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x8, #0x548f000 */
    /* add x8, x8, #0x9e */
    /* mov w9, #0x4721 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f99000 */
    /* add x0, x0, #0xfd4 */
    /* call #0x37707cc; ABI effects unresolved */
    /* branch b #0x3755ee4 */
    /* add x0, x23, #8 */
    /* add x1, sp, #0xa8 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* branch b #0x3755ee4 */
    /* ldrb w8, [sp, #0xbf] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xa8] */
    /* cmp w9, #0 */
    /* add x9, sp, #0xa8 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x40 */
    /* mov w2, #0x20 */
    /* call #0x3786640; ABI effects unresolved */
    /* ldp x1, x8, [sp, #0x40] */
    /* subs x8, x8, x1 */
    /* b.eq #0x3755f0c */
    /* cmp x8, #0x21 */
    /* b.hs #0x3755f0c */
    /* sub x0, x29, #0x68 */
    /* call #0x3304374; ABI effects unresolved */
    /* ldrsb w8, [x23, #0x37] */
    /* tbz w8, #0x1f, #0x3755e78 */
    /* ldur x0, [x23, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x29, #-0x68] */
    /* stur q0, [x23, #0x20] */
    /* ldur x8, [x29, #-0x58] */
    /* stur x8, [x23, #0x30] */
    /* ldp x8, x9, [sp, #0x40] */
    /* sub x9, x9, x8 */
    /* cmp x9, #0x20 */
    /* b.ne #0x3755ec8 */
    /* sub x0, x29, #0x68 */
    /* add x1, x8, #0x10 */
    /* call #0x3304374; ABI effects unresolved */
    /* ldrsb w8, [x23, #0x4f] */
    /* tbz w8, #0x1f, #0x3755eb4 */
    /* ldur x0, [x23, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x29, #-0x68] */
    /* stur q0, [x23, #0x38] */
    /* ldur x8, [x29, #-0x58] */
    /* stur x8, [x23, #0x48] */
    /* ldr x8, [sp, #0x40] */
    /* ldr w9, [x20] */
    /* orr w9, w9, #2 */
    /* str w9, [x20] */
    /* cbz x8, #0x3755ee4 */
    /* str x8, [sp, #0x48] */
    /* mov x0, x8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w19, #1 */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x3755ef8 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x3755a70 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3755a70 */
    /* ldp x20, x21, [x29, #-0x78] */
    /* adrp x1, #0x548f000 */
    /* add x1, x1, #0x88d */
    /* add x0, sp, #0x28 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x2, sp, #0x28 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x3, x19 */
    /* call #0x374f1a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x3755f44 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x3755b60 */
    /* str x0, [sp, #0x48] */
    /* branch b #0x3755b5c */
    /* adrp x0, #0x5274000 */
    /* add x0, x0, #0x42c */
    /* call #0x21a0f8; ABI effects unresolved */
    /* branch b #0x3755f70 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x3755f70 */
    /* call #0x2d184; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x3755f94 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x3755f98 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3755f98 */
    /* branch b #0x3755f94 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x3756014 */
    /* str x0, [sp, #0x48] */
    /* branch b #0x3756010 */
    /* branch b #0x3755ff8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x68 */
    /* call #0x37576b8; ABI effects unresolved */
    /* branch b #0x3755fd0 */
    /* mov x19, x0 */
    /* str x22, [x21, #8] */
    /* branch b #0x3755fd0 */
    /* branch b #0x3755ff8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x729420; ABI effects unresolved */
    /* branch b #0x3756014 */
    /* branch b #0x3755ff8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x3756004 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3756004 */
    /* mov x19, x0 */
    /* branch b #0x3756014 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x3756014 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x3756024 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x3756044 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3756044 */
    /* branch b #0x3756040 */
    /* branch b #0x3756058 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x375605c */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x375605c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x375606c */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x375607c */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
