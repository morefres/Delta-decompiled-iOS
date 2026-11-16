/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_443fb88 start_va=0x443fb88 image_relative=0x443fb88 bytes=1028 */
void function_443fb88__at_443fb88(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* stp x0, x1, [x29, #-0x40] */
    /* stp x2, x3, [x29, #-0x50] */
    /* add x8, sp, #0x58 */
    /* call #0x4447d94; ABI effects unresolved */
    /* call #0x4785984; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x0, x10, x0, lt */
    /* csel x1, x11, x8, lt */
    /* add x19, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* call #0x4447d94; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* csel x0, x10, x19, lt */
    /* csel x1, x11, x8, lt */
    /* ldrb w8, [sp, #0x6f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x58] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x58 */
    /* csel x2, x10, x9, lt */
    /* csel x3, x11, x8, lt */
    /* adrp x4, #0x5505000 */
    /* add x4, x4, #0x630 */
    /* mov w5, #0xd */
    /* call #0x44402dc; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbnz w8, #0x1f, #0x443fdcc */
    /* tbz w19, #0, #0x443fdd8 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* adrp x8, #0x64d8000 */
    /* add x8, x8, #0x4a8 */
    /* ldp x1, x2, [x8] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x3, x8, x9 */
    /* add x0, sp, #0x40 */
    /* call #0x219db0; ABI effects unresolved */
    /* adrp x22, #0x6912000 */
    /* add x22, x22, #0xd80 */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x443fca8 */
    /* adrp x8, #0x619c000 */
    /* ldrb w8, [x8, #0xbc8] */
    /* cmp w8, #1 */
    /* b.ne #0x443fca8 */
    /* adrp x8, #0x64d8000 */
    /* add x8, x8, #0x4c0 */
    /* ldp x1, x2, [x8] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x3, x8, x9 */
    /* add x0, sp, #0x40 */
    /* call #0x252414; ABI effects unresolved */
    /* ldp x19, x23, [sp, #0x40] */
    /* cmp x19, x23 */
    /* b.eq #0x443fd1c */
    /* adrp x20, #0x64d8000 */
    /* add x20, x20, #0x4d8 */
    /* add x24, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x38de80; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* csel x1, x10, x24, lt */
    /* csel x2, x11, x8, lt */
    /* sub x0, x29, #0x50 */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x443fd08 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmn x21, #1 */
    /* b.ne #0x443fde0 */
    /* add x19, x19, #0x18 */
    /* cmp x19, x23 */
    /* b.ne #0x443fcc0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* ldp x0, x1, [x29, #-0x40] */
    /* add x19, sp, #8 */
    /* add x8, sp, #8 */
    /* call #0x4440460; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x0, x10, x19, lt */
    /* csel x1, x11, x8, lt */
    /* ldp x2, x3, [x29, #-0x50] */
    /* mov x4, #0 */
    /* call #0x44edfe4; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x443fd6c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x50c1000 */
    /* add x1, x1, #0x427 */
    /* adrp x3, #0x520c000 */
    /* add x3, x3, #0xa35 */
    /* add x5, sp, #0x20 */
    /* mov x0, x19 */
    /* mov w2, #0xf */
    /* mov x4, #0 */
    /* call #0x4440c58; ABI effects unresolved */
    /* mov x19, x0 */
    /* tbnz w0, #0, #0x443fe98 */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x443fe98 */
    /* adrp x8, #0x619c000 */
    /* ldrb w8, [x8, #0xbe0] */
    /* cmp w8, #1 */
    /* b.ne #0x443fe98 */
    /* call #0x443f23c; ABI effects unresolved */
    /* adrp x0, #0x64d8000 */
    /* add x0, x0, #0x538 */
    /* sub x1, x29, #0x40 */
    /* call #0x27f8c34; ABI effects unresolved */
    /* branch b #0x443fe98 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w19, #0, #0x443fc2c */
    /* mov w19, #0 */
    /* branch b #0x443febc */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* ldp x0, x1, [x29, #-0x40] */
    /* add x20, sp, #8 */
    /* add x8, sp, #8 */
    /* call #0x4440460; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x0, x10, x20, lt */
    /* csel x1, x11, x8, lt */
    /* ldp x2, x3, [x29, #-0x50] */
    /* mov x4, #0 */
    /* call #0x44edfe0; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x443fe30 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w9, #0 */
    /* csel x3, x10, x19, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x50c1000 */
    /* add x1, x1, #0x437 */
    /* add x5, sp, #0x20 */
    /* mov x0, x20 */
    /* mov w2, #0x17 */
    /* call #0x4440c58; ABI effects unresolved */
    /* mov x19, x0 */
    /* tbnz w0, #0, #0x443fe98 */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x443fe98 */
    /* adrp x8, #0x619c000 */
    /* ldrb w8, [x8, #0xbe0] */
    /* cmp w8, #1 */
    /* b.ne #0x443fe98 */
    /* call #0x443f23c; ABI effects unresolved */
    /* adrp x0, #0x64d8000 */
    /* add x0, x0, #0x538 */
    /* sub x1, x29, #0x40 */
    /* call #0x27f8c34; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x443fea8 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* eor w19, w19, #1 */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x443fecc */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* add sp, sp, #0xd0 */
    return;
    /* branch b #0x443ff48 */
    /* branch b #0x443fef8 */
    /* branch b #0x443ff48 */
    /* branch b #0x443ff10 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x443ff64 */
    /* ldr x0, [sp, #8] */
    /* branch b #0x443ff60 */
    /* branch b #0x443ff48 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x443ff64 */
    /* ldr x0, [sp, #0x28] */
    /* branch b #0x443ff60 */
    /* branch b #0x443ff40 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x443ff74 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x443ff74 */
    /* mov x19, x0 */
    /* branch b #0x443ff74 */
    /* mov x19, x0 */
    /* branch b #0x443ff64 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x443ff64 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x443ff84 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
