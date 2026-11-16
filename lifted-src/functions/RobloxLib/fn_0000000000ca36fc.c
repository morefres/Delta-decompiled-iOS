/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ca36fc start_va=0xca36fc image_relative=0xca36fc bytes=6144 */
void function_ca36fc__at_ca36fc(void) {
    /* stp d11, d10, [sp, #-0x80]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* sub sp, sp, #0x870 */
    /* mov x23, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x28, sp, #0x170 */
    /* adrp x8, #0x625c000 */
    /* add x8, x8, #0xe78 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x625c000 */
    /* tbz w8, #0, #0xca4730 */
    /* ldr x1, [x19, #0xe70] */
    /* movi v0.16b, #0 */
    /* str q0, [x28, #0x670] */
    /* str q0, [x28, #0x680] */
    /* str xzr, [x28, #0x690] */
    /* mov x19, #-1 */
    /* str x19, [x28, #0x698] */
    /* str q0, [x28, #0x6a0] */
    /* str q0, [x28, #0x6b0] */
    /* str q0, [x28, #0x6c0] */
    /* str wzr, [x28, #0x6d0] */
    /* str xzr, [x28, #0x6e0] */
    /* str xzr, [x28, #0x6d8] */
    /* sub x0, x29, #0x100 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x625c000 */
    /* add x8, x8, #0xe88 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x625c000 */
    /* tbz w8, #0, #0xca47a0 */
    /* ldr x1, [x22, #0xe80] */
    /* movi v0.16b, #0 */
    /* str q0, [x28, #0x5f0] */
    /* str q0, [x28, #0x600] */
    /* str xzr, [x28, #0x610] */
    /* str x19, [x28, #0x618] */
    /* str q0, [x28, #0x620] */
    /* str q0, [x28, #0x630] */
    /* str q0, [x28, #0x640] */
    /* str wzr, [x28, #0x650] */
    /* str xzr, [x28, #0x660] */
    /* str xzr, [x28, #0x658] */
    /* add x0, sp, #0x760 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x65db000 */
    /* add x8, x8, #0x650 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x20] */
    /* ldr x22, [x8, #0xc50] */
    /* adrp x8, #0x6108000 */
    /* ldrb w8, [x8, #0xb70] */
    /* cmp w8, #1 */
    /* b.ne #0xca3820 */
    /* ldr x8, [x20, #0x6d8] */
    /* ldr w26, [x8, #0x14c] */
    /* branch b #0xca382c */
    /* mov x0, x20 */
    /* call #0xca362c; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldrb w8, [x23, #0xc9] */
    /* cmp w8, #1 */
    /* b.ne #0xca3844 */
    /* ldr w8, [x23, #0x488] */
    /* cmp w26, w8 */
    /* b.ls #0xca46f0 */
    /* mov x0, x23 */
    /* mov w1, #1 */
    /* call #0xbb049c; ABI effects unresolved */
    /* str wzr, [x23, #0x48c] */
    /* add x8, sp, #0x750 */
    /* mov x0, x23 */
    /* call #0xbb0a68; ABI effects unresolved */
    /* ldr x8, [x28, #0x5e0] */
    /* cbz x8, #0xca46b8 */
    /* str w26, [x23, #0x488] */
    /* ldr w8, [x23, #0x420] */
    /* sxth w24, w8 */
    /* asr w25, w8, #0x10 */
    /* add x8, sp, #0x740 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* mov x3, x26 */
    /* call #0xca2fd0; ABI effects unresolved */
    /* add x8, sp, #0x730 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* mov w3, #1 */
    /* call #0xca2fd0; ABI effects unresolved */
    /* ldr x9, [x28, #0x5d0] */
    /* cbz x9, #0xca4648 */
    /* ldr x8, [x28, #0x5c0] */
    /* cbz x8, #0xca4648 */
    /* ldp x10, x9, [x9, #0x20] */
    /* str x10, [sp, #0x30] */
    /* str x10, [x28, #0x5b0] */
    /* str x9, [x28, #0x5b8] */
    /* cbz x9, #0xca38e0 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0xca38d0 */
    /* ldp x9, x8, [x8, #0x20] */
    /* str x9, [sp, #0x20] */
    /* str x9, [x28, #0x5a0] */
    /* str x8, [x28, #0x5a8] */
    /* cbz x8, #0xca3908 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xca38f8 */
    /* ldr x8, [x20] */
    /* ldr x27, [x8, #0xba8] */
    /* add x0, x20, #0x780 */
    /* str w19, [sp, #0x38] */
    /* call #0xdef8d4; ABI effects unresolved */
    /* ldp x9, x8, [x0] */
    /* str x9, [x28, #0x590] */
    /* str x8, [x28, #0x598] */
    /* cbz x8, #0xca3940 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xca3930 */
    /* add x0, x20, #0x790 */
    /* call #0xdef8d4; ABI effects unresolved */
    /* ldp x9, x8, [x0] */
    /* str x9, [x28, #0x580] */
    /* str x8, [x28, #0x588] */
    /* cbz x8, #0xca396c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xca395c */
    /* mov x0, x27 */
    /* mov w1, #1 */
    /* call #0xdd0804; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x20, #0x780 */
    /* call #0xdef7e0; ABI effects unresolved */
    /* mov x0, x27 */
    /* mov w1, #3 */
    /* call #0xdd0804; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x20, #0x790 */
    /* call #0xdef7e0; ABI effects unresolved */
    /* str xzr, [x28, #0x578] */
    /* str xzr, [x28, #0x570] */
    /* str xzr, [x28, #0x568] */
    /* str xzr, [x28, #0x560] */
    /* str xzr, [x28, #0x558] */
    /* str xzr, [x28, #0x550] */
    /* ldr x8, [x20, #0x708] */
    /* add x0, x8, #0x8d8 */
    /* call #0xdef8d4; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x6e0 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x8, [x20, #0x708] */
    /* add x0, x8, #0x110 */
    /* call #0xdef8d4; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x6d0 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x8, [x20, #0x708] */
    /* add x0, x8, #0x380 */
    /* call #0xdef8d4; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x19, x23, #0x424 */
    /* add x0, sp, #0x6c0 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x0, sp, #0x2f0 */
    /* add x1, x20, #0x260 */
    /* mov w2, #0x3d0 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x20, #0x630] */
    /* str x8, [sp, #0x28] */
    /* ldr s0, [x23, #0x43c] */
    /* ldr s1, [x23, #0x454] */
    /* ldr s2, [x23, #0x448] */
    /* ldr d3, [x19, #0x10] */
    /* add x8, x20, #0x33c */
    /* ldr d4, [x23, #0x440] */
    /* ldr d5, [x19, #0x28] */
    /* str d3, [x20, #0x330] */
    /* str s0, [x20, #0x338] */
    /* adrp x9, #0x4baa000 */
    /* ldr q0, [x9, #0x260] */
    /* str q0, [x8] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x20, #0x34c] */
    /* str d4, [x20, #0x350] */
    /* str s2, [x20, #0x358] */
    /* str w8, [x20, #0x35c] */
    /* str d5, [x20, #0x360] */
    /* str s1, [x20, #0x368] */
    /* add x9, x20, #0x36c */
    /* movi v0.16b, #0 */
    /* str q0, [x9] */
    /* str w8, [x20, #0x37c] */
    /* add x8, sp, #0x2e0 */
    /* mov x0, x23 */
    /* call #0xbb15f0; ABI effects unresolved */
    /* ldr x26, [x20, #0x708] */
    /* ldrb w8, [x26, #0x994] */
    /* cmp w8, #1 */
    /* b.ne #0xca3aec */
    /* ldr x8, [x28, #0x170] */
    /* cbz x8, #0xca3aec */
    /* add x0, x26, #0x8d8 */
    /* add x1, sp, #0x2e0 */
    /* call #0xdef7e0; ABI effects unresolved */
    /* ldr x8, [x20, #0x708] */
    /* add x0, x8, #0x110 */
    /* add x1, sp, #0x2e0 */
    /* call #0xdef7e0; ABI effects unresolved */
    /* ldr x8, [x20, #0x708] */
    /* add x0, x8, #0x380 */
    /* add x1, sp, #0x2e0 */
    /* call #0xdef7e0; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0xbb163c; ABI effects unresolved */
    /* mov x1, x0 */
    /* fmov v0.4s, #1.00000000 */
    /* str q0, [x20, #0x440] */
    /* str q0, [x20, #0x450] */
    /* ldr x0, [x20, #0x708] */
    /* add x2, x20, #0x260 */
    /* call #0xb58410; ABI effects unresolved */
    /* branch b #0xca3b94 */
    /* mov x0, x27 */
    /* mov w1, #0xe */
    /* call #0xdd0804; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x26, #0x8d8 */
    /* call #0xdef7e0; ABI effects unresolved */
    /* ldr x26, [x20, #0x708] */
    /* mov x0, x27 */
    /* mov w1, #0xd */
    /* call #0xdd0804; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x26, #0x110 */
    /* call #0xdef7e0; ABI effects unresolved */
    /* ldr x26, [x20, #0x708] */
    /* mov x0, x27 */
    /* mov w1, #0xd */
    /* call #0xdd0804; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x26, #0x380 */
    /* call #0xdef7e0; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xc08] */
    /* ldr w9, [x8, #0x238] */
    /* cbz w9, #0xca3b60 */
    /* cmp w9, #1 */
    /* b.ne #0xca3b74 */
    /* mov w9, #0x4b0 */
    /* mov w10, #0x6c0 */
    /* branch b #0xca3b68 */
    /* mov w9, #0xe8 */
    /* mov w10, #0x6b8 */
    /* ldr x8, [x8, x10] */
    /* add x1, x8, x9 */
    /* branch b #0xca3b78 */
    /* mov x1, #0 */
    /* adrp x8, #0x4bce000 */
    /* ldr q0, [x8, #0x550] */
    /* str q0, [x20, #0x440] */
    /* str q0, [x20, #0x450] */
    /* ldr x0, [x20, #0x708] */
    /* add x2, x20, #0x260 */
    /* call #0xb58410; ABI effects unresolved */
    /* fmov v0.2s, #0.75000000 */
    /* str d0, [x20, #0x390] */
    /* mov w8, #0x3f400000 */
    /* str w8, [x20, #0x398] */
    /* adrp x8, #0x4c12000 */
    /* ldr q0, [x8, #0x3f0] */
    /* str q0, [x20, #0x380] */
    /* adrp x8, #0x4c12000 */
    /* ldr d0, [x8, #0x450] */
    /* str d0, [x20, #0x630] */
    /* add x27, x23, #0xe0 */
    /* stp x27, xzr, [x28, #0x160] */
    /* add x0, x20, #0x260 */
    /* mov x1, x27 */
    /* call #0xb9c954; ABI effects unresolved */
    /* adrp x8, #0x4c12000 */
    /* ldr d0, [x8, #0x458] */
    /* str d0, [x20, #0x3a0] */
    /* mov w8, #0x3e800000 */
    /* str w8, [x20, #0x3a8] */
    /* adrp x8, #0x4bce000 */
    /* ldr q0, [x8, #0x5d0] */
    /* movi v1.16b, #0 */
    /* stp q0, q1, [x20, #0x3b0] */
    /* adrp x8, #0x4c0c000 */
    /* ldr q0, [x8, #0xcd0] */
    /* stp q1, q0, [x20, #0x3d0] */
    /* scvtf s9, w24 */
    /* fmov s0, #1.00000000 */
    /* fdiv s10, s0, s9 */
    /* scvtf s8, w25 */
    /* fdiv s11, s0, s8 */
    /* fadd s0, s11, s10 */
    /* str s0, [x20, #0x420] */
    /* str wzr, [x20, #0x46c] */
    /* str x20, [x28, #0x120] */
    /* adrp x8, #0x5c7d000 */
    /* add x8, x8, #0xad8 */
    /* orr x8, x8, #2 */
    /* str x8, [x28, #0x138] */
    /* add x0, sp, #0x2b0 */
    /* add x1, sp, #0x290 */
    /* call #0x2190a4; ABI effects unresolved */
    /* add x0, sp, #0x290 */
    /* call #0x2097c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* mov w9, #1 */
    /* strb w9, [x8, #0xe30] */
    /* ldr x8, [x20, #0x98] */
    /* str xzr, [x8, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8] */
    /* add x0, x8, #0x28 */
    /* fmov s0, s9 */
    /* fmov s1, s8 */
    /* mov x1, x27 */
    /* mov w2, #3 */
    /* call #0xdec0b4; ABI effects unresolved */
    /* ldr x8, [x20, #0x98] */
    /* ldr x9, [x20, #0xc0] */
    /* ldur q0, [x8, #0x48] */
    /* ldur q1, [x8, #0x58] */
    /* ldrb w10, [x8, #0x68] */
    /* ldur q2, [x8, #0x38] */
    /* stur q2, [x9, #0x38] */
    /* strb w10, [x9, #0x68] */
    /* stur q1, [x9, #0x58] */
    /* stur q0, [x9, #0x48] */
    /* ldur q0, [x8, #0x28] */
    /* stur q0, [x9, #0x28] */
    /* call #0x38538; ABI effects unresolved */
    /* cbz w0, #0xca3ce4 */
    /* ldr x8, [x20, #0x98] */
    /* ldr x9, [x20, #0xc8] */
    /* ldur q0, [x8, #0x48] */
    /* ldur q1, [x8, #0x58] */
    /* ldrb w10, [x8, #0x68] */
    /* ldur q2, [x8, #0x38] */
    /* stur q2, [x9, #0x38] */
    /* strb w10, [x9, #0x68] */
    /* stur q1, [x9, #0x58] */
    /* stur q0, [x9, #0x48] */
    /* ldur q0, [x8, #0x28] */
    /* stur q0, [x9, #0x28] */
    /* ldr x1, [x20, #0x98] */
    /* mov x0, x23 */
    /* mov x2, x27 */
    /* mov w3, #0 */
    /* mov w4, #-1 */
    /* call #0xbb0f7c; ABI effects unresolved */
    /* ldr x0, [x20, #0x98] */
    /* call #0xca5028; ABI effects unresolved */
    /* ldr x0, [x20, #0x98] */
    /* call #0xc5f7ac; ABI effects unresolved */
    /* call #0x38538; ABI effects unresolved */
    /* ldr x1, [x20, #0xc0] */
    /* str xzr, [x1, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x1] */
    /* cbz w0, #0xca3d80 */
    /* ldr x0, [x20] */
    /* call #0x38538; ABI effects unresolved */
    /* cbz w0, #0xca3d50 */
    /* ldr x1, [x20, #0xc0] */
    /* mov x0, x23 */
    /* mov x2, x27 */
    /* mov w3, #3 */
    /* mov w4, #-0x21 */
    /* call #0xbb0f7c; ABI effects unresolved */
    /* ldr x0, [x20, #0xc0] */
    /* call #0xca5028; ABI effects unresolved */
    /* ldr x1, [x20, #0xc8] */
    /* str xzr, [x1, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x1] */
    /* mov x0, x23 */
    /* mov x2, x27 */
    /* mov w3, #3 */
    /* mov w4, #0x20 */
    /* call #0xbb0f7c; ABI effects unresolved */
    /* ldr x0, [x20, #0xc8] */
    /* call #0xca522c; ABI effects unresolved */
    /* branch b #0xca3d9c */
    /* mov x0, x23 */
    /* mov x2, x27 */
    /* mov w3, #3 */
    /* mov w4, #-1 */
    /* call #0xbb0f7c; ABI effects unresolved */
    /* ldr x0, [x20, #0xc0] */
    /* call #0xca5028; ABI effects unresolved */
    /* call #0x38538; ABI effects unresolved */
    /* call #0x38538; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr x8, [x20] */
    /* ldr x23, [x8, #0xcd8] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x120] */
    /* adrp x1, #0x52c2000 */
    /* add x1, x1, #0x77e */
    /* mov x0, x21 */
    /* mov w2, #5 */
    /* call x8; ABI effects unresolved */
    /* stur xzr, [x28, #0x44] */
    /* movi v0.16b, #0 */
    /* stur q0, [x28, #0x34] */
    /* stur q0, [x28, #0x24] */
    /* stur q0, [x28, #0x14] */
    /* mov w8, #0x11 */
    /* str w8, [x28] */
    /* ldr q0, [x19] */
    /* stur q0, [x28, #4] */
    /* ldr x19, [sp, #0x30] */
    /* ldr w8, [x19, #0x78] */
    /* cmp w8, #2 */
    /* b.lo #0xca3e3c */
    /* mov w8, #1 */
    /* str w8, [sp, #0x50] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [sp, #0x58] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x38] */
    /* add x4, sp, #0x170 */
    /* add x5, sp, #0x50 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* mov w6, #0 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xca3e64 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x38] */
    /* add x4, sp, #0x170 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* mov x5, #0 */
    /* mov w6, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x48] */
    /* mov x0, x21 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* mov x3, x24 */
    /* mov x4, x25 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* mov x1, x21 */
    /* call #0xe4f524; ABI effects unresolved */
    /* str s10, [x20, #0x580] */
    /* str s11, [x20, #0x584] */
    /* ldr x0, [x20] */
    /* call #0xe482b0; ABI effects unresolved */
    /* str wzr, [x20, #0x3ac] */
    /* ldr w19, [x19, #0x78] */
    /* ldr x8, [x20] */
    /* ldr x0, [x8, #0x108] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xe0] */
    /* call x8; ABI effects unresolved */
    /* cmp w19, #1 */
    /* cset w8, hi */
    /* ldrb w9, [x0, #0x2d] */
    /* tst w8, w9 */
    /* fmov s0, #1.00000000 */
    /* fmov s1, wzr */
    /* fcsel s0, s1, s0, ne */
    /* str s0, [x20, #0x5b8] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x90] */
    /* add x2, x20, #0x260 */
    /* mov x0, x21 */
    /* mov w1, #0 */
    /* mov w3, #0x3d0 */
    /* call x8; ABI effects unresolved */
    /* ldr x24, [x20, #0x98] */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0x870 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0xca4810 */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0x850 */
    /* mov w9, #0x3b88 */
    /* ldp q0, q1, [x8] */
    /* add x23, x23, x9 */
    /* stp q0, q1, [sp, #0x50] */
    /* strb wzr, [sp] */
    /* add x2, sp, #0x2d0 */
    /* add x3, x24, #0x78 */
    /* add x6, sp, #0x50 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x4, x23 */
    /* mov w5, #1 */
    /* mov x7, #0 */
    /* call #0xca2810; ABI effects unresolved */
    /* ldr x19, [x20, #0x98] */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0x898 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0xca4894 */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0x878 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp, #0x50] */
    /* strb wzr, [sp] */
    /* add x2, sp, #0x2d0 */
    /* add x3, x19, #0xc0 */
    /* add x6, sp, #0x50 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x4, x23 */
    /* mov w5, #1 */
    /* mov x7, #0 */
    /* call #0xca2810; ABI effects unresolved */
    /* ldr x19, [x20, #0x98] */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0x8c0 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0xca490c */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0x8a0 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp, #0x50] */
    /* strb wzr, [sp] */
    /* add x2, sp, #0x2d0 */
    /* add x3, x19, #0xa8 */
    /* add x6, sp, #0x50 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x4, x23 */
    /* mov w5, #6 */
    /* mov x7, #0 */
    /* call #0xca2810; ABI effects unresolved */
    /* cbz w27, #0xca408c */
    /* call #0x38538; ABI effects unresolved */
    /* cbz w0, #0xca4040 */
    /* ldr x19, [x20, #0xc8] */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0x8e8 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0xca4bf4 */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0x8c8 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp, #0x50] */
    /* strb wzr, [sp] */
    /* add x2, sp, #0x2d0 */
    /* add x3, x19, #0xf0 */
    /* add x6, sp, #0x50 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x4, x23 */
    /* mov w5, #1 */
    /* mov x7, #0 */
    /* call #0xca2810; ABI effects unresolved */
    /* branch b #0xca408c */
    /* ldr x19, [x20, #0xc0] */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0x910 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0xca4c6c */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0x8f0 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp, #0x50] */
    /* strb wzr, [sp] */
    /* add x2, sp, #0x2d0 */
    /* add x3, x19, #0xf0 */
    /* add x6, sp, #0x50 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x4, x23 */
    /* mov w5, #1 */
    /* mov x7, #0 */
    /* call #0xca2810; ABI effects unresolved */
    /* ldr x19, [x20, #0x98] */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0x938 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0xca4990 */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0x918 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp, #0x50] */
    /* strb wzr, [sp] */
    /* add x2, sp, #0x2d0 */
    /* add x3, x19, #0xf0 */
    /* add x6, sp, #0x50 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x4, x23 */
    /* mov w5, #1 */
    /* mov x7, #0 */
    /* call #0xca2810; ABI effects unresolved */
    /* ldr x19, [x20, #0x98] */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0x960 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0xca4a08 */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0x940 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp, #0x50] */
    /* strb wzr, [sp] */
    /* add x2, sp, #0x2d0 */
    /* add x3, x19, #0x120 */
    /* add x6, sp, #0x50 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x4, x23 */
    /* mov w5, #2 */
    /* mov x7, #0 */
    /* call #0xca2810; ABI effects unresolved */
    /* ldr x19, [x20, #0x98] */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0x988 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0xca4a80 */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0x968 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp, #0x50] */
    /* strb wzr, [sp] */
    /* add x2, sp, #0x2d0 */
    /* add x3, x19, #0x138 */
    /* add x6, sp, #0x50 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x4, x23 */
    /* mov w5, #2 */
    /* mov x7, #0 */
    /* call #0xca2810; ABI effects unresolved */
    /* ldr x19, [x20, #0x98] */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0x9b0 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0xca4af8 */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0x990 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp, #0x50] */
    /* strb wzr, [sp] */
    /* add x2, sp, #0x2d0 */
    /* add x3, x19, #0x150 */
    /* add x6, sp, #0x50 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x4, x23 */
    /* mov w5, #2 */
    /* mov x7, #0 */
    /* call #0xca2810; ABI effects unresolved */
    /* ldr x19, [x20, #0x98] */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0x9d8 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0xca4b7c */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0x9b8 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp, #0x50] */
    /* strb wzr, [sp] */
    /* add x2, sp, #0x2d0 */
    /* add x3, x19, #0x168 */
    /* add x6, sp, #0x50 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x4, x23 */
    /* mov w5, #2 */
    /* mov x7, #0 */
    /* call #0xca2810; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x128] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x1, [x28, #0x5e0] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* mov w6, #0 */
    /* call x8; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x28, #0x100] */
    /* stp q0, q0, [x28, #0xe0] */
    /* stp q0, q0, [x28, #0xc0] */
    /* stp q0, q0, [x28, #0xa0] */
    /* stp q0, q0, [x28, #0x80] */
    /* stp q0, q0, [x28, #0x60] */
    /* stp q0, q0, [x28, #0x40] */
    /* stp q0, q0, [x28, #0x20] */
    /* stp q0, q0, [x28] */
    /* ldr x1, [x28, #0x5e0] */
    /* add x0, sp, #0x50 */
    /* call #0xcd1acc; ABI effects unresolved */
    /* adrp x19, #0x6108000 */
    /* add x19, x19, #0xfc8 */
    /* ldrb w8, [x19] */
    /* cmp w8, #1 */
    /* b.ne #0xca42c0 */
    /* ldr x1, [x28, #0x5e0] */
    /* add x0, sp, #0x170 */
    /* call #0xb25578; ABI effects unresolved */
    /* add x8, x28, #0x24 */
    /* ldr x9, [x28, #0x5a0] */
    /* ldr s0, [x9, #0x70] */
    /* ucvtf s0, s0 */
    /* fdiv s0, s9, s0 */
    /* str s0, [x28, #0x20] */
    /* branch b #0xca42dc */
    /* add x8, sp, #0x50 */
    /* add x8, x8, #0x24 */
    /* ldr x9, [x28, #0x5a0] */
    /* ldr s0, [x9, #0x70] */
    /* ucvtf s0, s0 */
    /* fdiv s0, s9, s0 */
    /* str s0, [sp, #0x70] */
    /* ldr s0, [x9, #0x74] */
    /* ucvtf s0, s0 */
    /* fdiv s0, s8, s0 */
    /* str s0, [x8] */
    /* ldr x8, [x28, #0x5c0] */
    /* ldr x2, [x8] */
    /* mov w8, #0x101 */
    /* strh w8, [sp, #0x40] */
    /* stur xzr, [sp, #0x42] */
    /* strh wzr, [sp, #0x4a] */
    /* mov w8, #0x7f7fffff */
    /* str w8, [sp, #0x4c] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0x40 */
    /* mov x0, x21 */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x19] */
    /* ldr x1, [x20] */
    /* movi v0.4h, #1, lsl #8 */
    /* cmp w8, #1 */
    /* b.ne #0xca4394 */
    /* str s0, [sp, #0x44] */
    /* mov w8, #0xf */
    /* str w8, [sp, #0x40] */
    /* strb wzr, [sp, #0x48] */
    /* sturh wzr, [sp, #0x3d] */
    /* strb wzr, [sp, #0x3f] */
    /* add x8, sp, #0x3d */
    /* add x9, sp, #0x40 */
    /* stp x9, x8, [sp, #0x10] */
    /* mov w8, #8 */
    /* str w8, [sp, #8] */
    /* str x23, [sp] */
    /* adrp x2, #0x52c2000 */
    /* add x2, x2, #0x78d */
    /* adrp x4, #0x52c2000 */
    /* add x4, x4, #0x797 */
    /* add x6, sp, #0x170 */
    /* mov x0, x21 */
    /* mov w3, #0 */
    /* mov w5, #0 */
    /* mov w7, #0x120 */
    /* call #0xcd1f50; ABI effects unresolved */
    /* branch b #0xca43e8 */
    /* str s0, [sp, #0x44] */
    /* mov w8, #0xf */
    /* str w8, [sp, #0x40] */
    /* strb wzr, [sp, #0x48] */
    /* sturh wzr, [sp, #0x3d] */
    /* strb wzr, [sp, #0x3f] */
    /* add x8, sp, #0x3d */
    /* add x9, sp, #0x40 */
    /* stp x9, x8, [sp, #8] */
    /* mov w8, #8 */
    /* str w8, [sp] */
    /* adrp x2, #0x52c2000 */
    /* add x2, x2, #0x78d */
    /* adrp x4, #0x52c2000 */
    /* add x4, x4, #0x797 */
    /* add x6, sp, #0x50 */
    /* mov x0, x21 */
    /* mov w3, #0 */
    /* mov w5, #0 */
    /* mov x7, x23 */
    /* call #0xcd1d78; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x20, #0x98] */
    /* call #0xc5f6fc; ABI effects unresolved */
    /* ldr x0, [x20, #0xc0] */
    /* cbz x0, #0xca440c */
    /* call #0xc5f6fc; ABI effects unresolved */
    /* call #0x38538; ABI effects unresolved */
    /* cbz w0, #0xca441c */
    /* ldr x0, [x20, #0xc8] */
    /* call #0xc5f6fc; ABI effects unresolved */
    /* add x0, x20, #0x780 */
    /* add x1, sp, #0x700 */
    /* call #0xdef7e0; ABI effects unresolved */
    /* add x0, x20, #0x790 */
    /* add x1, sp, #0x6f0 */
    /* call #0xdef7e0; ABI effects unresolved */
    /* ldr x8, [x20, #0x708] */
    /* add x0, x8, #0x8d8 */
    /* add x1, sp, #0x6e0 */
    /* call #0xdef7e0; ABI effects unresolved */
    /* ldr x8, [x20, #0x708] */
    /* add x0, x8, #0x110 */
    /* add x1, sp, #0x6d0 */
    /* call #0xdef7e0; ABI effects unresolved */
    /* ldr x8, [x20, #0x708] */
    /* add x0, x8, #0x380 */
    /* add x1, sp, #0x6c0 */
    /* call #0xdef7e0; ABI effects unresolved */
    /* add x0, x20, #0x260 */
    /* add x1, sp, #0x2f0 */
    /* mov w2, #0x3d0 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [x20, #0x630] */
    /* add x0, sp, #0x2b0 */
    /* call #0x397970; ABI effects unresolved */
    /* ldr x20, [x28, #0x178] */
    /* ldr w19, [sp, #0x38] */
    /* cbz x20, #0xca44c0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xca4494 */
    /* cbnz x9, #0xca44c0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [x28, #0x558] */
    /* cbz x20, #0xca44f8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xca44cc */
    /* cbnz x9, #0xca44f8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [x28, #0x568] */
    /* cbz x20, #0xca4530 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xca4504 */
    /* cbnz x9, #0xca4530 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [x28, #0x578] */
    /* cbz x20, #0xca4568 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xca453c */
    /* cbnz x9, #0xca4568 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [x28, #0x588] */
    /* cbz x20, #0xca45a0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xca4574 */
    /* cbnz x9, #0xca45a0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [x28, #0x598] */
    /* cbz x20, #0xca45d8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xca45ac */
    /* cbnz x9, #0xca45d8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [x28, #0x5a8] */
    /* cbz x20, #0xca4610 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xca45e4 */
    /* cbnz x9, #0xca4610 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [x28, #0x5b8] */
    /* cbz x20, #0xca4648 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xca461c */
    /* cbnz x9, #0xca4648 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [x28, #0x5c8] */
    /* cbz x20, #0xca4680 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xca4654 */
    /* cbnz x9, #0xca4680 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [x28, #0x5d8] */
    /* cbz x20, #0xca46b8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xca468c */
    /* cbnz x9, #0xca46b8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [x28, #0x5e8] */
    /* cbz x20, #0xca46f0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xca46c4 */
    /* cbnz x9, #0xca46f0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x760 */
    /* call #0x2649c4; ABI effects unresolved */
    /* sub x0, x29, #0x100 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add sp, sp, #0x870 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x80 */
    return;
    /* adrp x0, #0x625c000 */
    /* add x0, x0, #0xe78 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xca3748 */
    /* adrp x8, #0x5246000 */
    /* add x8, x8, #0xc16 */
    /* add x8, x8, #0xb9, lsl #12 */
    /* add x8, x8, #0xa9a */
    /* str x8, [x28, #0x180] */
    /* ldr x8, [x28, #0x180] */
    /* adrp x9, #0x52c2000 */
    /* add x9, x9, #0x775 */
    /* add x9, x9, #0xf8, lsl #12 */
    /* add x9, x9, #0x40 */
    /* str x9, [x28, #0x180] */
    /* ldr x9, [x28, #0x180] */
    /* sub x8, x8, #0xb9, lsl #12 */
    /* sub x0, x8, #0xa9a */
    /* sub x8, x9, #0xf8, lsl #12 */
    /* sub x1, x8, #0x40 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0xe70] */
    /* adrp x0, #0x625c000 */
    /* add x0, x0, #0xe78 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xca3748 */
    /* adrp x0, #0x625c000 */
    /* add x0, x0, #0xe88 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xca37a4 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x1b, lsl #12 */
    /* add x8, x8, #0xcbf */
    /* str x8, [x28, #0x180] */
    /* ldr x8, [x28, #0x180] */
    /* adrp x9, #0x52c2000 */
    /* add x9, x9, #0x775 */
    /* add x9, x9, #0xca, lsl #12 */
    /* add x9, x9, #0xcae */
    /* str x9, [x28, #0x180] */
    /* ldr x9, [x28, #0x180] */
    /* sub x8, x8, #0x1b, lsl #12 */
    /* sub x0, x8, #0xcbf */
    /* sub x8, x9, #0xca, lsl #12 */
    /* sub x1, x8, #0xcae */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x22, #0xe80] */
    /* adrp x0, #0x625c000 */
    /* add x0, x0, #0xe88 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xca37a4 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x870 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xca3f0c */
    /* adrp x8, #0x625d000 */
    /* adrp x1, #0x52a5000 */
    /* add x1, x1, #0xabe */
    /* str x1, [x8, #0x850] */
    /* adrp x0, #0x5230000 */
    /* add x0, x0, #0x715 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x475a7f4; ABI effects unresolved */
    /* adrp x8, #0x625d000 */
    /* str x19, [x8, #0x858] */
    /* adrp x0, #0x5246000 */
    /* add x0, x0, #0xc16 */
    /* adrp x1, #0x52a5000 */
    /* add x1, x1, #0xabe */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0x860 */
    /* str x0, [x8] */
    /* mov w9, #1 */
    /* strb w9, [x8, #8] */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x870 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xca3f0c */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x898 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xca3f60 */
    /* adrp x8, #0x625d000 */
    /* adrp x1, #0x52a5000 */
    /* add x1, x1, #0xadd */
    /* str x1, [x8, #0x878] */
    /* adrp x0, #0x5230000 */
    /* add x0, x0, #0x715 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x8, #0x625d000 */
    /* str x0, [x8, #0x880] */
    /* adrp x0, #0x5246000 */
    /* add x0, x0, #0xc16 */
    /* adrp x1, #0x52a5000 */
    /* add x1, x1, #0xadd */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0x888 */
    /* str x0, [x8] */
    /* strb wzr, [x8, #8] */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x898 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xca3f60 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x8c0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xca3fac */
    /* adrp x8, #0x625d000 */
    /* adrp x1, #0x52a5000 */
    /* add x1, x1, #0xad3 */
    /* str x1, [x8, #0x8a0] */
    /* adrp x0, #0x5230000 */
    /* add x0, x0, #0x715 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* mov x24, x0 */
    /* call #0x475a7f4; ABI effects unresolved */
    /* adrp x8, #0x625d000 */
    /* str x24, [x8, #0x8a8] */
    /* adrp x0, #0x5246000 */
    /* add x0, x0, #0xc16 */
    /* adrp x1, #0x52a5000 */
    /* add x1, x1, #0xad3 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0x8b0 */
    /* str x0, [x8] */
    /* mov w9, #1 */
    /* strb w9, [x8, #8] */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x8c0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xca3fac */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x938 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xca40a0 */
    /* adrp x8, #0x625d000 */
    /* adrp x1, #0x52a5000 */
    /* add x1, x1, #0xafe */
    /* str x1, [x8, #0x918] */
    /* adrp x0, #0x5230000 */
    /* add x0, x0, #0x715 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x8, #0x625d000 */
    /* str x0, [x8, #0x920] */
    /* adrp x0, #0x5246000 */
    /* add x0, x0, #0xc16 */
    /* adrp x1, #0x52a5000 */
    /* add x1, x1, #0xafe */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0x928 */
    /* str x0, [x8] */
    /* strb wzr, [x8, #8] */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x938 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xca40a0 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x960 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xca40ec */
    /* adrp x8, #0x625d000 */
    /* adrp x1, #0x52a5000 */
    /* add x1, x1, #0xb1a */
    /* str x1, [x8, #0x940] */
    /* adrp x0, #0x5230000 */
    /* add x0, x0, #0x715 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x8, #0x625d000 */
    /* str x0, [x8, #0x948] */
    /* adrp x0, #0x5246000 */
    /* add x0, x0, #0xc16 */
    /* adrp x1, #0x52a5000 */
    /* add x1, x1, #0xb1a */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0x950 */
    /* str x0, [x8] */
    /* strb wzr, [x8, #8] */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x960 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xca40ec */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x988 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xca4138 */
    /* adrp x8, #0x625d000 */
    /* adrp x1, #0x52a5000 */
    /* add x1, x1, #0xb27 */
    /* str x1, [x8, #0x968] */
    /* adrp x0, #0x5230000 */
    /* add x0, x0, #0x715 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x8, #0x625d000 */
    /* str x0, [x8, #0x970] */
    /* adrp x0, #0x5246000 */
    /* add x0, x0, #0xc16 */
    /* adrp x1, #0x52a5000 */
    /* add x1, x1, #0xb27 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0x978 */
    /* str x0, [x8] */
    /* strb wzr, [x8, #8] */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x988 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xca4138 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x9b0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xca4184 */
    /* adrp x8, #0x625d000 */
    /* adrp x1, #0x52a5000 */
    /* add x1, x1, #0xb30 */
    /* str x1, [x8, #0x990] */
    /* adrp x0, #0x5230000 */
    /* add x0, x0, #0x715 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* mov x24, x0 */
    /* call #0x475a7f4; ABI effects unresolved */
    /* adrp x8, #0x625d000 */
    /* str x24, [x8, #0x998] */
    /* adrp x0, #0x5246000 */
    /* add x0, x0, #0xc16 */
    /* adrp x1, #0x52a5000 */
    /* add x1, x1, #0xb30 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0x9a0 */
    /* str x0, [x8] */
    /* mov w9, #1 */
    /* strb w9, [x8, #8] */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x9b0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xca4184 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x9d8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xca41d0 */
    /* adrp x8, #0x625d000 */
    /* adrp x1, #0x52a5000 */
    /* add x1, x1, #0xb3f */
    /* str x1, [x8, #0x9b8] */
    /* adrp x0, #0x5230000 */
    /* add x0, x0, #0x715 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x8, #0x625d000 */
    /* str x0, [x8, #0x9c0] */
    /* adrp x0, #0x5246000 */
    /* add x0, x0, #0xc16 */
    /* adrp x1, #0x52a5000 */
    /* add x1, x1, #0xb3f */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0x9c8 */
    /* str x0, [x8] */
    /* strb wzr, [x8, #8] */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x9d8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xca41d0 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x8e8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xca4004 */
    /* adrp x8, #0x625d000 */
    /* adrp x1, #0x52a5000 */
    /* add x1, x1, #0xafe */
    /* str x1, [x8, #0x8c8] */
    /* adrp x0, #0x5230000 */
    /* add x0, x0, #0x715 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x8, #0x625d000 */
    /* str x0, [x8, #0x8d0] */
    /* adrp x0, #0x5246000 */
    /* add x0, x0, #0xc16 */
    /* adrp x1, #0x52a5000 */
    /* add x1, x1, #0xafe */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0x8d8 */
    /* str x0, [x8] */
    /* strb wzr, [x8, #8] */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x8e8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xca4004 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x910 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xca4054 */
    /* adrp x8, #0x625d000 */
    /* adrp x1, #0x52a5000 */
    /* add x1, x1, #0xafe */
    /* str x1, [x8, #0x8f0] */
    /* adrp x0, #0x5230000 */
    /* add x0, x0, #0x715 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x8, #0x625d000 */
    /* str x0, [x8, #0x8f8] */
    /* adrp x0, #0x5246000 */
    /* add x0, x0, #0xc16 */
    /* adrp x1, #0x52a5000 */
    /* add x1, x1, #0xafe */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0x900 */
    /* str x0, [x8] */
    /* strb wzr, [x8, #8] */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x910 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xca4054 */
    /* mov x20, x0 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x910 */
    /* branch b #0xca4d80 */
    /* mov x20, x0 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x8e8 */
    /* branch b #0xca4d80 */
    /* mov x20, x0 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x9d8 */
    /* branch b #0xca4d80 */
    /* mov x20, x0 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x988 */
    /* branch b #0xca4d80 */
    /* mov x20, x0 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x960 */
    /* branch b #0xca4d80 */
    /* mov x20, x0 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x938 */
    /* branch b #0xca4d80 */
    /* mov x20, x0 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x898 */
    /* branch b #0xca4d80 */
    /* mov x20, x0 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x9b0 */
    /* branch b #0xca4d80 */
    /* mov x20, x0 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x8c0 */
    /* branch b #0xca4d80 */
    /* mov x20, x0 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x870 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xca4e78 */
    /* mov x20, x0 */
    /* adrp x0, #0x625c000 */
    /* add x0, x0, #0xe88 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xca4ee8 */
    /* mov x20, x0 */
    /* adrp x0, #0x625c000 */
    /* add x0, x0, #0xe78 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xca4ef0 */
    /* branch b #0xca4e74 */
    /* branch b #0xca4e74 */
    /* branch b #0xca4e74 */
    /* branch b #0xca4e74 */
    /* branch b #0xca4e74 */
    /* branch b #0xca4e44 */
    /* branch b #0xca4e44 */
    /* branch b #0xca4e44 */
    /* branch b #0xca4e74 */
    /* branch b #0xca4e74 */
    /* branch b #0xca4e74 */
    /* branch b #0xca4e74 */
    /* branch b #0xca4e74 */
    /* branch b #0xca4e74 */
    /* branch b #0xca4e74 */
    /* branch b #0xca4e74 */
    /* branch b #0xca4e74 */
    /* branch b #0xca4e74 */
    /* branch b #0xca4e74 */
    /* branch b #0xca4e44 */
    /* branch b #0xca4e30 */
    /* mov x20, x0 */
    /* branch b #0xca4ea8 */
    /* mov x20, x0 */
    /* branch b #0xca4eb0 */
    /* branch b #0xca4e74 */
    /* str w19, [sp, #0x38] */
    /* mov x20, x0 */
    /* branch b #0xca4ec8 */
    /* str w19, [sp, #0x38] */
    /* mov x20, x0 */
    /* branch b #0xca4ed0 */
    /* mov x20, x0 */
    /* branch b #0xca4e88 */
    /* mov x20, x0 */
    /* branch b #0xca4ea0 */
    /* branch b #0xca4e60 */
    /* mov x20, x0 */
    /* branch b #0xca4e80 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0xca4ee0 */
    /* mov x20, x0 */
    /* branch b #0xca4ee8 */
    /* str w19, [sp, #0x38] */
    /* mov x20, x0 */
    /* branch b #0xca4ed8 */
    /* branch b #0xca4e74 */
    /* branch b #0xca4e74 */
    /* mov x20, x0 */
    /* add x0, sp, #0x2b0 */
    /* call #0x397970; ABI effects unresolved */
    /* add x0, sp, #0x2e0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x6c0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x6d0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x6e0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x6f0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x700 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x710 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x720 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x730 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x740 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x750 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr w0, [sp, #0x38] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x760 */
    /* call #0x2649c4; ABI effects unresolved */
    /* sub x0, x29, #0x100 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
