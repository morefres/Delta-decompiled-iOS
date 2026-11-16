/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16f3564 start_va=0x16f3564 image_relative=0x16f3564 bytes=1636 */
void function_16f3564__at_16f3564(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* str w2, [sp, #0xc] */
    /* mov x19, x0 */
    /* ldr w1, [x0, #0x48] */
    /* strb wzr, [sp, #0x20] */
    /* add x0, x0, #0x320 */
    /* add x2, sp, #0x20 */
    /* call #0x16f3bc8; ABI effects unresolved */
    /* ldr w1, [x19] */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x20] */
    /* add x0, x19, #0x340 */
    /* add x2, sp, #0x20 */
    /* call #0x16f3c90; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* sub x1, x8, x9 */
    /* ldr x8, [x19, #0x370] */
    /* cmp x8, x1 */
    /* b.hs #0x16f35d8 */
    /* add x0, x19, #0x360 */
    /* call #0x16f56fc; ABI effects unresolved */
    /* ldr w8, [sp, #0xc] */
    /* cbz w8, #0x16f3604 */
    /* str xzr, [x19, #0x388] */
    /* ldr w8, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* sub x1, x8, x9 */
    /* ldr x8, [x19, #0x390] */
    /* cmp x8, x1 */
    /* b.hs #0x16f3604 */
    /* add x0, x19, #0x380 */
    /* call #0x16f5770; ABI effects unresolved */
    /* ldr x8, [x19, #0x2e0] */
    /* ldr w20, [x8] */
    /* tbnz w20, #0x1f, #0x16f3adc */
    /* mov w24, #0 */
    /* mov w27, #0xc */
    /* ldr x8, [x19, #0x160] */
    /* cmp x8, x20 */
    /* b.ls #0x16f3634 */
    /* ldr x8, [x19, #0x158] */
    /* madd x8, x20, x27, x8 */
    /* ldr w8, [x8, #8] */
    /* tbz w8, #0x1f, #0x16f3ac8 */
    /* add x0, x19, #0xf0 */
    /* mov x1, x20 */
    /* call #0x16f3d5c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x9, [x19, #0x370] */
    /* ldr x8, [x19, #0x368] */
    /* cmp x9, x8 */
    /* b.ne #0x16f3690 */
    /* mov x8, x9 */
    /* add x10, x9, #1 */
    /* lsl x11, x9, #1 */
    /* cmp x9, #0 */
    /* mov w12, #2 */
    /* csel x11, x12, x11, eq */
    /* mov x1, x11 */
    /* lsl x11, x11, #1 */
    /* cmp x1, x10 */
    /* b.lo #0x16f366c */
    /* cmp x9, x1 */
    /* b.hs #0x16f3690 */
    /* add x0, x19, #0x360 */
    /* call #0x16f56fc; ABI effects unresolved */
    /* ldr x8, [x19, #0x368] */
    /* str x24, [sp, #0x18] */
    /* ldr x9, [x19, #0x360] */
    /* str w20, [x9, x8, lsl #2] */
    /* ldr x8, [x19, #0x368] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x368] */
    /* add x0, x19, #0x340 */
    /* mov x1, x20 */
    /* call #0x16f296c; ABI effects unresolved */
    /* str w22, [x0] */
    /* add x0, x19, #0x2b8 */
    /* str x20, [sp, #0x10] */
    /* mov x1, x20 */
    /* call #0x16f3eec; ABI effects unresolved */
    /* ldrb w26, [x0] */
    /* mov w23, w22 */
    /* add x0, x19, #0x298 */
    /* mov x1, x23 */
    /* call #0x16f3eec; ABI effects unresolved */
    /* strb w26, [x0] */
    /* ldr x8, [x19, #0x368] */
    /* cbz x8, #0x16f3a38 */
    /* mov w21, #0 */
    /* ldr x9, [x19, #0x360] */
    /* add x9, x9, x8, lsl #2 */
    /* ldursw x20, [x9, #-4] */
    /* sub x8, x8, #1 */
    /* str x8, [x19, #0x368] */
    /* mov w24, w20 */
    /* add x0, x19, #0x2b8 */
    /* mov x1, x24 */
    /* call #0x16f3eec; ABI effects unresolved */
    /* ldrb w8, [x0] */
    /* and w9, w26, #0xff */
    /* cmp w8, w26, uxtb */
    /* csel w26, w8, w9, lo */
    /* add x0, x19, #0x298 */
    /* mov x1, x23 */
    /* call #0x16f3eec; ABI effects unresolved */
    /* strb w26, [x0] */
    /* ldr x8, [x19, #0x98] */
    /* cmp x8, x20 */
    /* b.ls #0x16f3a2c */
    /* ldr x8, [x19, #0x90] */
    /* ldr w28, [x8, x24, lsl #2] */
    /* tbnz w28, #0x1f, #0x16f3a2c */
    /* lsr x24, x28, #1 */
    /* add x0, x19, #0x320 */
    /* mov x1, x24 */
    /* call #0x16f3f3c; ABI effects unresolved */
    /* ldrb w8, [x0] */
    /* tbnz w8, #0, #0x16f3a1c */
    /* add x0, x19, #0x258 */
    /* mov x1, x24 */
    /* call #0x16f3eec; ABI effects unresolved */
    /* ldrb w8, [x0] */
    /* and w9, w26, #0xff */
    /* cmp w8, w26, uxtb */
    /* csel w9, w8, w9, lo */
    /* cmp w8, #0 */
    /* csel w26, w26, w9, eq */
    /* add x0, x19, #0x298 */
    /* mov x1, x23 */
    /* call #0x16f3eec; ABI effects unresolved */
    /* strb w26, [x0] */
    /* str w22, [sp, #0x20] */
    /* str w24, [sp, #0x2c] */
    /* add x0, x19, #0x198 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x2c */
    /* call #0x16f49a8; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x16f3868 */
    /* mov x25, x0 */
    /* mov w20, w0 */
    /* ldr x8, [x19, #0x180] */
    /* cmp x8, w0, uxtw */
    /* b.ls #0x16f37d0 */
    /* ldr x8, [x19, #0x178] */
    /* ldr w8, [x8, x20, lsl #2] */
    /* cbnz w8, #0x16f3868 */
    /* ldr x8, [x19, #0x1e0] */
    /* cmp x8, x20 */
    /* b.ls #0x16f37e8 */
    /* ldr x8, [x19, #0x1d8] */
    /* ldr w8, [x8, x20, lsl #2] */
    /* cbnz w8, #0x16f3868 */
    /* ldr x8, [x19, #0x220] */
    /* cmp x8, x20 */
    /* b.ls #0x16f3800 */
    /* add x0, x19, #0x1f8 */
    /* mov x1, x25 */
    /* call #0x401fc54; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x100] */
    /* cmp x9, x8 */
    /* b.ne #0x16f3848 */
    /* mov x8, x9 */
    /* add x10, x9, #1 */
    /* lsl x11, x9, #1 */
    /* cmp x9, #0 */
    /* mov w12, #2 */
    /* csel x11, x12, x11, eq */
    /* mov x1, x11 */
    /* lsl x11, x11, #1 */
    /* cmp x1, x10 */
    /* b.lo #0x16f3824 */
    /* cmp x9, x1 */
    /* b.hs #0x16f3848 */
    /* add x0, x19, #0xf8 */
    /* call #0x16f5770; ABI effects unresolved */
    /* ldr x8, [x19, #0x100] */
    /* ldr x9, [x19, #0xf8] */
    /* str w25, [x9, x8, lsl #2] */
    /* ldr x8, [x19, #0x100] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x100] */
    /* ldr x8, [x19, #0x118] */
    /* mov w9, #1 */
    /* strb w9, [x8, x20] */
    /* add x0, x19, #0x320 */
    /* mov x1, x24 */
    /* call #0x16f3f3c; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x0] */
    /* eor x8, x28, #1 */
    /* ldr x9, [x19, #0xb8] */
    /* cmp x9, x8 */
    /* b.ls #0x16f389c */
    /* ldr x9, [x19, #0xb0] */
    /* madd x8, x8, x27, x9 */
    /* ldr w24, [x8, #8] */
    /* branch b #0x16f38a0 */
    /* mov w24, #-1 */
    /* add x0, x19, #0x340 */
    /* mov x1, x24 */
    /* call #0x16f296c; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* cmp w8, w22 */
    /* b.eq #0x16f3a1c */
    /* add x0, x19, #0x340 */
    /* mov x1, x24 */
    /* call #0x16f296c; ABI effects unresolved */
    /* str w22, [x0] */
    /* add x0, x19, #0x278 */
    /* mov x1, x24 */
    /* call #0x16f3f3c; ABI effects unresolved */
    /* ldrb w8, [x0] */
    /* cmp w8, #1 */
    /* b.ne #0x16f3a18 */
    /* str w22, [sp, #0x20] */
    /* str w24, [sp, #0x2c] */
    /* add x0, x19, #0x138 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x2c */
    /* call #0x16f49a8; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x16f39b4 */
    /* mov x25, x0 */
    /* mov w20, w0 */
    /* ldr x8, [x19, #0x180] */
    /* cmp x8, w0, uxtw */
    /* b.ls #0x16f391c */
    /* ldr x8, [x19, #0x178] */
    /* ldr w8, [x8, x20, lsl #2] */
    /* cbnz w8, #0x16f39b4 */
    /* ldr x8, [x19, #0x1e0] */
    /* cmp x8, x20 */
    /* b.ls #0x16f3934 */
    /* ldr x8, [x19, #0x1d8] */
    /* ldr w8, [x8, x20, lsl #2] */
    /* cbnz w8, #0x16f39b4 */
    /* ldr x8, [x19, #0x220] */
    /* cmp x8, x20 */
    /* b.ls #0x16f394c */
    /* add x0, x19, #0x1f8 */
    /* mov x1, x25 */
    /* call #0x401fc54; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x100] */
    /* cmp x9, x8 */
    /* b.ne #0x16f3994 */
    /* mov x8, x9 */
    /* add x10, x9, #1 */
    /* lsl x11, x9, #1 */
    /* cmp x9, #0 */
    /* mov w12, #2 */
    /* csel x11, x12, x11, eq */
    /* mov x1, x11 */
    /* lsl x11, x11, #1 */
    /* cmp x1, x10 */
    /* b.lo #0x16f3970 */
    /* cmp x9, x1 */
    /* b.hs #0x16f3994 */
    /* add x0, x19, #0xf8 */
    /* call #0x16f5770; ABI effects unresolved */
    /* ldr x8, [x19, #0x100] */
    /* ldr x9, [x19, #0xf8] */
    /* str w25, [x9, x8, lsl #2] */
    /* ldr x8, [x19, #0x100] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x100] */
    /* ldr x8, [x19, #0x118] */
    /* mov w9, #1 */
    /* strb w9, [x8, x20] */
    /* ldr x9, [x19, #0x370] */
    /* ldr x8, [x19, #0x368] */
    /* cmp x9, x8 */
    /* b.ne #0x16f3a00 */
    /* mov x8, x9 */
    /* add x10, x9, #1 */
    /* lsl x11, x9, #1 */
    /* cmp x9, #0 */
    /* mov w12, #2 */
    /* csel x11, x12, x11, eq */
    /* mov x1, x11 */
    /* lsl x11, x11, #1 */
    /* cmp x1, x10 */
    /* b.lo #0x16f39dc */
    /* cmp x9, x1 */
    /* b.hs #0x16f3a00 */
    /* add x0, x19, #0x360 */
    /* call #0x16f56fc; ABI effects unresolved */
    /* ldr x8, [x19, #0x368] */
    /* ldr x9, [x19, #0x360] */
    /* str w24, [x9, x8, lsl #2] */
    /* ldr x8, [x19, #0x368] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x368] */
    /* branch b #0x16f3a1c */
    /* add w21, w21, #1 */
    /* ldr x8, [x19, #0xb0] */
    /* mul x9, x28, x27 */
    /* ldr w28, [x8, x9] */
    /* tbz w28, #0x1f, #0x16f3748 */
    /* ldr x8, [x19, #0x368] */
    /* cbnz x8, #0x16f36ec */
    /* branch b #0x16f3a3c */
    /* mov w21, #0 */
    /* ldr x24, [sp, #0x18] */
    /* add w24, w24, #1 */
    /* add x0, x19, #0x238 */
    /* mov x1, x23 */
    /* call #0x16f45f0; ABI effects unresolved */
    /* str w21, [x0] */
    /* ldr w8, [sp, #0xc] */
    /* cbz w8, #0x16f3ac4 */
    /* ldr x9, [x19, #0x390] */
    /* ldr x8, [x19, #0x388] */
    /* cmp x9, x8 */
    /* ldr x20, [sp, #0x10] */
    /* b.ne #0x16f3aac */
    /* mov x8, x9 */
    /* add x10, x9, #1 */
    /* lsl x11, x9, #1 */
    /* cmp x9, #0 */
    /* mov w12, #2 */
    /* csel x11, x12, x11, eq */
    /* mov x1, x11 */
    /* lsl x11, x11, #1 */
    /* cmp x1, x10 */
    /* b.lo #0x16f3a88 */
    /* cmp x9, x1 */
    /* b.hs #0x16f3aac */
    /* add x0, x19, #0x380 */
    /* call #0x16f5770; ABI effects unresolved */
    /* ldr x8, [x19, #0x388] */
    /* ldr x9, [x19, #0x380] */
    /* str w22, [x9, x8, lsl #2] */
    /* ldr x8, [x19, #0x388] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x388] */
    /* branch b #0x16f3ac8 */
    /* ldr x20, [sp, #0x10] */
    /* ldr x8, [x19, #0x300] */
    /* mul x9, x20, x27 */
    /* ldr w20, [x8, x9] */
    /* tbz w20, #0x1f, #0x16f3618 */
    /* branch b #0x16f3ae0 */
    /* mov w24, #0 */
    /* adrp x8, #0x62f2000 */
    /* add x8, x8, #0xe38 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x62f2000 */
    /* tbz w8, #0, #0x16f3b68 */
    /* add x20, x19, #0x2e0 */
    /* ldr x0, [x21, #0xe30] */
    /* str x24, [sp] */
    /* adrp x1, #0x5337000 */
    /* add x1, x1, #0xe61 */
    /* call #0x477d614; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr w1, [x8] */
    /* cmn w1, #1 */
    /* b.eq #0x16f3b40 */
    /* mov w21, #0xc */
    /* ldr x8, [x19, #0x300] */
    /* umull x9, w1, w21 */
    /* ldr w22, [x8, x9] */
    /* mov x0, x20 */
    /* call #0x401fc54; ABI effects unresolved */
    /* mov x1, x22 */
    /* cmn w22, #1 */
    /* b.ne #0x16f3b20 */
    /* str xzr, [x19, #0x328] */
    /* str xzr, [x19, #0x348] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* adrp x0, #0x62f2000 */
    /* add x0, x0, #0xe38 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x16f3af4 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0xc6, lsl #12 */
    /* add x8, x8, #0xd68 */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [sp, #0x20] */
    /* sub x8, x8, #0xc6, lsl #12 */
    /* sub x0, x8, #0xd68 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x21, #0xe30] */
    /* adrp x0, #0x62f2000 */
    /* add x0, x0, #0xe38 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x16f3af4 */
    /* mov x19, x0 */
    /* adrp x0, #0x62f2000 */
    /* add x0, x0, #0xe38 */
    /* call #0x4450; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
