/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_178b674 start_va=0x178b674 image_relative=0x178b674 bytes=2316 */
void function_178b674__at_178b674(void) {
    /* sub sp, sp, #0x190 */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x26, x25, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x21, x1 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* ldrb w9, [x0, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x0, #8] */
    /* cmp w8, #0 */
    /* csel x1, x10, x9, lt */
    /* cbz x1, #0x178b740 */
    /* mov x20, x2 */
    /* ldr x9, [x0] */
    /* cmp w8, #0 */
    /* csel x0, x9, x0, lt */
    /* add x8, sp, #0x98 */
    /* call #0x47fe324; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* call #0x47fd754; ABI effects unresolved */
    /* tbz w0, #0, #0x178b74c */
    /* adrp x8, #0x611f000 */
    /* ldrb w8, [x8, #0xda0] */
    /* cmp w8, #1 */
    /* b.ne #0x178b758 */
    /* adrp x1, #0x5214000 */
    /* add x1, x1, #0x7c7 */
    /* add x0, sp, #0x98 */
    /* mov w2, #4 */
    /* call #0x47fd628; ABI effects unresolved */
    /* stur x0, [x29, #-0xb0] */
    /* sturb w1, [x29, #-0xa8] */
    /* sub x22, x29, #0xb0 */
    /* sub x0, x29, #0xb0 */
    /* call #0x47fd754; ABI effects unresolved */
    /* cmp w0, #0 */
    /* add x8, sp, #0x98 */
    /* csel x0, x22, x8, ne */
    /* adrp x1, #0x533d000 */
    /* add x1, x1, #0x5a3 */
    /* mov w2, #7 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* branch b #0x178b76c */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* branch b #0x178be08 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* branch b #0x178be00 */
    /* adrp x1, #0x533d000 */
    /* add x1, x1, #0x5a3 */
    /* add x0, sp, #0x98 */
    /* mov w2, #7 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x88] */
    /* strb w1, [sp, #0x90] */
    /* add x0, sp, #0x88 */
    /* call #0x47fd778; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* tbz w0, #0, #0x178be00 */
    /* mov x0, x19 */
    /* mov w1, #0x20 */
    /* call #0x2fa0f4; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* call #0x47fdacc; ABI effects unresolved */
    /* str x0, [sp, #0x80] */
    /* add x0, sp, #0x80 */
    /* call #0xb35878; ABI effects unresolved */
    /* str x0, [sp, #0x78] */
    /* add x0, sp, #0x80 */
    /* call #0x47fdc10; ABI effects unresolved */
    /* str x0, [sp, #0x70] */
    /* sub x28, x29, #0xb0 */
    /* adrp x22, #0x533d000 */
    /* add x22, x22, #0x595 */
    /* add x23, sp, #8 */
    /* adrp x24, #0x62f5000 */
    /* add x24, x24, #0x728 */
    /* add x0, sp, #0x78 */
    /* add x1, sp, #0x70 */
    /* call #0x303a034; ABI effects unresolved */
    /* tbz w0, #0, #0x178bc78 */
    /* add x0, sp, #0x78 */
    /* call #0x47fdc84; ABI effects unresolved */
    /* str x0, [sp, #0x60] */
    /* strb w1, [sp, #0x68] */
    /* add x0, sp, #0x60 */
    /* call #0x47fd754; ABI effects unresolved */
    /* tbz w0, #0, #0x178bc1c */
    /* add x0, sp, #0x60 */
    /* mov x1, x22 */
    /* mov w2, #0xd */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* strb w1, [sp, #0x10] */
    /* stp xzr, xzr, [x29, #-0xb0] */
    /* stur xzr, [x29, #-0xa0] */
    /* add x8, sp, #0x48 */
    /* add x0, sp, #8 */
    /* sub x1, x29, #0xb0 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbnz w8, #0x1f, #0x178b848 */
    /* cbz x21, #0x178b854 */
    /* mov x0, x21 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* branch b #0x178b858 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x21, #0x178b838 */
    /* mov x2, #0 */
    /* add x0, sp, #0x60 */
    /* mov x1, x21 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* strb w1, [sp, #0x10] */
    /* stp xzr, xzr, [x29, #-0xb0] */
    /* stur xzr, [x29, #-0xa0] */
    /* add x8, sp, #0x30 */
    /* add x0, sp, #8 */
    /* sub x1, x29, #0xb0 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x178b894 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x5f] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x50] */
    /* cmp w9, #0 */
    /* csel x10, x10, x8, lt */
    /* ldrb w9, [sp, #0x47] */
    /* sxtb w8, w9 */
    /* cbz x10, #0x178bc00 */
    /* ldr x10, [sp, #0x38] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cbz x9, #0x178bc00 */
    /* add x8, sp, #8 */
    /* add x0, sp, #0x30 */
    /* call #0x178aed8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x28] */
    /* tbz w8, #0, #0x178bbe0 */
    /* cbz w20, #0x178b920 */
    /* adrp x8, #0x62f5000 */
    /* add x8, x8, #0x740 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x178bc28 */
    /* ldrb w10, [x24, #0x17] */
    /* sxtb w8, w10 */
    /* cmp w8, #0 */
    /* ldp x9, x11, [x24] */
    /* csel x26, x11, x10, lt */
    /* ldrsb x10, [sp, #0x47] */
    /* tbnz x10, #0x3f, #0x178b93c */
    /* cmn x26, #1 */
    /* b.eq #0x178be44 */
    /* cmp x10, x26 */
    /* csel x25, x10, x26, lo */
    /* add x0, sp, #0x30 */
    /* branch b #0x178b950 */
    /* add x0, sp, #8 */
    /* mov w1, #0x3a */
    /* mov x2, #0 */
    /* call #0x4b97a14; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.ne #0x178bbe0 */
    /* branch b #0x178ba1c */
    /* cmn x26, #1 */
    /* b.eq #0x178be44 */
    /* ldp x0, x10, [sp, #0x30] */
    /* cmp x10, x26 */
    /* csel x25, x10, x26, lo */
    /* cmp w8, #0 */
    /* csel x1, x9, x24, lt */
    /* mov x2, x25 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x178bbe0 */
    /* cmp x25, x26 */
    /* b.ne #0x178bbe0 */
    /* add x0, sp, #8 */
    /* mov w1, #0x3a */
    /* mov x2, #0 */
    /* call #0x4b97a14; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x178bbe0 */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x0, x10, x23, lt */
    /* csel x1, x11, x8, lt */
    /* sub x8, x29, #0xb0 */
    /* mov w2, #0 */
    /* call #0x3e241a8; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0xc0ed54; ABI effects unresolved */
    /* cbz w0, #0x178b9fc */
    /* add x0, x28, #0x20 */
    /* call #0x3e23fa8; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0x178b9fc */
    /* add x8, sp, #0xb8 */
    /* add x0, x28, #0x20 */
    /* call #0x3e24330; ABI effects unresolved */
    /* add x0, sp, #0xb8 */
    /* mov w1, #0x2e */
    /* mov x2, #0 */
    /* call #0x4b97a14; ABI effects unresolved */
    /* cmn x0, #1 */
    /* cset w25, eq */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x178ba00 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x178ba00 */
    /* mov w25, #0 */
    /* add x0, x28, #0x20 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x178ba18 */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w25, #0, #0x178bbe0 */
    /* adrp x8, #0x6128000 */
    /* add x8, x8, #0x210 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x178ba6c */
    /* add x0, sp, #0x60 */
    /* adrp x1, #0x525e000 */
    /* add x1, x1, #0x1d7 */
    /* mov w2, #0xc */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* stur x0, [x29, #-0xb0] */
    /* sturb w1, [x29, #-0xa8] */
    /* sub x0, x29, #0xb0 */
    /* call #0x47fc244; ABI effects unresolved */
    /* cbz w0, #0x178bb20 */
    /* sub x0, x29, #0xb0 */
    /* mov w1, #0 */
    /* call #0x47fda0c; ABI effects unresolved */
    /* mov x25, x0 */
    /* branch b #0x178bb24 */
    /* add x8, sp, #0xb8 */
    /* add x0, sp, #0x48 */
    /* call #0x178b5cc; ABI effects unresolved */
    /* ldrb w8, [sp, #0xcf] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xb8] */
    /* cmp w9, #0 */
    /* add x9, sp, #0xb8 */
    /* csel x1, x10, x9, lt */
    /* csel x8, x11, x8, lt */
    /* ldrb w9, [sp, #0x1f] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [sp, #8] */
    /* cmp w10, #0 */
    /* csel x25, x11, x23, lt */
    /* csel x23, x12, x9, lt */
    /* ldrh w26, [sp, #0x20] */
    /* sub x9, x29, #0xb0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x9] */
    /* str q0, [x9, #0x20] */
    /* stur xzr, [x9, #0x2e] */
    /* cmp x8, #8 */
    /* mov w9, #8 */
    /* csel x2, x8, x9, lo */
    /* sturb w2, [x29, #-0x72] */
    /* sub x0, x29, #0xb0 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* cmp x23, #0x2e */
    /* mov w8, #0x2e */
    /* csel x2, x23, x8, lo */
    /* sturb w2, [x29, #-0x71] */
    /* add x0, x28, #8 */
    /* mov x1, x25 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* stur wzr, [x29, #-0x78] */
    /* sturh w26, [x29, #-0x74] */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x19 */
    /* call #0x2fa180; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x178bbdc */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x178bbdc */
    /* mov w25, #0 */
    /* sub x27, x29, #0xb0 */
    /* add x8, sp, #0xb8 */
    /* add x0, sp, #0x48 */
    /* call #0x178b5cc; ABI effects unresolved */
    /* ldrb w8, [sp, #0xcf] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xb8] */
    /* cmp w9, #0 */
    /* add x9, sp, #0xb8 */
    /* csel x1, x10, x9, lt */
    /* csel x8, x11, x8, lt */
    /* ldrb w9, [sp, #0x1f] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [sp, #8] */
    /* cmp w10, #0 */
    /* csel x26, x11, x23, lt */
    /* csel x23, x12, x9, lt */
    /* ldrh w28, [sp, #0x20] */
    /* sub x9, x29, #0xb0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x9] */
    /* str q0, [x9, #0x20] */
    /* stur xzr, [x9, #0x2e] */
    /* cmp x8, #8 */
    /* mov w9, #8 */
    /* csel x2, x8, x9, lo */
    /* sturb w2, [x29, #-0x72] */
    /* sub x0, x29, #0xb0 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* cmp x23, #0x2e */
    /* mov w8, #0x2e */
    /* csel x2, x23, x8, lo */
    /* sturb w2, [x29, #-0x71] */
    /* add x0, x27, #8 */
    /* mov x1, x26 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* stur w25, [x29, #-0x78] */
    /* sturh w28, [x29, #-0x74] */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x19 */
    /* call #0x2fa180; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x178bbd8 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x28, x29, #0xb0 */
    /* add x23, sp, #8 */
    /* ldrb w8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x178bbfc */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x178bbfc */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x47] */
    /* tbz w8, #7, #0x178bc0c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x178bc1c */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x47fdc94; ABI effects unresolved */
    /* branch b #0x178b7d0 */
    /* adrp x0, #0x62f5000 */
    /* add x0, x0, #0x740 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x178b8ec */
    /* mov x0, x24 */
    /* adrp x1, #0x533d000 */
    /* add x1, x1, #0x5ab */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x0, #0x5ba4000 */
    /* ldr x0, [x0, #0x698] */
    /* mov x1, x24 */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* call #0x4b984dc; ABI effects unresolved */
    /* adrp x0, #0x62f5000 */
    /* add x0, x0, #0x740 */
    /* call #0x43e8; ABI effects unresolved */
    /* sub x28, x29, #0xb0 */
    /* add x23, sp, #8 */
    /* branch b #0x178b8ec */
    /* tbnz w20, #0, #0x178bc90 */
    /* adrp x8, #0x611f000 */
    /* add x8, x8, #0xd60 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x178bce8 */
    /* ldp x20, x21, [x19] */
    /* sub x8, x21, x20 */
    /* asr x22, x8, #6 */
    /* cmp x22, #0x81 */
    /* b.lt #0x178bcdc */
    /* adrp x25, #0x5ba4000 */
    /* ldr x25, [x25, #0x738] */
    /* mov x24, x22 */
    /* lsl x0, x24, #6 */
    /* mov x1, x25 */
    /* call #0x47ea9c0; ABI effects unresolved */
    /* cbnz x0, #0x178bd14 */
    /* lsr x8, x24, #1 */
    /* cmp x24, #1 */
    /* mov x24, x8 */
    /* b.hi #0x178bcb0 */
    /* mov x23, #0 */
    /* mov x24, x8 */
    /* branch b #0x178bd18 */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* branch b #0x178bd18 */
    /* ldp x0, x1, [x19] */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #6 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x1, x0 */
    /* csel x2, xzr, x8, eq */
    /* mov w3, #1 */
    /* call #0x178d02c; ABI effects unresolved */
    /* branch b #0x178bd3c */
    /* mov x23, x0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* mov x4, x24 */
    /* call #0x178c268; ABI effects unresolved */
    /* cbz x23, #0x178bd3c */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x8, x22, [x19] */
    /* cmp x8, x22 */
    /* b.eq #0x178be00 */
    /* add x21, x8, #0x40 */
    /* cmp x21, x22 */
    /* b.eq #0x178be00 */
    /* ldurb w2, [x21, #-2] */
    /* ldrb w8, [x21, #0x3e] */
    /* cmp w2, w8 */
    /* b.ne #0x178bd7c */
    /* sub x20, x21, #0x40 */
    /* cbz w2, #0x178bd84 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x178bd84 */
    /* add x21, x21, #0x40 */
    /* branch b #0x178bd4c */
    /* cmp x20, x22 */
    /* b.eq #0x178be00 */
    /* add x21, x21, #0x40 */
    /* cmp x21, x22 */
    /* b.eq #0x178bdd0 */
    /* ldrb w2, [x20, #0x3e] */
    /* ldrb w8, [x21, #0x3e] */
    /* cmp w2, w8 */
    /* b.ne #0x178bdbc */
    /* cbz w2, #0x178bd8c */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x178bd8c */
    /* ldp q0, q1, [x21] */
    /* ldp q2, q3, [x21, #0x20] */
    /* stp q2, q3, [x20, #0x60] */
    /* stp q0, q1, [x20, #0x40]! */
    /* branch b #0x178bd8c */
    /* add x20, x20, #0x40 */
    /* cmp x20, x22 */
    /* b.eq #0x178be00 */
    /* sub x8, x22, x20 */
    /* add x1, x20, x8 */
    /* subs x21, x22, x1 */
    /* b.eq #0x178bdf8 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x20, x21 */
    /* str x8, [x19, #8] */
    /* add x0, sp, #0x98 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x178be40 */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x190 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x21a0e4; ABI effects unresolved */
    /* brk #1 */
    /* mov x20, x0 */
    /* adrp x0, #0x62f5000 */
    /* add x0, x0, #0x740 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x178bec4 */
    /* branch b #0x178be8c */
    /* branch b #0x178bec0 */
    /* branch b #0x178be70 */
    /* branch b #0x178bec0 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x178bec4 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x178bec4 */
    /* branch b #0x178bec0 */
    /* mov x20, x0 */
    /* sub x0, x29, #0xb0 */
    /* call #0xaae774; ABI effects unresolved */
    /* branch b #0x178bec4 */
    /* mov x20, x0 */
    /* cbz x23, #0x178bf60 */
    /* mov x0, x23 */
    /* branch b #0x178bf50 */
    /* branch b #0x178bf5c */
    /* branch b #0x178bf5c */
    /* branch b #0x178bf5c */
    /* branch b #0x178bf5c */
    /* branch b #0x178bec0 */
    /* mov x20, x0 */
    /* ldrb w8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x178bf00 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x178bf00 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x178bf00 */
    /* branch b #0x178beec */
    /* branch b #0x178beec */
    /* mov x20, x0 */
    /* branch b #0x178bf70 */
    /* mov x20, x0 */
    /* branch b #0x178bf78 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x178bf44 */
    /* ldr x0, [sp, #0x30] */
    /* branch b #0x178bf38 */
    /* branch b #0x178bf5c */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x178bf60 */
    /* ldur x0, [x29, #-0xb0] */
    /* branch b #0x178bf50 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x178bf44 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x178bf44 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x178bf60 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x178bf60 */
    /* branch b #0x178bf5c */
    /* mov x20, x0 */
    /* ldr x0, [x19] */
    /* cbz x0, #0x178bf70 */
    /* str x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
