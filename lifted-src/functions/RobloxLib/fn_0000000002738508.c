/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2738508 start_va=0x2738508 image_relative=0x2738508 bytes=3332 */
void function_2738508__at_2738508(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x350 */
    /* mov x20, x3 */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x60] */
    /* ldr x8, [x1] */
    /* cbz x8, #0x27385f8 */
    /* ldp x8, x9, [x8] */
    /* sub x10, x9, x8 */
    /* asr x10, x10, #4 */
    /* mov x11, #-0x3333333333333334 */
    /* movk x11, #0xcccd */
    /* mul x10, x10, x11 */
    /* cmp x10, #0xe */
    /* b.hi #0x2738628 */
    /* add x8, sp, #0x1d0 */
    /* mov w0, #0xf */
    /* call #0x4b983a4; ABI effects unresolved */
    /* adrp x2, #0x53e7000 */
    /* add x2, x2, #0xf44 */
    /* add x0, sp, #0x1d0 */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x90] */
    /* str q0, [sp, #0x80] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* adrp x1, #0x53e7000 */
    /* add x1, x1, #0xfa9 */
    /* add x0, sp, #0x80 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0x80] */
    /* stur q0, [x29, #-0x90] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* sub x1, x29, #0x90 */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x27385d8 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x27385e8 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1e7] */
    /* tbz w8, #0x1f, #0x2738f68 */
    /* ldr x0, [sp, #0x1d0] */
    /* branch b #0x2738620 */
    /* adrp x1, #0x53e7000 */
    /* add x1, x1, #0xee6 */
    /* sub x0, x29, #0x78 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x78 */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x2738f68 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2738f68 */
    /* mov x19, x2 */
    /* stp xzr, xzr, [x29, #-0xa8] */
    /* stur xzr, [x29, #-0x98] */
    /* stp xzr, xzr, [x29, #-0xc0] */
    /* stur xzr, [x29, #-0xb0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xf0] */
    /* mov w26, #0x3f800000 */
    /* stur w26, [x29, #-0xd0] */
    /* cmp x9, x8 */
    /* b.eq #0x27389ec */
    /* mov x21, x1 */
    /* mov x25, #0 */
    /* add x24, sp, #0x80 */
    /* add x23, sp, #0x80 */
    /* mov w22, #0x50 */
    /* adrp x9, #0x4baa000 */
    /* ldr q0, [x9, #0x260] */
    /* str q0, [sp] */
    /* madd x27, x25, x22, x8 */
    /* ldr x28, [x27] */
    /* call #0x440f418; ABI effects unresolved */
    /* cmp x28, x0 */
    /* b.eq #0x2738b0c */
    /* ldr x28, [x27] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x28 */
    /* b.ne #0x2738b0c */
    /* ldr x28, [x27] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x28 */
    /* b.ne #0x2738f98 */
    /* ldr x8, [x27, #8] */
    /* add x9, x27, #0x10 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldp x9, x8, [x8] */
    /* str x9, [sp, #0x288] */
    /* str x8, [sp, #0x290] */
    /* cbz x8, #0x27386dc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x27386cc */
    /* str xzr, [sp, #0x278] */
    /* str xzr, [sp, #0x270] */
    /* str xzr, [sp, #0x280] */
    /* add x0, sp, #0x288 */
    /* add x2, sp, #0x270 */
    /* adrp x1, #0x5210000 */
    /* add x1, x1, #0x356 */
    /* call #0x4be058; ABI effects unresolved */
    /* tbz w0, #0, #0x2738b3c */
    /* sub x0, x29, #0xf0 */
    /* add x1, sp, #0x270 */
    /* call #0x263c08; ABI effects unresolved */
    /* cbnz x0, #0x2738b68 */
    /* sub x0, x29, #0xf0 */
    /* add x1, sp, #0x270 */
    /* add x2, sp, #0x270 */
    /* call #0x2eeac8; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* adrp x1, #0x5375000 */
    /* add x1, x1, #0xe30 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x288 */
    /* add x1, sp, #0x80 */
    /* call #0x2737fb4; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x2738750 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x27, [sp, #0x238] */
    /* cbz x27, #0x2738c00 */
    /* sub x0, x29, #0xa8 */
    /* add x1, sp, #0x238 */
    /* call #0x257c2c; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* adrp x1, #0x5376000 */
    /* add x1, x1, #0x775 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x288 */
    /* add x1, sp, #0x80 */
    /* call #0x2737fb4; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x2738794 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x27, [sp, #0x218] */
    /* cbz x27, #0x2738c98 */
    /* sub x0, x29, #0xc0 */
    /* add x1, sp, #0x218 */
    /* call #0x257c2c; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* stp q0, q0, [sp, #0x1d0] */
    /* str q0, [sp, #0x1f0] */
    /* add x0, sp, #0x288 */
    /* add x2, sp, #0x1d0 */
    /* adrp x1, #0x53e8000 */
    /* add x1, x1, #0x194 */
    /* call #0x273ca98; ABI effects unresolved */
    /* tbz w0, #0, #0x2738d30 */
    /* ldr q0, [sp] */
    /* stp q0, q0, [sp, #0x180] */
    /* str q0, [sp, #0x1a0] */
    /* add x0, sp, #0x288 */
    /* add x2, sp, #0x180 */
    /* adrp x1, #0x53e8000 */
    /* add x1, x1, #0x216 */
    /* call #0x273ca98; ABI effects unresolved */
    /* tbz w0, #0, #0x2738dc8 */
    /* str xzr, [sp, #0x150] */
    /* str wzr, [sp, #0x158] */
    /* add x0, sp, #0x288 */
    /* add x2, sp, #0x150 */
    /* adrp x1, #0x5231000 */
    /* add x1, x1, #0xeed */
    /* call #0x1220514; ABI effects unresolved */
    /* mov x28, x0 */
    /* tbz w0, #0, #0x2738910 */
    /* str xzr, [sp, #0xb0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x90] */
    /* str q0, [sp, #0x80] */
    /* ldr q0, [sp] */
    /* stur q0, [x24, #0x38] */
    /* stur q0, [x24, #0x48] */
    /* stur q0, [x24, #0x58] */
    /* stur q0, [x24, #0x68] */
    /* stur q0, [x24, #0x78] */
    /* str w26, [sp, #0x108] */
    /* stur xzr, [x23, #0x8c] */
    /* stur xzr, [x23, #0x9c] */
    /* stur xzr, [x23, #0x94] */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0x270 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x180] */
    /* stur q0, [x23, #0x38] */
    /* stur q1, [x23, #0x48] */
    /* ldr q0, [sp, #0x1a0] */
    /* stur q0, [x23, #0x58] */
    /* ldp q0, q1, [sp, #0x1d0] */
    /* stur q0, [x23, #0x68] */
    /* stur q1, [x23, #0x78] */
    /* ldr q0, [sp, #0x1f0] */
    /* stur q0, [x23, #0x88] */
    /* ldr x8, [sp, #0x150] */
    /* stur x8, [x23, #0x98] */
    /* ldr w8, [sp, #0x158] */
    /* stur w8, [x23, #0xa0] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x80 */
    /* call #0x273cb34; ABI effects unresolved */
    /* ldr x27, [sp, #0xb0] */
    /* cbz x27, #0x27388d4 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27388a8 */
    /* cbnz x9, #0x27388d4 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x27, [sp, #0xa0] */
    /* cbz x27, #0x2738968 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27388e0 */
    /* cbnz x9, #0x2738968 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2738968 */
    /* add x8, sp, #0x80 */
    /* add x1, sp, #0x270 */
    /* adrp x0, #0x53e8000 */
    /* add x0, x0, #0x290 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* adrp x1, #0x5233000 */
    /* add x1, x1, #0xcfc */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x140] */
    /* str q0, [sp, #0x130] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x1, sp, #0x130 */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x2738968 */
    /* ldr x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x2738978 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x287] */
    /* tbz w8, #0x1f, #0x2738988 */
    /* ldr x0, [sp, #0x270] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x27, [sp, #0x290] */
    /* cbz x27, #0x27389c0 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2738994 */
    /* cbnz x9, #0x27389c0 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w28, #0, #0x2738e78 */
    /* add x25, x25, #1 */
    /* ldr x8, [x21] */
    /* ldp x8, x9, [x8] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #4 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* mul x9, x9, x10 */
    /* cmp x25, x9 */
    /* b.lo #0x2738674 */
    /* add x8, sp, #0x80 */
    /* sub x0, x29, #0xa8 */
    /* call #0x272f338; ABI effects unresolved */
    /* add x8, sp, #0x1d0 */
    /* sub x0, x29, #0xc0 */
    /* call #0x272f338; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x80] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #4 */
    /* ldp x10, x9, [x29, #-0xa8] */
    /* sub x9, x9, x10 */
    /* cmp x8, x9, asr #3 */
    /* b.ne #0x2738ab8 */
    /* ldp x9, x8, [sp, #0x1d0] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #4 */
    /* ldp x10, x9, [x29, #-0xc0] */
    /* sub x9, x9, x10 */
    /* cmp x8, x9, asr #3 */
    /* b.ne #0x2738ab8 */
    /* ldp x8, x9, [sp, #0x50] */
    /* cmp x9, x8 */
    /* b.eq #0x2738ab0 */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* mov w22, #0x28 */
    /* mov x23, #0xcf3d */
    /* movk x23, #0x3cf3, lsl #16 */
    /* movk x23, #0xf3cf, lsl #32 */
    /* movk x23, #0xcf3c, lsl #48 */
    /* ldr x9, [sp, #0x80] */
    /* add x8, x8, x22 */
    /* sub x0, x8, #0x10 */
    /* add x1, x9, x20 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x8, [sp, #0x1d0] */
    /* ldr x9, [sp, #0x50] */
    /* add x0, x9, x22 */
    /* add x1, x8, x20 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* ldp x8, x9, [sp, #0x50] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x23 */
    /* add x22, x22, #0xa8 */
    /* add x20, x20, #0x10 */
    /* cmp x9, x21 */
    /* b.hi #0x2738a64 */
    /* mov w20, #1 */
    /* branch b #0x2738ae8 */
    /* adrp x1, #0x53e8000 */
    /* add x1, x1, #0x2e9 */
    /* add x0, sp, #0x68 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x68 */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x2738ae4 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w20, #0 */
    /* add x8, sp, #0x1d0 */
    /* str x8, [sp, #0x180] */
    /* add x0, sp, #0x180 */
    /* call #0x57da0; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* str x8, [sp, #0x1d0] */
    /* add x0, sp, #0x1d0 */
    /* call #0x57da0; ABI effects unresolved */
    /* branch b #0x2738e7c */
    /* adrp x1, #0x53e7000 */
    /* add x1, x1, #0xfb1 */
    /* add x0, sp, #0x298 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x298 */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2af] */
    /* tbz w8, #0x1f, #0x2738e78 */
    /* ldr x0, [sp, #0x298] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2738e78 */
    /* adrp x1, #0x53e8000 */
    /* add x1, x1, #0x1e */
    /* add x0, sp, #0x258 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x258 */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x26f] */
    /* tbz w8, #0x1f, #0x2738bd0 */
    /* ldr x0, [sp, #0x258] */
    /* branch b #0x2738bcc */
    /* adrp x0, #0x53e8000 */
    /* add x0, x0, #0x76 */
    /* add x8, sp, #0x80 */
    /* add x1, sp, #0x270 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* adrp x1, #0x5233000 */
    /* add x1, x1, #0xcfc */
    /* add x0, sp, #0x80 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x250] */
    /* str q0, [sp, #0x240] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x1, sp, #0x240 */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x257] */
    /* tbz w8, #0x1f, #0x2738bc0 */
    /* ldr x0, [sp, #0x240] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x2738bd0 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x287] */
    /* tbz w8, #0x1f, #0x2738be0 */
    /* ldr x0, [sp, #0x270] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x290] */
    /* cbz x20, #0x2738e78 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2738bec */
    /* branch b #0x2738e5c */
    /* adrp x0, #0x53e8000 */
    /* add x0, x0, #0xcd */
    /* add x8, sp, #0x80 */
    /* add x1, sp, #0x270 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* adrp x1, #0x5233000 */
    /* add x1, x1, #0xcfc */
    /* add x0, sp, #0x80 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x230] */
    /* str q0, [sp, #0x220] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x1, sp, #0x220 */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x237] */
    /* tbz w8, #0x1f, #0x2738c58 */
    /* ldr x0, [sp, #0x220] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x2738c68 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x287] */
    /* tbz w8, #0x1f, #0x2738c78 */
    /* ldr x0, [sp, #0x270] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x290] */
    /* cbz x20, #0x2738e78 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2738c84 */
    /* branch b #0x2738e5c */
    /* adrp x0, #0x53e8000 */
    /* add x0, x0, #0x130 */
    /* add x8, sp, #0x80 */
    /* add x1, sp, #0x270 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* adrp x1, #0x5233000 */
    /* add x1, x1, #0xcfc */
    /* add x0, sp, #0x80 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x210] */
    /* str q0, [sp, #0x200] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x1, sp, #0x200 */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x217] */
    /* tbz w8, #0x1f, #0x2738cf0 */
    /* ldr x0, [sp, #0x200] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x2738d00 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x287] */
    /* tbz w8, #0x1f, #0x2738d10 */
    /* ldr x0, [sp, #0x270] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x290] */
    /* cbz x20, #0x2738e78 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2738d1c */
    /* branch b #0x2738e5c */
    /* adrp x0, #0x53e8000 */
    /* add x0, x0, #0x1ac */
    /* add x8, sp, #0x80 */
    /* add x1, sp, #0x270 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* adrp x1, #0x5233000 */
    /* add x1, x1, #0xcfc */
    /* add x0, sp, #0x80 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x1c0] */
    /* str q0, [sp, #0x1b0] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x1, sp, #0x1b0 */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1c7] */
    /* tbz w8, #0x1f, #0x2738d88 */
    /* ldr x0, [sp, #0x1b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x2738d98 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x287] */
    /* tbz w8, #0x1f, #0x2738da8 */
    /* ldr x0, [sp, #0x270] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x290] */
    /* cbz x20, #0x2738e78 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2738db4 */
    /* branch b #0x2738e5c */
    /* adrp x0, #0x53e8000 */
    /* add x0, x0, #0x22a */
    /* add x8, sp, #0x80 */
    /* add x1, sp, #0x270 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* adrp x1, #0x5233000 */
    /* add x1, x1, #0xcfc */
    /* add x0, sp, #0x80 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x170] */
    /* str q0, [sp, #0x160] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x1, sp, #0x160 */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x177] */
    /* tbz w8, #0x1f, #0x2738e20 */
    /* ldr x0, [sp, #0x160] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x2738e30 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x287] */
    /* tbz w8, #0x1f, #0x2738e40 */
    /* ldr x0, [sp, #0x270] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x290] */
    /* cbz x20, #0x2738e78 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2738e4c */
    /* cbnz x9, #0x2738e78 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w20, #0 */
    /* sub x0, x29, #0xf0 */
    /* call #0x18c1d0; ABI effects unresolved */
    /* ldur x0, [x29, #-0xc0] */
    /* cbz x0, #0x2738e94 */
    /* stur x0, [x29, #-0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xa8] */
    /* cbz x0, #0x2738ea4 */
    /* stur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w20, #0, #0x2738f68 */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x60] */
    /* add x20, sp, #0x10 */
    /* str x8, [sp, #0x20] */
    /* str xzr, [sp, #0x40] */
    /* add x0, x20, #0x18 */
    /* mov x1, x19 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x98] */
    /* mov w0, #0x38 */
    /* mov w1, #8 */
    /* call #0x47e9970; ABI effects unresolved */
    /* str x0, [sp, #0x80] */
    /* adrp x8, #0x4bd0000 */
    /* ldr q0, [x8, #0x5a0] */
    /* stur q0, [sp, #0x88] */
    /* stp xzr, xzr, [x0] */
    /* str xzr, [x0, #0x10] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x0] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x0, #0x10] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* str xzr, [x0, #0x30] */
    /* add x0, x0, #0x18 */
    /* add x1, x20, #0x18 */
    /* call #0x18bf0; ABI effects unresolved */
    /* adrp x8, #0x5e67000 */
    /* add x8, x8, #0xdc8 */
    /* orr x8, x8, #4 */
    /* str x8, [sp, #0x98] */
    /* adrp x0, #0x5376000 */
    /* add x0, x0, #0x7aa */
    /* add x1, sp, #0x80 */
    /* mov x2, #0 */
    /* call #0x479ec34; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x2097c; ABI effects unresolved */
    /* add x0, x20, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x1d0] */
    /* add x0, sp, #0x1d0 */
    /* call #0x2741a30; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x80] */
    /* add x0, sp, #0x80 */
    /* call #0x2741a30; ABI effects unresolved */
    /* add sp, sp, #0x350 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x177] */
    /* tbz w8, #0x1f, #0x273917c */
    /* ldr x0, [sp, #0x160] */
    /* branch b #0x27390e4 */
    /* branch b #0x2739178 */
    /* branch b #0x27391a8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1c7] */
    /* tbz w8, #0x1f, #0x273917c */
    /* ldr x0, [sp, #0x1b0] */
    /* branch b #0x27390e4 */
    /* branch b #0x2739178 */
    /* branch b #0x27391a8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x217] */
    /* tbz w8, #0x1f, #0x273917c */
    /* ldr x0, [sp, #0x200] */
    /* branch b #0x27390e4 */
    /* branch b #0x2739178 */
    /* branch b #0x27391a8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x237] */
    /* tbz w8, #0x1f, #0x273917c */
    /* ldr x0, [sp, #0x220] */
    /* branch b #0x27390e4 */
    /* branch b #0x2739178 */
    /* branch b #0x27391a8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x257] */
    /* tbz w8, #0x1f, #0x273917c */
    /* ldr x0, [sp, #0x240] */
    /* branch b #0x27390e4 */
    /* branch b #0x2739178 */
    /* branch b #0x27391a8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x26f] */
    /* tbz w8, #0x1f, #0x27391ac */
    /* ldr x0, [sp, #0x258] */
    /* branch b #0x2739188 */
    /* branch b #0x27391a8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2af] */
    /* tbz w8, #0x1f, #0x27391cc */
    /* ldr x0, [sp, #0x298] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x27391cc */
    /* branch b #0x27391c8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x2739084 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2739084 */
    /* mov x19, x0 */
    /* add x8, sp, #0x1d0 */
    /* str x8, [sp, #0x180] */
    /* add x0, sp, #0x180 */
    /* call #0x57da0; ABI effects unresolved */
    /* branch b #0x273909c */
    /* mov x19, x0 */
    /* add x8, sp, #0x80 */
    /* str x8, [sp, #0x1d0] */
    /* add x0, sp, #0x1d0 */
    /* call #0x57da0; ABI effects unresolved */
    /* branch b #0x27391cc */
    /* branch b #0x27391c8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x2097c; ABI effects unresolved */
    /* branch b #0x27390c8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x273920c; ABI effects unresolved */
    /* branch b #0x27391f4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x273917c */
    /* ldr x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x273917c */
    /* branch b #0x2739178 */
    /* branch b #0x27391a8 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x2739110 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2739110 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x2739128 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2739128 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1e7] */
    /* tbz w8, #0x1f, #0x27391f4 */
    /* ldr x0, [sp, #0x1d0] */
    /* branch b #0x27391f0 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x27391f4 */
    /* ldur x0, [x29, #-0x78] */
    /* branch b #0x27391f0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x19154c0; ABI effects unresolved */
    /* branch b #0x27391ac */
    /* branch b #0x27391a8 */
    /* branch b #0x27391a8 */
    /* branch b #0x27391a8 */
    /* branch b #0x27391a8 */
    /* branch b #0x2739178 */
    /* branch b #0x27391a8 */
    /* branch b #0x27391a8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x27391ac */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x27391ac */
    /* branch b #0x27391a8 */
    /* branch b #0x27391a8 */
    /* branch b #0x27391c8 */
    /* branch b #0x27391c8 */
    /* mov x19, x0 */
    /* branch b #0x27391f4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x287] */
    /* tbz w8, #0x1f, #0x27391bc */
    /* ldr x0, [sp, #0x270] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x288 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x27391cc */
    /* mov x19, x0 */
    /* sub x0, x29, #0xf0 */
    /* call #0x18c1d0; ABI effects unresolved */
    /* ldur x0, [x29, #-0xc0] */
    /* cbz x0, #0x27391e4 */
    /* stur x0, [x29, #-0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xa8] */
    /* cbz x0, #0x27391f4 */
    /* stur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x180] */
    /* add x0, sp, #0x180 */
    /* call #0x2741a30; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
