/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_429cd14 start_va=0x429cd14 image_relative=0x429cd14 bytes=1840 */
void function_429cd14__at_429cd14(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x4c0 */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x78] */
    /* ldp x9, x8, [x1] */
    /* stp x8, x9, [sp, #0x38] */
    /* str x1, [sp, #0x28] */
    /* stp xzr, xzr, [sp, #0x110] */
    /* mov x25, x0 */
    /* ldp x8, x9, [x25, #0x30]! */
    /* str xzr, [sp, #0x120] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x1, x8, x9 */
    /* add x0, sp, #0x110 */
    /* call #0x47372c; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xf0] */
    /* str xzr, [sp, #0x100] */
    /* ldp x9, x8, [x21] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x19, #-0x3333333333333334 */
    /* movk x19, #0xcccd */
    /* mul x1, x8, x19 */
    /* add x0, sp, #0xf0 */
    /* call #0xaf1398; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xd0] */
    /* str xzr, [sp, #0xe0] */
    /* ldp x9, x8, [x21] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mul x1, x8, x19 */
    /* add x0, sp, #0xd0 */
    /* call #0x257ba0; ABI effects unresolved */
    /* add x8, sp, #0x3b8 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x3b8] */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x8b8] */
    /* str d0, [sp, #0x3c0] */
    /* stp xzr, xzr, [sp, #0xb8] */
    /* str xzr, [sp, #0xc8] */
    /* cbz x20, #0x429ce20 */
    /* ldrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0x429ce20 */
    /* ldp x9, x8, [x21] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x1, x8, x9 */
    /* add x0, sp, #0xb8 */
    /* call #0x257ba0; ABI effects unresolved */
    /* str x20, [sp, #0x48] */
    /* ldp x23, x8, [x21, #0x138] */
    /* str x21, [sp, #0x58] */
    /* str x8, [sp, #0x30] */
    /* cmp x23, x8 */
    /* b.eq #0x429d1f4 */
    /* mov w26, #0 */
    /* mov w27, #0 */
    /* add x28, sp, #0x138 */
    /* add x8, sp, #0x60 */
    /* add x22, x8, #0x18 */
    /* adrp x8, #0x4bb8000 */
    /* ldr q1, [x8, #0x9b0] */
    /* mov w8, #2 */
    /* dup v0.2d, x8 */
    /* stp q1, q0, [sp] */
    /* mov w21, #0xc */
    /* ldp w19, w24, [x23] */
    /* str x23, [sp, #0x50] */
    /* ldp w20, w23, [x23, #8] */
    /* add x0, sp, #0x138 */
    /* call #0xb0e8bc; ABI effects unresolved */
    /* ldr x0, [sp, #0x288] */
    /* cbz x0, #0x429ce88 */
    /* str x0, [sp, #0x290] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x9, [sp, #0x58] */
    /* ldr q0, [x9, #0x150] */
    /* add x8, sp, #0x138 */
    /* str q0, [x8, #0x150] */
    /* ldr x8, [x9, #0x160] */
    /* str x8, [sp, #0x298] */
    /* stp xzr, xzr, [x9, #0x158] */
    /* str xzr, [x9, #0x150] */
    /* add x0, x28, #0x30 */
    /* mov x1, x24 */
    /* call #0x47372c; ABI effects unresolved */
    /* cbz w24, #0x429cef4 */
    /* dup v8.2s, w20 */
    /* ldr x8, [x25] */
    /* umaddl x8, w19, w21, x8 */
    /* ldr d0, [x8] */
    /* sub v0.2s, v0.2s, v8.2s */
    /* str d0, [sp, #0x60] */
    /* ldr w8, [x8, #8] */
    /* sub w8, w8, w20 */
    /* str w8, [sp, #0x68] */
    /* add x0, x28, #0x30 */
    /* add x1, sp, #0x60 */
    /* call #0x4423ac; ABI effects unresolved */
    /* add w19, w19, #1 */
    /* subs x24, x24, #1 */
    /* b.ne #0x429cebc */
    /* ldr x24, [sp, #0x58] */
    /* ldr x8, [x24] */
    /* mov w9, #0x28 */
    /* umaddl x1, w20, w9, x8 */
    /* umaddl x2, w23, w9, x1 */
    /* add x0, sp, #0x138 */
    /* mov x3, x23 */
    /* call #0x42a3c24; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* str xzr, [sp, #0xb0] */
    /* ldp x9, x8, [sp, #0x38] */
    /* cmp x8, x9 */
    /* ldr x19, [sp, #0x48] */
    /* b.eq #0x429cf50 */
    /* ldr x8, [sp, #0x28] */
    /* ldr x8, [x8] */
    /* mov w9, #0xc */
    /* umaddl x1, w20, w9, x8 */
    /* mov w21, #0xc */
    /* umaddl x2, w23, w9, x1 */
    /* add x0, sp, #0xa0 */
    /* mov x3, x23 */
    /* call #0x42a3d7c; ABI effects unresolved */
    /* cbz x19, #0x429d040 */
    /* ldrb w8, [x19] */
    /* cmp w8, #1 */
    /* b.ne #0x429d040 */
    /* strb wzr, [sp, #0x60] */
    /* add x8, sp, #0x60 */
    /* stp xzr, xzr, [x8, #0x10] */
    /* stur xzr, [x8, #8] */
    /* add x0, x8, #8 */
    /* mov x1, x23 */
    /* call #0x474544; ABI effects unresolved */
    /* ldr q3, [sp, #0x10] */
    /* cbz w23, #0x429cfdc */
    /* mov x8, #0 */
    /* ldr x10, [sp, #0x68] */
    /* add x9, x23, #1 */
    /* and x9, x9, #0x1fffffffe */
    /* sub x11, x23, #1 */
    /* dup v0.2d, x11 */
    /* add x10, x10, #8 */
    /* ldr q1, [sp] */
    /* cmhs v2.2d, v0.2d, v1.2d */
    /* xtn v2.2s, v2.2d */
    /* fmov w11, s2 */
    /* tbz w11, #0, #0x429cfb8 */
    /* stur x8, [x10, #-8] */
    /* mov w11, v2.s[1] */
    /* tbz w11, #0, #0x429cfc8 */
    /* add x11, x8, #1 */
    /* str x11, [x10] */
    /* add x8, x8, #2 */
    /* add v1.2d, v1.2d, v3.2d */
    /* add x10, x10, #0x10 */
    /* cmp x9, x8 */
    /* b.ne #0x429cfa4 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x60] */
    /* add x0, sp, #0x138 */
    /* add x1, sp, #0xa0 */
    /* add x2, sp, #0x60 */
    /* call #0x429f1d8; ABI effects unresolved */
    /* ldp x0, x8, [sp, #0x68] */
    /* cmp x8, x0 */
    /* b.eq #0x429d030 */
    /* mov x19, #0 */
    /* ldr x8, [x0, x19, lsl #3] */
    /* add x8, x8, x20 */
    /* str x8, [sp, #0x130] */
    /* add x0, sp, #0xb8 */
    /* add x1, sp, #0x130 */
    /* call #0x2229d4; ABI effects unresolved */
    /* add x19, x19, #1 */
    /* ldp x0, x8, [sp, #0x68] */
    /* sub x8, x8, x0 */
    /* cmp x19, x8, asr #3 */
    /* b.lo #0x429d004 */
    /* cbz x0, #0x429d04c */
    /* str x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x429d04c */
    /* add x0, sp, #0x138 */
    /* add x1, sp, #0xa0 */
    /* call #0x429cb54; ABI effects unresolved */
    /* ldr x0, [x24, #0x150] */
    /* cbz x0, #0x429d064 */
    /* str x0, [x24, #0x158] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x24, #0x150] */
    /* str xzr, [x24, #0x160] */
    /* add x8, sp, #0x138 */
    /* ldr q0, [x8, #0x150] */
    /* str q0, [x24, #0x150] */
    /* ldr x8, [sp, #0x298] */
    /* str x8, [x24, #0x160] */
    /* add x8, sp, #0x138 */
    /* stp xzr, xzr, [x8, #0x158] */
    /* add x28, sp, #0x138 */
    /* str xzr, [x8, #0x150] */
    /* ldp x24, x19, [sp, #0x168] */
    /* ldp x2, x3, [sp, #0x138] */
    /* sub x8, x3, x2 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x20, x8, x9 */
    /* subs x23, x19, x24 */
    /* b.eq #0x429d0fc */
    /* dup v8.2s, w27 */
    /* ldr d0, [x24] */
    /* add v0.2s, v0.2s, v8.2s */
    /* str d0, [sp, #0x60] */
    /* ldr w8, [x24, #8] */
    /* add w8, w8, w27 */
    /* str w8, [sp, #0x68] */
    /* add x0, sp, #0x110 */
    /* add x1, sp, #0x60 */
    /* call #0x4423ac; ABI effects unresolved */
    /* add x24, x24, #0xc */
    /* cmp x24, x19 */
    /* b.ne #0x429d0b0 */
    /* ldp x2, x3, [sp, #0x138] */
    /* sub x8, x3, x2 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x4, x8, x9 */
    /* branch b #0x429d100 */
    /* mov x4, x20 */
    /* ldr x1, [sp, #0xf8] */
    /* add x0, sp, #0xf0 */
    /* call #0x31ed70c; ABI effects unresolved */
    /* ldr x1, [sp, #0xd8] */
    /* ldp x2, x3, [sp, #0x150] */
    /* sub x8, x3, x2 */
    /* asr x4, x8, #3 */
    /* add x0, sp, #0xd0 */
    /* call #0x2362c0c; ABI effects unresolved */
    /* ldr w8, [sp, #0x188] */
    /* cbz w8, #0x429d1a8 */
    /* ldr x19, [sp, #0x180] */
    /* mov w9, #0x38 */
    /* umaddl x24, w8, w9, x19 */
    /* ldr q0, [x19] */
    /* ldr w8, [x19, #0x10] */
    /* str w8, [sp, #0x70] */
    /* str q0, [sp, #0x60] */
    /* stp xzr, xzr, [x22, #8] */
    /* str xzr, [x22] */
    /* ldr x8, [x19, #0x30] */
    /* str x8, [sp, #0x90] */
    /* ldp x1, x2, [x19, #0x18] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #1 */
    /* mov x0, x22 */
    /* call #0xb0c3c8; ABI effects unresolved */
    /* ldr w8, [sp, #0x60] */
    /* ldr w9, [sp, #0x68] */
    /* add w8, w8, w26 */
    /* add w9, w9, w27 */
    /* str w8, [sp, #0x60] */
    /* str w9, [sp, #0x68] */
    /* add x0, sp, #0x3b8 */
    /* add x1, sp, #0x60 */
    /* call #0xb0ca14; ABI effects unresolved */
    /* str x22, [sp, #0x130] */
    /* add x0, sp, #0x130 */
    /* call #0xb0c1fc; ABI effects unresolved */
    /* add x19, x19, #0x38 */
    /* cmp x19, x24 */
    /* b.ne #0x429d138 */
    /* lsr x8, x23, #2 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* mul w19, w8, w9 */
    /* ldr x23, [sp, #0x50] */
    /* stp w26, w19, [x23] */
    /* stp w27, w20, [x23, #8] */
    /* ldr x0, [sp, #0xa0] */
    /* cbz x0, #0x429d1d4 */
    /* str x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add w26, w26, w19 */
    /* add w27, w27, w20 */
    /* add x0, sp, #0x138 */
    /* call #0xb0c914; ABI effects unresolved */
    /* add x23, x23, #0x28 */
    /* ldr x8, [sp, #0x30] */
    /* cmp x23, x8 */
    /* b.ne #0x429ce64 */
    /* ldr x0, [x25] */
    /* ldr x21, [sp, #0x58] */
    /* cbz x0, #0x429d210 */
    /* str x0, [x21, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x25] */
    /* str xzr, [x25, #0x10] */
    /* ldr q0, [sp, #0x110] */
    /* str q0, [x21, #0x30] */
    /* ldr x8, [sp, #0x120] */
    /* str x8, [x21, #0x40] */
    /* stp xzr, xzr, [sp, #0x118] */
    /* str xzr, [sp, #0x110] */
    /* ldr x0, [x21] */
    /* ldr x20, [sp, #0x48] */
    /* cbz x0, #0x429d244 */
    /* str x0, [x21, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x21] */
    /* str xzr, [x21, #0x10] */
    /* ldr q0, [sp, #0xf0] */
    /* str q0, [x21] */
    /* ldr x8, [sp, #0x100] */
    /* str x8, [x21, #0x10] */
    /* stp xzr, xzr, [sp, #0xf8] */
    /* str xzr, [sp, #0xf0] */
    /* mov x19, x21 */
    /* ldr x0, [x19, #0x18]! */
    /* cbz x0, #0x429d278 */
    /* str x0, [x21, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldr q0, [sp, #0xd0] */
    /* stur q0, [x21, #0x18] */
    /* ldr x8, [sp, #0xe0] */
    /* str x8, [x21, #0x28] */
    /* stp xzr, xzr, [sp, #0xd8] */
    /* str xzr, [sp, #0xd0] */
    /* add x0, x21, #0x48 */
    /* add x1, sp, #0x3b8 */
    /* call #0xb0e448; ABI effects unresolved */
    /* cbz x20, #0x429d2d4 */
    /* ldrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0x429d2d4 */
    /* add x0, x20, #8 */
    /* add x8, sp, #0xb8 */
    /* cmp x0, x8 */
    /* b.eq #0x429d2cc */
    /* ldp x1, x2, [sp, #0xb8] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #3 */
    /* call #0x2522ec; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x20] */
    /* ldr x0, [sp, #0xb8] */
    /* cbz x0, #0x429d2e4 */
    /* str x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x3b8 */
    /* call #0xb0c898; ABI effects unresolved */
    /* ldr x0, [sp, #0xd0] */
    /* cbz x0, #0x429d2fc */
    /* str x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xf0] */
    /* cbz x0, #0x429d30c */
    /* str x0, [sp, #0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x110] */
    /* cbz x0, #0x429d31c */
    /* str x0, [sp, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x78] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x429d358 */
    /* add sp, sp, #0x4c0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x429d394 */
    /* mov x19, x0 */
    /* branch b #0x429d40c */
    /* mov x19, x0 */
    /* branch b #0x429d41c */
    /* mov x19, x0 */
    /* branch b #0x429d42c */
    /* branch b #0x429d394 */
    /* branch b #0x429d3d0 */
    /* branch b #0x429d3a0 */
    /* branch b #0x429d3d0 */
    /* branch b #0x429d3d0 */
    /* branch b #0x429d3d0 */
    /* branch b #0x429d3e8 */
    /* mov x19, x0 */
    /* branch b #0x429d3f4 */
    /* branch b #0x429d3e8 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x429d3d4 */
    /* str x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x429d3d4 */
    /* branch b #0x429d3d0 */
    /* mov x19, x0 */
    /* str x22, [sp, #0x130] */
    /* add x0, sp, #0x130 */
    /* call #0xb0c1fc; ABI effects unresolved */
    /* branch b #0x429d3d4 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xa0] */
    /* cbz x0, #0x429d3ec */
    /* str x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x429d3ec */
    /* mov x19, x0 */
    /* add x0, sp, #0x138 */
    /* call #0xb0c914; ABI effects unresolved */
    /* ldr x0, [sp, #0xb8] */
    /* cbz x0, #0x429d404 */
    /* str x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x3b8 */
    /* call #0xb0c898; ABI effects unresolved */
    /* ldr x0, [sp, #0xd0] */
    /* cbz x0, #0x429d41c */
    /* str x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xf0] */
    /* cbz x0, #0x429d42c */
    /* str x0, [sp, #0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x110] */
    /* cbz x0, #0x429d43c */
    /* str x0, [sp, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
