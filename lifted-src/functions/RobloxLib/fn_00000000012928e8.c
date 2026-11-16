/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_12928e8 start_va=0x12928e8 image_relative=0x12928e8 bytes=1156 */
void function_12928e8__at_12928e8(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp x28, x27, [sp, #0x170] */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* adrp x8, #0x6114000 */
    /* add x8, x8, #0x568 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* lsr x10, x20, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x129298c */
    /* ldr x21, [x8, #8] */
    /* add x8, sp, #0xc0 */
    /* call #0x128ea24; ABI effects unresolved */
    /* ldrsb w23, [sp, #0xd7] */
    /* ldr x22, [sp, #0xc0] */
    /* ldr x0, [x19, #0x218] */
    /* call #0x3e78338; ABI effects unresolved */
    /* cmp w23, #0 */
    /* add x8, sp, #0xc0 */
    /* csel x8, x22, x8, lt */
    /* stp x8, x0, [sp] */
    /* adrp x2, #0x52ff000 */
    /* add x2, x2, #0xdc8 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x129298c */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x19, #0xa8 */
    /* mov w9, #1 */
    /* ldaxrb w10, [x8] */
    /* stlxrb w11, w9, [x8] */
    /* cbnz w11, #0x1292994 */
    /* tbnz w10, #0, #0x1292c98 */
    /* adrp x8, #0x6114000 */
    /* ldr x0, [x8, #0x558] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x12929dc */
    /* adrp x8, #0x6114000 */
    /* ldr x1, [x8, #0x560] */
    /* adrp x2, #0x52ff000 */
    /* add x2, x2, #0xe24 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* add x8, x19, #0x698 */
    /* str d0, [x8] */
    /* add x8, x19, #0x688 */
    /* stlr wzr, [x8] */
    /* adrp x8, #0x6114000 */
    /* ldrb w8, [x8, #0x540] */
    /* cmp w8, #1 */
    /* b.ne #0x1292a14 */
    /* ldr x0, [x19, #0x6a8] */
    /* call #0x12a2940; ABI effects unresolved */
    /* cbz w0, #0x1292a14 */
    /* mov x0, x19 */
    /* call #0x12917bc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1292d74; ABI effects unresolved */
    /* add x8, x19, #0x758 */
    /* str xzr, [x19, #0x7c8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x50] */
    /* stp q0, q0, [x8, #0x30] */
    /* stp q0, q0, [x8, #0x10] */
    /* str q0, [x8] */
    /* add x20, x19, #0x720 */
    /* str x20, [sp, #0xc0] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xc8] */
    /* mov x0, x20 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr x0, [x19, #0x6a8] */
    /* ldr x2, [x19, #0x218] */
    /* add x1, x19, #0x710 */
    /* call #0x12a2028; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldr x20, [x19, #0x138] */
    /* add x0, x20, #0x38 */
    /* call #0x698b18; ABI effects unresolved */
    /* adrp x8, #0x6114000 */
    /* add x8, x8, #0x518 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x1292ae4 */
    /* lsr x9, x21, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x1292ae4 */
    /* ldr x22, [x8, #8] */
    /* add x23, sp, #0xc0 */
    /* add x8, sp, #0xc0 */
    /* call #0x128ea24; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* ldr x9, [sp, #0xc0] */
    /* cmp w8, #0 */
    /* csel x8, x9, x23, lt */
    /* str x8, [sp] */
    /* adrp x2, #0x52f3000 */
    /* add x2, x2, #0xe19 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x1292ae4 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x11b9b44; ABI effects unresolved */
    /* add x0, x20, #0x10 */
    /* call #0x2097c; ABI effects unresolved */
    /* str x19, [x20, #0x10] */
    /* adrp x8, #0x5cb8000 */
    /* add x8, x8, #0x968 */
    /* orr x8, x8, #2 */
    /* str x8, [x20, #0x28] */
    /* add x8, x20, #8 */
    /* stlrb wzr, [x8] */
    /* mov w8, #0x427a0000 */
    /* str w8, [x20, #4] */
    /* ldrb w24, [x20] */
    /* str x20, [sp, #0x10] */
    /* mov w0, #0x18 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* cmp w24, #0 */
    /* mov w8, #4 */
    /* csel w8, w8, wzr, ne */
    /* adrp x9, #0x4bdf000 */
    /* add x9, x9, #0x480 */
    /* ldr x23, [x9] */
    /* mov x22, x0 */
    /* str w8, [x22], #8 */
    /* tbz w24, #0, #0x1292bac */
    /* call #0x695394; ABI effects unresolved */
    /* adrp x2, #0x129c000 */
    /* add x2, x2, #0xe20 */
    /* add x0, sp, #0xc0 */
    /* add x1, sp, #0x10 */
    /* call #0x696230; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0xc0 */
    /* call #0x69626c; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x6961e8; ABI effects unresolved */
    /* adrp x1, #0x52f3000 */
    /* add x1, x1, #0xe6a */
    /* add x2, sp, #0x20 */
    /* mov x0, x22 */
    /* mov w3, #0x40000 */
    /* mov w4, #1 */
    /* mov x5, x23 */
    /* mov w6, #0 */
    /* call #0x699220; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x6961e8; ABI effects unresolved */
    /* branch b #0x1292bf0 */
    /* stp x20, xzr, [sp, #0x20] */
    /* adrp x8, #0x5cb8000 */
    /* add x8, x8, #0x970 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x30] */
    /* adrp x1, #0x52f3000 */
    /* add x1, x1, #0xe6a */
    /* add x8, sp, #0xc0 */
    /* add x0, sp, #0x20 */
    /* call #0x47a37e8; ABI effects unresolved */
    /* add x1, sp, #0xc0 */
    /* mov x0, x22 */
    /* call #0x11ba608; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* str xzr, [sp, #0x18] */
    /* add x0, x20, #0x30 */
    /* mov x1, x21 */
    /* call #0x11b9e04; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* mov x1, #0 */
    /* call #0x11b9e04; ABI effects unresolved */
    /* add x0, x20, #0x38 */
    /* call #0x698b64; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1292fcc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1293874; ABI effects unresolved */
    /* call #0x11bc038; ABI effects unresolved */
    /* adrp x8, #0x6114000 */
    /* ldr x19, [x8, #0x568] */
    /* and w8, w19, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x1292c98 */
    /* lsr x8, x19, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x1292c98 */
    /* adrp x8, #0x6114000 */
    /* ldr x20, [x8, #0x570] */
    /* add x21, sp, #0xc0 */
    /* add x8, sp, #0xc0 */
    /* call #0x128ea24; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* ldr x9, [sp, #0xc0] */
    /* cmp w8, #0 */
    /* csel x8, x9, x21, lt */
    /* str x8, [sp] */
    /* adrp x2, #0x52ff000 */
    /* add x2, x2, #0xe5c */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x1292c98 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1292ccc */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp x28, x27, [sp, #0x170] */
    /* add sp, sp, #0x1c0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x1292d48 */
    /* mov x19, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1292ce8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x21 */
    /* branch b #0x1292d08 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x1292d1c */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1292d1c */
    /* branch b #0x1292d18 */
    /* branch b #0x1292d18 */
    /* mov x19, x0 */
    /* add x0, x20, #0x38 */
    /* call #0x698b64; ABI effects unresolved */
    /* branch b #0x1292d64 */
    /* mov x19, x0 */
    /* cbz w1, #0x1292d64 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0x1292d64 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x1292d64 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1292d64 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
