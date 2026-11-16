/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_dd95cc start_va=0xdd95cc image_relative=0xdd95cc bytes=1000 */
void function_dd95cc__at_dd95cc(void) {
    /* sub sp, sp, #0x1f0 */
    /* stp x28, x27, [sp, #0x1a0] */
    /* stp x24, x23, [sp, #0x1b0] */
    /* stp x22, x21, [sp, #0x1c0] */
    /* stp x20, x19, [sp, #0x1d0] */
    /* stp x29, x30, [sp, #0x1e0] */
    /* add x29, sp, #0x1e0 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldr x0, [x0, #0x108] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xe0] */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov w0, #0x1a38 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x1, x20 */
    /* call #0xdd3a78; ABI effects unresolved */
    /* adrp x23, #0x6197000 */
    /* add x23, x23, #0xc70 */
    /* str x22, [x19] */
    /* ldr x0, [x23] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0xdd9690 */
    /* ldr x1, [x23, #8] */
    /* ldrb w8, [x21, #0x2e] */
    /* adrp x9, #0x52ca000 */
    /* add x9, x9, #0x5fc */
    /* adrp x10, #0x52ca000 */
    /* add x10, x10, #0x5ee */
    /* cmp w8, #0 */
    /* csel x8, x10, x9, ne */
    /* stp x8, xzr, [sp, #0xf0] */
    /* adrp x3, #0x52ca000 */
    /* add x3, x3, #0x609 */
    /* add x6, sp, #0xf0 */
    /* mov w2, #4 */
    /* mov w4, #0x25 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x65e2000 */
    /* add x8, x8, #0xbd8 */
    /* ldrb w9, [x8, #0xf] */
    /* sxtb w10, w9 */
    /* ldr x8, [x8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x9, lt */
    /* cbz x8, #0xdd9858 */
    /* ldr x20, [x20, #0x108] */
    /* ldrsb w8, [x20, #0x4f] */
    /* tbnz w8, #0x1f, #0xdd96d0 */
    /* ldur q0, [x20, #0x38] */
    /* str q0, [sp, #0x50] */
    /* ldur x8, [x20, #0x48] */
    /* str x8, [sp, #0x60] */
    /* branch b #0xdd96dc */
    /* ldp x1, x2, [x20, #0x38] */
    /* add x0, sp, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x67] */
    /* tbnz w8, #0x1f, #0xdd96f8 */
    /* ldur q0, [x20, #0x50] */
    /* str q0, [sp, #0x30] */
    /* ldur x8, [x20, #0x60] */
    /* str x8, [sp, #0x40] */
    /* branch b #0xdd9704 */
    /* ldp x1, x2, [x20, #0x50] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* mov x8, sp */
    /* call #0x4700584; ABI effects unresolved */
    /* ldrsb w21, [sp, #0x67] */
    /* ldr x20, [sp, #0x50] */
    /* ldrsb w24, [sp, #0x47] */
    /* ldr x22, [sp, #0x30] */
    /* call #0x46fe734; ABI effects unresolved */
    /* cmp w24, #0 */
    /* add x8, sp, #0x30 */
    /* csel x8, x22, x8, lt */
    /* cmp w21, #0 */
    /* add x9, sp, #0x50 */
    /* ldrsb x10, [sp, #0x17] */
    /* ldp x11, x12, [sp] */
    /* csel x9, x20, x9, lt */
    /* cmp x10, #0 */
    /* mov x13, sp */
    /* csel x11, x11, x13, lt */
    /* cmp w10, #0 */
    /* csel x10, x12, x10, lt */
    /* stp x11, x10, [sp, #0xf0] */
    /* lsr x10, x0, #0x14 */
    /* add x10, x10, #0x200 */
    /* stp x9, xzr, [sp, #0x100] */
    /* lsr x9, x10, #0xa */
    /* stp x8, xzr, [sp, #0x110] */
    /* stp x9, xzr, [sp, #0x120] */
    /* adrp x0, #0x5217000 */
    /* add x0, x0, #0x8c5 */
    /* add x8, sp, #0x18 */
    /* add x3, sp, #0xf0 */
    /* mov w1, #0xb */
    /* mov w2, #0x4ccd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xdd979c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x65e2000 */
    /* add x1, x1, #0xbd0 */
    /* add x0, sp, #0x18 */
    /* mov w2, #0x7c */
    /* call #0x40b524c; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz w0, #0xdd981c */
    /* ldr x0, [x23] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0xdd981c */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0xdd981c */
    /* ldr x1, [x23, #8] */
    /* ldrsb x8, [sp, #0x2f] */
    /* cmp x8, #0 */
    /* add x9, sp, #0x18 */
    /* ldp x10, x11, [sp, #0x18] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0xf0] */
    /* adrp x3, #0x52ca000 */
    /* add x3, x3, #0xb5a */
    /* add x6, sp, #0xf0 */
    /* mov w2, #3 */
    /* mov w4, #0x58 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0xdd982c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0xdd983c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbnz w8, #0x1f, #0xdd984c */
    /* tbz w20, #0, #0xdd9858 */
    /* branch b #0xdd98e8 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w20, #0, #0xdd98e8 */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x30] */
    /* call #0x695394; ABI effects unresolved */
    /* adrp x2, #0xde3000 */
    /* add x2, x2, #0x628 */
    /* add x0, sp, #0xf0 */
    /* add x1, sp, #0x30 */
    /* call #0x696230; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0xf0 */
    /* call #0x69626c; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x6961e8; ABI effects unresolved */
    /* adrp x0, #0x65e2000 */
    /* add x0, x0, #0xd00 */
    /* add x1, sp, #0x50 */
    /* call #0x69606c; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x6961e8; ABI effects unresolved */
    /* ldr x0, [x23] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0xdd98e8 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0xdd98e8 */
    /* ldr x1, [x23, #8] */
    /* adrp x3, #0x52ca000 */
    /* add x3, x3, #0x62f */
    /* add x6, sp, #0xf0 */
    /* mov w2, #3 */
    /* mov w4, #0x2c */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xdd991c */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x24, x23, [sp, #0x1b0] */
    /* ldp x28, x27, [sp, #0x1a0] */
    /* add sp, sp, #0x1f0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0xdd9990 */
    /* mov x20, x0 */
    /* branch b #0xdd9980 */
    /* mov x20, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x6961e8; ABI effects unresolved */
    /* branch b #0xdd99a0 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0xdd9980 */
    /* ldr x0, [sp, #0x18] */
    /* branch b #0xdd997c */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xdd99ac */
    /* mov x20, x0 */
    /* branch b #0xdd99a0 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xdd9980 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0xdd9990 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0xdd99a0 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* call #0xde3600; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
