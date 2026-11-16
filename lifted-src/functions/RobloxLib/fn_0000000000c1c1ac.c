/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c1c1ac start_va=0xc1c1ac image_relative=0xc1c1ac bytes=5160 */
void function_c1c1ac__at_c1c1ac(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x570 */
    /* fmov s8, s0 */
    /* mov x22, x4 */
    /* mov x27, x3 */
    /* mov x26, x2 */
    /* mov x24, x1 */
    /* mov x21, x0 */
    /* str x8, [sp, #0x18] */
    /* adrp x8, #0x65db000 */
    /* ldr w0, [x8, #0x6e0] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* str w0, [sp, #0x14] */
    /* ldr x8, [x21] */
    /* ldr x23, [x8, #0xba8] */
    /* ldr x1, [x8, #0xc90] */
    /* mov x0, x24 */
    /* call #0xc107f8; ABI effects unresolved */
    /* mov x25, x0 */
    /* adrp x8, #0x6107000 */
    /* ldrb w8, [x8, #0x858] */
    /* tbnz w8, #0, #0xc1c660 */
    /* cbz x25, #0xc1c660 */
    /* add x8, sp, #0x460 */
    /* mov x0, x25 */
    /* mov w1, #3 */
    /* call #0x3a0c224; ABI effects unresolved */
    /* add x1, sp, #0x460 */
    /* mov x0, x23 */
    /* call #0xdd9558; ABI effects unresolved */
    /* mov x28, x0 */
    /* add x8, sp, #0x310 */
    /* mov x0, x25 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x1f0] */
    /* ldr x0, [sp, #0x318] */
    /* cbz x0, #0xc1c284 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0xc1c290 */
    /* ldr x8, [sp, #0x310] */
    /* add x9, x19, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0xc1c270 */
    /* branch b #0xc1c294 */
    /* str xzr, [sp, #0x318] */
    /* str xzr, [sp, #0x310] */
    /* branch b #0xc1c2ec */
    /* mov x8, #0 */
    /* ldr x0, [sp, #0x1f8] */
    /* stp x8, x19, [sp, #0x1f0] */
    /* cbz x0, #0xc1c2a4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x318] */
    /* str xzr, [sp, #0x318] */
    /* str xzr, [sp, #0x310] */
    /* cbz x0, #0xc1c2b8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x19, #0xc1c2ec */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc1c2c0 */
    /* cbnz x9, #0xc1c2ec */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str x21, [sp, #8] */
    /* mov x21, x27 */
    /* mov x27, x22 */
    /* mov x19, #0 */
    /* ldr q0, [sp, #0x460] */
    /* str q0, [sp, #0x210] */
    /* add x20, sp, #0x210 */
    /* add x22, sp, #0x460 */
    /* add x8, x20, x19 */
    /* add x9, x22, x19 */
    /* ldrh w10, [x9, #0x10] */
    /* strh w10, [x8, #0x10] */
    /* ldrsb w10, [x9, #0x2f] */
    /* tbnz w10, #0x1f, #0xc1c338 */
    /* ldur q0, [x9, #0x18] */
    /* stur q0, [x8, #0x18] */
    /* ldur x9, [x9, #0x28] */
    /* stur x9, [x8, #0x28] */
    /* branch b #0xc1c344 */
    /* ldp x1, x2, [x9, #0x18] */
    /* add x0, x8, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* add x19, x19, #0x20 */
    /* cmp x19, #0xc0 */
    /* b.ne #0xc1c30c */
    /* ldr q0, [sp, #0x530] */
    /* str q0, [sp, #0x2e0] */
    /* add x8, sp, #0x210 */
    /* add x19, x8, #0xe0 */
    /* str xzr, [sp, #0x300] */
    /* str xzr, [sp, #0x2f0] */
    /* str xzr, [sp, #0x2f8] */
    /* ldr x1, [sp, #0x540] */
    /* ldr x2, [sp, #0x548] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #4 */
    /* mov x9, #0x4ec5 */
    /* movk x9, #0xc4ec, lsl #16 */
    /* movk x9, #0xec4e, lsl #32 */
    /* movk x9, #0x4ec4, lsl #48 */
    /* mul x3, x8, x9 */
    /* mov x0, x19 */
    /* call #0xc1fc6c; ABI effects unresolved */
    /* add x22, sp, #0x210 */
    /* add x0, sp, #0x320 */
    /* add x1, sp, #0x1f0 */
    /* add x3, sp, #0x210 */
    /* mov w2, #0xf */
    /* call #0xdd9554; ABI effects unresolved */
    /* add x8, sp, #0x460 */
    /* add x20, x8, #0xe0 */
    /* stur x19, [x29, #-0x70] */
    /* sub x0, x29, #0x70 */
    /* call #0xc1fedc; ABI effects unresolved */
    /* add x19, x22, #0xb8 */
    /* mov x22, #-0xc0 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0xc1c3dc */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x19, x19, #0x20 */
    /* add x22, x22, #0x20 */
    /* cbnz x22, #0xc1c3cc */
    /* ldr x0, [sp, #0x1f8] */
    /* cbz x0, #0xc1c3f4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x318] */
    /* cbz x0, #0xc1c400 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str w28, [sp, #0x448] */
    /* str s8, [sp, #0x44c] */
    /* call #0x42b1044; ABI effects unresolved */
    /* cbz w0, #0xc1c424 */
    /* add x8, sp, #0x1f0 */
    /* mov x0, x25 */
    /* mov w1, #3 */
    /* call #0x3a0e7d8; ABI effects unresolved */
    /* branch b #0xc1c430 */
    /* add x8, sp, #0x1f0 */
    /* add x0, x25, #0x98 */
    /* call #0x1cb65d4; ABI effects unresolved */
    /* add x8, sp, #0x310 */
    /* mov x0, x25 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldr x10, [sp, #0x310] */
    /* ldr x9, [sp, #0x318] */
    /* cbz x9, #0xc1c45c */
    /* add x8, x9, #0x10 */
    /* ldxr x11, [x8] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x8] */
    /* cbnz w12, #0xc1c44c */
    /* add x8, sp, #0x320 */
    /* stp x10, x9, [sp, #0x1d0] */
    /* adrp x9, #0x5c7b000 */
    /* add x9, x9, #0xdf0 */
    /* orr x9, x9, #6 */
    /* str x9, [sp, #0x1e8] */
    /* ldr x10, [sp, #0x320] */
    /* ldr x9, [sp, #0x328] */
    /* stp x10, x9, [sp, #0x90] */
    /* cbz x9, #0xc1c498 */
    /* add x9, x9, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0xc1c488 */
    /* mov x9, #0 */
    /* ldr q0, [sp, #0x330] */
    /* add x8, x8, #0x128 */
    /* str q0, [sp, #0xa0] */
    /* ldr x10, [sp, #0x340] */
    /* str x10, [sp, #0xb0] */
    /* str xzr, [sp, #0x340] */
    /* str xzr, [sp, #0x330] */
    /* str xzr, [sp, #0x338] */
    /* ldrh w10, [sp, #0x348] */
    /* strh w10, [sp, #0xb8] */
    /* ldr q0, [sp, #0x350] */
    /* add x10, sp, #0x90 */
    /* add x11, sp, #0x320 */
    /* str q0, [sp, #0xc0] */
    /* add x12, x10, x9 */
    /* add x13, x11, x9 */
    /* ldrh w14, [x13, #0x40] */
    /* strh w14, [x12, #0x40] */
    /* ldur q0, [x13, #0x48] */
    /* stur q0, [x12, #0x48] */
    /* ldr x14, [x13, #0x58] */
    /* str x14, [x12, #0x58] */
    /* stp xzr, xzr, [x13, #0x48] */
    /* str xzr, [x13, #0x58] */
    /* add x9, x9, #0x20 */
    /* cmp x9, #0xc0 */
    /* b.ne #0xc1c4d4 */
    /* add x28, sp, #0x90 */
    /* ldr q0, [sp, #0x420] */
    /* ldr q1, [sp, #0x430] */
    /* stp q0, q1, [sp, #0x190] */
    /* ldr x9, [sp, #0x440] */
    /* str x9, [sp, #0x1b0] */
    /* str xzr, [sp, #0x430] */
    /* str xzr, [sp, #0x438] */
    /* str xzr, [sp, #0x440] */
    /* add x9, x28, #0x128 */
    /* ldr q0, [x8] */
    /* str q0, [x9] */
    /* ldrh w8, [x8, #0x10] */
    /* strh w8, [sp, #0x1c8] */
    /* add x1, sp, #0x1f0 */
    /* add x2, sp, #0x1d0 */
    /* add x3, sp, #0x90 */
    /* mov x0, x23 */
    /* call #0xdce258; ABI effects unresolved */
    /* add x8, x28, #0x110 */
    /* add x9, sp, #0x320 */
    /* add x19, x9, #0x110 */
    /* stur x8, [x29, #-0x70] */
    /* sub x0, x29, #0x70 */
    /* call #0xc1fedc; ABI effects unresolved */
    /* add x22, x28, #0xe8 */
    /* mov x28, #-0xc0 */
    /* ldrsb w8, [x22, #0x17] */
    /* tbz w8, #0x1f, #0xc1c584 */
    /* ldr x0, [x22] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x22, x22, #0x20 */
    /* add x28, x28, #0x20 */
    /* cbnz x28, #0xc1c574 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0xc1c5a0 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x98] */
    /* cbz x0, #0xc1c5ac */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x1d0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x318] */
    /* cbz x0, #0xc1c5c0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x20f] */
    /* tbz w8, #0x1f, #0xc1c5d0 */
    /* ldr x0, [sp, #0x1f8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x19, [sp, #0x1f0] */
    /* add x0, sp, #0x1f0 */
    /* call #0xc1fedc; ABI effects unresolved */
    /* mov x19, #0 */
    /* add x22, sp, #0x320 */
    /* add x8, x22, x19 */
    /* ldrsb w9, [x8, #0xff] */
    /* tbz w9, #0x1f, #0xc1c5f8 */
    /* ldr x0, [x8, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x19, x19, #0x20 */
    /* cmn x19, #0xc0 */
    /* b.ne #0xc1c5e4 */
    /* ldrsb w8, [sp, #0x347] */
    /* tbz w8, #0x1f, #0xc1c614 */
    /* ldr x0, [sp, #0x330] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x328] */
    /* mov x22, x27 */
    /* cbz x0, #0xc1c624 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str x20, [sp, #0x320] */
    /* add x0, sp, #0x320 */
    /* call #0xc1fedc; ABI effects unresolved */
    /* mov x19, #0 */
    /* add x20, sp, #0x460 */
    /* mov x27, x21 */
    /* ldr x21, [sp, #8] */
    /* add x8, x20, x19 */
    /* ldrsb w9, [x8, #0xcf] */
    /* tbz w9, #0x1f, #0xc1c654 */
    /* ldr x0, [x8, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x19, x19, #0x20 */
    /* cmn x19, #0xc0 */
    /* b.ne #0xc1c640 */
    /* cbz x26, #0xc1c6d4 */
    /* ldr x19, [x26, #0x18] */
    /* call #0x1e5bc10; ABI effects unresolved */
    /* ldrh w8, [x19, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* mov w8, #0x10 */
    /* mov w9, #8 */
    /* csel w19, w9, w8, hi */
    /* call #0xde9bb4; ABI effects unresolved */
    /* orr w22, w19, w22 */
    /* cbz w0, #0xc1c6a8 */
    /* ldr w8, [x26, #0x228] */
    /* orr w9, w22, #0x800000 */
    /* cmp w8, #1 */
    /* csel w22, w9, w22, eq */
    /* mov x0, x26 */
    /* call #0x22cd838; ABI effects unresolved */
    /* cbz w0, #0xc1c74c */
    /* ldr x8, [sp, #0x18] */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x2, x26 */
    /* mov x3, x22 */
    /* fmov s0, s8 */
    /* call #0xc11b04; ABI effects unresolved */
    /* branch b #0xc1d2ec */
    /* ldr x19, [x24, #0x18] */
    /* call #0x3ef5fc4; ABI effects unresolved */
    /* ldrh w8, [x19, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0xc1c780 */
    /* cbz x27, #0xc1cd60 */
    /* tbz w22, #0xd, #0xc1cd60 */
    /* add x20, sp, #0x320 */
    /* add x8, sp, #0x320 */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* mov x2, x27 */
    /* mov x3, x22 */
    /* call #0xc2463c; ABI effects unresolved */
    /* ldr x8, [sp, #0x330] */
    /* cbz x8, #0xc1ccf0 */
    /* ldr x8, [x21] */
    /* ldr x0, [x8, #0xba0] */
    /* add x1, x20, #0x10 */
    /* call #0xdc2914; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0xc1cb40 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x470] */
    /* str q0, [sp, #0x460] */
    /* branch b #0xc1cb4c */
    /* ldr w8, [x26, #0x190] */
    /* cmp w8, #2 */
    /* b.ne #0xc1c7b8 */
    /* ldp x9, x8, [x26, #0x198] */
    /* str x9, [sp, #0x320] */
    /* str x8, [sp, #0x328] */
    /* cbz x8, #0xc1c7c0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xc1c76c */
    /* branch b #0xc1c7c0 */
    /* ldr w8, [x24, #0x2f8] */
    /* cmp w8, #2 */
    /* b.ne #0xc1c8a8 */
    /* ldr x9, [x24, #0x300] */
    /* ldr x8, [x24, #0x308] */
    /* str x9, [sp, #0x320] */
    /* str x8, [sp, #0x328] */
    /* cbz x8, #0xc1c8b0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xc1c7a4 */
    /* branch b #0xc1c8b0 */
    /* str xzr, [sp, #0x328] */
    /* str xzr, [sp, #0x320] */
    /* add x8, sp, #0x460 */
    /* add x0, sp, #0x320 */
    /* call #0x201de8; ABI effects unresolved */
    /* ldr x19, [sp, #0x328] */
    /* cbz x19, #0xc1c804 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc1c7d8 */
    /* cbnz x9, #0xc1c804 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x460] */
    /* cbz x8, #0xc1c844 */
    /* ldr x8, [x21] */
    /* ldr x0, [x8, #0xbc0] */
    /* add x8, sp, #0x1f0 */
    /* add x1, sp, #0x460 */
    /* call #0xb43530; ABI effects unresolved */
    /* ldr x8, [sp, #0x460] */
    /* ldrsb w9, [x8, #0x14f] */
    /* tbnz w9, #0x1f, #0xc1c934 */
    /* add x8, x8, #0x138 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x320] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x330] */
    /* branch b #0xc1c940 */
    /* ldr x19, [sp, #0x468] */
    /* cbz x19, #0xc1c87c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc1c850 */
    /* cbnz x9, #0xc1c87c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x22ce0e0; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldr x8, [sp, #0x18] */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x2, x26 */
    /* mov x4, x22 */
    /* fmov s0, s8 */
    /* call #0xc168a4; ABI effects unresolved */
    /* branch b #0xc1d2ec */
    /* str xzr, [sp, #0x328] */
    /* str xzr, [sp, #0x320] */
    /* add x8, sp, #0x460 */
    /* add x0, sp, #0x320 */
    /* call #0x201de8; ABI effects unresolved */
    /* ldr x19, [sp, #0x328] */
    /* cbz x19, #0xc1c8f4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc1c8c8 */
    /* cbnz x9, #0xc1c8f4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x460] */
    /* cbz x8, #0xc1ca1c */
    /* ldr x8, [x21] */
    /* ldr x0, [x8, #0xbc0] */
    /* add x8, sp, #0x1f0 */
    /* add x1, sp, #0x460 */
    /* call #0xb43530; ABI effects unresolved */
    /* ldr x8, [sp, #0x460] */
    /* ldrsb w9, [x8, #0x14f] */
    /* tbnz w9, #0x1f, #0xc1ca58 */
    /* add x8, x8, #0x138 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x320] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x330] */
    /* branch b #0xc1ca64 */
    /* ldp x1, x2, [x8, #0x138] */
    /* add x0, sp, #0x320 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x1f0] */
    /* stp x9, x8, [sp, #0x80] */
    /* cbz x8, #0xc1c960 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xc1c950 */
    /* add x1, sp, #0x320 */
    /* add x2, sp, #0x80 */
    /* ldr x8, [sp, #0x18] */
    /* mov x0, x21 */
    /* mov x3, x22 */
    /* fmov s0, s8 */
    /* call #0xc10a48; ABI effects unresolved */
    /* ldr x19, [sp, #0x88] */
    /* cbz x19, #0xc1c9b4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc1c988 */
    /* cbnz x9, #0xc1c9b4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x337] */
    /* tbz w8, #0x1f, #0xc1c9c4 */
    /* ldr x0, [sp, #0x320] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x1f8] */
    /* cbz x19, #0xc1c9fc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc1c9d0 */
    /* cbnz x9, #0xc1c9fc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x468] */
    /* cbz x19, #0xc1d2ec */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc1ca08 */
    /* branch b #0xc1ccc4 */
    /* ldr x19, [sp, #0x468] */
    /* cbz x19, #0xc1c6f4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc1ca28 */
    /* cbnz x9, #0xc1c6f4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xc1c6f4 */
    /* ldp x1, x2, [x8, #0x138] */
    /* add x0, sp, #0x320 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x1f0] */
    /* stp x9, x8, [sp, #0x70] */
    /* cbz x8, #0xc1ca84 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xc1ca74 */
    /* add x1, sp, #0x320 */
    /* add x2, sp, #0x70 */
    /* ldr x8, [sp, #0x18] */
    /* mov x0, x21 */
    /* mov x3, x22 */
    /* fmov s0, s8 */
    /* call #0xc10a48; ABI effects unresolved */
    /* ldr x19, [sp, #0x78] */
    /* cbz x19, #0xc1cad8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc1caac */
    /* cbnz x9, #0xc1cad8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x337] */
    /* tbz w8, #0x1f, #0xc1cae8 */
    /* ldr x0, [sp, #0x320] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x1f8] */
    /* cbz x19, #0xc1cb20 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc1caf4 */
    /* cbnz x9, #0xc1cb20 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x468] */
    /* cbz x19, #0xc1d2ec */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc1cb2c */
    /* branch b #0xc1ccc4 */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x460 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x320 */
    /* call #0xdef8d4; ABI effects unresolved */
    /* ldr x9, [x0] */
    /* ldrb w8, [sp, #0x477] */
    /* cbz x9, #0xc1cce4 */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x468] */
    /* cmp w9, #0 */
    /* csel x9, x10, x8, lt */
    /* cbz x9, #0xc1cce4 */
    /* ldr x9, [sp, #0x320] */
    /* ldr x8, [sp, #0x328] */
    /* stp x9, x8, [sp, #0x60] */
    /* cbz x8, #0xc1cb98 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xc1cb88 */
    /* add x1, sp, #0x460 */
    /* add x2, sp, #0x60 */
    /* ldr x8, [sp, #0x18] */
    /* mov x0, x21 */
    /* mov x3, x22 */
    /* fmov s0, s8 */
    /* call #0xc10a48; ABI effects unresolved */
    /* ldr x19, [sp, #0x68] */
    /* cbz x19, #0xc1cbec */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc1cbc0 */
    /* cbnz x9, #0xc1cbec */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x19, [x8, #0xba0] */
    /* ldr x0, [sp, #0x350] */
    /* add x8, sp, #0x1f0 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x1, x20, #0x10 */
    /* add x2, sp, #0x1f0 */
    /* mov x0, x19 */
    /* call #0xdc291c; ABI effects unresolved */
    /* ldr x19, [sp, #0x1f8] */
    /* cbz x19, #0xc1cc48 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc1cc1c */
    /* cbnz x9, #0xc1cc48 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x9, [sp, #0x18] */
    /* ldr w8, [x9, #0x10] */
    /* orr w8, w8, #2 */
    /* str w8, [x9, #0x10] */
    /* ldur q0, [x20, #0x20] */
    /* stur q0, [x9, #0x18] */
    /* ldrsb w8, [sp, #0x477] */
    /* tbz w8, #0x1f, #0xc1cc70 */
    /* ldr x0, [sp, #0x460] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x338] */
    /* cbz x19, #0xc1cca8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc1cc7c */
    /* cbnz x9, #0xc1cca8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x328] */
    /* cbz x19, #0xc1d2ec */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc1ccb4 */
    /* cbnz x9, #0xc1d2ec */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xc1d2ec */
    /* tbz w8, #7, #0xc1ccf0 */
    /* ldr x0, [sp, #0x460] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x338] */
    /* cbz x19, #0xc1cd28 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc1ccfc */
    /* cbnz x9, #0xc1cd28 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x328] */
    /* cbz x19, #0xc1cd60 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc1cd34 */
    /* cbnz x9, #0xc1cd60 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x3f8e338; ABI effects unresolved */
    /* tbnz w22, #0xd, #0xc1cd84 */
    /* mov x19, x0 */
    /* cbz x0, #0xc1cd84 */
    /* adrp x8, #0x6621000 */
    /* add x8, x8, #0x4f0 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0xc1cde8 */
    /* mov x0, x24 */
    /* call #0x248a17c; ABI effects unresolved */
    /* mov x26, x0 */
    /* call #0x248a180; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0xc1cf74 */
    /* adrp x20, #0x6107000 */
    /* add x20, x20, #0xd48 */
    /* ldrb w8, [x20] */
    /* cmp w8, #1 */
    /* ccmp x25, #0, #4, eq */
    /* b.ne #0xc1cf74 */
    /* add x8, sp, #0x320 */
    /* mov x0, x19 */
    /* call #0x232fe70; ABI effects unresolved */
    /* add x0, sp, #0x320 */
    /* call #0x6938118; ABI effects unresolved */
    /* mov x27, x0 */
    /* cmp w0, #2 */
    /* b.ne #0xc1ce40 */
    /* ldrb w8, [x20] */
    /* orr w9, w22, #0x8000 */
    /* cmp w8, #0 */
    /* csel w22, w22, w9, ne */
    /* branch b #0xc1cf5c */
    /* adrp x8, #0x6107000 */
    /* ldrb w8, [x8, #0x828] */
    /* tbz w8, #0, #0xc1ce10 */
    /* ldr x8, [sp, #0x18] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* fmov s0, s8 */
    /* call #0xc19a50; ABI effects unresolved */
    /* branch b #0xc1d2ec */
    /* call #0xde9bb4; ABI effects unresolved */
    /* cbz w0, #0xc1ce24 */
    /* ldr w8, [x19, #0x1b0] */
    /* cmp w8, #1 */
    /* b.eq #0xc1cdf4 */
    /* ldr x8, [sp, #0x18] */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* mov x3, x19 */
    /* fmov s0, s8 */
    /* call #0xc17a0c; ABI effects unresolved */
    /* branch b #0xc1d2ec */
    /* adrp x8, #0x5d34000 */
    /* add x8, x8, #0xb08 */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #8] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x2, x11, x8, lt */
    /* csel x3, x12, x9, lt */
    /* add x0, sp, #0x460 */
    /* mov x1, x19 */
    /* call #0x19abdec; ABI effects unresolved */
    /* add x8, sp, #0x1f0 */
    /* add x1, sp, #0x320 */
    /* add x5, sp, #0x460 */
    /* mov x0, x23 */
    /* mov w2, #1 */
    /* mov w4, #0 */
    /* mov w3, #5 */
    /* fmov s0, s8 */
    /* mov w6, #0 */
    /* call #0xdcd0dc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x477] */
    /* tbz w8, #0x1f, #0xc1ceac */
    /* ldr x0, [sp, #0x460] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x320 */
    /* ldp x10, x9, [sp, #0x1f0] */
    /* stp x10, x9, [sp, #0x50] */
    /* cbz x9, #0xc1ced0 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0xc1cec0 */
    /* add x1, x8, #8 */
    /* add x2, sp, #0x50 */
    /* ldr x8, [sp, #0x18] */
    /* mov x0, x21 */
    /* mov x3, x22 */
    /* fmov s0, s8 */
    /* call #0xc10a48; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0xc1cf24 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc1cef8 */
    /* cbnz x9, #0xc1cf24 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x1f8] */
    /* cbz x19, #0xc1cf5c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc1cf30 */
    /* cbnz x9, #0xc1cf5c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x33f] */
    /* tbz w8, #0x1f, #0xc1cf6c */
    /* ldr x0, [sp, #0x328] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w27, #2 */
    /* b.ne #0xc1d2ec */
    /* ldr x19, [x24, #0x18] */
    /* call #0x3ef5fc4; ABI effects unresolved */
    /* ldrh w8, [x19, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0xc1cfc8 */
    /* tbnz w22, #0xf, #0xc1d220 */
    /* cbz x26, #0xc1cfbc */
    /* ldr x19, [x26, #0x18] */
    /* call #0x1dc6c60; ABI effects unresolved */
    /* ldrh w8, [x19, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0xc1d1ec */
    /* mov w8, #0 */
    /* cbnz x25, #0xc1d1fc */
    /* branch b #0xc1d21c */
    /* mov x0, x24 */
    /* call #0x3fb30fc; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* mov x0, x24 */
    /* call #0x3fb30f4; ABI effects unresolved */
    /* call #0x6938118; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x24 */
    /* call #0x3fb2b60; ABI effects unresolved */
    /* mov x28, x0 */
    /* add x0, x24, #0x288 */
    /* call #0x1129a4; ABI effects unresolved */
    /* mov x27, x0 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xaa0 */
    /* ldrb w20, [x8] */
    /* call #0x44fbb6c; ABI effects unresolved */
    /* and w8, w20, w0 */
    /* cmp w8, #1 */
    /* b.ne #0xc1d028 */
    /* ldr x8, [x27, #0x30] */
    /* cmp x8, #0 */
    /* cset w8, ne */
    /* branch b #0xc1d030 */
    /* eor w8, w20, #1 */
    /* and w8, w8, w0 */
    /* cmp x28, #0 */
    /* and w9, w19, #0xffff */
    /* csinc w8, w8, wzr, eq */
    /* cmp w9, #2 */
    /* csinc w19, w8, wzr, eq */
    /* adrp x8, #0x5d34000 */
    /* add x8, x8, #0xb08 */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #8] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x2, x11, x8, lt */
    /* csel x3, x12, x9, lt */
    /* add x0, sp, #0x460 */
    /* mov x1, x24 */
    /* call #0x19abdec; ABI effects unresolved */
    /* tbnz w22, #6, #0xc1d0a4 */
    /* tbz w19, #0, #0xc1d138 */
    /* ldr x0, [sp, #8] */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0xc1d260 */
    /* ldrsb w8, [sp, #0x477] */
    /* tbz w8, #0x1f, #0xc1cf94 */
    /* ldr x0, [sp, #0x460] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xc1cf94 */
    /* adrp x1, #0x522a000 */
    /* add x1, x1, #0x299 */
    /* add x0, sp, #0x320 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov w1, #1 */
    /* call #0xdd0804; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x40 */
    /* mov w2, #5 */
    /* call #0xdef62c; ABI effects unresolved */
    /* add x1, sp, #0x320 */
    /* add x2, sp, #0x40 */
    /* ldr x8, [sp, #0x18] */
    /* mov x0, x21 */
    /* mov x3, x22 */
    /* fmov s0, s8 */
    /* call #0xc10a48; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0xc1d124 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc1d0f8 */
    /* cbnz x9, #0xc1d124 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x337] */
    /* tbz w8, #0x1f, #0xc1d2dc */
    /* ldr x0, [sp, #0x320] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xc1d2dc */
    /* adrp x1, #0x52bc000 */
    /* add x1, x1, #0x12d */
    /* add x0, sp, #0x320 */
    /* call #0xdc898; ABI effects unresolved */
    /* add x8, sp, #0x1f0 */
    /* add x1, sp, #0x320 */
    /* add x5, sp, #0x460 */
    /* mov x0, x23 */
    /* mov w2, #2 */
    /* mov w4, #0 */
    /* mov w3, #0x10 */
    /* fmov s0, s8 */
    /* mov w6, #0 */
    /* call #0xdcd0dc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x33f] */
    /* tbz w8, #0x1f, #0xc1d180 */
    /* ldr x0, [sp, #0x328] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x52bc000 */
    /* add x1, x1, #0x11c */
    /* add x0, sp, #0x320 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x1f0] */
    /* stp x9, x8, [sp, #0x30] */
    /* cbz x8, #0xc1d1b0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xc1d1a0 */
    /* add x1, sp, #0x320 */
    /* add x2, sp, #0x30 */
    /* ldr x8, [sp, #0x18] */
    /* mov x0, x21 */
    /* mov x3, x22 */
    /* fmov s0, s8 */
    /* call #0xc10a48; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x337] */
    /* tbz w8, #0x1f, #0xc1d1e4 */
    /* ldr x0, [sp, #0x320] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x1f0 */
    /* branch b #0xc1d2d8 */
    /* ldr w8, [x26, #0x120] */
    /* cmp w8, #0 */
    /* cset w8, eq */
    /* cbz x25, #0xc1d21c */
    /* tbnz w8, #0, #0xc1d21c */
    /* ldr x8, [sp, #0x18] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x25 */
    /* fmov s0, s8 */
    /* call #0xc1ab54; ABI effects unresolved */
    /* branch b #0xc1d2ec */
    /* tbz w8, #0, #0xc1d250 */
    /* mov w1, #0x110 */
    /* ldr s0, [x24, #0xec] */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x9b4] */
    /* fcmp s0, s1 */
    /* cset w3, gt */
    /* ldr x8, [sp, #0x18] */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* fmov s0, s8 */
    /* call #0xc10f04; ABI effects unresolved */
    /* branch b #0xc1d2ec */
    /* add x0, x24, #0xa0 */
    /* call #0x3e9a5dc; ABI effects unresolved */
    /* mov x1, x0 */
    /* branch b #0xc1d224 */
    /* add x8, sp, #0x320 */
    /* add x5, sp, #0x460 */
    /* mov x0, x23 */
    /* ldr x1, [sp, #8] */
    /* mov w2, #2 */
    /* mov w3, #0x10 */
    /* mov w4, #0 */
    /* fmov s0, s8 */
    /* mov w6, #0 */
    /* call #0xdcd0dc; ABI effects unresolved */
    /* ldr x9, [sp, #0x320] */
    /* ldr x8, [sp, #0x328] */
    /* stp x9, x8, [sp, #0x20] */
    /* cbz x8, #0xc1d2ac */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xc1d29c */
    /* ldr x8, [sp, #8] */
    /* add x1, x8, #8 */
    /* add x2, sp, #0x20 */
    /* ldr x8, [sp, #0x18] */
    /* mov x0, x21 */
    /* mov x3, x22 */
    /* fmov s0, s8 */
    /* call #0xc10a48; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x320 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x477] */
    /* tbz w8, #0x1f, #0xc1d2ec */
    /* ldr x0, [sp, #0x460] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w0, [sp, #0x14] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add sp, sp, #0x570 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* mov x21, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x320 */
    /* branch b #0xc1d35c */
    /* branch b #0xc1d3f4 */
    /* branch b #0xc1d584 */
    /* mov x21, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x337] */
    /* tbz w8, #0x1f, #0xc1d358 */
    /* ldr x0, [sp, #0x320] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xc1d358 */
    /* mov x21, x0 */
    /* add x0, sp, #0x1f0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xc1d434 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x33f] */
    /* tbz w8, #0x1f, #0xc1d434 */
    /* ldr x0, [sp, #0x328] */
    /* branch b #0xc1d430 */
    /* branch b #0xc1d3f4 */
    /* branch b #0xc1d3f4 */
    /* mov x21, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x1f0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xc1d408 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x477] */
    /* tbz w8, #0x1f, #0xc1d408 */
    /* ldr x0, [sp, #0x460] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xc1d408 */
    /* branch b #0xc1d404 */
    /* mov x21, x0 */
    /* add x0, sp, #0x1f0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xc1d3c8 */
    /* mov x21, x0 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xc1d460 */
    /* mov x21, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xc1d460 */
    /* mov x21, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xc1d424 */
    /* mov x21, x0 */
    /* branch b #0xc1d434 */
    /* branch b #0xc1d454 */
    /* branch b #0xc1d584 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x33f] */
    /* tbz w8, #0x1f, #0xc1d5c0 */
    /* ldr x0, [sp, #0x328] */
    /* branch b #0xc1d440 */
    /* branch b #0xc1d584 */
    /* branch b #0xc1d584 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x337] */
    /* tbz w8, #0x1f, #0xc1d434 */
    /* ldr x0, [sp, #0x320] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x477] */
    /* tbz w8, #0x1f, #0xc1d5c0 */
    /* ldr x0, [sp, #0x460] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xc1d5c0 */
    /* branch b #0xc1d584 */
    /* branch b #0xc1d584 */
    /* branch b #0xc1d584 */
    /* mov x21, x0 */
    /* branch b #0xc1d4cc */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x477] */
    /* tbz w8, #0x1f, #0xc1d478 */
    /* ldr x0, [sp, #0x460] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xc1d478 */
    /* mov x21, x0 */
    /* add x0, x20, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x320 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xc1d5c0 */
    /* mov x21, x0 */
    /* add x0, sp, #0x70 */
    /* branch b #0xc1d4b8 */
    /* branch b #0xc1d4d8 */
    /* branch b #0xc1d584 */
    /* branch b #0xc1d584 */
    /* branch b #0xc1d584 */
    /* branch b #0xc1d584 */
    /* branch b #0xc1d4f0 */
    /* mov x21, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x337] */
    /* tbz w8, #0x1f, #0xc1d4cc */
    /* ldr x0, [sp, #0x320] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x1f0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xc1d4dc */
    /* mov x21, x0 */
    /* add x0, sp, #0x460 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xc1d5c0 */
    /* branch b #0xc1d584 */
    /* branch b #0xc1d584 */
    /* mov x21, x0 */
    /* add x0, sp, #0x320 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xc1d5c0 */
    /* branch b #0xc1d584 */
    /* mov x21, x0 */
    /* add x0, sp, #0x90 */
    /* call #0xc13588; ABI effects unresolved */
    /* add x0, sp, #0x1d0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x318] */
    /* cbz x0, #0xc1d52c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xc1d52c */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x20f] */
    /* tbz w8, #0x1f, #0xc1d574 */
    /* ldr x0, [sp, #0x1f8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xc1d574 */
    /* mov x21, x0 */
    /* add x0, sp, #0x210 */
    /* call #0xc1352c; ABI effects unresolved */
    /* branch b #0xc1d5a0 */
    /* mov x21, x0 */
    /* add x0, sp, #0x210 */
    /* call #0x4b1d2e8; ABI effects unresolved */
    /* branch b #0xc1d5a0 */
    /* branch b #0xc1d564 */
    /* mov x21, x0 */
    /* branch b #0xc1d5b8 */
    /* branch b #0xc1d584 */
    /* mov x21, x0 */
    /* add x0, sp, #0x320 */
    /* call #0xc13588; ABI effects unresolved */
    /* branch b #0xc1d5b8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0xc1d5c0 */
    /* mov x21, x0 */
    /* cbz x19, #0xc1d5a0 */
    /* add x0, x19, #0x10 */
    /* add x1, sp, #0x210 */
    /* call #0x4b1d2bc; ABI effects unresolved */
    /* ldr x0, [sp, #0x1f8] */
    /* cbz x0, #0xc1d5ac */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x318] */
    /* cbz x0, #0xc1d5b8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x460 */
    /* call #0xc1352c; ABI effects unresolved */
    /* ldr w0, [sp, #0x14] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
