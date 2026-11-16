/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23519e8 start_va=0x23519e8 image_relative=0x23519e8 bytes=2084 */
void function_23519e8__at_23519e8(void) {
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldr x8, [x0, #0x18] */
    /* cbz x8, #0x2352058 */
    /* mov x19, x0 */
    /* add x0, x8, #0x1f0 */
    /* call #0x2903c0; ABI effects unresolved */
    /* ldr x0, [x0] */
    /* cbz x0, #0x2352058 */
    /* sub x8, x29, #0x68 */
    /* call #0x2c2ea40; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* ldr x0, [x8, #0x838] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x58] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x2351a50 */
    /* call #0x17c7838; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* ldr x0, [x8, #0x838] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x58] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x2351a70 */
    /* call #0x17c7838; ABI effects unresolved */
    /* tbz w0, #0, #0x2351ae4 */
    /* adrp x8, #0x614f000 */
    /* ldrb w8, [x8, #0xa18] */
    /* cmp w8, #1 */
    /* b.ne #0x2351a88 */
    /* call #0x17c7838; ABI effects unresolved */
    /* cbz w0, #0x2352020 */
    /* call #0x647f28; ABI effects unresolved */
    /* stur x0, [x29, #-0xa0] */
    /* mov w8, #0x193a */
    /* stur w8, [x29, #-0x98] */
    /* sub x8, x29, #0x78 */
    /* sub x0, x29, #0xa0 */
    /* call #0x10889dc; ABI effects unresolved */
    /* ldur x0, [x29, #-0x78] */
    /* adrp x1, #0x63d4000 */
    /* add x1, x1, #0xcf8 */
    /* call #0x4185868; ABI effects unresolved */
    /* ldur x20, [x29, #-0x78] */
    /* ldur x21, [x29, #-0x68] */
    /* cbz x21, #0x2351b08 */
    /* ldr x22, [x21, #0x18] */
    /* call #0x41806c4; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x1, xzr, x21, hi */
    /* branch b #0x2351b0c */
    /* ldr x8, [x19, #0x18] */
    /* add x0, x8, #0x1f0 */
    /* call #0x22672c8; ABI effects unresolved */
    /* ldr x1, [x19, #0x18] */
    /* ldr x0, [x1, #0x838] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2352020 */
    /* mov x1, #0 */
    /* mov x0, x20 */
    /* call #0x4183adc; ABI effects unresolved */
    /* add x20, sp, #0x90 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x20, #0x30] */
    /* mov w8, #0x3f800000 */
    /* stur w8, [x29, #-0x80] */
    /* stp q0, q0, [x20] */
    /* str w8, [sp, #0xb0] */
    /* call #0x38538; ABI effects unresolved */
    /* cbz w0, #0x2351ed4 */
    /* call #0x17c7838; ABI effects unresolved */
    /* cbz w0, #0x2351bb8 */
    /* ldr x0, [x19, #0x18] */
    /* call #0x3e7e330; ABI effects unresolved */
    /* cbnz w0, #0x2351c28 */
    /* call #0x4194930; ABI effects unresolved */
    /* cbz w0, #0x2351c28 */
    /* adrp x1, #0x53af000 */
    /* add x1, x1, #0x5ea */
    /* add x0, sp, #0x40 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x235220c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x2351b7c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x1, [x19, #0x18] */
    /* ldp x9, x8, [x29, #-0x68] */
    /* stp x9, x8, [sp, #0x80] */
    /* cbz x8, #0x2351ba0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2351b90 */
    /* add x2, sp, #0x80 */
    /* mov x0, x19 */
    /* call #0x23522b0; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2351cc8 */
    /* adrp x1, #0x53af000 */
    /* add x1, x1, #0x61b */
    /* add x0, sp, #0x40 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x235220c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x2351be0 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x53af000 */
    /* add x1, x1, #0x61b */
    /* add x0, sp, #0x40 */
    /* call #0xdc898; ABI effects unresolved */
    /* add x8, sp, #0x68 */
    /* add x0, sp, #0x40 */
    /* call #0x19c27b0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x2351c0c */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbnz w8, #0x1f, #0x2351c60 */
    /* ldur q0, [sp, #0x68] */
    /* str q0, [x20, #0x80] */
    /* ldr x8, [sp, #0x78] */
    /* stur x8, [x29, #-0x40] */
    /* branch b #0x2351c6c */
    /* adrp x1, #0x53af000 */
    /* add x1, x1, #0x605 */
    /* add x0, sp, #0x40 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x235220c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x2351c50 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x17c782c; ABI effects unresolved */
    /* sub x1, x29, #0xa0 */
    /* call #0x23518fc; ABI effects unresolved */
    /* branch b #0x2351cc8 */
    /* ldp x1, x2, [sp, #0x68] */
    /* sub x0, x29, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x8, x29, #0x50 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* add x0, sp, #0x40 */
    /* sub x1, x29, #0x50 */
    /* add x2, x8, #0x18 */
    /* mov w3, #1 */
    /* call #0x21f140; ABI effects unresolved */
    /* add x21, sp, #0x40 */
    /* add x0, sp, #0x40 */
    /* sub x1, x29, #0xa0 */
    /* call #0x23518fc; ABI effects unresolved */
    /* stur x21, [x29, #-0x58] */
    /* sub x0, x29, #0x58 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x2351cb8 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x2351cc8 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x4194930; ABI effects unresolved */
    /* cbz w0, #0x2351d54 */
    /* call #0x17c7878; ABI effects unresolved */
    /* cbz w0, #0x2351d54 */
    /* call #0x17c7820; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x0, x10, x0, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x68 */
    /* call #0x47fa908; ABI effects unresolved */
    /* ldur q0, [sp, #0x68] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [sp, #0x78] */
    /* str x8, [sp, #0x50] */
    /* ldr x0, [x19, #0x18] */
    /* call #0x3e7e330; ABI effects unresolved */
    /* cbz w0, #0x2351e8c */
    /* adrp x1, #0x53af000 */
    /* add x1, x1, #0x656 */
    /* add x0, sp, #0x68 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x235220c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x2351d40 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x90 */
    /* call #0x2350c1c; ABI effects unresolved */
    /* branch b #0x2351ec4 */
    /* adrp x0, #0x52cf000 */
    /* add x0, x0, #0x6c2 */
    /* adrp x1, #0x63d4000 */
    /* add x1, x1, #0xcb0 */
    /* add x8, sp, #0x40 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x235220c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x2351d84 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x0, #0x52cf000 */
    /* add x0, x0, #0x6c2 */
    /* adrp x1, #0x63d4000 */
    /* add x1, x1, #0xcb0 */
    /* add x8, sp, #0x28 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* strh wzr, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* add x8, x8, #8 */
    /* ldr x9, [sp, #0x38] */
    /* str x9, [sp, #0x58] */
    /* ldur q0, [sp, #0x28] */
    /* stur q0, [sp, #0x48] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* lsr x9, x9, #0x38 */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [sp, #0x48] */
    /* cmp w10, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x9, x12, x9, lt */
    /* cbz x9, #0x2351dfc */
    /* mov w10, #0x2f */
    /* ldrb w11, [x8] */
    /* cmp w11, #0x5c */
    /* b.ne #0x2351df0 */
    /* strb w10, [x8] */
    /* add x8, x8, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x2351de0 */
    /* add x8, sp, #0x68 */
    /* add x0, sp, #0x40 */
    /* call #0x19c27b0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x2351e18 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x2351e28 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x7f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x68] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x68 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* sub x8, x29, #0x50 */
    /* call #0x47fa908; ABI effects unresolved */
    /* ldr q0, [x20, #0x80] */
    /* str q0, [sp, #0x40] */
    /* ldur x8, [x29, #-0x40] */
    /* str x8, [sp, #0x50] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x90 */
    /* call #0x2350c1c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x2351e7c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x2351ed4 */
    /* ldr x0, [sp, #0x68] */
    /* branch b #0x2351ed0 */
    /* adrp x1, #0x53af000 */
    /* add x1, x1, #0x63a */
    /* add x0, sp, #0x68 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x235220c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x2351eb4 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x1, [x19, #0x18] */
    /* add x2, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x23524c0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x2351ed4 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* cbz x8, #0x2351ee8 */
    /* add x0, x8, #0x1f0 */
    /* call #0x22672c8; ABI effects unresolved */
    /* branch b #0x2351eec */
    /* mov x0, #0 */
    /* add x8, sp, #0x40 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldp x8, x19, [sp, #0x40] */
    /* stp x8, x19, [sp, #0x18] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* add x0, sp, #0x90 */
    /* add x1, sp, #0x18 */
    /* call #0x2351298; ABI effects unresolved */
    /* cbz x19, #0x2351f40 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2351f14 */
    /* cbnz x9, #0x2351f40 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x2351f78 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2351f4c */
    /* cbnz x9, #0x2351f78 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x8, x19, [x29, #-0x78] */
    /* stp x8, x19, [sp, #8] */
    /* cbz x19, #0x2351f98 */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2351f88 */
    /* sub x0, x29, #0xa0 */
    /* add x1, sp, #8 */
    /* call #0x2351298; ABI effects unresolved */
    /* cbz x19, #0x2351fd8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2351fac */
    /* cbnz x9, #0x2351fd8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x18d07f8; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x18d07f8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x70] */
    /* cbz x19, #0x2352020 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2351ff4 */
    /* cbnz x9, #0x2352020 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x60] */
    /* cbz x19, #0x2352058 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x235202c */
    /* cbnz x9, #0x2352058 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2352088 */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x170 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x23520a8 */
    /* branch b #0x2352178 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* branch b #0x23521a0 */
    /* branch b #0x2352178 */
    /* branch b #0x23521d8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x235217c */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x235217c */
    /* branch b #0x2352178 */
    /* branch b #0x235213c */
    /* branch b #0x23521d8 */
    /* branch b #0x23521d8 */
    /* branch b #0x2352178 */
    /* branch b #0x23521d8 */
    /* branch b #0x2352178 */
    /* mov x19, x0 */
    /* stur x21, [x29, #-0x58] */
    /* sub x0, x29, #0x58 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* branch b #0x23520f4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x2352140 */
    /* ldur x0, [x29, #-0x50] */
    /* branch b #0x2352134 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x23521dc */
    /* ldr x0, [sp, #0x48] */
    /* branch b #0x2352188 */
    /* branch b #0x23521d8 */
    /* branch b #0x2352178 */
    /* branch b #0x23521d8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x2352140 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2352140 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x23521dc */
    /* ldr x0, [sp, #0x68] */
    /* branch b #0x2352188 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x2352164 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x23521dc */
    /* ldr x0, [sp, #0x28] */
    /* branch b #0x2352188 */
    /* branch b #0x23521d8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x23521dc */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x23521dc */
    /* branch b #0x23521d8 */
    /* branch b #0x23521d8 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x23521dc */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x23521dc */
    /* branch b #0x23521d8 */
    /* mov x19, x0 */
    /* branch b #0x2352204 */
    /* branch b #0x23521f8 */
    /* mov x19, x0 */
    /* branch b #0x23521ec */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x18d07f8; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x18d07f8; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x23521fc */
    /* mov x19, x0 */
    /* sub x0, x29, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
