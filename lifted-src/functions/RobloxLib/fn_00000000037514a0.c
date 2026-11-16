/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37514a0 start_va=0x37514a0 image_relative=0x37514a0 bytes=10720 */
void function_37514a0__at_37514a0(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x5e0 */
    /* mov x21, x7 */
    /* mov x26, x6 */
    /* stp x4, x5, [sp, #0x58] */
    /* str w3, [sp, #0x68] */
    /* mov x28, x1 */
    /* mov x27, x0 */
    /* ldr x8, [x29, #0x28] */
    /* str x8, [sp, #0xb0] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* str w2, [sp, #0x6c] */
    /* cbnz w2, #0x37515a0 */
    /* ldr x8, [sp, #0xb0] */
    /* cbz x8, #0x37515a0 */
    /* ldp x22, x23, [x26] */
    /* cmp x22, x23 */
    /* b.eq #0x37515a0 */
    /* mov w24, #0x18 */
    /* adrp x25, #0x5f70000 */
    /* add x25, x25, #0xa78 */
    /* ldr w19, [x22] */
    /* str w19, [sp, #0x350] */
    /* ldr x8, [sp, #0xb0] */
    /* add x0, x8, #0x110 */
    /* add x1, sp, #0x350 */
    /* call #0x375736c; ABI effects unresolved */
    /* ldr x8, [sp, #0xb0] */
    /* ldr x8, [x8, #0x118] */
    /* cmp w19, #0x12 */
    /* ccmp x8, x0, #0, ls */
    /* b.ne #0x3751594 */
    /* umaddl x20, w19, w24, x25 */
    /* ldr x1, [x20] */
    /* add x0, sp, #0x4f0 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr w2, [x20, #8] */
    /* ldr x3, [x20, #0x10] */
    /* add x8, sp, #0x350 */
    /* add x1, sp, #0x4f0 */
    /* mov x0, x19 */
    /* call #0x3530234; ABI effects unresolved */
    /* ldr x8, [sp, #0xb0] */
    /* add x0, x8, #0x110 */
    /* add x1, sp, #0x350 */
    /* call #0x3558d38; ABI effects unresolved */
    /* add x0, sp, #0x350 */
    /* call #0x352f138; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x507] */
    /* tbz w8, #0x1f, #0x3751594 */
    /* ldr x0, [sp, #0x4f0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x22, x22, #4 */
    /* cmp x22, x23 */
    /* b.ne #0x3751518 */
    /* add x23, sp, #0x160 */
    /* str xzr, [sp, #0x2f8] */
    /* str xzr, [sp, #0x2f0] */
    /* str xzr, [sp, #0x300] */
    /* str xzr, [sp, #0x2e0] */
    /* str xzr, [sp, #0x2d8] */
    /* str xzr, [sp, #0x2e8] */
    /* str xzr, [sp, #0x2c8] */
    /* str xzr, [sp, #0x2c0] */
    /* str xzr, [sp, #0x2d0] */
    /* str xzr, [sp, #0x2a8] */
    /* str xzr, [sp, #0x2a0] */
    /* str xzr, [sp, #0x2b0] */
    /* str xzr, [sp, #0x290] */
    /* str xzr, [sp, #0x288] */
    /* str xzr, [sp, #0x298] */
    /* str xzr, [sp, #0x278] */
    /* str xzr, [sp, #0x270] */
    /* str xzr, [sp, #0x280] */
    /* str xzr, [sp, #0x260] */
    /* str xzr, [sp, #0x258] */
    /* str xzr, [sp, #0x268] */
    /* str xzr, [sp, #0x248] */
    /* str xzr, [sp, #0x240] */
    /* str xzr, [sp, #0x250] */
    /* str xzr, [sp, #0x228] */
    /* str xzr, [sp, #0x220] */
    /* str xzr, [sp, #0x230] */
    /* str xzr, [sp, #0x208] */
    /* str xzr, [sp, #0x200] */
    /* str xzr, [sp, #0x210] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x23, #0x80] */
    /* str q0, [x23, #0x70] */
    /* ldr x8, [x29, #0x38] */
    /* str x8, [sp, #0x98] */
    /* ldr x20, [x29, #0x30] */
    /* add x9, x20, #0x30 */
    /* add x8, x20, #0x18 */
    /* stp x9, x8, [sp, #0x88] */
    /* ldr x25, [x29, #0x40] */
    /* ldr x8, [x29, #0x20] */
    /* str x8, [sp, #0x78] */
    /* ldr x8, [x29, #0x18] */
    /* str x8, [sp, #0x70] */
    /* ldr x8, [x29, #0x10] */
    /* str x8, [sp, #0x80] */
    /* stp x25, x20, [sp, #0xa0] */
    /* ldr x8, [x21] */
    /* add x9, x8, #2 */
    /* cmp x28, x9 */
    /* b.lo #0x375168c */
    /* add x8, x27, x8 */
    /* ldrb w9, [x8] */
    /* cmp w9, #0x6d */
    /* b.ne #0x375168c */
    /* ldrb w8, [x8, #1] */
    /* cmp w8, #0x3d */
    /* b.eq #0x3752674 */
    /* add x8, sp, #0x330 */
    /* mov x0, x27 */
    /* mov x1, x28 */
    /* mov x2, x21 */
    /* call #0x3750a18; ABI effects unresolved */
    /* ldrb w8, [sp, #0x340] */
    /* tbz w8, #0, #0x3752628 */
    /* ldr x1, [sp, #0x338] */
    /* subs x8, x1, #2 */
    /* b.lo #0x3751994 */
    /* ldr x0, [sp, #0x330] */
    /* ldrb w9, [x0] */
    /* cmp w9, #0x62 */
    /* b.eq #0x3751710 */
    /* cmp w9, #0x63 */
    /* b.ne #0x37518cc */
    /* ldrb w8, [x0, #1] */
    /* cmp w8, #0x3d */
    /* b.ne #0x3751994 */
    /* add x0, sp, #0x350 */
    /* call #0x3783f1c; ABI effects unresolved */
    /* ldr x0, [sp, #0x330] */
    /* ldr x1, [sp, #0x338] */
    /* add x2, sp, #0x350 */
    /* mov x3, x25 */
    /* call #0x374fcb8; ABI effects unresolved */
    /* tbz w0, #0, #0x37517bc */
    /* ldr x8, [sp, #0xb0] */
    /* add x0, x8, #0x78 */
    /* add x1, sp, #0x350 */
    /* call #0x378418c; ABI effects unresolved */
    /* mov w19, #2 */
    /* branch b #0x3751854 */
    /* ldrb w9, [x0, #1] */
    /* cmp w9, #0x3d */
    /* b.ne #0x3751994 */
    /* str xzr, [sp, #0x358] */
    /* str xzr, [sp, #0x350] */
    /* str xzr, [sp, #0x360] */
    /* str xzr, [sp, #0x4f8] */
    /* str xzr, [sp, #0x4f0] */
    /* str xzr, [sp, #0x500] */
    /* add x0, x0, #2 */
    /* add x3, sp, #0x4f0 */
    /* add x4, sp, #0x350 */
    /* mov x1, x8 */
    /* mov w2, #0x3a */
    /* call #0x378644c; ABI effects unresolved */
    /* tbz w0, #0, #0x3751778 */
    /* adrp x0, #0x4f89000 */
    /* add x0, x0, #0x5c0 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldrsb x19, [sp, #0x507] */
    /* tbnz x19, #0x3f, #0x37517c4 */
    /* cmp x25, x19 */
    /* b.ne #0x37517f0 */
    /* add x0, sp, #0x4f0 */
    /* branch b #0x37517dc */
    /* ldr x19, [sp, #0x330] */
    /* ldr x22, [sp, #0x338] */
    /* add x0, sp, #0x1a0 */
    /* adrp x1, #0x548f000 */
    /* add x1, x1, #0x5cc */
    /* call #0x18aac; ABI effects unresolved */
    /* add x2, sp, #0x1a0 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x3, x25 */
    /* call #0x374f1a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1b7] */
    /* tbz w8, #0x1f, #0x37517b4 */
    /* ldr x0, [sp, #0x1a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w19, #1 */
    /* branch b #0x3751844 */
    /* mov w19, #1 */
    /* branch b #0x3751854 */
    /* ldr x8, [sp, #0x4f8] */
    /* cmp x25, x8 */
    /* b.ne #0x37517f0 */
    /* cmn x25, #1 */
    /* b.eq #0x37537e8 */
    /* ldr x0, [sp, #0x4f0] */
    /* adrp x1, #0x4f89000 */
    /* add x1, x1, #0x5c0 */
    /* mov x2, x25 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x3751870 */
    /* adrp x0, #0x4f89000 */
    /* add x0, x0, #0x5c3 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* tbnz w19, #0x1f, #0x3751814 */
    /* cmp x2, x19 */
    /* b.ne #0x375183c */
    /* add x0, sp, #0x4f0 */
    /* branch b #0x375182c */
    /* ldr x8, [sp, #0x4f8] */
    /* cmp x2, x8 */
    /* b.ne #0x375183c */
    /* cmn x2, #1 */
    /* b.eq #0x37537f0 */
    /* ldr x0, [sp, #0x4f0] */
    /* adrp x1, #0x4f89000 */
    /* add x1, x1, #0x5c3 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x3751870 */
    /* mov w19, #2 */
    /* ldr x25, [sp, #0xa0] */
    /* ldrsb w8, [sp, #0x507] */
    /* tbz w8, #0x1f, #0x3751854 */
    /* ldr x0, [sp, #0x4f0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x367] */
    /* tbz w8, #0x1f, #0x3751864 */
    /* ldr x0, [sp, #0x350] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w19, #2 */
    /* b.eq #0x3751660 */
    /* branch b #0x375266c */
    /* str wzr, [sp, #0xe8] */
    /* ldr x0, [sp, #0x330] */
    /* ldr x1, [sp, #0x338] */
    /* ldrb w8, [sp, #0x367] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x350] */
    /* ldr x11, [sp, #0x358] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x350 */
    /* csel x2, x10, x9, lt */
    /* csel x3, x11, x8, lt */
    /* add x4, sp, #0xe8 */
    /* ldr x5, [sp, #0xa0] */
    /* call #0x374ef08; ABI effects unresolved */
    /* tbz w0, #0, #0x37518c4 */
    /* ldrsb x19, [sp, #0x507] */
    /* tbnz x19, #0x3f, #0x37519d8 */
    /* cmp x25, x19 */
    /* b.ne #0x3751a54 */
    /* add x0, sp, #0x4f0 */
    /* branch b #0x37519f0 */
    /* mov w19, #1 */
    /* branch b #0x3751840 */
    /* cmp w9, #0x61 */
    /* b.ne #0x3751994 */
    /* ldrb w8, [x0, #1] */
    /* cmp w8, #0x3d */
    /* b.ne #0x3751994 */
    /* adrp x2, #0x4f9c000 */
    /* add x2, x2, #0x2b4 */
    /* mov w3, #3 */
    /* call #0x3750004; ABI effects unresolved */
    /* ldr x19, [sp, #0x330] */
    /* ldr x25, [sp, #0x338] */
    /* cbz w0, #0x3751b64 */
    /* add x4, sp, #0x2d8 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* adrp x2, #0x4f9c000 */
    /* add x2, x2, #0x2b4 */
    /* mov w3, #3 */
    /* ldr x5, [sp, #0xa0] */
    /* call #0x37500a8; ABI effects unresolved */
    /* cbz w0, #0x375266c */
    /* ldrb w9, [sp, #0x2ef] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x2d8] */
    /* ldr x11, [sp, #0x2e0] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x2d8 */
    /* csel x8, x10, x8, lt */
    /* csel x9, x11, x9, lt */
    /* cbz x9, #0x3751b90 */
    /* ldrb w10, [x8] */
    /* cmp w10, #0x2e */
    /* mov w11, #1 */
    /* lsl x11, x11, x10 */
    /* mov x12, #0x6cfa00000000 */
    /* and x11, x11, x12 */
    /* ccmp x11, #0, #4, ls */
    /* b.eq #0x3751974 */
    /* add x8, x8, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x3751944 */
    /* branch b #0x3751b90 */
    /* sub w11, w10, #0x30 */
    /* sub w12, w10, #0x41 */
    /* sub w10, w10, #0x5e */
    /* cmp w10, #0x21 */
    /* ccmp w11, #0xa, #0, hs */
    /* ccmp w12, #0x1a, #0, hs */
    /* b.lo #0x3751964 */
    /* branch b #0x3753700 */
    /* call #0x34e3eb8; ABI effects unresolved */
    /* tbnz w0, #0, #0x37519d0 */
    /* mov x8, #0x52b0 */
    /* bfxil x24, x8, #0, #0x20 */
    /* add x8, sp, #0x330 */
    /* str x8, [sp, #0x18] */
    /* adrp x8, #0x548f000 */
    /* add x8, x8, #0x666 */
    /* stp x24, x8, [sp, #8] */
    /* adrp x8, #0x548f000 */
    /* add x8, x8, #0x9e */
    /* str x8, [sp] */
    /* adrp x0, #0x4f99000 */
    /* add x0, x0, #0xfd4 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldr x25, [sp, #0xa0] */
    /* branch b #0x3751660 */
    /* ldr x8, [sp, #0x4f8] */
    /* cmp x25, x8 */
    /* b.ne #0x3751a54 */
    /* cmn x25, #1 */
    /* b.eq #0x37537f8 */
    /* ldr x0, [sp, #0x4f0] */
    /* adrp x1, #0x4f89000 */
    /* add x1, x1, #0x5c0 */
    /* mov x2, x25 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* ldr w22, [sp, #0xe8] */
    /* cbnz w0, #0x3751a58 */
    /* cmn w22, #1 */
    /* b.ne #0x3751a58 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x375183c */
    /* mov x8, #0x51ba */
    /* ldr x9, [sp, #0x50] */
    /* bfxil x9, x8, #0, #0x20 */
    /* adrp x8, #0x548f000 */
    /* add x8, x8, #0x60c */
    /* stp x9, x8, [sp, #8] */
    /* str x9, [sp, #0x50] */
    /* adrp x8, #0x548f000 */
    /* add x8, x8, #0x9e */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldr x25, [sp, #0xa0] */
    /* branch b #0x3751bd8 */
    /* ldr w22, [sp, #0xe8] */
    /* tbnz w22, #0x1f, #0x3751a70 */
    /* tbnz w19, #0x1f, #0x3751aec */
    /* cmp x25, x19 */
    /* b.ne #0x3751b48 */
    /* add x0, sp, #0x4f0 */
    /* branch b #0x3751b04 */
    /* ldr x19, [sp, #0x330] */
    /* ldr x25, [sp, #0x338] */
    /* add x8, sp, #0x310 */
    /* add x1, sp, #0x4f0 */
    /* adrp x0, #0x548f000 */
    /* add x0, x0, #0x649 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* add x0, sp, #0x310 */
    /* adrp x1, #0x548f000 */
    /* add x1, x1, #0x64c */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* str q0, [x23, #0x20] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x190] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x2, sp, #0x180 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* ldr x25, [sp, #0xa0] */
    /* mov x3, x25 */
    /* call #0x374f1a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x197] */
    /* tbz w8, #0x1f, #0x3751adc */
    /* ldr x0, [sp, #0x180] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x327] */
    /* tbz w8, #0x1f, #0x37517b4 */
    /* ldr x0, [sp, #0x310] */
    /* branch b #0x37517b0 */
    /* ldr x2, [sp, #0x4f8] */
    /* cmp x25, x2 */
    /* b.ne #0x3751ba0 */
    /* cmn x25, #1 */
    /* b.eq #0x3753800 */
    /* ldr x0, [sp, #0x4f0] */
    /* adrp x1, #0x4f89000 */
    /* add x1, x1, #0x5c0 */
    /* mov x2, x25 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x3751b34 */
    /* mov w8, #0xc49b */
    /* movk w8, #0x20, lsl #16 */
    /* cmp w22, w8 */
    /* csel w8, w22, w8, lo */
    /* mov w9, #0x3e8 */
    /* mul w22, w8, w9 */
    /* str w22, [sp, #0xe8] */
    /* ldr x8, [sp, #0xb0] */
    /* str w22, [x8, #0x24] */
    /* tbz w19, #0x1f, #0x3751b50 */
    /* ldr x2, [sp, #0x4f8] */
    /* branch b #0x3751ba8 */
    /* ldr x8, [sp, #0xb0] */
    /* str w22, [x8, #0x24] */
    /* ldr q0, [x23, #0x390] */
    /* str q0, [x23] */
    /* ldr x8, [sp, #0x500] */
    /* str x8, [sp, #0x170] */
    /* branch b #0x3751bb4 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* adrp x2, #0x4f9c000 */
    /* add x2, x2, #0x2a8 */
    /* mov w3, #0xb */
    /* call #0x3750004; ABI effects unresolved */
    /* cbz w0, #0x3751be0 */
    /* mov w8, #1 */
    /* ldr x9, [sp, #0x70] */
    /* strb w8, [x9] */
    /* branch b #0x37519d0 */
    /* add x1, sp, #0x2d8 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* branch b #0x37519d0 */
    /* ldr x8, [sp, #0xb0] */
    /* str w22, [x8, #0x24] */
    /* ldr x1, [sp, #0x4f0] */
    /* add x0, sp, #0x160 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [sp, #0xb0] */
    /* add x0, x8, #0x28 */
    /* add x1, sp, #0x160 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x177] */
    /* ldr x25, [sp, #0xa0] */
    /* tbz w8, #0x1f, #0x3751bd8 */
    /* ldr x0, [sp, #0x160] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w19, #2 */
    /* branch b #0x3751844 */
    /* ldr x0, [sp, #0x330] */
    /* ldr x1, [sp, #0x338] */
    /* adrp x2, #0x4f9c000 */
    /* add x2, x2, #0x22e */
    /* mov w3, #9 */
    /* call #0x3750004; ABI effects unresolved */
    /* cbz w0, #0x3751c98 */
    /* add x0, sp, #0x350 */
    /* call #0x34ce4e4; ABI effects unresolved */
    /* ldr x0, [sp, #0x330] */
    /* ldr x1, [sp, #0x338] */
    /* add x2, sp, #0x350 */
    /* ldr x3, [sp, #0xa0] */
    /* mov w4, #0 */
    /* call #0x374dfd4; ABI effects unresolved */
    /* tbz w0, #0, #0x3753784 */
    /* str xzr, [sp, #0x4f8] */
    /* str xzr, [sp, #0x4f0] */
    /* str xzr, [sp, #0x500] */
    /* add x8, sp, #0x350 */
    /* add x0, x8, #0xa0 */
    /* add x1, sp, #0x4f0 */
    /* mov x2, #0 */
    /* call #0x34cfa30; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x507] */
    /* tbz w8, #0x1f, #0x3751c50 */
    /* ldr x0, [sp, #0x4f0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str xzr, [sp, #0x4f8] */
    /* str xzr, [sp, #0x4f0] */
    /* str xzr, [sp, #0x500] */
    /* add x8, sp, #0x350 */
    /* add x0, x8, #0xb8 */
    /* add x1, sp, #0x4f0 */
    /* mov x2, #0 */
    /* call #0x34cfa30; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x507] */
    /* tbz w8, #0x1f, #0x3751c80 */
    /* ldr x0, [sp, #0x4f0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x2f0 */
    /* add x1, sp, #0x350 */
    /* call #0x3669994; ABI effects unresolved */
    /* add x0, sp, #0x350 */
    /* call #0x34cebec; ABI effects unresolved */
    /* branch b #0x37519d0 */
    /* ldr x0, [sp, #0x330] */
    /* ldr x1, [sp, #0x338] */
    /* adrp x2, #0x4f9c000 */
    /* add x2, x2, #0x2ec */
    /* mov w3, #9 */
    /* call #0x3750004; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [sp, #0x330] */
    /* ldr x1, [sp, #0x338] */
    /* cbz w8, #0x3751cdc */
    /* adrp x2, #0x4f9c000 */
    /* add x2, x2, #0x2ec */
    /* mov w3, #9 */
    /* ldr x4, [sp, #0x90] */
    /* ldr x5, [sp, #0xa0] */
    /* call #0x37500a8; ABI effects unresolved */
    /* branch b #0x3751d78 */
    /* adrp x2, #0x4f9c000 */
    /* add x2, x2, #0x2f6 */
    /* mov w3, #7 */
    /* call #0x3750004; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [sp, #0x330] */
    /* ldr x1, [sp, #0x338] */
    /* cbz w8, #0x3751d18 */
    /* adrp x2, #0x4f9c000 */
    /* add x2, x2, #0x2f6 */
    /* mov w3, #7 */
    /* ldr x4, [sp, #0x88] */
    /* ldr x5, [sp, #0xa0] */
    /* call #0x37500a8; ABI effects unresolved */
    /* branch b #0x3751d78 */
    /* adrp x2, #0x4f9c000 */
    /* add x2, x2, #0x2fe */
    /* mov w3, #0xb */
    /* call #0x3750004; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [sp, #0x330] */
    /* ldr x1, [sp, #0x338] */
    /* cbz w8, #0x3751d48 */
    /* mov x2, x20 */
    /* ldr x3, [sp, #0xa0] */
    /* call #0x37501a4; ABI effects unresolved */
    /* branch b #0x3751d78 */
    /* adrp x2, #0x4f9c000 */
    /* add x2, x2, #0x3ea */
    /* mov w3, #4 */
    /* call #0x3750004; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [sp, #0x330] */
    /* ldr x1, [sp, #0x338] */
    /* cbz w8, #0x3751d80 */
    /* ldr w2, [sp, #0x6c] */
    /* ldr x3, [sp, #0xb0] */
    /* ldr x4, [sp, #0xa0] */
    /* call #0x37550b8; ABI effects unresolved */
    /* tbnz w0, #0, #0x37519d0 */
    /* branch b #0x375266c */
    /* adrp x2, #0x4f9c000 */
    /* add x2, x2, #0x30a */
    /* mov w3, #0xb */
    /* call #0x3750004; ABI effects unresolved */
    /* cbz w0, #0x3751de8 */
    /* str xzr, [sp, #0x350] */
    /* ldr x0, [sp, #0x330] */
    /* ldr x1, [sp, #0x338] */
    /* add x2, sp, #0x350 */
    /* ldr x3, [sp, #0xa0] */
    /* call #0x37502fc; ABI effects unresolved */
    /* ldr x1, [sp, #0x350] */
    /* str xzr, [sp, #0x350] */
    /* tbz w0, #0, #0x3753790 */
    /* ldur x8, [x20, #0x50] */
    /* stur x1, [x20, #0x50] */
    /* cbz x8, #0x37519d0 */
    /* add x0, x20, #0x50 */
    /* mov x1, x8 */
    /* call #0x2e07d2c; ABI effects unresolved */
    /* ldr x1, [sp, #0x350] */
    /* str xzr, [sp, #0x350] */
    /* cbz x1, #0x37519d0 */
    /* add x0, sp, #0x350 */
    /* call #0x2e07d2c; ABI effects unresolved */
    /* branch b #0x37519d0 */
    /* ldr x0, [sp, #0x330] */
    /* ldr x1, [sp, #0x338] */
    /* adrp x2, #0x4f9c000 */
    /* add x2, x2, #0x316 */
    /* mov w3, #5 */
    /* call #0x3750004; ABI effects unresolved */
    /* cbz w0, #0x3751e1c */
    /* ldr x0, [sp, #0x330] */
    /* ldr x1, [sp, #0x338] */
    /* add x2, x20, #0x4c */
    /* ldr x3, [sp, #0xa0] */
    /* call #0x375050c; ABI effects unresolved */
    /* branch b #0x3751d78 */
    /* ldp x0, x1, [sp, #0x58] */
    /* call #0x36c1c64; ABI effects unresolved */
    /* ldr w8, [sp, #0x6c] */
    /* cmp w8, #2 */
    /* eor w8, w0, #1 */
    /* csinc w8, w8, wzr, eq */
    /* tbnz w8, #0, #0x3751ea4 */
    /* ldr x0, [sp, #0x330] */
    /* ldr x1, [sp, #0x338] */
    /* adrp x2, #0x4f9c000 */
    /* add x2, x2, #0x324 */
    /* mov w3, #9 */
    /* call #0x3750004; ABI effects unresolved */
    /* cbz w0, #0x3751edc */
    /* ldr x0, [sp, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x0, #0x128] */
    /* cmp w8, #1 */
    /* b.eq #0x37537a8 */
    /* ldr x0, [sp, #0x330] */
    /* ldr x1, [sp, #0x338] */
    /* add x2, sp, #0x350 */
    /* ldr x3, [sp, #0xa0] */
    /* call #0x37553a8; ABI effects unresolved */
    /* tbz w0, #0, #0x375266c */
    /* ldr x0, [sp, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [sp, #0x350] */
    /* str w8, [x0, #0x12c] */
    /* branch b #0x3751ff4 */
    /* ldp x0, x1, [sp, #0x58] */
    /* call #0x36c1d4c; ABI effects unresolved */
    /* cbz w0, #0x3751f2c */
    /* ldr x0, [sp, #0x330] */
    /* ldr x1, [sp, #0x338] */
    /* adrp x2, #0x4f9c000 */
    /* add x2, x2, #0x36a */
    /* mov w3, #8 */
    /* call #0x3750004; ABI effects unresolved */
    /* cbz w0, #0x3751f7c */
    /* ldr x8, [sp, #0xb0] */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x20] */
    /* branch b #0x3751ff4 */
    /* ldr x0, [sp, #0x330] */
    /* ldr x1, [sp, #0x338] */
    /* adrp x2, #0x4f9c000 */
    /* add x2, x2, #0x32e */
    /* mov w3, #0x10 */
    /* call #0x3750004; ABI effects unresolved */
    /* cbz w0, #0x3751fa8 */
    /* ldr x0, [sp, #0x330] */
    /* ldr x1, [sp, #0x338] */
    /* add x2, sp, #0x350 */
    /* ldr x3, [sp, #0xa0] */
    /* call #0x3755548; ABI effects unresolved */
    /* tbz w0, #0, #0x375266c */
    /* ldr x0, [sp, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [sp, #0x350] */
    /* str w8, [x0, #0x130] */
    /* branch b #0x3751ff4 */
    /* call #0x34e3eb8; ABI effects unresolved */
    /* tbnz w0, #0, #0x3751ff4 */
    /* mov x8, #0x5920 */
    /* ldr x9, [sp, #0x48] */
    /* bfxil x9, x8, #0, #0x20 */
    /* add x8, sp, #0x330 */
    /* str x8, [sp, #0x18] */
    /* adrp x8, #0x548f000 */
    /* add x8, x8, #0x666 */
    /* stp x9, x8, [sp, #8] */
    /* str x9, [sp, #0x48] */
    /* adrp x8, #0x548f000 */
    /* add x8, x8, #0x9e */
    /* str x8, [sp] */
    /* adrp x0, #0x4f99000 */
    /* add x0, x0, #0xfd4 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldr x20, [sp, #0xa8] */
    /* add x23, sp, #0x160 */
    /* branch b #0x37519d0 */
    /* ldr x0, [sp, #0x330] */
    /* ldr x1, [sp, #0x338] */
    /* adrp x2, #0x4f9c000 */
    /* add x2, x2, #0x373 */
    /* mov w3, #0xa */
    /* call #0x3750004; ABI effects unresolved */
    /* cbz w0, #0x3751fcc */
    /* ldr x8, [sp, #0xb0] */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x21] */
    /* branch b #0x3751ff4 */
    /* ldr x0, [sp, #0x330] */
    /* ldr x1, [sp, #0x338] */
    /* adrp x2, #0x4f9c000 */
    /* add x2, x2, #0x31c */
    /* mov w3, #7 */
    /* call #0x3750004; ABI effects unresolved */
    /* ldr x20, [sp, #0xa8] */
    /* add x23, sp, #0x160 */
    /* branch b #0x37519d0 */
    /* ldr x0, [sp, #0x330] */
    /* ldr x1, [sp, #0x338] */
    /* adrp x2, #0x4f9c000 */
    /* add x2, x2, #0x397 */
    /* mov w3, #0x13 */
    /* call #0x3750004; ABI effects unresolved */
    /* cbz w0, #0x3752000 */
    /* ldr x8, [sp, #0xb0] */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x22] */
    /* ldr x20, [sp, #0xa8] */
    /* add x23, sp, #0x160 */
    /* branch b #0x37519d0 */
    /* ldr x0, [sp, #0x330] */
    /* ldr x1, [sp, #0x338] */
    /* adrp x2, #0x4f9c000 */
    /* add x2, x2, #0x3ab */
    /* mov w3, #0xa */
    /* call #0x3750004; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [sp, #0x330] */
    /* ldr x1, [sp, #0x338] */
    /* cbz w8, #0x3752040 */
    /* add x2, sp, #0x288 */
    /* ldr x3, [sp, #0xa0] */
    /* call #0x3755694; ABI effects unresolved */
    /* ldr x20, [sp, #0xa8] */
    /* add x23, sp, #0x160 */
    /* branch b #0x3751d78 */
    /* adrp x2, #0x4f9c000 */
    /* add x2, x2, #0x3bc */
    /* mov w3, #4 */
    /* call #0x3750004; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [sp, #0x330] */
    /* ldr x1, [sp, #0x338] */
    /* cbz w8, #0x375207c */
    /* add x2, sp, #0x2a0 */
    /* ldr x3, [sp, #0x78] */
    /* ldr x4, [sp, #0xa0] */
    /* call #0x3755900; ABI effects unresolved */
    /* ldr x20, [sp, #0xa8] */
    /* add x23, sp, #0x160 */
    /* branch b #0x3751d78 */
    /* adrp x2, #0x4f9c000 */
    /* add x2, x2, #0x3cd */
    /* mov w3, #6 */
    /* call #0x3750004; ABI effects unresolved */
    /* ldr x22, [sp, #0x330] */
    /* ldr x25, [sp, #0x338] */
    /* cbz w0, #0x37520c0 */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* ldr w2, [sp, #0x6c] */
    /* mov x3, x26 */
    /* ldr x4, [sp, #0xb0] */
    /* ldr x5, [sp, #0xa0] */
    /* call #0x3756084; ABI effects unresolved */
    /* ldr x20, [sp, #0xa8] */
    /* add x23, sp, #0x160 */
    /* branch b #0x3751d78 */
    /* adrp x20, #0x4f89000 */
    /* add x20, x20, #0x3ef */
    /* mov x0, x20 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x3750004; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [sp, #0x330] */
    /* ldr x1, [sp, #0x338] */
    /* cbz w8, #0x375211c */
    /* add x4, sp, #0x270 */
    /* adrp x2, #0x4f89000 */
    /* add x2, x2, #0x3ef */
    /* mov x3, x19 */
    /* ldr x5, [sp, #0xa0] */
    /* call #0x37500a8; ABI effects unresolved */
    /* ldr x20, [sp, #0xa8] */
    /* add x23, sp, #0x160 */
    /* branch b #0x3751d78 */
    /* adrp x2, #0x4f9c000 */
    /* add x2, x2, #0x3dc */
    /* mov w3, #0xd */
    /* call #0x3750004; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [sp, #0x330] */
    /* ldr x1, [sp, #0x338] */
    /* cbz w8, #0x3752158 */
    /* ldr w2, [sp, #0x6c] */
    /* ldr x3, [sp, #0xb0] */
    /* ldr x4, [sp, #0xa0] */
    /* call #0x3756694; ABI effects unresolved */
    /* ldr x20, [sp, #0xa8] */
    /* add x23, sp, #0x160 */
    /* branch b #0x3751d78 */
    /* adrp x2, #0x4f9c000 */
    /* add x2, x2, #0x3d4 */
    /* mov w3, #7 */
    /* call #0x3750004; ABI effects unresolved */
    /* ldr x22, [sp, #0x330] */
    /* ldr x25, [sp, #0x338] */
    /* cbz w0, #0x3752198 */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* ldr w2, [sp, #0x6c] */
    /* ldr x3, [sp, #0xb0] */
    /* ldr x4, [sp, #0xa0] */
    /* call #0x3756964; ABI effects unresolved */
    /* ldr x20, [sp, #0xa8] */
    /* add x23, sp, #0x160 */
    /* branch b #0x3751d78 */
    /* adrp x20, #0x4f89000 */
    /* add x20, x20, #0x3e9 */
    /* mov x0, x20 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x3750004; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [sp, #0x330] */
    /* ldr x1, [sp, #0x338] */
    /* cbz w8, #0x37521f4 */
    /* add x4, sp, #0x258 */
    /* adrp x2, #0x4f89000 */
    /* add x2, x2, #0x3e9 */
    /* mov x3, x19 */
    /* ldr x5, [sp, #0xa0] */
    /* call #0x37500a8; ABI effects unresolved */
    /* ldr x20, [sp, #0xa8] */
    /* add x23, sp, #0x160 */
    /* branch b #0x3751d78 */
    /* adrp x2, #0x4f9c000 */
    /* add x2, x2, #0x348 */
    /* mov w3, #8 */
    /* call #0x3750004; ABI effects unresolved */
    /* cbz w0, #0x3752218 */
    /* ldr x8, [sp, #0xb0] */
    /* mov w9, #1 */
    /* str w9, [x8, #0x74] */
    /* branch b #0x3751ff4 */
    /* ldr x0, [sp, #0x330] */
    /* ldr x1, [sp, #0x338] */
    /* adrp x2, #0x4f9c000 */
    /* add x2, x2, #0x351 */
    /* mov w3, #8 */
    /* call #0x3750004; ABI effects unresolved */
    /* cbz w0, #0x3752244 */
    /* ldr x8, [sp, #0xb0] */
    /* mov w9, #2 */
    /* str w9, [x8, #0x74] */
    /* branch b #0x3751ff4 */
    /* ldr x0, [sp, #0x330] */
    /* ldr x1, [sp, #0x338] */
    /* adrp x2, #0x4f9c000 */
    /* add x2, x2, #0x33f */
    /* mov w3, #8 */
    /* call #0x3750004; ABI effects unresolved */
    /* cbz w0, #0x375226c */
    /* ldr x8, [sp, #0xb0] */
    /* mov w9, #3 */
    /* branch b #0x3752210 */
    /* ldr x0, [sp, #0x330] */
    /* ldr x1, [sp, #0x338] */
    /* adrp x2, #0x4f9c000 */
    /* add x2, x2, #0x35a */
    /* mov w3, #8 */
    /* call #0x3750004; ABI effects unresolved */
    /* cbz w0, #0x3752294 */
    /* ldr x8, [sp, #0xb0] */
    /* str wzr, [x8, #0x74] */
    /* branch b #0x3751ff4 */
    /* ldr x0, [sp, #0x330] */
    /* ldr x1, [sp, #0x338] */
    /* adrp x2, #0x4f9c000 */
    /* add x2, x2, #0x200 */
    /* mov w3, #0x12 */
    /* call #0x3750004; ABI effects unresolved */
    /* cbz w0, #0x37522d0 */
    /* ldr x8, [sp, #0xb0] */
    /* ldr w8, [x8, #0xc0] */
    /* cmp w8, #1 */
    /* b.eq #0x3751ff4 */
    /* ldr x8, [sp, #0xb0] */
    /* mov w9, #2 */
    /* str w9, [x8, #0xc0] */
    /* branch b #0x3751ff4 */
    /* ldr x0, [sp, #0x330] */
    /* ldr x1, [sp, #0x338] */
    /* adrp x2, #0x4f9c000 */
    /* add x2, x2, #0x3c6 */
    /* mov w3, #6 */
    /* call #0x3750004; ABI effects unresolved */
    /* cbz w0, #0x3752328 */
    /* add x0, sp, #0x350 */
    /* call #0x34d8ae0; ABI effects unresolved */
    /* ldr x0, [sp, #0x330] */
    /* ldr x1, [sp, #0x338] */
    /* add x2, sp, #0x350 */
    /* ldr x3, [sp, #0xa0] */
    /* call #0x3750760; ABI effects unresolved */
    /* tbz w0, #0, #0x3753810 */
    /* ldr x8, [sp, #0xb0] */
    /* add x0, x8, #0x40 */
    /* add x1, sp, #0x350 */
    /* call #0x34d9900; ABI effects unresolved */
    /* add x0, sp, #0x350 */
    /* call #0x14dd54; ABI effects unresolved */
    /* branch b #0x3751ff4 */
    /* ldr x0, [sp, #0x330] */
    /* ldr x1, [sp, #0x338] */
    /* adrp x2, #0x4f9c000 */
    /* add x2, x2, #0x37e */
    /* mov w3, #0xd */
    /* call #0x3750004; ABI effects unresolved */
    /* cbz w0, #0x37523a8 */
    /* str xzr, [sp, #0x358] */
    /* str xzr, [sp, #0x350] */
    /* str xzr, [sp, #0x360] */
    /* ldr x0, [sp, #0x330] */
    /* ldr x1, [sp, #0x338] */
    /* add x4, sp, #0x350 */
    /* adrp x2, #0x4f9c000 */
    /* add x2, x2, #0x37e */
    /* mov w3, #0xd */
    /* ldr x5, [sp, #0xa0] */
    /* call #0x37500a8; ABI effects unresolved */
    /* tbz w0, #0, #0x3753774 */
    /* add x0, sp, #0x350 */
    /* adrp x1, #0x4f9c000 */
    /* add x1, x1, #0x38c */
    /* call #0x4b97a2c; ABI effects unresolved */
    /* cbnz w0, #0x3752394 */
    /* ldr x8, [sp, #0xb0] */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x70] */
    /* ldrsb w8, [sp, #0x367] */
    /* tbz w8, #0x1f, #0x3751ff4 */
    /* ldr x0, [sp, #0x350] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3751ff4 */
    /* ldr x0, [sp, #0x330] */
    /* ldr x1, [sp, #0x338] */
    /* adrp x2, #0x4f9c000 */
    /* add x2, x2, #0x365 */
    /* mov w3, #4 */
    /* call #0x3750004; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [sp, #0x330] */
    /* ldr x1, [sp, #0x338] */
    /* cbz w8, #0x3752400 */
    /* add x2, sp, #0x240 */
    /* add x3, sp, #0x220 */
    /* ldr x4, [sp, #0xa0] */
    /* call #0x3756c38; ABI effects unresolved */
    /* ldr x20, [sp, #0xa8] */
    /* add x23, sp, #0x160 */
    /* cbz w0, #0x375266c */
    /* ldr x9, [sp, #0x78] */
    /* ldr w8, [x9] */
    /* orr w8, w8, #1 */
    /* str w8, [x9] */
    /* branch b #0x37519d0 */
    /* adrp x2, #0x548f000 */
    /* add x2, x2, #0x1d2 */
    /* mov w3, #3 */
    /* call #0x3750004; ABI effects unresolved */
    /* cbz w0, #0x3752470 */
    /* ldr x8, [sp, #0x338] */
    /* subs x3, x8, #6 */
    /* b.hi #0x37524ec */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x3751ff4 */
    /* mov x8, #0x5789 */
    /* ldr x9, [sp, #0x40] */
    /* bfxil x9, x8, #0, #0x20 */
    /* add x8, sp, #0x330 */
    /* str x8, [sp, #0x18] */
    /* adrp x8, #0x548f000 */
    /* add x8, x8, #0x6a5 */
    /* stp x9, x8, [sp, #8] */
    /* str x9, [sp, #0x40] */
    /* adrp x8, #0x548f000 */
    /* add x8, x8, #0x9e */
    /* str x8, [sp] */
    /* adrp x0, #0x4f99000 */
    /* add x0, x0, #0xfd4 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldr x20, [sp, #0xa8] */
    /* add x23, sp, #0x160 */
    /* branch b #0x37519d0 */
    /* ldr x0, [sp, #0x330] */
    /* ldr x1, [sp, #0x338] */
    /* adrp x2, #0x548f000 */
    /* add x2, x2, #0x1d6 */
    /* mov w3, #9 */
    /* call #0x3750004; ABI effects unresolved */
    /* cbz w0, #0x375258c */
    /* ldr x19, [sp, #0x338] */
    /* cmp x19, #0xc */
    /* b.ls #0x375381c */
    /* add x0, sp, #0x1d0 */
    /* call #0x373c92c; ABI effects unresolved */
    /* tbz w0, #0, #0x3753854 */
    /* ldr x8, [sp, #0x338] */
    /* cmp x8, #0xb */
    /* b.ls #0x3753890 */
    /* ldr x9, [sp, #0x330] */
    /* sub x2, x8, #0xc */
    /* add x8, sp, #0x350 */
    /* add x0, sp, #0x21f */
    /* add x1, x9, #0xc */
    /* call #0x373d240; ABI effects unresolved */
    /* ldr w8, [sp, #0x350] */
    /* cbnz w8, #0x37538a0 */
    /* add x0, sp, #0x1d0 */
    /* add x8, sp, #0x350 */
    /* add x1, x8, #0x28 */
    /* call #0x3757098; ABI effects unresolved */
    /* add x0, sp, #0x350 */
    /* call #0x3757108; ABI effects unresolved */
    /* branch b #0x3751ff4 */
    /* ldr x9, [sp, #0x330] */
    /* add x8, sp, #0x350 */
    /* add x0, sp, #0x21f */
    /* add x2, x9, #6 */
    /* ldr x1, [sp, #0xb0] */
    /* call #0x373e158; ABI effects unresolved */
    /* ldr w8, [sp, #0x350] */
    /* cbz w8, #0x37525f8 */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x375261c */
    /* mov x8, #0x57d1 */
    /* ldr x9, [sp, #0x38] */
    /* bfxil x9, x8, #0, #0x20 */
    /* adrp x8, #0x548f000 */
    /* add x8, x8, #0x9e */
    /* str x8, [sp, #0x4f0] */
    /* str x9, [sp, #0x38] */
    /* str x9, [sp, #0x4f8] */
    /* add x8, sp, #0xe8 */
    /* str x8, [sp, #0x500] */
    /* adrp x8, #0x548f000 */
    /* add x8, x8, #0x6c4 */
    /* str x8, [sp, #0x310] */
    /* add x8, sp, #0x4f0 */
    /* str x8, [sp, #0x318] */
    /* add x0, sp, #0x350 */
    /* call #0x34d7d14; ABI effects unresolved */
    /* ldr x8, [sp, #0x318] */
    /* ldr x9, [sp, #0x310] */
    /* ldp x10, x8, [x8] */
    /* adrp x11, #0x548f000 */
    /* add x11, x11, #0x6e3 */
    /* stp x11, x0, [sp, #0x20] */
    /* add x11, sp, #0x330 */
    /* stp x9, x11, [sp, #0x10] */
    /* stp x10, x8, [sp] */
    /* adrp x0, #0x4f99000 */
    /* add x0, x0, #0xfce */
    /* call #0x37707cc; ABI effects unresolved */
    /* branch b #0x375261c */
    /* ldr x0, [sp, #0x330] */
    /* ldr x1, [sp, #0x338] */
    /* adrp x2, #0x4f9c000 */
    /* add x2, x2, #0x2e7 */
    /* mov w3, #4 */
    /* call #0x3750004; ABI effects unresolved */
    /* tbnz w0, #0, #0x3751ff4 */
    /* call #0x34e3eb8; ABI effects unresolved */
    /* tbnz w0, #0, #0x3751ff4 */
    /* mov x8, #0x58f8 */
    /* ldr x9, [sp, #0x30] */
    /* bfxil x9, x8, #0, #0x20 */
    /* add x8, sp, #0x330 */
    /* str x8, [sp, #0x18] */
    /* adrp x8, #0x548f000 */
    /* add x8, x8, #0x666 */
    /* stp x9, x8, [sp, #8] */
    /* str x9, [sp, #0x30] */
    /* adrp x8, #0x548f000 */
    /* add x8, x8, #0x9e */
    /* str x8, [sp] */
    /* adrp x0, #0x4f99000 */
    /* add x0, x0, #0xfd4 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldr x20, [sp, #0xa8] */
    /* add x23, sp, #0x160 */
    /* branch b #0x37519d0 */
    /* add x0, sp, #0x4f0 */
    /* add x8, sp, #0x350 */
    /* add x1, x8, #0x28 */
    /* call #0x3538374; ABI effects unresolved */
    /* add x0, sp, #0x200 */
    /* add x1, sp, #0x4f0 */
    /* call #0x3757004; ABI effects unresolved */
    /* add x0, sp, #0x4f0 */
    /* call #0x35383cc; ABI effects unresolved */
    /* add x0, sp, #0x350 */
    /* call #0x3757054; ABI effects unresolved */
    /* branch b #0x3751ff4 */
    /* ldr x19, [x21] */
    /* cmp x19, x28 */
    /* b.hs #0x3752674 */
    /* adrp x1, #0x548f000 */
    /* add x1, x1, #0x5ba */
    /* add x0, sp, #0x1b8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x3, sp, #0x1b8 */
    /* mov x0, x27 */
    /* mov x1, x28 */
    /* mov x2, x19 */
    /* mov x4, x25 */
    /* call #0x374eb78; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1cf] */
    /* tbz w8, #0x1f, #0x375266c */
    /* ldr x0, [sp, #0x1b8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w19, #0 */
    /* branch b #0x3753530 */
    /* add x8, sp, #0x350 */
    /* add x22, x8, #8 */
    /* str xzr, [sp, #0x360] */
    /* str xzr, [sp, #0x358] */
    /* str x22, [sp, #0x350] */
    /* add x8, sp, #0x4f0 */
    /* add x8, x8, #8 */
    /* str xzr, [sp, #0x500] */
    /* str xzr, [sp, #0x4f8] */
    /* str x8, [sp, #0x4f0] */
    /* ldr x19, [sp, #0x200] */
    /* ldr x20, [sp, #0x208] */
    /* cmp x19, x20 */
    /* b.eq #0x3752724 */
    /* add x0, sp, #0x4f0 */
    /* mov x1, x19 */
    /* mov x2, x19 */
    /* call #0x30e000; ABI effects unresolved */
    /* tbnz w1, #0, #0x37526d0 */
    /* add x0, sp, #0x350 */
    /* mov x1, x19 */
    /* mov x2, x19 */
    /* call #0x30e000; ABI effects unresolved */
    /* add x19, x19, #0x50 */
    /* cmp x19, x20 */
    /* b.ne #0x37526ac */
    /* ldr x8, [sp, #0x360] */
    /* cbz x8, #0x3752724 */
    /* ldr x23, [sp, #0x208] */
    /* ldr x19, [sp, #0x200] */
    /* cmp x19, x23 */
    /* b.eq #0x3752710 */
    /* add x0, sp, #0x350 */
    /* mov x1, x19 */
    /* call #0x30df74; ABI effects unresolved */
    /* cmp x22, x0 */
    /* b.ne #0x3753018 */
    /* add x19, x19, #0x50 */
    /* branch b #0x37526ec */
    /* mov x19, x23 */
    /* ldr x2, [sp, #0x208] */
    /* add x0, sp, #0x200 */
    /* mov x1, x19 */
    /* call #0x3757cb8; ABI effects unresolved */
    /* ldr x1, [sp, #0x4f8] */
    /* add x0, sp, #0x4f0 */
    /* call #0x18c2d0; ABI effects unresolved */
    /* ldr x1, [sp, #0x358] */
    /* add x0, sp, #0x350 */
    /* call #0x18c2d0; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xe8] */
    /* str xzr, [sp, #0xf8] */
    /* stp xzr, xzr, [sp, #0xd0] */
    /* str xzr, [sp, #0xe0] */
    /* add x0, sp, #0x1d0 */
    /* call #0x373c92c; ABI effects unresolved */
    /* tbz w0, #0, #0x375278c */
    /* call #0x34e3eb8; ABI effects unresolved */
    /* tbnz w0, #0, #0x3752b70 */
    /* adrp x8, #0x548f000 */
    /* add x9, x8, #0x750 */
    /* mov w8, #0x5a60 */
    /* stp x8, x9, [sp, #8] */
    /* adrp x8, #0x548f000 */
    /* add x8, x8, #0x9e */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* branch b #0x3752b70 */
    /* add x8, sp, #0x350 */
    /* str xzr, [sp, #0x360] */
    /* add x8, x8, #8 */
    /* str xzr, [sp, #0x358] */
    /* str x8, [sp, #0x350] */
    /* add x22, sp, #0x1d0 */
    /* add x8, sp, #0x4f0 */
    /* add x0, sp, #0x1d0 */
    /* call #0x373c950; ABI effects unresolved */
    /* add x8, sp, #0x330 */
    /* add x0, x22, #0x18 */
    /* call #0x373c950; ABI effects unresolved */
    /* ldr x21, [sp, #0x4f0] */
    /* ldr x23, [sp, #0x4f8] */
    /* cmp x21, x23 */
    /* b.eq #0x37528f4 */
    /* ldr x20, [sp, #0x330] */
    /* ldr x24, [sp, #0x338] */
    /* cmp x20, x24 */
    /* b.eq #0x3752850 */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w25, w8 */
    /* ldr x9, [x21, #8] */
    /* cmp w25, #0 */
    /* csel x19, x9, x8, lt */
    /* ldrb w9, [x20, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x20, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x9, x19 */
    /* b.ne #0x3752830 */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x0, x9, x20, lt */
    /* ldr x8, [x21] */
    /* cmp w25, #0 */
    /* csel x1, x8, x21, lt */
    /* mov x2, x19 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x3752840 */
    /* add x20, x20, #0x20 */
    /* cmp x20, x24 */
    /* b.ne #0x37527f0 */
    /* branch b #0x3752850 */
    /* add x0, sp, #0x350 */
    /* mov x1, x21 */
    /* mov x2, x21 */
    /* call #0x30e000; ABI effects unresolved */
    /* add x21, x21, #0x20 */
    /* cmp x21, x23 */
    /* b.ne #0x37527cc */
    /* ldr x21, [sp, #0x4f0] */
    /* ldr x23, [sp, #0x4f8] */
    /* branch b #0x37528f4 */
    /* ldr x20, [sp, #0x200] */
    /* ldr x24, [sp, #0x208] */
    /* cmp x20, x24 */
    /* b.eq #0x37528e0 */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w25, w8 */
    /* ldr x9, [x21, #8] */
    /* cmp w25, #0 */
    /* csel x19, x9, x8, lt */
    /* ldrb w9, [x20, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x20, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x19, x9 */
    /* b.ne #0x37528d4 */
    /* ldr x9, [x21] */
    /* cmp w25, #0 */
    /* csel x0, x9, x21, lt */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* mov x2, x19 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* ldr w8, [x20, #0x18] */
    /* orr w8, w0, w8 */
    /* cbz w8, #0x37528f0 */
    /* add x20, x20, #0x50 */
    /* cmp x20, x24 */
    /* b.ne #0x375288c */
    /* add x0, sp, #0x350 */
    /* mov x1, x21 */
    /* mov x2, x21 */
    /* call #0x30e000; ABI effects unresolved */
    /* add x21, x21, #0x20 */
    /* cmp x21, x23 */
    /* b.ne #0x3752868 */
    /* ldr x19, [sp, #0x330] */
    /* ldr x23, [sp, #0x338] */
    /* cmp x19, x23 */
    /* b.eq #0x37529a0 */
    /* ldr x20, [sp, #0x200] */
    /* ldr x24, [sp, #0x208] */
    /* cmp x20, x24 */
    /* b.eq #0x3752988 */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w25, w8 */
    /* ldr x9, [x19, #8] */
    /* cmp w25, #0 */
    /* csel x21, x9, x8, lt */
    /* ldrb w9, [x20, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x20, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x21, x9 */
    /* b.ne #0x375297c */
    /* ldr x9, [x19] */
    /* cmp w25, #0 */
    /* csel x0, x9, x19, lt */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* mov x2, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* ldr w8, [x20, #0x18] */
    /* cmp w0, #0 */
    /* ccmp w8, #1, #0, eq */
    /* b.eq #0x3752998 */
    /* add x20, x20, #0x50 */
    /* cmp x20, x24 */
    /* b.ne #0x3752930 */
    /* add x0, sp, #0x350 */
    /* mov x1, x19 */
    /* mov x2, x19 */
    /* call #0x30e000; ABI effects unresolved */
    /* add x19, x19, #0x20 */
    /* branch b #0x3752904 */
    /* add x19, sp, #0x310 */
    /* add x8, sp, #0x310 */
    /* add x0, sp, #0x350 */
    /* add x1, sp, #0x1d0 */
    /* call #0x3757d44; ABI effects unresolved */
    /* add x0, sp, #0x1d0 */
    /* call #0x36c11dc; ABI effects unresolved */
    /* add x20, sp, #0x160 */
    /* ldr q0, [x20, #0x1b0] */
    /* str q0, [x20, #0x70] */
    /* ldr x8, [sp, #0x320] */
    /* str x8, [sp, #0x1e0] */
    /* str xzr, [sp, #0x320] */
    /* str xzr, [sp, #0x318] */
    /* str xzr, [sp, #0x310] */
    /* str x19, [sp, #0x308] */
    /* add x0, sp, #0x308 */
    /* call #0x36c0ffc; ABI effects unresolved */
    /* add x19, sp, #0x310 */
    /* add x8, sp, #0x310 */
    /* add x0, sp, #0x350 */
    /* add x1, x22, #0x18 */
    /* call #0x3757d44; ABI effects unresolved */
    /* add x0, x22, #0x18 */
    /* call #0x36c11dc; ABI effects unresolved */
    /* ldr q0, [x20, #0x1b0] */
    /* stur q0, [x20, #0x88] */
    /* ldr x8, [sp, #0x320] */
    /* str x8, [sp, #0x1f8] */
    /* str xzr, [sp, #0x320] */
    /* str xzr, [sp, #0x318] */
    /* str xzr, [sp, #0x310] */
    /* str x19, [sp, #0x308] */
    /* add x0, sp, #0x308 */
    /* call #0x36c0ffc; ABI effects unresolved */
    /* add x8, sp, #0x330 */
    /* str x8, [sp, #0x310] */
    /* add x0, sp, #0x310 */
    /* call #0x2077d8; ABI effects unresolved */
    /* add x8, sp, #0x4f0 */
    /* str x8, [sp, #0x330] */
    /* add x0, sp, #0x330 */
    /* call #0x2077d8; ABI effects unresolved */
    /* ldr x1, [sp, #0x358] */
    /* add x19, sp, #0x350 */
    /* add x0, sp, #0x350 */
    /* call #0x18c2d0; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* str xzr, [sp, #0x360] */
    /* str xzr, [sp, #0x358] */
    /* str x8, [sp, #0x350] */
    /* ldr x19, [sp, #0x200] */
    /* ldr x20, [sp, #0x208] */
    /* cmp x19, x20 */
    /* b.eq #0x3752ab8 */
    /* adrp x21, #0x4bdd000 */
    /* add x21, x21, #0x500 */
    /* str x19, [sp, #0x4f0] */
    /* add x0, sp, #0x350 */
    /* add x3, sp, #0x4f0 */
    /* add x4, sp, #0x330 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x3757e40; ABI effects unresolved */
    /* add x0, x0, #0x38 */
    /* mov x1, x19 */
    /* call #0x35383d0; ABI effects unresolved */
    /* add x19, x19, #0x50 */
    /* cmp x19, x20 */
    /* b.ne #0x3752a84 */
    /* add x8, sp, #0x4f0 */
    /* add x0, sp, #0x1d0 */
    /* call #0x373c950; ABI effects unresolved */
    /* ldr x19, [sp, #0x4f0] */
    /* ldr x20, [sp, #0x4f8] */
    /* cmp x19, x20 */
    /* b.eq #0x3752af8 */
    /* add x0, sp, #0x350 */
    /* mov x1, x19 */
    /* call #0x30df74; ABI effects unresolved */
    /* mov x8, x0 */
    /* add x0, sp, #0xe8 */
    /* add x1, x8, #0x38 */
    /* call #0x3734c10; ABI effects unresolved */
    /* add x19, x19, #0x20 */
    /* branch b #0x3752acc */
    /* add x8, sp, #0x4f0 */
    /* str x8, [sp, #0x330] */
    /* add x0, sp, #0x330 */
    /* call #0x2077d8; ABI effects unresolved */
    /* add x8, sp, #0x4f0 */
    /* add x0, x22, #0x18 */
    /* call #0x373c950; ABI effects unresolved */
    /* ldr x19, [sp, #0x4f0] */
    /* ldr x20, [sp, #0x4f8] */
    /* cmp x19, x20 */
    /* b.eq #0x3752b48 */
    /* add x0, sp, #0x350 */
    /* mov x1, x19 */
    /* call #0x30df74; ABI effects unresolved */
    /* mov x8, x0 */
    /* add x0, sp, #0xd0 */
    /* add x1, x8, #0x38 */
    /* call #0x3734c10; ABI effects unresolved */
    /* add x19, x19, #0x20 */
    /* branch b #0x3752b1c */
    /* add x8, sp, #0x4f0 */
    /* str x8, [sp, #0x330] */
    /* add x0, sp, #0x330 */
    /* call #0x2077d8; ABI effects unresolved */
    /* add x1, sp, #0x1d0 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x36c7218; ABI effects unresolved */
    /* ldr x1, [sp, #0x358] */
    /* add x0, sp, #0x350 */
    /* call #0x3758044; ABI effects unresolved */
    /* ldr x8, [sp, #0xb0] */
    /* add x0, x8, #0xf8 */
    /* add x8, sp, #0xd0 */
    /* cmp x0, x8 */
    /* b.eq #0x3752ba0 */
    /* ldp x1, x2, [sp, #0xd0] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x3, x8, x9 */
    /* call #0x3539d2c; ABI effects unresolved */
    /* add x19, sp, #0x160 */
    /* ldr q0, [x19, #0x140] */
    /* mov x27, v0.d[1] */
    /* fmov x26, d0 */
    /* cmp x26, x27 */
    /* b.eq #0x3752f48 */
    /* ldrb w8, [sp, #0x237] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x220] */
    /* ldr x11, [sp, #0x228] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x220 */
    /* csel x9, x10, x9, lt */
    /* str x9, [sp, #0x80] */
    /* csel x24, x11, x8, lt */
    /* orr x8, x24, #7 */
    /* cmp x8, #0x17 */
    /* ldr x9, [sp, #0x78] */
    /* ldr w23, [x9] */
    /* mov w9, #0x19 */
    /* csinc x8, x9, x8, eq */
    /* str x8, [sp, #0x78] */
    /* orr x8, x8, #0x8000000000000000 */
    /* str x8, [sp, #0x70] */
    /* ldrsb x8, [x26, #0x1f] */
    /* tbnz x8, #0x3f, #0x3752c10 */
    /* cbnz x8, #0x3752c54 */
    /* branch b #0x3752c18 */
    /* ldr x8, [x26, #0x10] */
    /* cbnz x8, #0x3752c54 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3752c54 */
    /* mov x8, #0x1112 */
    /* bfxil x21, x8, #0, #0x20 */
    /* ldr w8, [x26] */
    /* str x8, [sp, #0x18] */
    /* adrp x8, #0x548f000 */
    /* add x8, x8, #0xaa8 */
    /* stp x21, x8, [sp, #8] */
    /* adrp x8, #0x548f000 */
    /* add x8, x8, #0x9e */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8d000 */
    /* add x0, x0, #0x790 */
    /* call #0x37707cc; ABI effects unresolved */
    /* str xzr, [sp, #0x4f8] */
    /* str xzr, [sp, #0x4f0] */
    /* str xzr, [sp, #0x500] */
    /* str xzr, [sp, #0x338] */
    /* str xzr, [sp, #0x330] */
    /* str xzr, [sp, #0x340] */
    /* tbnz w23, #0, #0x3752ca8 */
    /* tbnz w23, #1, #0x3752cf4 */
    /* cbnz w23, #0x3752d64 */
    /* add x0, sp, #0x350 */
    /* adrp x1, #0x4f9c000 */
    /* add x1, x1, #0x3f9 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x4f0 */
    /* add x1, sp, #0x350 */
    /* call #0x21778c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x367] */
    /* tbz w8, #0x1f, #0x3752d64 */
    /* ldr x0, [sp, #0x350] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3752d64 */
    /* ldr x1, [sp, #0x240] */
    /* ldr x2, [sp, #0x248] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x3, x8, x9 */
    /* add x0, sp, #0x4f0 */
    /* call #0x252414; ABI effects unresolved */
    /* mov x8, #-9 */
    /* movk x8, #0x7fff, lsl #48 */
    /* cmp x24, x8 */
    /* b.hi #0x37537a0 */
    /* cmp x24, #0x17 */
    /* b.hs #0x3752d10 */
    /* strb w24, [sp, #0x367] */
    /* add x19, sp, #0x350 */
    /* cbnz x24, #0x3752d2c */
    /* branch b #0x3752d3c */
    /* add x0, sp, #0x4f0 */
    /* add x1, x26, #0x20 */
    /* call #0x2166cc; ABI effects unresolved */
    /* add x0, sp, #0x330 */
    /* add x1, x26, #0x38 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* branch b #0x3752d64 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x70] */
    /* str x8, [sp, #0x360] */
    /* str x0, [sp, #0x350] */
    /* str x24, [sp, #0x358] */
    /* mov x0, x19 */
    /* ldr x1, [sp, #0x80] */
    /* mov x2, x24 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* strb wzr, [x19, x24] */
    /* ldrsb w8, [sp, #0x347] */
    /* tbz w8, #0x1f, #0x3752d50 */
    /* ldr x0, [sp, #0x330] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x160 */
    /* ldr q0, [x8, #0x1f0] */
    /* str q0, [x8, #0x1d0] */
    /* ldr x8, [sp, #0x360] */
    /* str x8, [sp, #0x340] */
    /* ldrsb w8, [sp, #0x347] */
    /* tbnz w8, #0x1f, #0x3752d84 */
    /* add x9, sp, #0x160 */
    /* ldr q0, [x9, #0x1d0] */
    /* str q0, [x9, #0x1b0] */
    /* ldr x8, [sp, #0x340] */
    /* str x8, [sp, #0x320] */
    /* branch b #0x3752d98 */
    /* ldr x1, [sp, #0x330] */
    /* ldr x2, [sp, #0x338] */
    /* add x0, sp, #0x310 */
    /* call #0x23268; ABI effects unresolved */
    /* add x9, sp, #0x160 */
    /* ldr x28, [sp, #0x2c0] */
    /* ldr x25, [sp, #0x2c8] */
    /* ldr x8, [sp, #0x320] */
    /* str x8, [sp, #0x360] */
    /* ldr q0, [x9, #0x1b0] */
    /* str q0, [x9, #0x1f0] */
    /* str xzr, [sp, #0x318] */
    /* str xzr, [sp, #0x310] */
    /* str xzr, [sp, #0x320] */
    /* lsr x20, x8, #0x38 */
    /* cmp x28, x25 */
    /* b.eq #0x3752e2c */
    /* sxtb w8, w20 */
    /* cmp w8, #0 */
    /* ldr x8, [sp, #0x358] */
    /* ldr x9, [sp, #0x350] */
    /* csel x19, x8, x20, lt */
    /* add x8, sp, #0x350 */
    /* csel x22, x9, x8, lt */
    /* ldrb w9, [x28, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x28, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x9, x19 */
    /* b.ne #0x3752e1c */
    /* ldr x9, [x28] */
    /* cmp w8, #0 */
    /* csel x0, x9, x28, lt */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x3752e2c */
    /* add x28, x28, #0x90 */
    /* cmp x28, x25 */
    /* b.ne #0x3752de4 */
    /* mov x28, x25 */
    /* tbz w20, #7, #0x3752e48 */
    /* ldr x0, [sp, #0x350] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x327] */
    /* tbz w8, #0x1f, #0x3752e48 */
    /* ldr x0, [sp, #0x310] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x2c8] */
    /* cmp x28, x8 */
    /* b.ne #0x3752e78 */
    /* add x0, sp, #0x350 */
    /* call #0x3538e0c; ABI effects unresolved */
    /* add x0, sp, #0x2c0 */
    /* add x1, sp, #0x350 */
    /* call #0x375808c; ABI effects unresolved */
    /* add x0, sp, #0x350 */
    /* call #0x353910c; ABI effects unresolved */
    /* ldr x8, [sp, #0x2c8] */
    /* sub x28, x8, #0x90 */
    /* ldr w8, [x26] */
    /* str w8, [sp, #0x308] */
    /* add x0, x28, #0x18 */
    /* add x1, sp, #0x308 */
    /* call #0x257eb8; ABI effects unresolved */
    /* add x0, x28, #0x48 */
    /* add x1, x26, #8 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x1, sp, #0x4f0 */
    /* mov x0, x28 */
    /* call #0x3539cb8; ABI effects unresolved */
    /* add x1, sp, #0x330 */
    /* mov x0, x28 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x347] */
    /* tbz w8, #0x1f, #0x3752ec0 */
    /* ldr x0, [sp, #0x330] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x4f0 */
    /* str x8, [sp, #0x350] */
    /* add x0, sp, #0x350 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* add x26, x26, #0x50 */
    /* cmp x26, x27 */
    /* b.ne #0x3752c00 */
    /* ldr x19, [sp, #0x2c0] */
    /* ldr x20, [sp, #0x2c8] */
    /* cmp x19, x20 */
    /* ldr w25, [sp, #0x68] */
    /* add x21, sp, #0x160 */
    /* b.eq #0x37530f0 */
    /* ldrsb x8, [x19, #0x17] */
    /* tbnz x8, #0x3f, #0x3752f04 */
    /* cbnz x8, #0x3752f38 */
    /* branch b #0x3752f0c */
    /* ldr x8, [x19, #8] */
    /* cbnz x8, #0x3752f38 */
    /* add x8, sp, #0x350 */
    /* mov w0, #8 */
    /* call #0x3764830; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x3752f28 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x21, #0x1f0] */
    /* ldr x8, [sp, #0x360] */
    /* str x8, [x19, #0x10] */
    /* str q0, [x19] */
    /* add x19, x19, #0x90 */
    /* cmp x19, x20 */
    /* b.ne #0x3752ef4 */
    /* branch b #0x37530f0 */
    /* ldp w25, w8, [sp, #0x68] */
    /* cmp w8, #2 */
    /* b.eq #0x37530f0 */
    /* ldr x8, [sp, #0x78] */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x37530f0 */
    /* ldrb w8, [sp, #0x237] */
    /* sxtb w10, w8 */
    /* ldr x9, [sp, #0x228] */
    /* cmp w10, #0 */
    /* csel x11, x9, x8, lt */
    /* cbnz x11, #0x3752fb0 */
    /* add x8, sp, #0x350 */
    /* mov w0, #8 */
    /* call #0x3764830; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x237] */
    /* tbz w8, #0x1f, #0x3752f94 */
    /* ldr x0, [sp, #0x220] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x360] */
    /* str x8, [sp, #0x230] */
    /* ldr q0, [x19, #0x1f0] */
    /* str q0, [x19, #0xc0] */
    /* lsr x8, x8, #0x38 */
    /* ldr x9, [sp, #0x228] */
    /* mov x10, x8 */
    /* sxtb w10, w10 */
    /* ldr x11, [sp, #0x220] */
    /* cmp w10, #0 */
    /* add x10, sp, #0x220 */
    /* csel x21, x11, x10, lt */
    /* csel x19, x9, x8, lt */
    /* add x0, sp, #0x350 */
    /* call #0x3538e0c; ABI effects unresolved */
    /* cbnz x19, #0x3752fe0 */
    /* ldp x8, x9, [sp, #0xe8] */
    /* cmp x8, x9 */
    /* b.eq #0x37536cc */
    /* add x0, sp, #0x350 */
    /* add x1, sp, #0x240 */
    /* call #0x3539cb8; ABI effects unresolved */
    /* add x20, sp, #0x160 */
    /* mov x8, #-9 */
    /* movk x8, #0x7fff, lsl #48 */
    /* cmp x19, x8 */
    /* b.hi #0x3753808 */
    /* cmp x19, #0x17 */
    /* b.hs #0x3753058 */
    /* strb w19, [sp, #0x507] */
    /* add x22, sp, #0x4f0 */
    /* cbnz x19, #0x3753084 */
    /* branch b #0x3753094 */
    /* cmp x19, x23 */
    /* b.eq #0x3752714 */
    /* add x21, x19, #0x50 */
    /* cmp x21, x23 */
    /* b.eq #0x3752714 */
    /* add x0, sp, #0x350 */
    /* mov x1, x21 */
    /* call #0x30df74; ABI effects unresolved */
    /* cmp x22, x0 */
    /* b.ne #0x3753050 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x35383d0; ABI effects unresolved */
    /* add x19, x19, #0x50 */
    /* add x21, x21, #0x50 */
    /* branch b #0x3753024 */
    /* orr x8, x19, #7 */
    /* cmp x8, #0x17 */
    /* mov w9, #0x19 */
    /* csinc x24, x9, x8, eq */
    /* mov x0, x24 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* orr x8, x24, #0x8000000000000000 */
    /* str x8, [sp, #0x500] */
    /* str x0, [sp, #0x4f0] */
    /* str x19, [sp, #0x4f8] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* strb wzr, [x22, x19] */
    /* ldrsb w8, [sp, #0x367] */
    /* tbz w8, #0x1f, #0x37530a8 */
    /* ldr x0, [sp, #0x350] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x20, #0x390] */
    /* str q0, [x20, #0x1f0] */
    /* ldr x8, [sp, #0x500] */
    /* str x8, [sp, #0x360] */
    /* add x8, sp, #0x350 */
    /* ldp x1, x2, [sp, #0xe8] */
    /* sub x9, x2, x1 */
    /* asr x9, x9, #4 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* mul x3, x9, x10 */
    /* add x0, x8, #0x78 */
    /* call #0x3539d2c; ABI effects unresolved */
    /* add x0, sp, #0x2c0 */
    /* add x1, sp, #0x350 */
    /* call #0x369954c; ABI effects unresolved */
    /* add x0, sp, #0x350 */
    /* call #0x353910c; ABI effects unresolved */
    /* add x26, sp, #0x160 */
    /* ldr x19, [sp, #0x288] */
    /* ldr x21, [sp, #0x290] */
    /* cmp x19, x21 */
    /* b.eq #0x375316c */
    /* ldp x8, x9, [x19, #0x18] */
    /* cmp x8, x9 */
    /* b.eq #0x3753164 */
    /* ldr x20, [sp, #0x2c0] */
    /* ldr x22, [sp, #0x2c8] */
    /* cmp x20, x22 */
    /* b.eq #0x3753164 */
    /* ldr w23, [x8] */
    /* ldp x8, x9, [x20, #0x18] */
    /* cmp x8, x9 */
    /* b.eq #0x3753158 */
    /* ldr w10, [x8] */
    /* cmp w10, w23 */
    /* b.eq #0x3753144 */
    /* add x8, x8, #4 */
    /* branch b #0x3753128 */
    /* cmp x8, x9 */
    /* b.eq #0x3753158 */
    /* add x0, x20, #0x30 */
    /* mov x1, x19 */
    /* call #0x3539730; ABI effects unresolved */
    /* add x20, x20, #0x90 */
    /* cmp x20, x22 */
    /* b.ne #0x3753124 */
    /* add x19, x19, #0x30 */
    /* branch b #0x37530fc */
    /* ldr x19, [sp, #0x2c0] */
    /* ldr x20, [sp, #0x2c8] */
    /* cmp x19, x20 */
    /* b.eq #0x3753194 */
    /* ldr x8, [sp, #0xb0] */
    /* add x0, x8, #0x58 */
    /* mov x1, x19 */
    /* call #0x369954c; ABI effects unresolved */
    /* add x19, x19, #0x90 */
    /* branch b #0x3753174 */
    /* str xzr, [sp, #0x338] */
    /* str xzr, [sp, #0x330] */
    /* str xzr, [sp, #0x340] */
    /* ldr x8, [sp, #0xb0] */
    /* ldp x1, x2, [x8, #0x110] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mov x23, #0xda13 */
    /* movk x23, #0x684b, lsl #16 */
    /* movk x23, #0xa12f, lsl #32 */
    /* movk x23, #0x84bd, lsl #48 */
    /* mul x3, x8, x23 */
    /* add x0, sp, #0x330 */
    /* call #0x3538440; ABI effects unresolved */
    /* ldr x1, [sp, #0x330] */
    /* ldr x8, [sp, #0x338] */
    /* cmp x1, x8 */
    /* b.eq #0x3753204 */
    /* ldr x9, [sp, #0xb0] */
    /* add x21, x9, #0x110 */
    /* neg x20, x1 */
    /* ldr w9, [x1, #0xc] */
    /* cmn w9, #1 */
    /* b.eq #0x37533d4 */
    /* add x1, x1, #0xd8 */
    /* sub x20, x20, #0xd8 */
    /* cmp x1, x8 */
    /* b.ne #0x37531e8 */
    /* strb wzr, [sp, #0x350] */
    /* strb wzr, [sp, #0x428] */
    /* ldrb w8, [sp, #0x428] */
    /* cmp w8, #1 */
    /* b.ne #0x3753220 */
    /* add x0, sp, #0x350 */
    /* call #0x352f138; ABI effects unresolved */
    /* add x8, sp, #0x330 */
    /* str x8, [sp, #0x350] */
    /* add x0, sp, #0x350 */
    /* call #0x897d74; ABI effects unresolved */
    /* ldr x8, [sp, #0xb0] */
    /* ldp x19, x20, [x8, #0x110] */
    /* cmp x19, x20 */
    /* b.eq #0x3753274 */
    /* add x0, sp, #0x350 */
    /* mov x1, x19 */
    /* call #0x352f32c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x377] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x368] */
    /* cmp w9, #0 */
    /* csel x21, x10, x8, lt */
    /* add x0, sp, #0x350 */
    /* call #0x352f138; ABI effects unresolved */
    /* cbz x21, #0x37534ac */
    /* add x19, x19, #0xd8 */
    /* branch b #0x3753238 */
    /* ldr w8, [sp, #0x6c] */
    /* cbnz w8, #0x3753314 */
    /* adrp x1, #0x4f89000 */
    /* add x1, x1, #0x3ef */
    /* add x0, sp, #0x350 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrb w8, [sp, #0x287] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x270] */
    /* ldr x11, [sp, #0x278] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x270 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x350 */
    /* ldr x3, [sp, #0xb0] */
    /* call #0x3757140; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x367] */
    /* tbz w8, #0x1f, #0x37532c8 */
    /* ldr x0, [sp, #0x350] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x4f89000 */
    /* add x1, x1, #0x3e9 */
    /* add x0, sp, #0x350 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrb w8, [sp, #0x26f] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x258] */
    /* ldr x11, [sp, #0x260] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x258 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x350 */
    /* ldr x3, [sp, #0xb0] */
    /* call #0x3757140; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x367] */
    /* tbz w8, #0x1f, #0x3753314 */
    /* ldr x0, [sp, #0x350] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x2f0] */
    /* ldr x19, [sp, #0x2f8] */
    /* cmp x20, x19 */
    /* b.eq #0x37533cc */
    /* add x22, sp, #0x2d8 */
    /* ldr x8, [sp, #0xa8] */
    /* ldrsb x2, [x8, #0x2f] */
    /* tbnz x2, #0x3f, #0x375333c */
    /* ldr x1, [sp, #0x90] */
    /* branch b #0x3753340 */
    /* ldp x1, x2, [x8, #0x18] */
    /* add x0, x20, #0xa0 */
    /* call #0x34cfa30; ABI effects unresolved */
    /* ldr x8, [sp, #0xa8] */
    /* ldrsb x2, [x8, #0x47] */
    /* tbnz x2, #0x3f, #0x375335c */
    /* ldr x1, [sp, #0x88] */
    /* branch b #0x3753360 */
    /* ldp x1, x2, [x8, #0x30] */
    /* add x0, x20, #0xb8 */
    /* call #0x34cfa30; ABI effects unresolved */
    /* mov w0, #0x1b8 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrb w8, [sp, #0x2ef] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x2d8] */
    /* ldr x11, [sp, #0x2e0] */
    /* cmp w9, #0 */
    /* csel x1, x10, x22, lt */
    /* csel x2, x11, x8, lt */
    /* mov x3, x25 */
    /* mov x4, x20 */
    /* call #0x34d40f0; ABI effects unresolved */
    /* str x21, [sp, #0x350] */
    /* add x1, sp, #0x350 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x34d40f8; ABI effects unresolved */
    /* ldr x0, [sp, #0x350] */
    /* str xzr, [sp, #0x350] */
    /* cbz x0, #0x37533c0 */
    /* call #0x2debe54; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x20, x20, #0x198 */
    /* cmp x20, x19 */
    /* b.ne #0x3753328 */
    /* mov w19, #1 */
    /* branch b #0x3753510 */
    /* add x0, sp, #0x4f0 */
    /* call #0x352f32c; ABI effects unresolved */
    /* neg x19, x20 */
    /* mov w8, #0xd8 */
    /* sub x8, x8, x20 */
    /* ldr x20, [sp, #0x338] */
    /* cmp x8, x20 */
    /* b.eq #0x375341c */
    /* add x22, x19, #0xd8 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x352f5cc; ABI effects unresolved */
    /* add x8, x22, #0xd8 */
    /* mov x19, x22 */
    /* cmp x8, x20 */
    /* b.ne #0x37533f4 */
    /* ldr x20, [sp, #0x338] */
    /* mov x19, x22 */
    /* cmp x20, x19 */
    /* b.eq #0x3753448 */
    /* sub x22, x20, #0xd8 */
    /* mov x20, x22 */
    /* ldr x8, [x20], #0xffffffffffffff28 */
    /* ldr x8, [x8] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* cmp x22, x19 */
    /* mov x22, x20 */
    /* b.ne #0x375342c */
    /* str x19, [sp, #0x338] */
    /* add x0, sp, #0x350 */
    /* add x1, sp, #0x4f0 */
    /* call #0x352f4f8; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x428] */
    /* add x0, sp, #0x4f0 */
    /* call #0x352f138; ABI effects unresolved */
    /* ldrb w8, [sp, #0x428] */
    /* tbz w8, #0, #0x375320c */
    /* ldr x19, [sp, #0x330] */
    /* ldr x20, [sp, #0x338] */
    /* cmp x19, x20 */
    /* b.eq #0x3753624 */
    /* ldr x22, [sp, #0x410] */
    /* ldr x24, [sp, #0x418] */
    /* cmp x22, x24 */
    /* b.eq #0x37534a4 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x352fc30; ABI effects unresolved */
    /* add x22, x22, #0x30 */
    /* branch b #0x3753488 */
    /* add x19, x19, #0xd8 */
    /* branch b #0x3753478 */
    /* adrp x1, #0x548f000 */
    /* add x1, x1, #0x775 */
    /* add x0, sp, #0xb8 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldur q0, [sp, #0xb8] */
    /* str q0, [x26, #0x1f0] */
    /* ldr x8, [sp, #0xc8] */
    /* str x8, [sp, #0x360] */
    /* stp xzr, xzr, [sp, #0xb8] */
    /* str xzr, [sp, #0xc8] */
    /* adrp x0, #0x520c000 */
    /* add x0, x0, #0xa35 */
    /* add x2, sp, #0x350 */
    /* mov x1, #0 */
    /* ldr x3, [sp, #0xa0] */
    /* call #0x374f1a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x367] */
    /* tbz w8, #0x1f, #0x37534fc */
    /* ldr x0, [sp, #0x350] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x375350c */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w19, #0 */
    /* add x8, sp, #0xd0 */
    /* str x8, [sp, #0x350] */
    /* add x0, sp, #0x350 */
    /* call #0x3539fa0; ABI effects unresolved */
    /* add x8, sp, #0xe8 */
    /* str x8, [sp, #0x350] */
    /* add x0, sp, #0x350 */
    /* call #0x3539fa0; ABI effects unresolved */
    /* add x20, sp, #0x1d0 */
    /* add x8, x20, #0x18 */
    /* str x8, [sp, #0x350] */
    /* add x0, sp, #0x350 */
    /* call #0x36c0ffc; ABI effects unresolved */
    /* str x20, [sp, #0x350] */
    /* add x0, sp, #0x350 */
    /* call #0x36c0ffc; ABI effects unresolved */
    /* add x8, sp, #0x200 */
    /* str x8, [sp, #0x350] */
    /* add x0, sp, #0x350 */
    /* call #0x3539fa0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x237] */
    /* tbz w8, #0x1f, #0x3753570 */
    /* ldr x0, [sp, #0x220] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x240 */
    /* str x8, [sp, #0x350] */
    /* add x0, sp, #0x350 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x26f] */
    /* tbz w8, #0x1f, #0x3753590 */
    /* ldr x0, [sp, #0x258] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x287] */
    /* tbz w8, #0x1f, #0x37535a0 */
    /* ldr x0, [sp, #0x270] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x288 */
    /* str x8, [sp, #0x350] */
    /* add x0, sp, #0x350 */
    /* call #0x3535b0c; ABI effects unresolved */
    /* add x0, sp, #0x2a0 */
    /* call #0x375730c; ABI effects unresolved */
    /* add x8, sp, #0x2c0 */
    /* str x8, [sp, #0x350] */
    /* add x0, sp, #0x350 */
    /* call #0x369d0fc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2ef] */
    /* tbz w8, #0x1f, #0x37535d8 */
    /* ldr x0, [sp, #0x2d8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x2f0 */
    /* str x8, [sp, #0x350] */
    /* add x0, sp, #0x350 */
    /* call #0x3666158; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x37537e4 */
    /* mov x0, x19 */
    /* add sp, sp, #0x5e0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x1, #0x548f000 */
    /* add x1, x1, #0xaff */
    /* add x0, sp, #0x310 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5473000 */
    /* add x1, x1, #0x60d */
    /* add x0, sp, #0x4f0 */
    /* add x3, sp, #0x310 */
    /* mov w2, #3 */
    /* call #0x353122c; ABI effects unresolved */
    /* add x8, sp, #0x350 */
    /* add x0, x8, #0xc0 */
    /* add x1, sp, #0x4f0 */
    /* call #0x352ec10; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x51f] */
    /* tbz w8, #0x1f, #0x3753670 */
    /* ldr x0, [sp, #0x508] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x507] */
    /* tbz w8, #0x1f, #0x3753680 */
    /* ldr x0, [sp, #0x4f0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x327] */
    /* tbz w8, #0x1f, #0x3753690 */
    /* ldr x0, [sp, #0x310] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w19, #0x37536a0 */
    /* mov w8, #1 */
    /* ldr x9, [sp, #0xb0] */
    /* strb w8, [x9, #0x23] */
    /* add x8, sp, #0x330 */
    /* cmp x21, x8 */
    /* b.eq #0x375320c */
    /* ldr x1, [sp, #0x330] */
    /* ldr x2, [sp, #0x338] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mul x3, x8, x23 */
    /* mov x0, x21 */
    /* call #0x35337d8; ABI effects unresolved */
    /* branch b #0x375320c */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x37530e8 */
    /* adrp x8, #0x548f000 */
    /* add x9, x8, #0xaca */
    /* mov w8, #0x1059 */
    /* stp x8, x9, [sp, #8] */
    /* adrp x8, #0x548f000 */
    /* add x8, x8, #0x9e */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* branch b #0x37530e8 */
    /* str xzr, [sp, #0x358] */
    /* str xzr, [sp, #0x350] */
    /* str xzr, [sp, #0x360] */
    /* adrp x1, #0x548f000 */
    /* add x1, x1, #0x7bb */
    /* add x0, sp, #0x350 */
    /* mov w2, #0x28 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* adrp x1, #0x4f9c000 */
    /* add x1, x1, #0x2b4 */
    /* add x0, sp, #0x350 */
    /* mov w2, #3 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x23, #0x1f0] */
    /* str q0, [x23, #0x390] */
    /* ldr x8, [sp, #0x360] */
    /* str x8, [sp, #0x500] */
    /* str xzr, [sp, #0x360] */
    /* str xzr, [sp, #0x350] */
    /* str xzr, [sp, #0x358] */
    /* add x2, sp, #0x4f0 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* ldr x3, [sp, #0xa0] */
    /* call #0x374f1a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x507] */
    /* tbz w8, #0x1f, #0x3753774 */
    /* ldr x0, [sp, #0x4f0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x367] */
    /* tbz w8, #0x1f, #0x375266c */
    /* ldr x0, [sp, #0x350] */
    /* branch b #0x3752668 */
    /* add x0, sp, #0x350 */
    /* call #0x34cebec; ABI effects unresolved */
    /* branch b #0x375266c */
    /* cbz x1, #0x375266c */
    /* add x0, sp, #0x350 */
    /* call #0x2e07d2c; ABI effects unresolved */
    /* branch b #0x375266c */
    /* call #0x18b50; ABI effects unresolved */
    /* branch b #0x375389c */
    /* ldr x19, [sp, #0x330] */
    /* ldr x20, [sp, #0x338] */
    /* adrp x1, #0x548f000 */
    /* add x1, x1, #0x675 */
    /* add x0, sp, #0x148 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x3, [sp, #0xa0] */
    /* add x2, sp, #0x148 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x374f1a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x15f] */
    /* tbz w8, #0x1f, #0x375266c */
    /* ldr x0, [sp, #0x148] */
    /* branch b #0x3752668 */
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x21a0e4; ABI effects unresolved */
    /* branch b #0x375389c */
    /* call #0x21a0e4; ABI effects unresolved */
    /* branch b #0x375389c */
    /* call #0x21a0e4; ABI effects unresolved */
    /* branch b #0x375389c */
    /* call #0x21a0e4; ABI effects unresolved */
    /* branch b #0x375389c */
    /* call #0x18b50; ABI effects unresolved */
    /* branch b #0x375389c */
    /* add x0, sp, #0x350 */
    /* call #0x14dd54; ABI effects unresolved */
    /* branch b #0x375266c */
    /* ldr x20, [sp, #0x330] */
    /* adrp x1, #0x548f000 */
    /* add x1, x1, #0x6ee */
    /* add x0, sp, #0x130 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x2, sp, #0x130 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* ldr x3, [sp, #0xa0] */
    /* call #0x374f1a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x375266c */
    /* ldr x0, [sp, #0x130] */
    /* branch b #0x3752668 */
    /* ldr x19, [sp, #0x330] */
    /* ldr x20, [sp, #0x338] */
    /* adrp x1, #0x548f000 */
    /* add x1, x1, #0x70c */
    /* add x0, sp, #0x118 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x2, sp, #0x118 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldr x3, [sp, #0xa0] */
    /* call #0x374f1a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x12f] */
    /* tbz w8, #0x1f, #0x375266c */
    /* ldr x0, [sp, #0x118] */
    /* branch b #0x3752668 */
    /* adrp x0, #0x5274000 */
    /* add x0, x0, #0x42c */
    /* call #0x21a0f8; ABI effects unresolved */
    /* brk #1 */
    /* ldr x19, [sp, #0x330] */
    /* ldr x20, [sp, #0x338] */
    /* adrp x1, #0x548f000 */
    /* add x1, x1, #0x735 */
    /* add x0, sp, #0x4f0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x350 */
    /* call #0x34d7d14; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x4f0 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* str q0, [sp, #0x100] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x110] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x2, sp, #0x100 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldr x3, [sp, #0xa0] */
    /* call #0x374f1a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x3753908 */
    /* ldr x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x507] */
    /* tbz w8, #0x1f, #0x3753918 */
    /* ldr x0, [sp, #0x4f0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x350 */
    /* call #0x3757108; ABI effects unresolved */
    /* branch b #0x375266c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x3753940 */
    /* ldr x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3753940 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x507] */
    /* tbz w8, #0x1f, #0x37539d0 */
    /* ldr x0, [sp, #0x4f0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x37539d0 */
    /* branch b #0x37539cc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x12f] */
    /* tbz w8, #0x1f, #0x3753dd8 */
    /* ldr x0, [sp, #0x118] */
    /* branch b #0x3753d48 */
    /* branch b #0x3753d50 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x3753dd8 */
    /* ldr x0, [sp, #0x130] */
    /* branch b #0x3753d48 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x15f] */
    /* tbz w8, #0x1f, #0x3753dd8 */
    /* ldr x0, [sp, #0x148] */
    /* branch b #0x3753d48 */
    /* branch b #0x3753d50 */
    /* mov x19, x0 */
    /* add x0, sp, #0x4f0 */
    /* call #0x35383cc; ABI effects unresolved */
    /* branch b #0x37539bc */
    /* branch b #0x37539b8 */
    /* branch b #0x3753d50 */
    /* branch b #0x37539b8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x350 */
    /* call #0x3757054; ABI effects unresolved */
    /* branch b #0x3753dd8 */
    /* branch b #0x3753d50 */
    /* mov x19, x0 */
    /* add x0, sp, #0x350 */
    /* call #0x3757108; ABI effects unresolved */
    /* branch b #0x3753dd8 */
    /* branch b #0x3753d50 */
    /* branch b #0x3753d50 */
    /* branch b #0x3753d50 */
    /* branch b #0x3753d50 */
    /* branch b #0x3753d38 */
    /* mov x19, x0 */
    /* add x0, sp, #0x350 */
    /* call #0x14dd54; ABI effects unresolved */
    /* branch b #0x3753dd8 */
    /* branch b #0x3753d50 */
    /* branch b #0x3753d50 */
    /* branch b #0x3753d50 */
    /* branch b #0x3753d50 */
    /* mov x19, x0 */
    /* ldr x1, [sp, #0x350] */
    /* str xzr, [sp, #0x350] */
    /* cbz x1, #0x3753dd8 */
    /* add x0, sp, #0x350 */
    /* call #0x2e07d2c; ABI effects unresolved */
    /* branch b #0x3753dd8 */
    /* branch b #0x3753aac */
    /* branch b #0x3753d20 */
    /* branch b #0x3753d38 */
    /* branch b #0x3753d60 */
    /* branch b #0x3753a40 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x507] */
    /* tbz w8, #0x1f, #0x3753a60 */
    /* ldr x0, [sp, #0x4f0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3753a60 */
    /* branch b #0x3753d50 */
    /* mov x19, x0 */
    /* add x0, sp, #0x350 */
    /* call #0x34cebec; ABI effects unresolved */
    /* branch b #0x3753dd8 */
    /* branch b #0x3753d68 */
    /* branch b #0x3753aac */
    /* branch b #0x3753b9c */
    /* mov x19, x0 */
    /* add x0, sp, #0x4f0 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* branch b #0x3753a8c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x327] */
    /* tbz w8, #0x1f, #0x3753d6c */
    /* ldr x0, [sp, #0x310] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3753d6c */
    /* branch b #0x3753d68 */
    /* branch b #0x3753d20 */
    /* branch b #0x3753d60 */
    /* mov x19, x0 */
    /* add x0, sp, #0x350 */
    /* call #0x353910c; ABI effects unresolved */
    /* branch b #0x3753db8 */
    /* branch b #0x3753ac4 */
    /* branch b #0x3753d60 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x367] */
    /* tbz w8, #0x1f, #0x3753db8 */
    /* ldr x0, [sp, #0x350] */
    /* branch b #0x3753c8c */
    /* branch b #0x3753d60 */
    /* branch b #0x3753b9c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x367] */
    /* tbz w8, #0x1f, #0x3753af4 */
    /* ldr x0, [sp, #0x350] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x3753db8 */
    /* ldr x0, [sp, #0xb8] */
    /* branch b #0x3753c8c */
    /* branch b #0x3753be8 */
    /* mov x19, x0 */
    /* branch b #0x3753d80 */
    /* branch b #0x3753cfc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x197] */
    /* tbz w8, #0x1f, #0x3753b30 */
    /* ldr x0, [sp, #0x180] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3753b30 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x327] */
    /* tbz w8, #0x1f, #0x3753d24 */
    /* ldr x0, [sp, #0x310] */
    /* branch b #0x3753c54 */
    /* branch b #0x3753d20 */
    /* branch b #0x3753ce8 */
    /* branch b #0x3753ce8 */
    /* branch b #0x3753ce8 */
    /* branch b #0x3753c10 */
    /* branch b #0x3753c10 */
    /* mov x19, x0 */
    /* branch b #0x3753c24 */
    /* mov x19, x0 */
    /* branch b #0x3753c34 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1cf] */
    /* tbz w8, #0x1f, #0x3753dd8 */
    /* ldr x0, [sp, #0x1b8] */
    /* branch b #0x3753d48 */
    /* branch b #0x3753d50 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x177] */
    /* tbz w8, #0x1f, #0x3753d24 */
    /* ldr x0, [sp, #0x160] */
    /* branch b #0x3753c54 */
    /* branch b #0x3753b9c */
    /* branch b #0x3753d50 */
    /* mov x19, x0 */
    /* cbz w1, #0x3753e78 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x367] */
    /* tbz w8, #0x1f, #0x3753d98 */
    /* ldr x0, [sp, #0x350] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3753d98 */
    /* branch b #0x3753d94 */
    /* branch b #0x3753c10 */
    /* branch b #0x3753cfc */
    /* branch b #0x3753d60 */
    /* branch b #0x3753d20 */
    /* branch b #0x3753cfc */
    /* branch b #0x3753d50 */
    /* branch b #0x3753d60 */
    /* branch b #0x3753d94 */
    /* mov x19, x0 */
    /* add x0, sp, #0x4f0 */
    /* branch b #0x3753d7c */
    /* branch b #0x3753d94 */
    /* mov x19, x0 */
    /* add x0, sp, #0x350 */
    /* call #0x353910c; ABI effects unresolved */
    /* branch b #0x3753d98 */
    /* branch b #0x3753d94 */
    /* branch b #0x3753c10 */
    /* mov x19, x0 */
    /* add x8, sp, #0x330 */
    /* str x8, [sp, #0x310] */
    /* add x0, sp, #0x310 */
    /* call #0x2077d8; ABI effects unresolved */
    /* add x8, sp, #0x4f0 */
    /* str x8, [sp, #0x330] */
    /* add x0, sp, #0x330 */
    /* call #0x2077d8; ABI effects unresolved */
    /* ldr x1, [sp, #0x358] */
    /* add x0, sp, #0x350 */
    /* call #0x18c2d0; ABI effects unresolved */
    /* branch b #0x3753db8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1b7] */
    /* tbz w8, #0x1f, #0x3753d24 */
    /* ldr x0, [sp, #0x1a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3753d24 */
    /* branch b #0x3753d94 */
    /* branch b #0x3753cfc */
    /* branch b #0x3753d60 */
    /* branch b #0x3753d60 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x350] */
    /* str xzr, [sp, #0x350] */
    /* cbz x0, #0x3753db8 */
    /* call #0x2debe54; ABI effects unresolved */
    /* branch b #0x3753c8c */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3753db8 */
    /* branch b #0x3753d60 */
    /* mov x19, x0 */
    /* branch b #0x3753cac */
    /* mov x19, x0 */
    /* add x0, sp, #0x350 */
    /* call #0x352f138; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x507] */
    /* tbz w8, #0x1f, #0x3753e78 */
    /* ldr x0, [sp, #0x4f0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3753e78 */
    /* branch b #0x3753d50 */
    /* branch b #0x3753d94 */
    /* branch b #0x3753d60 */
    /* branch b #0x3753cd0 */
    /* mov x19, x0 */
    /* add x8, sp, #0x4f0 */
    /* str x8, [sp, #0x330] */
    /* add x0, sp, #0x330 */
    /* call #0x2077d8; ABI effects unresolved */
    /* branch b #0x3753cec */
    /* mov x19, x0 */
    /* ldr x1, [sp, #0x358] */
    /* add x0, sp, #0x350 */
    /* call #0x3758044; ABI effects unresolved */
    /* branch b #0x3753db8 */
    /* mov x19, x0 */
    /* ldr x1, [sp, #0x4f8] */
    /* add x0, sp, #0x4f0 */
    /* call #0x18c2d0; ABI effects unresolved */
    /* ldr x1, [sp, #0x358] */
    /* add x0, sp, #0x350 */
    /* call #0x18c2d0; ABI effects unresolved */
    /* branch b #0x3753dd8 */
    /* branch b #0x3753d60 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x507] */
    /* tbz w8, #0x1f, #0x3753d3c */
    /* ldr x0, [sp, #0x4f0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3753d3c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x367] */
    /* tbz w8, #0x1f, #0x3753dd8 */
    /* ldr x0, [sp, #0x350] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3753dd8 */
    /* mov x19, x0 */
    /* branch b #0x3753dd8 */
    /* mov x19, x0 */
    /* branch b #0x3753e78 */
    /* mov x19, x0 */
    /* branch b #0x3753db8 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x428] */
    /* cmp w8, #1 */
    /* b.ne #0x3753d80 */
    /* add x0, sp, #0x350 */
    /* call #0x352f138; ABI effects unresolved */
    /* add x8, sp, #0x330 */
    /* str x8, [sp, #0x350] */
    /* add x0, sp, #0x350 */
    /* call #0x897d74; ABI effects unresolved */
    /* branch b #0x3753db8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x347] */
    /* tbz w8, #0x1f, #0x3753da8 */
    /* ldr x0, [sp, #0x330] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x4f0 */
    /* str x8, [sp, #0x350] */
    /* add x0, sp, #0x350 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* add x8, sp, #0xd0 */
    /* str x8, [sp, #0x310] */
    /* add x0, sp, #0x310 */
    /* call #0x3539fa0; ABI effects unresolved */
    /* add x8, sp, #0xe8 */
    /* str x8, [sp, #0x310] */
    /* add x0, sp, #0x310 */
    /* call #0x3539fa0; ABI effects unresolved */
    /* add x0, sp, #0x1d0 */
    /* call #0x36c7290; ABI effects unresolved */
    /* add x8, sp, #0x200 */
    /* str x8, [sp, #0x1d0] */
    /* add x0, sp, #0x1d0 */
    /* call #0x3539fa0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x237] */
    /* tbz w8, #0x1f, #0x3753e00 */
    /* ldr x0, [sp, #0x220] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x240 */
    /* str x8, [sp, #0x1d0] */
    /* add x0, sp, #0x1d0 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x26f] */
    /* tbz w8, #0x1f, #0x3753e20 */
    /* ldr x0, [sp, #0x258] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x287] */
    /* tbz w8, #0x1f, #0x3753e30 */
    /* ldr x0, [sp, #0x270] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x288 */
    /* str x8, [sp, #0x1d0] */
    /* add x0, sp, #0x1d0 */
    /* call #0x3535b0c; ABI effects unresolved */
    /* add x0, sp, #0x2a0 */
    /* call #0x375730c; ABI effects unresolved */
    /* add x8, sp, #0x2c0 */
    /* str x8, [sp, #0x1d0] */
    /* add x0, sp, #0x1d0 */
    /* call #0x369d0fc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2ef] */
    /* tbz w8, #0x1f, #0x3753e68 */
    /* ldr x0, [sp, #0x2d8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x2f0 */
    /* str x8, [sp, #0x1d0] */
    /* add x0, sp, #0x1d0 */
    /* call #0x3666158; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
