/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4205f30 start_va=0x4205f30 image_relative=0x4205f30 bytes=2340 */
void function_4205f30__at_4205f30(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x260 */
    /* mov x22, x5 */
    /* mov x23, x4 */
    /* mov x25, x3 */
    /* mov x26, x2 */
    /* mov x2, x1 */
    /* mov x1, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x619a000 */
    /* add x8, x8, #0xf38 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x4205fa4 */
    /* mov x8, x19 */
    /* mov x0, x1 */
    /* mov x1, x2 */
    /* mov x2, x26 */
    /* mov x3, x25 */
    /* mov x4, x23 */
    /* mov x5, x22 */
    /* call #0x420a4c4; ABI effects unresolved */
    /* branch b #0x420624c */
    /* mov w4, #0 */
    /* sub x0, x29, #0xe8 */
    /* mov w3, #1 */
    /* mov w5, #1 */
    /* call #0x46a9de4; ABI effects unresolved */
    /* mov x1, #0 */
    /* adrp x0, #0x54f9000 */
    /* add x0, x0, #0xfa7 */
    /* adrp x2, #0x4205000 */
    /* add x2, x2, #0x78c */
    /* adrp x3, #0x4204000 */
    /* add x3, x3, #0xd48 */
    /* adrp x5, #0x4204000 */
    /* add x5, x5, #0xd4c */
    /* adrp x6, #0x4204000 */
    /* add x6, x6, #0xd54 */
    /* mov x4, #0 */
    /* call #0x424a6a8; ABI effects unresolved */
    /* add x24, sp, #0xf0 */
    /* stur x0, [x29, #-0xf0] */
    /* cbz x0, #0x42062a0 */
    /* call #0x4b996c4; ABI effects unresolved */
    /* cbnz w0, #0x420631c */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x4246a24; ABI effects unresolved */
    /* str x0, [sp, #0x158] */
    /* cbz x0, #0x42063ac */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x4246a24; ABI effects unresolved */
    /* str x0, [sp, #0x120] */
    /* cbz x0, #0x4206438 */
    /* ldur x0, [x29, #-0xf0] */
    /* adrp x2, #0x4205000 */
    /* add x2, x2, #0xef0 */
    /* sub x1, x29, #0xe8 */
    /* call #0x424b780; ABI effects unresolved */
    /* ldur x0, [x29, #-0xf0] */
    /* ldr x1, [sp, #0x158] */
    /* call #0x424a6fc; ABI effects unresolved */
    /* ldur x0, [x29, #-0xf0] */
    /* ldr x1, [sp, #0x158] */
    /* mov x8, sp */
    /* mov x7, #0 */
    /* str xzr, [x8] */
    /* add x2, sp, #0xec */
    /* add x3, sp, #0xe8 */
    /* add x4, sp, #0xe4 */
    /* add x5, sp, #0xe0 */
    /* add x6, sp, #0xdc */
    /* call #0x424a2dc; ABI effects unresolved */
    /* ldp w27, w28, [sp, #0xe8] */
    /* mov w8, #-0x2001 */
    /* add w9, w28, w8 */
    /* cmn w9, #2, lsl #12 */
    /* b.lo #0x42064c4 */
    /* add w9, w27, w8 */
    /* cmp w9, w8 */
    /* b.ls #0x42064c4 */
    /* ldr w9, [sp, #0xe0] */
    /* mov x8, x9 */
    /* cmp w9, #3 */
    /* b.ne #0x42060a8 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x424b804; ABI effects unresolved */
    /* ldr w8, [sp, #0xe0] */
    /* cbnz w8, #0x42060c0 */
    /* ldr w8, [sp, #0xe4] */
    /* cmp w8, #7 */
    /* b.gt #0x42060c0 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x424b804; ABI effects unresolved */
    /* ldur x0, [x29, #-0xf0] */
    /* ldr x1, [sp, #0x158] */
    /* mov w2, #0x10 */
    /* call #0x424a2a8; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x20, x0 */
    /* cbz w24, #0x42060e4 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x424b804; ABI effects unresolved */
    /* ldr w8, [sp, #0xe4] */
    /* cmp w8, #7 */
    /* b.gt #0x42060f8 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x4254a58; ABI effects unresolved */
    /* ldr w8, [sp, #0xe0] */
    /* cmp w8, #6 */
    /* b.eq #0x4206130 */
    /* cmp w8, #3 */
    /* b.ne #0x4206124 */
    /* ldur x8, [x29, #-0xf0] */
    /* ldrh w8, [x8, #0x258] */
    /* cmp w8, #0 */
    /* mov w8, #3 */
    /* cinc w8, w8, ne */
    /* branch b #0x4206134 */
    /* cbz w20, #0x420626c */
    /* cmp w8, #2 */
    /* b.ne #0x420626c */
    /* mov w8, #4 */
    /* mov x20, x8 */
    /* ldr w8, [sp, #0xe4] */
    /* add w8, w8, #7 */
    /* asr w21, w8, #3 */
    /* sub w8, w21, #3 */
    /* cmn w8, #3 */
    /* b.ls #0x4206560 */
    /* mul w9, w27, w28 */
    /* mul w9, w9, w20 */
    /* mul w9, w9, w21 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* mov x1, x9 */
    /* mov x0, x19 */
    /* str x19, [sp, #0x40] */
    /* call #0x3e9d74; ABI effects unresolved */
    /* stp w20, w28, [sp, #0x14] */
    /* str w27, [sp, #0x1c] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x23, x22, [sp, #0x30] */
    /* ldr x22, [x19] */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x4254a80; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldur x0, [x29, #-0xf0] */
    /* ldr x1, [sp, #0x158] */
    /* call #0x424abcc; ABI effects unresolved */
    /* cbz w24, #0x4206204 */
    /* mov w28, #0 */
    /* mov x25, #0 */
    /* ldr w8, [sp, #0x1c] */
    /* mov x23, x8 */
    /* ldp w9, w8, [sp, #0x14] */
    /* mul w8, w9, w8 */
    /* mul w27, w8, w21 */
    /* sub x26, x29, #0x80 */
    /* mov w20, #0 */
    /* mov x19, x23 */
    /* add x8, x22, w20, uxtw */
    /* stur x8, [x29, #-0x80] */
    /* ldur x0, [x29, #-0xf0] */
    /* mov x1, x26 */
    /* mov x2, x25 */
    /* mov w3, #1 */
    /* call #0x424b02c; ABI effects unresolved */
    /* add w20, w20, w27 */
    /* subs x19, x19, #1 */
    /* b.ne #0x42061cc */
    /* add w8, w28, #1 */
    /* mov x28, x8 */
    /* cmp w8, w24 */
    /* b.ne #0x42061c4 */
    /* ldur x0, [x29, #-0xf0] */
    /* ldr x1, [sp, #0x158] */
    /* call #0x424b0cc; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* add x1, sp, #0x158 */
    /* add x2, sp, #0x120 */
    /* call #0x424b5cc; ABI effects unresolved */
    /* ldp w8, w9, [sp, #0x18] */
    /* ldr x10, [sp, #0x20] */
    /* str w8, [x10] */
    /* ldp x10, x8, [sp, #0x28] */
    /* str w9, [x10] */
    /* ldr w9, [sp, #0x14] */
    /* str w9, [x8] */
    /* ldr x8, [sp, #0x38] */
    /* str w21, [x8] */
    /* sub x0, x29, #0xe8 */
    /* call #0x46a9e40; ABI effects unresolved */
    /* add sp, sp, #0x260 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* and w9, w8, #0xfffffffe */
    /* cmp w9, #2 */
    /* b.ne #0x4206280 */
    /* mov w8, #3 */
    /* branch b #0x4206134 */
    /* cmp w8, #4 */
    /* b.eq #0x4206298 */
    /* cbnz w8, #0x42065d8 */
    /* cmp w24, #0 */
    /* mov w8, #1 */
    /* branch b #0x420611c */
    /* mov w8, #2 */
    /* branch b #0x4206134 */
    /* mov w8, #0x30 */
    /* mov x0, x8 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54fa000 */
    /* add x1, x1, #0xa */
    /* add x0, sp, #0x1a8 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x190 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0xa9 */
    /* ldur q0, [x8, #0xff] */
    /* ldr x9, [sp, #0x1b8] */
    /* str x9, [x19, #0x10] */
    /* str q0, [x19] */
    /* stp xzr, xzr, [sp, #0x1b0] */
    /* ldr q0, [x24, #0xa0] */
    /* stur q0, [x19, #0x18] */
    /* ldr x9, [sp, #0x1a0] */
    /* str x9, [x19, #0x28] */
    /* stp xzr, xzr, [sp, #0x190] */
    /* stp xzr, xzr, [sp, #0x1a0] */
    /* adrp x1, #0x5c34000 */
    /* add x1, x1, #0x190 */
    /* adrp x2, #0x41ff000 */
    /* add x2, x2, #0x6a8 */
    /* mov x0, x19 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x420664c */
    /* ldur x8, [x29, #-0xf0] */
    /* ldr x8, [x8, #0xe8] */
    /* adrp x9, #0x54f9000 */
    /* add x9, x9, #0xfd0 */
    /* cmp x8, #0 */
    /* csel x20, x9, x8, eq */
    /* mov w8, #0x30 */
    /* mov x0, x8 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x178 */
    /* mov x1, x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x160 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x79 */
    /* ldur q0, [x8, #0xff] */
    /* ldr x9, [sp, #0x188] */
    /* str x9, [x19, #0x10] */
    /* str q0, [x19] */
    /* stp xzr, xzr, [sp, #0x180] */
    /* ldr q0, [x24, #0x70] */
    /* stur q0, [x19, #0x18] */
    /* ldr x9, [sp, #0x170] */
    /* str x9, [x19, #0x28] */
    /* stp xzr, xzr, [sp, #0x160] */
    /* stp xzr, xzr, [sp, #0x170] */
    /* adrp x1, #0x5c34000 */
    /* add x1, x1, #0x190 */
    /* adrp x2, #0x41ff000 */
    /* add x2, x2, #0x6a8 */
    /* mov x0, x19 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x420664c */
    /* mov x1, #0 */
    /* sub x0, x29, #0xf0 */
    /* mov x2, #0 */
    /* call #0x424b5cc; ABI effects unresolved */
    /* mov w8, #0x30 */
    /* mov x0, x8 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54fa000 */
    /* add x1, x1, #0xa */
    /* add x0, sp, #0x140 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x128 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr q0, [x24, #0x50] */
    /* ldr x9, [sp, #0x150] */
    /* str x9, [x19, #0x10] */
    /* str q0, [x19] */
    /* stp xzr, xzr, [sp, #0x148] */
    /* add x8, sp, #0x29 */
    /* ldur q0, [x8, #0xff] */
    /* stur q0, [x19, #0x18] */
    /* ldr x9, [sp, #0x138] */
    /* str x9, [x19, #0x28] */
    /* stp xzr, xzr, [sp, #0x128] */
    /* stp xzr, xzr, [sp, #0x138] */
    /* adrp x1, #0x5c34000 */
    /* add x1, x1, #0x190 */
    /* adrp x2, #0x41ff000 */
    /* add x2, x2, #0x6a8 */
    /* mov x0, x19 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x420664c */
    /* mov x2, #0 */
    /* sub x0, x29, #0xf0 */
    /* add x1, sp, #0x158 */
    /* call #0x424b5cc; ABI effects unresolved */
    /* mov w8, #0x30 */
    /* mov x0, x8 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54fa000 */
    /* add x1, x1, #0xa */
    /* add x0, sp, #0x108 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0xf0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #9 */
    /* ldur q0, [x8, #0xff] */
    /* ldr x9, [sp, #0x118] */
    /* str x9, [x19, #0x10] */
    /* str q0, [x19] */
    /* stp xzr, xzr, [sp, #0x110] */
    /* ldr q0, [x24] */
    /* stur q0, [x19, #0x18] */
    /* ldr x9, [sp, #0x100] */
    /* str x9, [x19, #0x28] */
    /* stp xzr, xzr, [sp, #0xf0] */
    /* stp xzr, xzr, [sp, #0x100] */
    /* adrp x1, #0x5c34000 */
    /* add x1, x1, #0x190 */
    /* adrp x2, #0x41ff000 */
    /* add x2, x2, #0x6a8 */
    /* mov x0, x19 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x420664c */
    /* mov w8, #0x30 */
    /* mov x0, x8 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x9, x28 */
    /* mov x10, x27 */
    /* stp x9, xzr, [x29, #-0x80] */
    /* stp x10, xzr, [x29, #-0x70] */
    /* adrp x0, #0x54f9000 */
    /* add x0, x0, #0x989 */
    /* mov w8, #0x23 */
    /* mov x1, x8 */
    /* mov w8, #0x11 */
    /* mov x2, x8 */
    /* add x8, sp, #0xc0 */
    /* sub x3, x29, #0x80 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0xa8 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr q0, [sp, #0xc0] */
    /* ldr x9, [sp, #0xd0] */
    /* str x9, [x19, #0x10] */
    /* str q0, [x19] */
    /* stp xzr, xzr, [sp, #0xc8] */
    /* ldur q0, [sp, #0xa8] */
    /* stur q0, [x19, #0x18] */
    /* ldr x9, [sp, #0xb8] */
    /* str x9, [x19, #0x28] */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* stp xzr, xzr, [sp, #0xb8] */
    /* adrp x1, #0x5c34000 */
    /* add x1, x1, #0x190 */
    /* adrp x2, #0x41ff000 */
    /* add x2, x2, #0x6a8 */
    /* mov x0, x19 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x420664c */
    /* mov w8, #0x30 */
    /* mov x0, x8 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54fa000 */
    /* add x1, x1, #0x2c */
    /* add x0, sp, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x48 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr q0, [sp, #0x60] */
    /* ldr x9, [sp, #0x70] */
    /* str x9, [x19, #0x10] */
    /* str q0, [x19] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* ldur q0, [sp, #0x48] */
    /* stur q0, [x19, #0x18] */
    /* ldr x9, [sp, #0x58] */
    /* str x9, [x19, #0x28] */
    /* stp xzr, xzr, [sp, #0x48] */
    /* stp xzr, xzr, [sp, #0x58] */
    /* adrp x1, #0x5c34000 */
    /* add x1, x1, #0x190 */
    /* adrp x2, #0x41ff000 */
    /* add x2, x2, #0x6a8 */
    /* mov x0, x19 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x420664c */
    /* mov w8, #0x30 */
    /* mov x0, x8 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54fa000 */
    /* add x1, x1, #0x2c */
    /* add x0, sp, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x78 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr q0, [sp, #0x90] */
    /* ldr x9, [sp, #0xa0] */
    /* str x9, [x19, #0x10] */
    /* str q0, [x19] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* ldur q0, [sp, #0x78] */
    /* stur q0, [x19, #0x18] */
    /* ldr x9, [sp, #0x88] */
    /* str x9, [x19, #0x28] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* adrp x1, #0x5c34000 */
    /* add x1, x1, #0x190 */
    /* adrp x2, #0x41ff000 */
    /* add x2, x2, #0x6a8 */
    /* mov x0, x19 */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x4206664 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x4206844 */
    /* ldr x0, [sp, #0x90] */
    /* branch b #0x4206840 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x42067f8 */
    /* ldr x0, [sp, #0x90] */
    /* branch b #0x42067e0 */
    /* branch b #0x42067f4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x42066a0 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x11f] */
    /* tbz w8, #0x1f, #0x4206844 */
    /* ldr x0, [sp, #0x108] */
    /* branch b #0x4206840 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x11f] */
    /* tbz w8, #0x1f, #0x42067f8 */
    /* ldr x0, [sp, #0x108] */
    /* branch b #0x42067e0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x13f] */
    /* tbz w8, #0x1f, #0x42066d8 */
    /* ldr x0, [sp, #0x128] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x157] */
    /* tbz w8, #0x1f, #0x4206844 */
    /* ldr x0, [sp, #0x140] */
    /* branch b #0x4206840 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x157] */
    /* tbz w8, #0x1f, #0x42067f8 */
    /* ldr x0, [sp, #0x140] */
    /* branch b #0x42067e0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x4206710 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x4206844 */
    /* ldr x0, [sp, #0x60] */
    /* branch b #0x4206840 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x42067f8 */
    /* ldr x0, [sp, #0x60] */
    /* branch b #0x42067e0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x4206748 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x4206844 */
    /* ldr x0, [sp, #0xc0] */
    /* branch b #0x4206840 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x42067f8 */
    /* ldr x0, [sp, #0xc0] */
    /* branch b #0x42067e0 */
    /* branch b #0x42067f4 */
    /* branch b #0x42067f4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x177] */
    /* tbz w8, #0x1f, #0x4206788 */
    /* ldr x0, [sp, #0x160] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x18f] */
    /* tbz w8, #0x1f, #0x4206844 */
    /* ldr x0, [sp, #0x178] */
    /* branch b #0x4206840 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x18f] */
    /* tbz w8, #0x1f, #0x42067f8 */
    /* ldr x0, [sp, #0x178] */
    /* branch b #0x42067e0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1a7] */
    /* tbz w8, #0x1f, #0x42067c0 */
    /* ldr x0, [sp, #0x190] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1bf] */
    /* tbz w8, #0x1f, #0x4206844 */
    /* ldr x0, [sp, #0x1a8] */
    /* branch b #0x4206840 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1bf] */
    /* tbz w8, #0x1f, #0x42067f8 */
    /* ldr x0, [sp, #0x1a8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x42067f8 */
    /* branch b #0x42067f4 */
    /* branch b #0x42067f4 */
    /* branch b #0x42067f4 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4b98524; ABI effects unresolved */
    /* mov x19, x20 */
    /* branch b #0x4206844 */
    /* branch b #0x420682c */
    /* branch b #0x4206820 */
    /* branch b #0x4206820 */
    /* branch b #0x4206820 */
    /* branch b #0x4206820 */
    /* branch b #0x4206820 */
    /* mov x19, x0 */
    /* branch b #0x4206844 */
    /* branch b #0x420682c */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x40] */
    /* ldr x0, [x8] */
    /* cbz x0, #0x4206844 */
    /* str x0, [x8, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xe8 */
    /* call #0x46a9e40; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
