/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20efab8 start_va=0x20efab8 image_relative=0x20efab8 bytes=2400 */
void function_20efab8__at_20efab8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x280 */
    /* mov x19, x8 */
    /* ldr x8, [x0] */
    /* ldp x21, x9, [x8] */
    /* cmp x9, x21 */
    /* b.eq #0x20efb00 */
    /* mov x20, x0 */
    /* ldr x22, [x21] */
    /* call #0x440f850; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.eq #0x20efb28 */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0xc8] */
    /* add sp, sp, #0x280 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldr x8, [x21, #8] */
    /* cbz x8, #0x20efb00 */
    /* ldrb w8, [x21, #0x10] */
    /* adrp x25, #0x614a000 */
    /* ldrb w9, [x25, #0xa00] */
    /* cmp w9, #0 */
    /* mov w9, #9 */
    /* cinc x9, x9, ne */
    /* cmp w8, #0 */
    /* mov w8, #3 */
    /* csel x8, x8, xzr, ne */
    /* add x8, x9, x8 */
    /* ldr x9, [x20] */
    /* ldp x22, x10, [x9] */
    /* sub x9, x10, x22 */
    /* asr x9, x9, #4 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* mul x9, x9, x10 */
    /* cmp x9, x8 */
    /* b.ne #0x20efb00 */
    /* ldr x23, [x22, #0x50] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.eq #0x20efb94 */
    /* mov x24, #0 */
    /* branch b #0x20efba4 */
    /* ldr x8, [x22, #0x58] */
    /* add x9, x22, #0x60 */
    /* cmp x8, #0 */
    /* csel x24, xzr, x9, eq */
    /* ldr x8, [x20] */
    /* ldp x22, x9, [x8] */
    /* sub x8, x9, x22 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x8, x8, x9 */
    /* cmp x8, #2 */
    /* b.ls #0x20f032c */
    /* ldr x23, [x22, #0xa0] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.eq #0x20efbe0 */
    /* mov x27, #0 */
    /* branch b #0x20efbf0 */
    /* ldr x8, [x22, #0xa8] */
    /* add x9, x22, #0xb0 */
    /* cmp x8, #0 */
    /* csel x27, xzr, x9, eq */
    /* ldr x8, [x20] */
    /* ldp x22, x9, [x8] */
    /* sub x8, x9, x22 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x8, x8, x9 */
    /* cmp x8, #3 */
    /* b.ls #0x20f032c */
    /* ldr x23, [x22, #0xf0] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.eq #0x20efc2c */
    /* mov x8, #0 */
    /* branch b #0x20efc3c */
    /* ldr x8, [x22, #0xf8] */
    /* add x9, x22, #0x100 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* str x8, [sp, #0x18] */
    /* ldr x8, [x20] */
    /* ldp x22, x9, [x8] */
    /* sub x8, x9, x22 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x8, x8, x9 */
    /* cmp x8, #4 */
    /* b.ls #0x20f032c */
    /* ldr x23, [x22, #0x140] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.eq #0x20efc7c */
    /* str xzr, [sp, #0x10] */
    /* branch b #0x20efc90 */
    /* ldr x8, [x22, #0x148] */
    /* add x9, x22, #0x150 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [x20] */
    /* ldp x22, x9, [x8] */
    /* sub x8, x9, x22 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x8, x8, x9 */
    /* cmp x8, #5 */
    /* b.ls #0x20f032c */
    /* ldr x23, [x22, #0x190] */
    /* call #0x440f9b8; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.eq #0x20efccc */
    /* mov x28, #0 */
    /* branch b #0x20efcdc */
    /* ldr x8, [x22, #0x198] */
    /* add x9, x22, #0x1a0 */
    /* cmp x8, #0 */
    /* csel x28, xzr, x9, eq */
    /* ldr x8, [x20] */
    /* ldp x22, x9, [x8] */
    /* sub x8, x9, x22 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x8, x8, x9 */
    /* cmp x8, #6 */
    /* b.ls #0x20f032c */
    /* ldr x23, [x22, #0x1e0] */
    /* call #0x440f9b8; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.eq #0x20efd18 */
    /* mov x26, #0 */
    /* branch b #0x20efd28 */
    /* ldr x8, [x22, #0x1e8] */
    /* add x9, x22, #0x1f0 */
    /* cmp x8, #0 */
    /* csel x26, xzr, x9, eq */
    /* ldr x8, [x20] */
    /* ldp x22, x9, [x8] */
    /* sub x8, x9, x22 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x8, x8, x9 */
    /* cmp x8, #7 */
    /* b.ls #0x20f032c */
    /* ldr x23, [x22, #0x230] */
    /* call #0x440fa6c; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.eq #0x20efd64 */
    /* mov x10, #0 */
    /* branch b #0x20efd74 */
    /* ldr x8, [x22, #0x238] */
    /* add x9, x22, #0x240 */
    /* cmp x8, #0 */
    /* csel x10, xzr, x9, eq */
    /* ldp x9, x8, [sp, #0x10] */
    /* cbz x24, #0x20efb00 */
    /* cbz x27, #0x20efb00 */
    /* cbz x8, #0x20efb00 */
    /* cbz x9, #0x20efb00 */
    /* cbz x28, #0x20efb00 */
    /* cbz x26, #0x20efb00 */
    /* cbz x10, #0x20efb00 */
    /* sturb wzr, [x29, #-0xb0] */
    /* sturb wzr, [x29, #-0x68] */
    /* ldrb w8, [x21, #0x10] */
    /* cmp w8, #1 */
    /* str x10, [sp, #8] */
    /* b.ne #0x20efde8 */
    /* ldr x8, [x20] */
    /* ldp x21, x9, [x8] */
    /* sub x8, x9, x21 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x8, x8, x9 */
    /* cmp x8, #8 */
    /* b.ls #0x20f0338 */
    /* ldr x22, [x21, #0x280] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.eq #0x20efe8c */
    /* mov x21, #0 */
    /* branch b #0x20efe9c */
    /* mov w22, #8 */
    /* ldr x8, [x20] */
    /* ldp x8, x9, [x8] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #4 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* mul x9, x9, x10 */
    /* cmp x9, x22 */
    /* b.ls #0x20f0330 */
    /* mov w9, #0x50 */
    /* umaddl x21, w22, w9, x8 */
    /* ldr x23, [x21] */
    /* call #0x440f9b8; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x20eff24 */
    /* ldr x8, [x21, #8] */
    /* cbz x8, #0x20eff24 */
    /* ldrb w8, [x25, #0xa00] */
    /* cmp w8, #1 */
    /* b.ne #0x20eff68 */
    /* add x8, x22, #1 */
    /* ldr x9, [x20] */
    /* ldp x9, x10, [x9] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #4 */
    /* mov x11, #-0x3333333333333334 */
    /* movk x11, #0xcccd */
    /* mul x10, x10, x11 */
    /* cmp x10, x8 */
    /* b.ls #0x20f0350 */
    /* mov w10, #0x50 */
    /* umaddl x20, w8, w10, x9 */
    /* ldr x22, [x20] */
    /* call #0x440f850; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x20eff24 */
    /* ldr x8, [x20, #8] */
    /* cbz x8, #0x20eff24 */
    /* ldrb w20, [x20, #0x10] */
    /* branch b #0x20eff6c */
    /* ldr x8, [x21, #0x288] */
    /* add x9, x21, #0x290 */
    /* cmp x8, #0 */
    /* csel x21, xzr, x9, eq */
    /* ldr x8, [x20] */
    /* ldp x22, x9, [x8] */
    /* sub x8, x9, x22 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x8, x8, x9 */
    /* cmp x8, #9 */
    /* b.ls #0x20f0340 */
    /* ldr x23, [x22, #0x2d0] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x23 */
    /* str x27, [sp] */
    /* b.eq #0x20efedc */
    /* mov x23, #0 */
    /* branch b #0x20efeec */
    /* ldr x8, [x22, #0x2d8] */
    /* add x9, x22, #0x2e0 */
    /* cmp x8, #0 */
    /* csel x23, xzr, x9, eq */
    /* ldr x8, [x20] */
    /* ldp x22, x9, [x8] */
    /* sub x8, x9, x22 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x8, x8, x9 */
    /* cmp x8, #0xa */
    /* b.ls #0x20f0348 */
    /* mov x27, x24 */
    /* ldr x24, [x22, #0x320] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.eq #0x20eff38 */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0xc8] */
    /* sub x0, x29, #0xb0 */
    /* call #0x20db908; ABI effects unresolved */
    /* branch b #0x20efb08 */
    /* cbz x21, #0x20eff24 */
    /* cbz x23, #0x20eff24 */
    /* ldr x8, [x22, #0x328] */
    /* cbz x8, #0x20eff24 */
    /* ldrsb w8, [x21, #0x17] */
    /* tbnz w8, #0x1f, #0x20effc8 */
    /* ldr q0, [x21] */
    /* stur q0, [x29, #-0xd0] */
    /* ldr x8, [x21, #0x10] */
    /* stur x8, [x29, #-0xc0] */
    /* mov x24, x27 */
    /* branch b #0x20effd8 */
    /* mov w20, #0 */
    /* mov x8, #0 */
    /* ldr w25, [x28] */
    /* adrp x9, #0x4ce3000 */
    /* add x9, x9, #0xc50 */
    /* ldr w10, [x9, x8] */
    /* cmp w10, w25 */
    /* b.eq #0x20eff98 */
    /* add x8, x8, #4 */
    /* cmp x8, #0x20 */
    /* b.ne #0x20eff7c */
    /* branch b #0x20eff24 */
    /* cmp x8, #0x20 */
    /* b.eq #0x20eff24 */
    /* ldr w26, [x26] */
    /* cmp w26, #2 */
    /* b.hs #0x20eff24 */
    /* ldrsb w8, [x24, #0x17] */
    /* tbnz w8, #0x1f, #0x20f00f4 */
    /* ldr q0, [x24] */
    /* str q0, [sp, #0xd0] */
    /* ldr x8, [x24, #0x10] */
    /* str x8, [sp, #0xe0] */
    /* branch b #0x20f0100 */
    /* ldp x1, x2, [x21] */
    /* sub x0, x29, #0xd0 */
    /* call #0x23268; ABI effects unresolved */
    /* mov x24, x27 */
    /* ldrsb w8, [x23, #0x17] */
    /* ldr x27, [sp] */
    /* add x21, sp, #0xf0 */
    /* tbnz w8, #0x1f, #0x20efffc */
    /* ldr q0, [x23] */
    /* stur q0, [x29, #-0xf0] */
    /* ldr x8, [x23, #0x10] */
    /* stur x8, [x29, #-0xe0] */
    /* branch b #0x20f0008 */
    /* ldp x1, x2, [x23] */
    /* sub x0, x29, #0xf0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [x22, #0x347] */
    /* tbnz w8, #0x1f, #0x20f0028 */
    /* add x8, x22, #0x330 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x1c0] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x1d0] */
    /* branch b #0x20f0038 */
    /* ldr x1, [x22, #0x330] */
    /* ldr x2, [x22, #0x338] */
    /* add x0, sp, #0x1c0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldur q0, [x29, #-0xd0] */
    /* str q0, [sp, #0xf0] */
    /* ldur x8, [x29, #-0xc0] */
    /* stp xzr, xzr, [x29, #-0xc8] */
    /* stur xzr, [x29, #-0xd0] */
    /* ldur q0, [x29, #-0xf0] */
    /* stur q0, [x21, #0x18] */
    /* ldur x9, [x29, #-0xe0] */
    /* str x8, [sp, #0x100] */
    /* str x9, [sp, #0x118] */
    /* stp xzr, xzr, [x29, #-0xf0] */
    /* stur xzr, [x29, #-0xe0] */
    /* ldr x8, [sp, #0x1d0] */
    /* str x8, [sp, #0x130] */
    /* ldr q0, [sp, #0x1c0] */
    /* str q0, [sp, #0x120] */
    /* stp xzr, xzr, [sp, #0x1c8] */
    /* str xzr, [sp, #0x1c0] */
    /* sub x0, x29, #0xb0 */
    /* add x1, sp, #0xf0 */
    /* call #0x20ea13c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x137] */
    /* tbz w8, #0x1f, #0x20f009c */
    /* ldr x0, [sp, #0x120] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x11f] */
    /* tbz w8, #0x1f, #0x20f00ac */
    /* ldr x0, [sp, #0x108] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x20f00bc */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1d7] */
    /* tbz w8, #0x1f, #0x20f00cc */
    /* ldr x0, [sp, #0x1c0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x20f00dc */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x20f00ec */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w22, #0xb */
    /* branch b #0x20efdec */
    /* ldp x1, x2, [x24] */
    /* add x0, sp, #0xd0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [x27, #0x17] */
    /* tbnz w8, #0x1f, #0x20f0120 */
    /* ldr q0, [x27] */
    /* str q0, [sp, #0xb0] */
    /* ldr x8, [x27, #0x10] */
    /* str x8, [sp, #0xc0] */
    /* ldr x9, [sp, #0x18] */
    /* branch b #0x20f0130 */
    /* ldp x1, x2, [x27] */
    /* add x0, sp, #0xb0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x9, [sp, #0x18] */
    /* ldrsb w8, [x9, #0x17] */
    /* tbnz w8, #0x1f, #0x20f014c */
    /* ldr q0, [x9] */
    /* str q0, [sp, #0x90] */
    /* ldr x8, [x9, #0x10] */
    /* str x8, [sp, #0xa0] */
    /* branch b #0x20f0158 */
    /* ldp x1, x2, [x9] */
    /* add x0, sp, #0x90 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x9, [sp, #0x10] */
    /* ldrsb w8, [x9, #0x17] */
    /* tbnz w8, #0x1f, #0x20f017c */
    /* ldr q0, [x9] */
    /* str q0, [sp, #0x70] */
    /* ldr x8, [x9, #0x10] */
    /* str x8, [sp, #0x80] */
    /* ldr x8, [sp, #8] */
    /* branch b #0x20f018c */
    /* ldp x1, x2, [x9] */
    /* add x0, sp, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr x9, [x8] */
    /* strb wzr, [sp, #0x20] */
    /* strb wzr, [sp, #0x68] */
    /* ldurb w8, [x29, #-0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x20f01f0 */
    /* ldur q0, [x29, #-0xb0] */
    /* str q0, [sp, #0x20] */
    /* ldur x10, [x29, #-0xa0] */
    /* str x10, [sp, #0x30] */
    /* stp xzr, xzr, [x29, #-0xb0] */
    /* ldur q0, [x29, #-0x98] */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* stur q0, [sp, #0x38] */
    /* ldur x10, [x29, #-0x88] */
    /* str x10, [sp, #0x48] */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* ldur x10, [x29, #-0x70] */
    /* str x10, [sp, #0x60] */
    /* ldur q0, [x29, #-0x80] */
    /* str q0, [sp, #0x50] */
    /* stp xzr, xzr, [x29, #-0x78] */
    /* stur xzr, [x29, #-0x80] */
    /* mov w10, #1 */
    /* strb w10, [sp, #0x68] */
    /* ldr w10, [x21, #0x10] */
    /* ldr q0, [sp, #0xd0] */
    /* str q0, [sp, #0xf0] */
    /* ldr x11, [sp, #0xe0] */
    /* stp xzr, xzr, [sp, #0xd8] */
    /* str xzr, [sp, #0xd0] */
    /* ldr q0, [sp, #0xb0] */
    /* add x13, sp, #0xf0 */
    /* stur q0, [x13, #0x18] */
    /* ldr x12, [sp, #0xc0] */
    /* str x11, [sp, #0x100] */
    /* str x12, [sp, #0x118] */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* str xzr, [sp, #0xc0] */
    /* ldr q0, [sp, #0x90] */
    /* ldr x11, [sp, #0xa0] */
    /* str q0, [sp, #0x120] */
    /* stp xzr, xzr, [sp, #0x90] */
    /* str xzr, [sp, #0xa0] */
    /* ldr q0, [sp, #0x70] */
    /* ldr x12, [sp, #0x80] */
    /* str x11, [sp, #0x130] */
    /* str x12, [sp, #0x148] */
    /* stur q0, [x13, #0x48] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x80] */
    /* str w25, [sp, #0x150] */
    /* str w26, [sp, #0x154] */
    /* str x9, [sp, #0x158] */
    /* strb wzr, [sp, #0x160] */
    /* strb wzr, [sp, #0x1a8] */
    /* cbz w8, #0x20f02c0 */
    /* add x8, sp, #0xf0 */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x8, #0x70] */
    /* ldr x9, [sp, #0x30] */
    /* stur x9, [x8, #0x80] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* ldur q0, [sp, #0x38] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* stur q0, [x13, #0x88] */
    /* ldr x8, [sp, #0x48] */
    /* str x8, [sp, #0x188] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* ldr x8, [sp, #0x60] */
    /* str x8, [sp, #0x1a0] */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [sp, #0x190] */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x50] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x1a8] */
    /* and w8, w20, #1 */
    /* str w10, [sp, #0x1b0] */
    /* strb w8, [sp, #0x1b4] */
    /* add x1, sp, #0xf0 */
    /* mov x0, x19 */
    /* call #0x20f12f8; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x20da784; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x20db908; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x20f02f8 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x20f0308 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x20f0318 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x20eff2c */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x20eff2c */
    /* call #0x38e64c; ABI effects unresolved */
    /* call #0x38e64c; ABI effects unresolved */
    /* branch b #0x20f0354 */
    /* call #0x38e64c; ABI effects unresolved */
    /* branch b #0x20f0354 */
    /* call #0x38e64c; ABI effects unresolved */
    /* branch b #0x20f0354 */
    /* call #0x38e64c; ABI effects unresolved */
    /* branch b #0x20f0354 */
    /* call #0x38e64c; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x20f0374 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x20f0374 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x20f038c */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x20f038c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x20f0408 */
    /* ldr x0, [sp, #0xd0] */
    /* branch b #0x20f03ec */
    /* branch b #0x20f0404 */
    /* mov x19, x0 */
    /* branch b #0x20f03d0 */
    /* mov x19, x0 */
    /* branch b #0x20f03e0 */
    /* branch b #0x20f0404 */
    /* mov x19, x0 */
    /* add x0, sp, #0xf0 */
    /* call #0x1c7e74; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1d7] */
    /* tbz w8, #0x1f, #0x20f03d0 */
    /* ldr x0, [sp, #0x1c0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x20f03e0 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x20f0408 */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x20f0408 */
    /* branch b #0x20f0404 */
    /* branch b #0x20f0404 */
    /* branch b #0x20f0404 */
    /* branch b #0x20f0404 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xb0 */
    /* call #0x20db908; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
