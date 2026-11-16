/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e56bac start_va=0x3e56bac image_relative=0x3e56bac bytes=1148 */
void function_3e56bac__at_3e56bac(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x24, x4 */
    /* mov x25, x3 */
    /* mov x20, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* ldr x22, [x1] */
    /* stp x22, x3, [x29, #-0x60] */
    /* ldr w21, [x1, #8] */
    /* stur w21, [x29, #-0x64] */
    /* mov w8, #0x30 */
    /* sturb w8, [x29, #-0x65] */
    /* lsr x27, x3, #0x20 */
    /* ubfx x28, x3, #0x28, #8 */
    /* stur w28, [x29, #-0x6c] */
    /* cmp w28, #0 */
    /* cinc w26, w21, ne */
    /* tbnz w27, #0x11, #0x3e56c18 */
    /* mov w0, #0x2e */
    /* branch b #0x3e56c20 */
    /* mov x0, x24 */
    /* call #0x4b07798; ABI effects unresolved */
    /* sturb w0, [x29, #-0x6d] */
    /* ldr w9, [x23, #0xc] */
    /* add w8, w21, w9 */
    /* ubfx x10, x25, #0x20, #8 */
    /* cmp w10, #1 */
    /* b.eq #0x3e56c58 */
    /* cbnz w10, #0x3e56c78 */
    /* cmn w8, #3 */
    /* b.lt #0x3e56c58 */
    /* cmp w25, #0 */
    /* mov w10, #0x10 */
    /* csel w10, w25, w10, gt */
    /* cmp w8, w10 */
    /* b.le #0x3e56c78 */
    /* sub w9, w8, #1 */
    /* tbnz w27, #0x14, #0x3e56cb0 */
    /* cmp w21, #1 */
    /* b.ne #0x3e56d4c */
    /* mov w0, #0 */
    /* mov w23, #0 */
    /* sturb wzr, [x29, #-0x6d] */
    /* branch b #0x3e56d50 */
    /* str w8, [sp, #0x6c] */
    /* tbnz w9, #0x1f, #0x3e56cc0 */
    /* add x21, x9, x26 */
    /* sub w8, w25, w8 */
    /* str w8, [sp, #0x68] */
    /* tbz w27, #0x14, #0x3e56ec8 */
    /* cmp w8, #0 */
    /* b.gt #0x3e56eb8 */
    /* and w9, w27, #0xff */
    /* cmp w9, #2 */
    /* b.eq #0x3e56eb8 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x68] */
    /* branch b #0x3e56ec0 */
    /* sub w10, w25, w21 */
    /* bic w23, w10, w10, asr #31 */
    /* add x26, x23, x26 */
    /* branch b #0x3e56d50 */
    /* cmp w8, #1 */
    /* b.lt #0x3e56f48 */
    /* lsl w8, w27, #0xb */
    /* sub w9, w25, w21 */
    /* and w22, w9, w8, asr #31 */
    /* str w22, [sp, #0x68] */
    /* ubfx w2, w27, #0x11, #1 */
    /* add x21, sp, #0x48 */
    /* add x0, sp, #0x48 */
    /* mov x1, x24 */
    /* call #0x2d77c4; ABI effects unresolved */
    /* ldur w1, [x29, #-0x64] */
    /* add x0, sp, #0x48 */
    /* call #0x2d7934; ABI effects unresolved */
    /* sub x8, x29, #0x6c */
    /* sub x9, x29, #0x60 */
    /* stp x8, x9, [sp] */
    /* sub x8, x29, #0x64 */
    /* add x9, sp, #0x6c */
    /* stp x8, x9, [sp, #0x10] */
    /* bic w8, w22, w22, asr #31 */
    /* add w8, w8, #1 */
    /* add x8, x8, x26 */
    /* add x2, x8, w0, uxtw */
    /* sub x8, x29, #0x6d */
    /* stp x8, x21, [sp, #0x20] */
    /* add x8, sp, #0x68 */
    /* sub x9, x29, #0x65 */
    /* stp x8, x9, [sp, #0x30] */
    /* mov x4, sp */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x3, x2 */
    /* call #0x3e57728; ABI effects unresolved */
    /* branch b #0x3e56f30 */
    /* mov w23, #0 */
    /* tst w27, #0x10000 */
    /* mov w10, #0x45 */
    /* mov w11, #0x65 */
    /* csel w10, w11, w10, eq */
    /* str w28, [sp] */
    /* str x22, [sp, #8] */
    /* str w21, [sp, #0x10] */
    /* strb w0, [sp, #0x14] */
    /* str w23, [sp, #0x18] */
    /* mov w11, #0x30 */
    /* strb w11, [sp, #0x1c] */
    /* strb w10, [sp, #0x1d] */
    /* str w9, [sp, #0x20] */
    /* ldr w10, [x20] */
    /* cmp w10, #1 */
    /* b.lt #0x3e56de0 */
    /* cmp w0, #0 */
    /* mov w10, #2 */
    /* cinc x11, x10, ne */
    /* mov w12, #1 */
    /* sub w12, w12, w8 */
    /* cmp w8, #1 */
    /* csel w8, w12, w9, lt */
    /* cmp w8, #0x3e7 */
    /* mov w9, #3 */
    /* cinc x9, x9, gt */
    /* cmp w8, #0x63 */
    /* csel x8, x9, x10, gt */
    /* add x8, x26, x8 */
    /* add x2, x8, x11 */
    /* add x3, x8, x11 */
    /* mov x4, sp */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x3e57028; ABI effects unresolved */
    /* branch b #0x3e56fd8 */
    /* cbz w28, #0x3e56e34 */
    /* adrp x8, #0x4fef000 */
    /* add x8, x8, #0xcf5 */
    /* ldrb w20, [x8, x28] */
    /* ldp x8, x9, [x19, #0x10] */
    /* add x1, x8, #1 */
    /* cmp x9, x1 */
    /* b.hs #0x3e56e18 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* add x1, x8, #1 */
    /* ldr x9, [x19, #8] */
    /* str x1, [x19, #0x10] */
    /* strb w20, [x9, x8] */
    /* ldr x22, [sp, #8] */
    /* ldr w21, [sp, #0x10] */
    /* ldrb w0, [sp, #0x14] */
    /* ldr w23, [sp, #0x18] */
    /* sxtb w4, w0 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov w3, #1 */
    /* call #0x3e57180; ABI effects unresolved */
    /* mov x19, x0 */
    /* cmp w23, #1 */
    /* b.lt #0x3e56e70 */
    /* mov x8, sp */
    /* add x2, x8, #0x1c */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x3e57228; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrb w20, [sp, #0x1d] */
    /* ldp x8, x9, [x19, #0x10] */
    /* add x1, x8, #1 */
    /* cmp x9, x1 */
    /* b.hs #0x3e56e9c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* add x1, x8, #1 */
    /* ldr x9, [x19, #8] */
    /* str x1, [x19, #0x10] */
    /* strb w20, [x9, x8] */
    /* ldr w0, [sp, #0x20] */
    /* mov x1, x19 */
    /* call #0x3e572a0; ABI effects unresolved */
    /* branch b #0x3e56fd8 */
    /* cmp w8, #1 */
    /* b.lt #0x3e56ec8 */
    /* add w8, w8, #1 */
    /* add x21, x21, x8 */
    /* ubfx w2, w27, #0x11, #1 */
    /* add x22, sp, #0x48 */
    /* add x0, sp, #0x48 */
    /* mov x1, x24 */
    /* call #0x2d77c4; ABI effects unresolved */
    /* ldur w1, [x29, #-0x64] */
    /* add x0, sp, #0x48 */
    /* call #0x2d7934; ABI effects unresolved */
    /* sub x8, x29, #0x6c */
    /* sub x9, x29, #0x60 */
    /* stp x8, x9, [sp] */
    /* add x2, x21, w0, uxtw */
    /* sub x8, x29, #0x64 */
    /* stp x8, x23, [sp, #0x10] */
    /* sub x8, x29, #0x58 */
    /* stp x22, x8, [sp, #0x20] */
    /* sub x8, x29, #0x6d */
    /* add x9, sp, #0x68 */
    /* stp x8, x9, [sp, #0x30] */
    /* sub x8, x29, #0x65 */
    /* str x8, [sp, #0x40] */
    /* mov x4, sp */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x3, x2 */
    /* call #0x3e57460; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x3e56fdc */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3e56fdc */
    /* neg w9, w8 */
    /* cmp w25, w9 */
    /* csneg w9, w25, w8, lt */
    /* cmn w25, #1 */
    /* ccmp w21, #0, #0, gt */
    /* csneg w8, w9, w8, eq */
    /* str w8, [sp, #0x48] */
    /* orr w9, w8, w21 */
    /* cbz w9, #0x3e56f78 */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x68] */
    /* branch b #0x3e56f8c */
    /* ubfx w9, w27, #0x14, #1 */
    /* strb w9, [sp, #0x68] */
    /* tbnz w27, #0x14, #0x3e56f8c */
    /* mov w9, #1 */
    /* branch b #0x3e56f90 */
    /* mov w9, #2 */
    /* add w8, w9, w8 */
    /* sub x9, x29, #0x6c */
    /* sub x10, x29, #0x65 */
    /* stp x9, x10, [sp] */
    /* add x9, sp, #0x68 */
    /* sub x10, x29, #0x6d */
    /* stp x9, x10, [sp, #0x10] */
    /* add x9, sp, #0x48 */
    /* sub x10, x29, #0x60 */
    /* stp x9, x10, [sp, #0x20] */
    /* sub x9, x29, #0x64 */
    /* str x9, [sp, #0x30] */
    /* add x2, x8, x26 */
    /* add x3, x8, x26 */
    /* mov x4, sp */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x3e57974; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* branch b #0x3e5700c */
    /* branch b #0x3e5700c */
    /* branch b #0x3e5700c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x3e57020 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
