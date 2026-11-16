/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_24cdbd8 start_va=0x24cdbd8 image_relative=0x24cdbd8 bytes=1512 */
void function_24cdbd8__at_24cdbd8(void) {
    /* sub sp, sp, #0x1f0 */
    /* stp d9, d8, [sp, #0x180] */
    /* stp x28, x27, [sp, #0x190] */
    /* stp x26, x25, [sp, #0x1a0] */
    /* stp x24, x23, [sp, #0x1b0] */
    /* stp x22, x21, [sp, #0x1c0] */
    /* stp x20, x19, [sp, #0x1d0] */
    /* stp x29, x30, [sp, #0x1e0] */
    /* add x29, sp, #0x1e0 */
    /* mov x21, x0 */
    /* str x1, [sp, #0x38] */
    /* add x0, x1, #0x1f0 */
    /* mov w1, #0 */
    /* call #0xdd28cc; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* cbz x0, #0x24ce0d0 */
    /* ldr w0, [x21] */
    /* call #0x24c3e94; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x5e5a000 */
    /* add x8, x8, #0xb40 */
    /* stp xzr, xzr, [x0, #8] */
    /* add x8, x8, #0x10 */
    /* mov x9, x0 */
    /* str w23, [x9, #0x18]! */
    /* str x8, [x0] */
    /* stp x9, x0, [x29, #-0x80] */
    /* adrp x8, #0x6154000 */
    /* ldrb w8, [x8, #0x1e0] */
    /* cmp w8, #1 */
    /* b.ne #0x24cdc88 */
    /* ldr w8, [x21] */
    /* cbnz w8, #0x24cdc88 */
    /* cbz w23, #0x24cdc88 */
    /* ldr x8, [sp, #0x38] */
    /* add x0, x8, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x54d0d4; ABI effects unresolved */
    /* cbz x0, #0x24cdc88 */
    /* mov w1, #1 */
    /* call #0x24cf7b0; ABI effects unresolved */
    /* adrp x0, #0x63d9000 */
    /* add x0, x0, #0x328 */
    /* mov x1, x21 */
    /* call #0x24cdb88; ABI effects unresolved */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0x24ce0a0 */
    /* ldr x27, [x0, #8] */
    /* add x8, x27, x8 */
    /* str x8, [sp, #0x28] */
    /* sub x8, x29, #0xc8 */
    /* add x28, x8, #8 */
    /* add x20, sp, #0x70 */
    /* add x24, sp, #0x40 */
    /* mov w23, #0x2f */
    /* ldrb w0, [x27] */
    /* sub x8, x29, #0x98 */
    /* call #0x24c3f30; ABI effects unresolved */
    /* sub x8, x29, #0xa8 */
    /* call #0x24ce1c0; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0x98] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x11, #-0x3333333333333334 */
    /* movk x11, #0xcccd */
    /* mul x8, x8, x11 */
    /* ldur x9, [x29, #-0xa8] */
    /* stlr x8, [x9] */
    /* ldur x8, [x29, #-0xa8] */
    /* add x9, x8, #0x10 */
    /* stlrb wzr, [x9] */
    /* add x9, x8, #8 */
    /* mov w10, #1 */
    /* stlr x10, [x9] */
    /* add x9, x8, #0x18 */
    /* stlr xzr, [x9] */
    /* ldp x10, x9, [x29, #-0x98] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x11 */
    /* str x9, [x8, #0x20] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldp x22, x19, [x29, #-0x98] */
    /* cmp x22, x19 */
    /* b.eq #0x24ce040 */
    /* fmov d8, d0 */
    /* ldr x1, [x22] */
    /* cbz x1, #0x24cdd54 */
    /* ldr x2, [x22, #8] */
    /* sub x0, x29, #0xe0 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x24cdd5c */
    /* stp xzr, xzr, [x29, #-0xe0] */
    /* stur xzr, [x29, #-0xd0] */
    /* sturh wzr, [x29, #-0xc8] */
    /* ldur x8, [x29, #-0xd0] */
    /* str x8, [x28, #0x10] */
    /* ldur q0, [x29, #-0xe0] */
    /* str q0, [x28] */
    /* stp xzr, xzr, [x29, #-0xe0] */
    /* stur xzr, [x29, #-0xd0] */
    /* ldurb w9, [x29, #-0xa9] */
    /* sxtb w8, w9 */
    /* ldp x10, x11, [x29, #-0xc0] */
    /* cmp w8, #0 */
    /* csel x8, x10, x28, lt */
    /* csel x9, x11, x9, lt */
    /* cbz x9, #0x24cddc0 */
    /* ldrb w10, [x8] */
    /* cmp w10, #0x5c */
    /* b.ne #0x24cdda4 */
    /* strb w23, [x8] */
    /* add x8, x8, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x24cdd94 */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x24cddc0 */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbnz w8, #0x1f, #0x24cdddc */
    /* ldr q0, [x28] */
    /* str q0, [sp, #0x70] */
    /* ldr x8, [x28, #0x10] */
    /* str x8, [sp, #0x80] */
    /* branch b #0x24cdde8 */
    /* ldp x1, x2, [x29, #-0xc0] */
    /* add x0, sp, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* add x25, x22, #0x10 */
    /* ldrsb w8, [x22, #0x27] */
    /* tbnz w8, #0x1f, #0x24cde10 */
    /* ldr q0, [x25] */
    /* ldr x8, [x25, #0x10] */
    /* add x9, sp, #0x70 */
    /* stur x8, [x9, #0x28] */
    /* add x20, sp, #0x70 */
    /* stur q0, [x9, #0x18] */
    /* branch b #0x24cde1c */
    /* ldp x1, x2, [x22, #0x10] */
    /* add x0, x20, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [x27] */
    /* strb w8, [sp, #0xa0] */
    /* ldp x9, x8, [x29, #-0xa8] */
    /* stp x9, x8, [sp, #0xa8] */
    /* cbz x8, #0x24cde44 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x24cde34 */
    /* str d8, [sp, #0xb8] */
    /* ldp x9, x8, [x29, #-0x80] */
    /* ldr x10, [sp, #0x38] */
    /* stp x10, x9, [sp, #0xc0] */
    /* str x8, [sp, #0xd0] */
    /* cbz x8, #0x24cde70 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x24cde60 */
    /* ldr w8, [x21] */
    /* str w8, [sp, #0xd8] */
    /* str xzr, [sp, #0xf8] */
    /* add x0, sp, #0xe0 */
    /* add x3, sp, #0x70 */
    /* mov w1, #0x70 */
    /* mov w2, #8 */
    /* adrp x4, #0x5e5a000 */
    /* add x4, x4, #0xc30 */
    /* adrp x5, #0x24ce000 */
    /* add x5, x5, #0x920 */
    /* call #0x190f4; ABI effects unresolved */
    /* call #0x1970ae8; ABI effects unresolved */
    /* ldrb w9, [x22, #0x27] */
    /* sxtb w8, w9 */
    /* ldr x10, [x22, #0x18] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x0, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x0, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x24cdef8 */
    /* ldr x10, [x25] */
    /* cmp w8, #0 */
    /* csel x8, x10, x25, lt */
    /* ldr x10, [x0] */
    /* cmp w9, #0 */
    /* csel x1, x10, x0, lt */
    /* mov x0, x8 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x24ce034 */
    /* adrp x26, #0x65e8000 */
    /* add x26, x26, #0x210 */
    /* add x0, sp, #0x58 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x2825a78; ABI effects unresolved */
    /* mov w8, #0x100 */
    /* strh w8, [sp, #0x1c] */
    /* str wzr, [sp, #0x18] */
    /* add x8, sp, #0x58 */
    /* stp x8, x24, [sp, #8] */
    /* mov w8, #0x42c80000 */
    /* fmov s0, w8 */
    /* sub x1, x29, #0xc8 */
    /* add x2, sp, #0xe0 */
    /* mov w8, #1 */
    /* strh w8, [sp] */
    /* ldr x0, [sp, #0x30] */
    /* mov x3, x25 */
    /* mov x4, x26 */
    /* mov w5, #0 */
    /* mov w6, #1 */
    /* mov w7, #1 */
    /* call #0x19755e8; ABI effects unresolved */
    /* stur x24, [x29, #-0x70] */
    /* sub x0, x29, #0x70 */
    /* call #0xab6190; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x24cdf7c */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x25, [sp, #0xd0] */
    /* cbz x25, #0x24cdfbc */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24cdf90 */
    /* cbnz x9, #0x24cdfbc */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x25, [sp, #0xb0] */
    /* cbz x25, #0x24cdff4 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24cdfc8 */
    /* cbnz x9, #0x24cdff4 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x24ce004 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x24ce014 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x24ce024 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x22, x22, #0x28 */
    /* cmp x22, x19 */
    /* b.ne #0x24cdd3c */
    /* branch b #0x24ce040 */
    /* call #0x1970bc0; ABI effects unresolved */
    /* mov x26, x0 */
    /* branch b #0x24cdf00 */
    /* ldur x25, [x29, #-0xa0] */
    /* cbz x25, #0x24ce078 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24ce04c */
    /* cbnz x9, #0x24ce078 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x8, x29, #0x98 */
    /* str x8, [sp, #0x70] */
    /* add x0, sp, #0x70 */
    /* call #0x24cc3a4; ABI effects unresolved */
    /* add x27, x27, #1 */
    /* ldr x8, [sp, #0x28] */
    /* cmp x27, x8 */
    /* b.ne #0x24cdcc0 */
    /* ldur x22, [x29, #-0x78] */
    /* cbz x22, #0x24ce0d0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24ce0a4 */
    /* cbnz x9, #0x24ce0d0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x24, x23, [sp, #0x1b0] */
    /* ldp x26, x25, [sp, #0x1a0] */
    /* ldp x28, x27, [sp, #0x190] */
    /* ldp d9, d8, [sp, #0x180] */
    /* add sp, sp, #0x1f0 */
    return;
    /* branch b #0x24ce0fc */
    /* branch b #0x24ce0fc */
    /* mov x19, x0 */
    /* branch b #0x24ce1b0 */
    /* mov x19, x0 */
    /* branch b #0x24ce1a0 */
    /* branch b #0x24ce130 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x24ce188 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x24ce188 */
    /* mov x19, x0 */
    /* branch b #0x24ce188 */
    /* mov x19, x0 */
    /* branch b #0x24ce198 */
    /* mov x19, x0 */
    /* add x8, sp, #0x40 */
    /* stur x8, [x29, #-0x70] */
    /* sub x0, x29, #0x70 */
    /* call #0xab6190; ABI effects unresolved */
    /* branch b #0x24ce154 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x24ce178 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x24ce178 */
    /* branch b #0x24ce174 */
    /* mov x19, x0 */
    /* branch b #0x24ce180 */
    /* mov x19, x0 */
    /* add x0, sp, #0xe0 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x24ce30c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x24ce198 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xa8 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x8, x29, #0x98 */
    /* str x8, [sp, #0x70] */
    /* add x0, sp, #0x70 */
    /* call #0x24cc3a4; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
