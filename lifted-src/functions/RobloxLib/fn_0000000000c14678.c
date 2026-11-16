/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c14678 start_va=0xc14678 image_relative=0xc14678 bytes=8748 */
void function_c14678__at_c14678(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0xc70 */
    /* fmov s8, s0 */
    /* mov x23, x3 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x78] */
    /* ldr x24, [x2, #0x88] */
    /* cbz x24, #0xc1472c */
    /* mov x0, x24 */
    /* call #0x22ce8a8; ABI effects unresolved */
    /* cbz w0, #0xc1472c */
    /* ldur x8, [x29, #-0x78] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xc16614 */
    /* mov x8, x19 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x24 */
    /* mov x3, x23 */
    /* fmov s0, s8 */
    /* add sp, sp, #0xc70 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    /* branch b #0xc11b04 */
    /* stp x21, x20, [sp, #0x10] */
    /* mov x8, #0 */
    /* add x21, sp, #0x9f0 */
    /* add x28, sp, #0x990 */
    /* add x20, sp, #0x890 */
    /* str xzr, [sp, #0x9f8] */
    /* mov w9, #2 */
    /* add x10, x21, x8 */
    /* strh w9, [x10, #0x10] */
    /* stp xzr, xzr, [x10, #0x20] */
    /* str xzr, [x10, #0x18] */
    /* add x8, x8, #0x20 */
    /* cmp x8, #0xc0 */
    /* b.ne #0xc14748 */
    /* mov w8, #0x4240 */
    /* movk w8, #0xf, lsl #16 */
    /* dup v0.2s, w8 */
    /* str d0, [sp, #0xac0] */
    /* movi v0.16b, #0 */
    /* stur q0, [x21, #0xd8] */
    /* stur q0, [x21, #0xe8] */
    /* adrp x8, #0x6107000 */
    /* ldr w8, [x8, #0x880] */
    /* mov w9, #4 */
    /* str w8, [sp, #0x9f4] */
    /* str w9, [sp, #0x9f0] */
    /* mov x24, x22 */
    /* ldr x8, [x24, #0x48]! */
    /* sub x25, x24, #8 */
    /* cbz x8, #0xc147bc */
    /* ldrsb x9, [x8, #0x17] */
    /* tbnz x9, #0x3f, #0xc147b4 */
    /* cbnz x9, #0xc1482c */
    /* branch b #0xc147bc */
    /* ldr x9, [x8, #8] */
    /* cbnz x9, #0xc1482c */
    /* mov x26, x22 */
    /* ldr x9, [x26, #0x58]! */
    /* cbz x9, #0xc147e0 */
    /* ldrsb x8, [x9, #0x17] */
    /* tbnz x8, #0x3f, #0xc147d8 */
    /* cbnz x8, #0xc1482c */
    /* branch b #0xc147e0 */
    /* ldr x8, [x9, #8] */
    /* cbnz x8, #0xc1482c */
    /* mov x27, x22 */
    /* ldr x9, [x27, #0x50]! */
    /* cbz x9, #0xc14804 */
    /* ldrsb x8, [x9, #0x17] */
    /* tbnz x8, #0x3f, #0xc147fc */
    /* cbnz x8, #0xc1482c */
    /* branch b #0xc14804 */
    /* ldr x8, [x9, #8] */
    /* cbnz x8, #0xc1482c */
    /* adrp x8, #0x6107000 */
    /* ldrb w8, [x8, #0x810] */
    /* cmp w8, #1 */
    /* b.ne #0xc14d2c */
    /* ldr x9, [x22, #0x60] */
    /* cbz x9, #0xc14d2c */
    /* ldrsb x8, [x9, #0x17] */
    /* tbz x8, #0x3f, #0xc14828 */
    /* ldr x8, [x9, #8] */
    /* cbz x8, #0xc14d2c */
    /* mov x0, x25 */
    /* call #0xb12080; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0xc14850 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x9c0] */
    /* str q0, [sp, #0x9b0] */
    /* branch b #0xc1485c */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x9b0 */
    /* call #0x23268; ABI effects unresolved */
    /* strh wzr, [sp, #0x9d0] */
    /* add x9, sp, #0x9d0 */
    /* add x8, x9, #8 */
    /* ldr x10, [sp, #0x9c0] */
    /* str x10, [sp, #0x9e8] */
    /* ldr q0, [sp, #0x9b0] */
    /* stur q0, [x28, #0x48] */
    /* str xzr, [sp, #0x9b8] */
    /* str xzr, [sp, #0x9b0] */
    /* str xzr, [sp, #0x9c0] */
    /* lsr x11, x10, #0x38 */
    /* sxtb w26, w11 */
    /* ldr x27, [sp, #0x9d8] */
    /* ldr x12, [sp, #0x9e0] */
    /* cmp w26, #0 */
    /* csel x10, x27, x8, lt */
    /* csel x11, x12, x11, lt */
    /* cbz x11, #0xc148d8 */
    /* mov w12, #0x2f */
    /* ldrb w13, [x10] */
    /* cmp w13, #0x5c */
    /* b.ne #0xc148b8 */
    /* strb w12, [x10] */
    /* add x10, x10, #1 */
    /* subs x11, x11, #1 */
    /* b.ne #0xc148a8 */
    /* mov x20, x25 */
    /* ldrh w10, [sp, #0x9d0] */
    /* ldr x27, [sp, #0x9d8] */
    /* ldrb w26, [sp, #0x9ef] */
    /* branch b #0xc148e0 */
    /* mov x20, x25 */
    /* mov w10, #0 */
    /* ldur x11, [x9, #0x10] */
    /* str x11, [sp, #0xaf0] */
    /* ldur x9, [x9, #0x17] */
    /* add x25, sp, #0xaf0 */
    /* stur x9, [x25, #7] */
    /* stp xzr, xzr, [x8, #8] */
    /* str xzr, [x8] */
    /* strh w10, [sp, #0xa00] */
    /* ldrsb w8, [sp, #0xa1f] */
    /* tbnz w8, #0x1f, #0xc14924 */
    /* ldr x8, [sp, #0xaf0] */
    /* str x27, [sp, #0xa08] */
    /* str x8, [sp, #0xa10] */
    /* ldur x8, [x25, #7] */
    /* stur x8, [x21, #0x27] */
    /* strb w26, [sp, #0xa1f] */
    /* branch b #0xc14954 */
    /* ldr x0, [sp, #0xa08] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9ef] */
    /* ldr x9, [sp, #0xaf0] */
    /* str x27, [sp, #0xa08] */
    /* str x9, [sp, #0xa10] */
    /* ldur x9, [x25, #7] */
    /* stur x9, [x21, #0x27] */
    /* strb w26, [sp, #0xa1f] */
    /* tbz w8, #0x1f, #0xc14954 */
    /* ldr x0, [sp, #0x9d8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9c7] */
    /* mov x25, x20 */
    /* tbz w8, #0x1f, #0xc14968 */
    /* ldr x0, [sp, #0x9b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0xb12080; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* add x20, sp, #0x890 */
    /* tbnz w8, #0x1f, #0xc14990 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x980] */
    /* str q0, [sp, #0x970] */
    /* branch b #0xc1499c */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x970 */
    /* call #0x23268; ABI effects unresolved */
    /* strh wzr, [sp, #0x990] */
    /* add x9, sp, #0x990 */
    /* add x8, x9, #8 */
    /* ldr x10, [sp, #0x980] */
    /* str x10, [sp, #0x9a8] */
    /* ldr q0, [sp, #0x970] */
    /* stur q0, [x28, #8] */
    /* str xzr, [sp, #0x978] */
    /* str xzr, [sp, #0x970] */
    /* str xzr, [sp, #0x980] */
    /* lsr x11, x10, #0x38 */
    /* sxtb w26, w11 */
    /* ldr x27, [sp, #0x998] */
    /* ldr x12, [sp, #0x9a0] */
    /* cmp w26, #0 */
    /* csel x10, x27, x8, lt */
    /* csel x11, x12, x11, lt */
    /* cbz x11, #0xc14a18 */
    /* mov w12, #0x2f */
    /* add x28, sp, #0xaf0 */
    /* ldrb w13, [x10] */
    /* cmp w13, #0x5c */
    /* b.ne #0xc149fc */
    /* strb w12, [x10] */
    /* add x10, x10, #1 */
    /* subs x11, x11, #1 */
    /* b.ne #0xc149ec */
    /* ldrh w10, [sp, #0x990] */
    /* ldr x27, [sp, #0x998] */
    /* ldrb w26, [sp, #0x9af] */
    /* branch b #0xc14a20 */
    /* mov w10, #0 */
    /* add x28, sp, #0xaf0 */
    /* ldur x11, [x9, #0x10] */
    /* str x11, [sp, #0xaf0] */
    /* ldur x9, [x9, #0x17] */
    /* stur x9, [x28, #7] */
    /* stp xzr, xzr, [x8, #8] */
    /* str xzr, [x8] */
    /* strh w10, [sp, #0xa20] */
    /* ldrsb w8, [sp, #0xa3f] */
    /* tbnz w8, #0x1f, #0xc14a60 */
    /* ldr x8, [sp, #0xaf0] */
    /* str x27, [sp, #0xa28] */
    /* str x8, [sp, #0xa30] */
    /* ldur x8, [x28, #7] */
    /* stur x8, [x21, #0x47] */
    /* strb w26, [sp, #0xa3f] */
    /* branch b #0xc14a90 */
    /* ldr x0, [sp, #0xa28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9af] */
    /* ldr x9, [sp, #0xaf0] */
    /* str x27, [sp, #0xa28] */
    /* str x9, [sp, #0xa30] */
    /* ldur x9, [x28, #7] */
    /* stur x9, [x21, #0x47] */
    /* strb w26, [sp, #0xa3f] */
    /* tbz w8, #0x1f, #0xc14a90 */
    /* ldr x0, [sp, #0x998] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x987] */
    /* tbz w8, #0x1f, #0xc14aa0 */
    /* ldr x0, [sp, #0x970] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x22, #0x50 */
    /* call #0xb12080; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0xc14ac4 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x940] */
    /* str q0, [sp, #0x930] */
    /* branch b #0xc14ad0 */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x930 */
    /* call #0x23268; ABI effects unresolved */
    /* strh wzr, [sp, #0x950] */
    /* add x9, sp, #0x950 */
    /* add x8, x9, #8 */
    /* ldr x10, [sp, #0x940] */
    /* str x10, [sp, #0x968] */
    /* ldr q0, [sp, #0x930] */
    /* stur q0, [x20, #0xc8] */
    /* str xzr, [sp, #0x938] */
    /* str xzr, [sp, #0x930] */
    /* str xzr, [sp, #0x940] */
    /* lsr x11, x10, #0x38 */
    /* sxtb w26, w11 */
    /* ldr x27, [sp, #0x958] */
    /* ldr x12, [sp, #0x960] */
    /* cmp w26, #0 */
    /* csel x10, x27, x8, lt */
    /* csel x11, x12, x11, lt */
    /* cbz x11, #0xc14b48 */
    /* mov w12, #0x2f */
    /* ldrb w13, [x10] */
    /* cmp w13, #0x5c */
    /* b.ne #0xc14b2c */
    /* strb w12, [x10] */
    /* add x10, x10, #1 */
    /* subs x11, x11, #1 */
    /* b.ne #0xc14b1c */
    /* ldrh w10, [sp, #0x950] */
    /* ldr x27, [sp, #0x958] */
    /* ldrb w26, [sp, #0x96f] */
    /* branch b #0xc14b4c */
    /* mov w10, #0 */
    /* ldur x11, [x9, #0x10] */
    /* str x11, [sp, #0xaf0] */
    /* ldur x9, [x9, #0x17] */
    /* stur x9, [x28, #7] */
    /* stp xzr, xzr, [x8, #8] */
    /* str xzr, [x8] */
    /* strh w10, [sp, #0xa40] */
    /* ldrsb w8, [sp, #0xa5f] */
    /* tbnz w8, #0x1f, #0xc14b8c */
    /* ldr x8, [sp, #0xaf0] */
    /* str x27, [sp, #0xa48] */
    /* str x8, [sp, #0xa50] */
    /* ldur x8, [x28, #7] */
    /* stur x8, [x21, #0x67] */
    /* strb w26, [sp, #0xa5f] */
    /* branch b #0xc14bbc */
    /* ldr x0, [sp, #0xa48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x96f] */
    /* ldr x9, [sp, #0xaf0] */
    /* str x27, [sp, #0xa48] */
    /* str x9, [sp, #0xa50] */
    /* ldur x9, [x28, #7] */
    /* stur x9, [x21, #0x67] */
    /* strb w26, [sp, #0xa5f] */
    /* tbz w8, #0x1f, #0xc14bbc */
    /* ldr x0, [sp, #0x958] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x947] */
    /* tbz w8, #0x1f, #0xc14bcc */
    /* ldr x0, [sp, #0x930] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* call #0xb12080; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0xc14bf0 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x900] */
    /* str q0, [sp, #0x8f0] */
    /* branch b #0xc14bfc */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x8f0 */
    /* call #0x23268; ABI effects unresolved */
    /* strh wzr, [sp, #0x910] */
    /* add x9, sp, #0x910 */
    /* add x8, x9, #8 */
    /* ldr x10, [sp, #0x900] */
    /* str x10, [sp, #0x928] */
    /* ldr q0, [sp, #0x8f0] */
    /* stur q0, [x20, #0x88] */
    /* str xzr, [sp, #0x8f8] */
    /* str xzr, [sp, #0x8f0] */
    /* str xzr, [sp, #0x900] */
    /* lsr x11, x10, #0x38 */
    /* sxtb w26, w11 */
    /* ldr x27, [sp, #0x918] */
    /* ldr x12, [sp, #0x920] */
    /* cmp w26, #0 */
    /* csel x10, x27, x8, lt */
    /* csel x11, x12, x11, lt */
    /* cbz x11, #0xc14c74 */
    /* mov w12, #0x2f */
    /* ldrb w13, [x10] */
    /* cmp w13, #0x5c */
    /* b.ne #0xc14c58 */
    /* strb w12, [x10] */
    /* add x10, x10, #1 */
    /* subs x11, x11, #1 */
    /* b.ne #0xc14c48 */
    /* ldrh w10, [sp, #0x910] */
    /* ldr x27, [sp, #0x918] */
    /* ldrb w26, [sp, #0x92f] */
    /* branch b #0xc14c78 */
    /* mov w10, #0 */
    /* ldur x11, [x9, #0x10] */
    /* str x11, [sp, #0xaf0] */
    /* ldur x9, [x9, #0x17] */
    /* stur x9, [x28, #7] */
    /* stp xzr, xzr, [x8, #8] */
    /* str xzr, [x8] */
    /* strh w10, [sp, #0xa60] */
    /* ldrsb w8, [sp, #0xa7f] */
    /* tbnz w8, #0x1f, #0xc14cb8 */
    /* ldr x8, [sp, #0xaf0] */
    /* str x27, [sp, #0xa68] */
    /* str x8, [sp, #0xa70] */
    /* ldur x8, [x28, #7] */
    /* stur x8, [x21, #0x87] */
    /* strb w26, [sp, #0xa7f] */
    /* branch b #0xc14ce8 */
    /* ldr x0, [sp, #0xa68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x92f] */
    /* ldr x9, [sp, #0xaf0] */
    /* str x27, [sp, #0xa68] */
    /* str x9, [sp, #0xa70] */
    /* ldur x9, [x28, #7] */
    /* stur x9, [x21, #0x87] */
    /* strb w26, [sp, #0xa7f] */
    /* tbz w8, #0x1f, #0xc14ce8 */
    /* ldr x0, [sp, #0x918] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x907] */
    /* adrp x27, #0x6107000 */
    /* tbz w8, #0x1f, #0xc14cfc */
    /* ldr x0, [sp, #0x8f0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x27, #0x810] */
    /* cmp w8, #1 */
    /* b.ne #0xc14f20 */
    /* add x0, x22, #0x60 */
    /* call #0xb12080; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0xc14e18 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x8c0] */
    /* str q0, [sp, #0x8b0] */
    /* branch b #0xc14e24 */
    /* mov x0, x22 */
    /* ldr x9, [x0, #0x70]! */
    /* cbz x9, #0xc15840 */
    /* ldrsb x8, [x9, #0x17] */
    /* tbz x8, #0x3f, #0xc14d44 */
    /* ldr x8, [x9, #8] */
    /* cbz x8, #0xc15840 */
    /* call #0xb12080; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x0, x10, x0, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x628 */
    /* call #0x47d1258; ABI effects unresolved */
    /* ldr x0, [sp, #0x628] */
    /* ldr x8, [sp, #0x630] */
    /* cmp x0, x8 */
    /* b.eq #0xc15ffc */
    /* sub x1, x8, x0 */
    /* add x8, sp, #0xaf0 */
    /* call #0x42b1d74; ABI effects unresolved */
    /* ldrb w8, [sp, #0xbe8] */
    /* cmp w8, #1 */
    /* b.ne #0xc16004 */
    /* ldr q0, [sp, #0xaf0] */
    /* str q0, [sp, #0x9f0] */
    /* add x8, sp, #0xaf0 */
    /* add x26, x8, #0x18 */
    /* add x8, sp, #0x9f0 */
    /* add x27, x8, #0x18 */
    /* mov w20, #6 */
    /* ldurh w8, [x26, #-8] */
    /* sturh w8, [x27, #-8] */
    /* mov x0, x27 */
    /* mov x1, x26 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x26, x26, #0x20 */
    /* add x27, x27, #0x20 */
    /* subs x20, x20, #1 */
    /* b.ne #0xc14db0 */
    /* ldr q0, [sp, #0xbc0] */
    /* add x8, sp, #0x9f0 */
    /* stur q0, [x8, #0xd0] */
    /* add x8, sp, #0x9f0 */
    /* ldr x1, [sp, #0xbd0] */
    /* ldr x2, [sp, #0xbd8] */
    /* sub x9, x2, x1 */
    /* asr x9, x9, #4 */
    /* mov x10, #0x4ec5 */
    /* movk x10, #0xc4ec, lsl #16 */
    /* movk x10, #0xec4e, lsl #32 */
    /* movk x10, #0x4ec4, lsl #48 */
    /* mul x3, x9, x10 */
    /* add x0, x8, #0xe0 */
    /* call #0xc202e4; ABI effects unresolved */
    /* adrp x27, #0x6107000 */
    /* branch b #0xc165f4 */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x8b0 */
    /* call #0x23268; ABI effects unresolved */
    /* strh wzr, [sp, #0x8d0] */
    /* add x9, sp, #0x8d0 */
    /* add x8, x9, #8 */
    /* ldr x10, [sp, #0x8c0] */
    /* str x10, [sp, #0x8e8] */
    /* ldr q0, [sp, #0x8b0] */
    /* stur q0, [x20, #0x48] */
    /* str xzr, [sp, #0x8b8] */
    /* str xzr, [sp, #0x8b0] */
    /* str xzr, [sp, #0x8c0] */
    /* lsr x11, x10, #0x38 */
    /* sxtb w20, w11 */
    /* ldr x26, [sp, #0x8d8] */
    /* ldr x12, [sp, #0x8e0] */
    /* cmp w20, #0 */
    /* csel x10, x26, x8, lt */
    /* csel x11, x12, x11, lt */
    /* cbz x11, #0xc14e9c */
    /* mov w12, #0x2f */
    /* ldrb w13, [x10] */
    /* cmp w13, #0x5c */
    /* b.ne #0xc14e80 */
    /* strb w12, [x10] */
    /* add x10, x10, #1 */
    /* subs x11, x11, #1 */
    /* b.ne #0xc14e70 */
    /* ldrh w10, [sp, #0x8d0] */
    /* ldr x26, [sp, #0x8d8] */
    /* ldrb w20, [sp, #0x8ef] */
    /* branch b #0xc14ea0 */
    /* mov w10, #0 */
    /* ldur x11, [x9, #0x10] */
    /* str x11, [sp, #0xaf0] */
    /* ldur x9, [x9, #0x17] */
    /* stur x9, [x28, #7] */
    /* stp xzr, xzr, [x8, #8] */
    /* str xzr, [x8] */
    /* strh w10, [sp, #0xa80] */
    /* ldrsb w8, [sp, #0xa9f] */
    /* tbnz w8, #0x1f, #0xc14ee0 */
    /* ldr x8, [sp, #0xaf0] */
    /* str x26, [sp, #0xa88] */
    /* str x8, [sp, #0xa90] */
    /* ldur x8, [x28, #7] */
    /* stur x8, [x21, #0xa7] */
    /* strb w20, [sp, #0xa9f] */
    /* branch b #0xc14f10 */
    /* ldr x0, [sp, #0xa88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8ef] */
    /* ldr x9, [sp, #0xaf0] */
    /* str x26, [sp, #0xa88] */
    /* str x9, [sp, #0xa90] */
    /* ldur x9, [x28, #7] */
    /* stur x9, [x21, #0xa7] */
    /* strb w20, [sp, #0xa9f] */
    /* tbz w8, #0x1f, #0xc14f10 */
    /* ldr x0, [sp, #0x8d8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8c7] */
    /* tbz w8, #0x1f, #0xc14f20 */
    /* ldr x0, [sp, #0x8b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w28, #1 */
    /* adrp x1, #0x52bc000 */
    /* add x1, x1, #0x43 */
    /* add x0, sp, #0x758 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5230000 */
    /* add x1, x1, #0x5cf */
    /* add x0, sp, #0x758 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x25 */
    /* call #0xb12080; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x1, x10, x0, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x26 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* adrp x1, #0x5230000 */
    /* add x1, x1, #0x5cf */
    /* add x0, sp, #0x758 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x24 */
    /* call #0xb12080; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x1, x10, x0, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x25 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* adrp x1, #0x5230000 */
    /* add x1, x1, #0x5cf */
    /* add x0, sp, #0x758 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x0, x22, #0x58 */
    /* call #0xb12080; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x1, x10, x0, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x24 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* adrp x1, #0x5230000 */
    /* add x1, x1, #0x5cf */
    /* add x0, sp, #0x758 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x0, x22, #0x50 */
    /* call #0xb12080; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x1, x10, x0, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x24 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* adrp x1, #0x5230000 */
    /* add x1, x1, #0x5cf */
    /* add x0, sp, #0x758 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x0, x22, #0x68 */
    /* call #0xb12080; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x1, x10, x0, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x24 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrb w8, [x27, #0x810] */
    /* tbz w8, #0, #0xc1508c */
    /* mov x24, x22 */
    /* ldr x9, [x24, #0x60]! */
    /* cbz x9, #0xc153b4 */
    /* ldrsb x8, [x9, #0x17] */
    /* tbz x8, #0x3f, #0xc15080 */
    /* ldr x8, [x9, #8] */
    /* cmp x8, #0 */
    /* cset w21, ne */
    /* branch b #0xc153b8 */
    /* mov w20, #0 */
    /* mov x24, #0 */
    /* ldr q0, [sp, #0x9f0] */
    /* str q0, [sp, #0xaf0] */
    /* add x25, sp, #0xaf0 */
    /* add x26, sp, #0x9f0 */
    /* add x8, x25, x24 */
    /* add x9, x26, x24 */
    /* ldrh w10, [x9, #0x10] */
    /* strh w10, [x8, #0x10] */
    /* ldrsb w10, [x9, #0x2f] */
    /* tbnz w10, #0x1f, #0xc150d0 */
    /* ldur q0, [x9, #0x18] */
    /* stur q0, [x8, #0x18] */
    /* ldur x9, [x9, #0x28] */
    /* stur x9, [x8, #0x28] */
    /* branch b #0xc150dc */
    /* ldp x1, x2, [x9, #0x18] */
    /* add x0, x8, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* add x24, x24, #0x20 */
    /* cmp x24, #0xc0 */
    /* b.ne #0xc150a4 */
    /* add x8, sp, #0x9f0 */
    /* ldur q0, [x8, #0xd0] */
    /* str q0, [sp, #0xbc0] */
    /* add x25, sp, #0xaf0 */
    /* add x24, x25, #0xe0 */
    /* str xzr, [sp, #0xbe0] */
    /* str xzr, [sp, #0xbd0] */
    /* str xzr, [sp, #0xbd8] */
    /* ldr x1, [sp, #0xad0] */
    /* ldr x2, [sp, #0xad8] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #4 */
    /* mov x9, #0x4ec5 */
    /* movk x9, #0xc4ec, lsl #16 */
    /* movk x9, #0xec4e, lsl #32 */
    /* movk x9, #0x4ec4, lsl #48 */
    /* mul x3, x8, x9 */
    /* mov x0, x24 */
    /* call #0xc1fc6c; ABI effects unresolved */
    /* mov w8, #2 */
    /* strh w8, [sp, #0xb80] */
    /* ldrsb w8, [sp, #0xb9f] */
    /* tbz w8, #0x1f, #0xc1514c */
    /* ldr x0, [sp, #0xb88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x25, #0x98] */
    /* stur xzr, [x25, #0xa8] */
    /* adrp x1, #0x52bc000 */
    /* add x1, x1, #0x4c */
    /* add x0, sp, #0x758 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x21, sp, #0x628 */
    /* add x8, sp, #0x628 */
    /* add x0, sp, #0xaf0 */
    /* call #0x22cee80; ABI effects unresolved */
    /* ldrb w8, [sp, #0x63f] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x628] */
    /* ldr x11, [sp, #0x630] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x25 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x63f] */
    /* tbz w8, #0x1f, #0xc151ac */
    /* ldr x0, [sp, #0x628] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x24, [sp, #0x628] */
    /* add x0, sp, #0x628 */
    /* call #0xc1fedc; ABI effects unresolved */
    /* mov x21, #0 */
    /* add x24, sp, #0xaf0 */
    /* add x8, x24, x21 */
    /* ldrsb w9, [x8, #0xcf] */
    /* tbz w9, #0x1f, #0xc151d4 */
    /* ldr x0, [x8, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x21, x21, #0x20 */
    /* cmn x21, #0xc0 */
    /* b.ne #0xc151c0 */
    /* ldr x21, [sp, #0x18] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19] */
    /* fmov v0.2s, #1.00000000 */
    /* str d0, [x19, #0x20] */
    /* tbnz w23, #6, #0xc15200 */
    /* mov w8, #1 */
    /* str w8, [x19, #0x10] */
    /* mov w8, #0x1fff */
    /* movk w8, #0xa3, lsl #16 */
    /* and w8, w23, w8 */
    /* str w8, [sp, #0x754] */
    /* add x8, sp, #0x754 */
    /* str x8, [sp, #0xaf0] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x21, #0x78 */
    /* add x1, sp, #0x754 */
    /* add x3, sp, #0xaf0 */
    /* add x4, sp, #0x628 */
    /* call #0xc21b88; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x0, x0, #0x18 */
    /* add x1, sp, #0x758 */
    /* call #0x263c08; ABI effects unresolved */
    /* cbz x0, #0xc152b8 */
    /* adrp x8, #0x6107000 */
    /* ldrb w8, [x8, #0x858] */
    /* cmp w8, #1 */
    /* b.ne #0xc1525c */
    /* str xzr, [x24, #0x40] */
    /* add x1, x0, #0x28 */
    /* mov x0, x19 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldp x8, x24, [x19] */
    /* str x8, [sp, #0x740] */
    /* str x24, [sp, #0x748] */
    /* cbz x24, #0xc1528c */
    /* add x8, x24, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xc1527c */
    /* add x0, sp, #0x740 */
    /* call #0xc109a0; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz x24, #0xc152b4 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc152a0 */
    /* cbz x9, #0xc15820 */
    /* tbnz w25, #0, #0xc15f78 */
    /* adrp x8, #0x65db000 */
    /* ldr w9, [x8, #0x708] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0x708] */
    /* tst w23, #2 */
    /* mov w8, #0x17 */
    /* cinc w1, w8, eq */
    /* ldr x25, [x22, #0x88] */
    /* ldrb w27, [x22, #0x11] */
    /* cmp w20, #0 */
    /* mov w8, #0x20000 */
    /* mov w9, #0x60000 */
    /* csel w9, w9, w8, ne */
    /* add x8, sp, #0xaf0 */
    /* orr w2, w9, w23 */
    /* mov x0, x21 */
    /* fmov s0, s8 */
    /* call #0xc26e50; ABI effects unresolved */
    /* add x1, sp, #0xaf0 */
    /* mov x0, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x24, [sp, #0xaf8] */
    /* cbz x24, #0xc1532c */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc15318 */
    /* cbz x9, #0xc154bc */
    /* cbz w20, #0xc154d8 */
    /* adrp x8, #0x4bf5000 */
    /* ldr q0, [x8, #0xf70] */
    /* fmov v1.4s, #1.00000000 */
    /* str q0, [sp, #0xaf0] */
    /* str q1, [sp, #0xb00] */
    /* str xzr, [sp, #0xb18] */
    /* str xzr, [sp, #0xb10] */
    /* str xzr, [sp, #0xb38] */
    /* str xzr, [sp, #0xb30] */
    /* str q1, [sp, #0xb20] */
    /* ldr s0, [x22, #0x78] */
    /* str q0, [sp] */
    /* add x0, sp, #0x628 */
    /* add x1, x22, #0x7c */
    /* call #0x46ab71c; ABI effects unresolved */
    /* ldr s0, [sp, #0x630] */
    /* ldr q2, [sp] */
    /* fmul s0, s2, s0 */
    /* ldr d1, [sp, #0x628] */
    /* fmul v1.2s, v1.2s, v2.s[0] */
    /* str d1, [sp, #0xb30] */
    /* str s0, [sp, #0xb38] */
    /* ldr x8, [x19] */
    /* ldp x24, x20, [x8] */
    /* cmp x24, x20 */
    /* b.eq #0xc154d8 */
    /* add x2, sp, #0xaf0 */
    /* mov x0, x24 */
    /* mov w1, #2 */
    /* mov w3, #0x50 */
    /* call #0xc0efe0; ABI effects unresolved */
    /* add x24, x24, #0x88 */
    /* branch b #0xc15390 */
    /* mov w21, #0 */
    /* add x8, sp, #0x9f0 */
    /* add x0, x8, #0x90 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #2 */
    /* cset w20, ne */
    /* orr w8, w21, w20 */
    /* tbz w8, #0, #0xc15090 */
    /* ldr s0, [x22, #0x78] */
    /* fcmp s0, #0.0 */
    /* b.le #0xc15090 */
    /* ldr s0, [x22, #0x7c] */
    /* fcmp s0, #0.0 */
    /* b.ne #0xc15404 */
    /* ldr s0, [x22, #0x80] */
    /* fcmp s0, #0.0 */
    /* b.ne #0xc15404 */
    /* ldr s0, [x22, #0x84] */
    /* fcmp s0, #0.0 */
    /* b.eq #0xc15090 */
    /* adrp x1, #0x5230000 */
    /* add x1, x1, #0x5cf */
    /* add x0, sp, #0x758 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x24 */
    /* call #0xb12080; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x1, x10, x0, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x25 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr s0, [x22, #0x78] */
    /* add x0, sp, #0x758 */
    /* call #0xc132c0; ABI effects unresolved */
    /* ldp s0, s1, [x22, #0x7c] */
    /* ldr s2, [x22, #0x84] */
    /* add x0, sp, #0x758 */
    /* call #0xc13388; ABI effects unresolved */
    /* adrp x1, #0x52bc000 */
    /* add x1, x1, #0x4c */
    /* add x0, sp, #0x758 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x21, sp, #0xaf0 */
    /* add x8, sp, #0xaf0 */
    /* add x0, sp, #0x9f0 */
    /* call #0x22cee80; ABI effects unresolved */
    /* ldrb w8, [sp, #0xb07] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0xaf0] */
    /* ldr x11, [sp, #0xaf8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x24 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb07] */
    /* ldr x21, [sp, #0x18] */
    /* tbz w8, #0x1f, #0xc151e4 */
    /* ldr x0, [sp, #0xaf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xc151e4 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w20, #0xc15330 */
    /* add x1, sp, #0x9f0 */
    /* ldr x0, [sp, #0x10] */
    /* call #0xdd9558; ABI effects unresolved */
    /* str w0, [sp] */
    /* mov x24, x28 */
    /* adrp x8, #0x618f000 */
    /* add x8, x8, #0x4e0 */
    /* ldrb w8, [x8] */
    /* and w9, w23, #0x800000 */
    /* ldp x11, x10, [x19] */
    /* str x11, [sp, #0x618] */
    /* str x10, [sp, #0x620] */
    /* cbz x10, #0xc15520 */
    /* add x10, x10, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0xc15510 */
    /* mov x26, #0 */
    /* mov w28, #1 */
    /* and w23, w8, w9, lsr #23 */
    /* ldr q0, [sp, #0x9f0] */
    /* str q0, [sp, #0x520] */
    /* add x20, sp, #0x520 */
    /* add x21, sp, #0x9f0 */
    /* add x8, x20, x26 */
    /* add x9, x21, x26 */
    /* ldrh w10, [x9, #0x10] */
    /* strh w10, [x8, #0x10] */
    /* ldrsb w10, [x9, #0x2f] */
    /* tbnz w10, #0x1f, #0xc15568 */
    /* ldur q0, [x9, #0x18] */
    /* stur q0, [x8, #0x18] */
    /* ldur x9, [x9, #0x28] */
    /* stur x9, [x8, #0x28] */
    /* branch b #0xc15574 */
    /* ldp x1, x2, [x9, #0x18] */
    /* add x0, x8, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* add x26, x26, #0x20 */
    /* cmp x26, #0xc0 */
    /* b.ne #0xc1553c */
    /* add x8, sp, #0x9f0 */
    /* ldur q0, [x8, #0xd0] */
    /* str q0, [sp, #0x5f0] */
    /* add x20, sp, #0x520 */
    /* add x26, x20, #0xe0 */
    /* str xzr, [sp, #0x610] */
    /* str xzr, [sp, #0x600] */
    /* str xzr, [sp, #0x608] */
    /* ldr x1, [sp, #0xad0] */
    /* ldr x2, [sp, #0xad8] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #4 */
    /* mov x9, #0x4ec5 */
    /* movk x9, #0xc4ec, lsl #16 */
    /* movk x9, #0xec4e, lsl #32 */
    /* movk x9, #0x4ec4, lsl #48 */
    /* mul x3, x8, x9 */
    /* mov x0, x26 */
    /* call #0xc1fc6c; ABI effects unresolved */
    /* add x0, sp, #0x628 */
    /* add x2, sp, #0x618 */
    /* add x3, sp, #0x520 */
    /* bic w4, w28, w27 */
    /* ldr x27, [sp, #0x10] */
    /* mov x1, x27 */
    /* mov x5, x23 */
    /* fmov s0, s8 */
    /* call #0xc2056c; ABI effects unresolved */
    /* str x26, [sp, #0xaf0] */
    /* add x0, sp, #0xaf0 */
    /* call #0xc1fedc; ABI effects unresolved */
    /* add x20, x20, #0xb8 */
    /* mov x21, #-0xc0 */
    /* add x28, sp, #0xaf0 */
    /* ldrsb w8, [x20, #0x17] */
    /* tbz w8, #0x1f, #0xc15618 */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x20, x20, #0x20 */
    /* add x21, x21, #0x20 */
    /* cbnz x21, #0xc15608 */
    /* ldr x26, [sp, #0x620] */
    /* cbz x26, #0xc1565c */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc15630 */
    /* cbnz x9, #0xc1565c */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x9, [x22, #0x70] */
    /* cbz x9, #0xc1567c */
    /* ldrsb x8, [x9, #0x17] */
    /* tbz x8, #0x3f, #0xc15670 */
    /* ldr x8, [x9, #8] */
    /* cmp x8, #0 */
    /* csinc w8, w24, wzr, ne */
    /* tbz w8, #0, #0xc156a0 */
    /* add x0, x22, #0x68 */
    /* call #0xb12080; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0xc1570c */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x290] */
    /* str q0, [sp, #0x280] */
    /* branch b #0xc15718 */
    /* add x8, sp, #0xaf0 */
    /* add x0, sp, #0x9f0 */
    /* call #0x22cee80; ABI effects unresolved */
    /* sub x8, x29, #0x98 */
    /* add x0, sp, #0xaf0 */
    /* call #0x46eb2f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb07] */
    /* tbz w8, #0x1f, #0xc156c8 */
    /* ldr x0, [sp, #0xaf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x500 */
    /* mov x0, x25 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* str xzr, [sp, #0x518] */
    /* str xzr, [sp, #0x510] */
    /* ldr x0, [sp, #0x508] */
    /* cbz x0, #0xc15b78 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0xc15b84 */
    /* ldr x8, [sp, #0x500] */
    /* add x9, x22, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0xc156f8 */
    /* branch b #0xc15b88 */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x280 */
    /* call #0x23268; ABI effects unresolved */
    /* sturh wzr, [x29, #-0x98] */
    /* sub x8, x29, #0x98 */
    /* add x21, x8, #8 */
    /* ldr x8, [sp, #0x290] */
    /* stur x8, [x29, #-0x80] */
    /* ldr q0, [sp, #0x280] */
    /* sub x8, x29, #0x98 */
    /* stur q0, [x8, #8] */
    /* str xzr, [sp, #0x288] */
    /* str xzr, [sp, #0x280] */
    /* str xzr, [sp, #0x290] */
    /* ldurb w9, [x29, #-0x79] */
    /* sxtb w8, w9 */
    /* ldp x10, x11, [x29, #-0x90] */
    /* cmp w8, #0 */
    /* csel x8, x10, x21, lt */
    /* csel x9, x11, x9, lt */
    /* cbz x9, #0xc15790 */
    /* mov w10, #0x2f */
    /* ldrb w11, [x8] */
    /* cmp w11, #0x5c */
    /* b.ne #0xc15774 */
    /* strb w10, [x8] */
    /* add x8, x8, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0xc15764 */
    /* ldrsb w8, [sp, #0x297] */
    /* tbz w8, #0x1f, #0xc15790 */
    /* ldr x0, [sp, #0x280] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x42b1044; ABI effects unresolved */
    /* cbz w0, #0xc157d0 */
    /* add x8, sp, #0xaf0 */
    /* sub x0, x29, #0x98 */
    /* add x1, sp, #0x9f0 */
    /* call #0xc13600; ABI effects unresolved */
    /* ldrh w8, [sp, #0xaf0] */
    /* sturh w8, [x29, #-0x98] */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0xc157c0 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x28, #8] */
    /* str q0, [x21] */
    /* ldr x8, [sp, #0xb08] */
    /* str x8, [x21, #0x10] */
    /* add x8, sp, #0x500 */
    /* mov x0, x25 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* str xzr, [sp, #0x518] */
    /* str xzr, [sp, #0x510] */
    /* ldr x0, [sp, #0x508] */
    /* cbz x0, #0xc15814 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0xc1584c */
    /* ldr x8, [sp, #0x500] */
    /* add x9, x22, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0xc15800 */
    /* branch b #0xc15850 */
    /* str xzr, [sp, #0x508] */
    /* str xzr, [sp, #0x500] */
    /* branch b #0xc158ac */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w25, #0, #0xc152b8 */
    /* branch b #0xc15f78 */
    /* mov w28, #0 */
    /* adrp x27, #0x6107000 */
    /* branch b #0xc14f24 */
    /* mov x8, #0 */
    /* ldr x0, [sp, #0x518] */
    /* str x8, [sp, #0x510] */
    /* str x22, [sp, #0x518] */
    /* cbz x0, #0xc15864 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x508] */
    /* str xzr, [sp, #0x508] */
    /* str xzr, [sp, #0x500] */
    /* cbz x0, #0xc15878 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x22, #0xc158ac */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc15880 */
    /* cbnz x9, #0xc158ac */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x21, #0 */
    /* ldr q0, [sp, #0x9f0] */
    /* str q0, [sp, #0x180] */
    /* add x20, sp, #0x180 */
    /* add x22, sp, #0x9f0 */
    /* add x8, x20, x21 */
    /* add x9, x22, x21 */
    /* ldrh w10, [x9, #0x10] */
    /* strh w10, [x8, #0x10] */
    /* ldrsb w10, [x9, #0x2f] */
    /* tbnz w10, #0x1f, #0xc158ec */
    /* ldur q0, [x9, #0x18] */
    /* stur q0, [x8, #0x18] */
    /* ldur x9, [x9, #0x28] */
    /* stur x9, [x8, #0x28] */
    /* branch b #0xc158f8 */
    /* ldp x1, x2, [x9, #0x18] */
    /* add x0, x8, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* add x21, x21, #0x20 */
    /* cmp x21, #0xc0 */
    /* b.ne #0xc158c0 */
    /* add x8, sp, #0x9f0 */
    /* ldur q0, [x8, #0xd0] */
    /* str q0, [sp, #0x250] */
    /* add x8, sp, #0x180 */
    /* add x22, x8, #0xe0 */
    /* str xzr, [sp, #0x270] */
    /* str xzr, [sp, #0x260] */
    /* str xzr, [sp, #0x268] */
    /* ldr x1, [sp, #0xad0] */
    /* ldr x2, [sp, #0xad8] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #4 */
    /* mov x9, #0x4ec5 */
    /* movk x9, #0xc4ec, lsl #16 */
    /* movk x9, #0xec4e, lsl #32 */
    /* movk x9, #0x4ec4, lsl #48 */
    /* mul x3, x8, x9 */
    /* mov x0, x22 */
    /* call #0xc1fc6c; ABI effects unresolved */
    /* add x20, sp, #0x180 */
    /* add x0, sp, #0xaf0 */
    /* add x1, sp, #0x510 */
    /* add x3, sp, #0x180 */
    /* mov w2, #0xa */
    /* call #0xdd9554; ABI effects unresolved */
    /* str x22, [sp, #0xae8] */
    /* add x0, sp, #0xae8 */
    /* call #0xc1fedc; ABI effects unresolved */
    /* add x20, x20, #0xb8 */
    /* mov x21, #-0xc0 */
    /* ldrsb w8, [x20, #0x17] */
    /* tbz w8, #0x1f, #0xc1598c */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x20, x20, #0x20 */
    /* add x21, x21, #0x20 */
    /* cbnz x21, #0xc1597c */
    /* ldr x0, [sp, #0x518] */
    /* cbz x0, #0xc159a4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x508] */
    /* ldr w20, [sp] */
    /* cbz x0, #0xc159b4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str w20, [sp, #0xc18] */
    /* str s8, [sp, #0xc1c] */
    /* adrp x8, #0x618f000 */
    /* add x8, x8, #0x4e0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xc159d4 */
    /* strb w23, [sp, #0xc29] */
    /* str xzr, [sp, #0x178] */
    /* adrp x4, #0x5c7b000 */
    /* add x4, x4, #0xd70 */
    /* adrp x5, #0xc22000 */
    /* add x5, x5, #0x33c */
    /* add x0, sp, #0x160 */
    /* add x3, sp, #0x628 */
    /* mov w1, #0x118 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x8, sp, #0xaf0 */
    /* ldr x10, [sp, #0xaf0] */
    /* ldr x9, [sp, #0xaf8] */
    /* stp x10, x9, [sp, #0x20] */
    /* cbz x9, #0xc15a24 */
    /* add x9, x9, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0xc15a14 */
    /* mov x9, #0 */
    /* ldr q0, [sp, #0xb00] */
    /* add x8, x8, #0x128 */
    /* str q0, [sp, #0x30] */
    /* ldr x10, [sp, #0xb10] */
    /* str x10, [sp, #0x40] */
    /* str xzr, [sp, #0xb10] */
    /* str xzr, [sp, #0xb00] */
    /* str xzr, [sp, #0xb08] */
    /* ldrh w10, [sp, #0xb18] */
    /* strh w10, [sp, #0x48] */
    /* ldr q0, [sp, #0xb20] */
    /* add x10, sp, #0x20 */
    /* add x11, sp, #0xaf0 */
    /* str q0, [sp, #0x50] */
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
    /* b.ne #0xc15a60 */
    /* add x21, sp, #0x20 */
    /* ldr q0, [sp, #0xbf0] */
    /* ldr q1, [sp, #0xc00] */
    /* stp q0, q1, [sp, #0x120] */
    /* ldr x9, [sp, #0xc10] */
    /* str x9, [sp, #0x140] */
    /* str xzr, [sp, #0xc00] */
    /* str xzr, [sp, #0xc08] */
    /* str xzr, [sp, #0xc10] */
    /* add x9, x21, #0x128 */
    /* ldr q0, [x8] */
    /* str q0, [x9] */
    /* ldrh w8, [x8, #0x10] */
    /* strh w8, [sp, #0x158] */
    /* sub x1, x29, #0x98 */
    /* add x2, sp, #0x160 */
    /* add x3, sp, #0x20 */
    /* mov x0, x27 */
    /* call #0xdce258; ABI effects unresolved */
    /* add x8, x21, #0x110 */
    /* add x9, sp, #0xaf0 */
    /* add x20, x9, #0x110 */
    /* str x8, [sp, #0x510] */
    /* add x0, sp, #0x510 */
    /* call #0xc1fedc; ABI effects unresolved */
    /* add x21, x21, #0xe8 */
    /* mov x22, #-0xc0 */
    /* ldrsb w8, [x21, #0x17] */
    /* tbz w8, #0x1f, #0xc15b10 */
    /* ldr x0, [x21] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x21, x21, #0x20 */
    /* add x22, x22, #0x20 */
    /* cbnz x22, #0xc15b00 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0xc15b2c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0xc15b38 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x160 */
    /* call #0x18c70; ABI effects unresolved */
    /* str x20, [sp, #0x510] */
    /* add x0, sp, #0x510 */
    /* call #0xc1fedc; ABI effects unresolved */
    /* mov x20, #0 */
    /* add x21, sp, #0xaf0 */
    /* add x8, x21, x20 */
    /* ldrsb w9, [x8, #0xff] */
    /* tbz w9, #0x1f, #0xc15b68 */
    /* ldr x0, [x8, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x20, x20, #0x20 */
    /* cmn x20, #0xc0 */
    /* b.ne #0xc15b54 */
    /* branch b #0xc15eb0 */
    /* str xzr, [sp, #0x508] */
    /* str xzr, [sp, #0x500] */
    /* branch b #0xc15be4 */
    /* mov x8, #0 */
    /* ldr x0, [sp, #0x518] */
    /* str x8, [sp, #0x510] */
    /* str x22, [sp, #0x518] */
    /* cbz x0, #0xc15b9c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x508] */
    /* str xzr, [sp, #0x508] */
    /* str xzr, [sp, #0x500] */
    /* cbz x0, #0xc15bb0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x22, #0xc15be4 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc15bb8 */
    /* cbnz x9, #0xc15be4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x21, #0 */
    /* ldr q0, [sp, #0x9f0] */
    /* str q0, [sp, #0x400] */
    /* add x20, sp, #0x400 */
    /* add x22, sp, #0x9f0 */
    /* add x8, x20, x21 */
    /* add x9, x22, x21 */
    /* ldrh w10, [x9, #0x10] */
    /* strh w10, [x8, #0x10] */
    /* ldrsb w10, [x9, #0x2f] */
    /* tbnz w10, #0x1f, #0xc15c24 */
    /* ldur q0, [x9, #0x18] */
    /* stur q0, [x8, #0x18] */
    /* ldur x9, [x9, #0x28] */
    /* stur x9, [x8, #0x28] */
    /* branch b #0xc15c30 */
    /* ldp x1, x2, [x9, #0x18] */
    /* add x0, x8, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* add x21, x21, #0x20 */
    /* cmp x21, #0xc0 */
    /* b.ne #0xc15bf8 */
    /* add x8, sp, #0x9f0 */
    /* ldur q0, [x8, #0xd0] */
    /* str q0, [sp, #0x4d0] */
    /* add x8, sp, #0x400 */
    /* add x22, x8, #0xe0 */
    /* str xzr, [sp, #0x4f0] */
    /* str xzr, [sp, #0x4e0] */
    /* str xzr, [sp, #0x4e8] */
    /* ldr x1, [sp, #0xad0] */
    /* ldr x2, [sp, #0xad8] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #4 */
    /* mov x9, #0x4ec5 */
    /* movk x9, #0xc4ec, lsl #16 */
    /* movk x9, #0xec4e, lsl #32 */
    /* movk x9, #0x4ec4, lsl #48 */
    /* mul x3, x8, x9 */
    /* mov x0, x22 */
    /* call #0xc1fc6c; ABI effects unresolved */
    /* add x20, sp, #0x400 */
    /* add x0, sp, #0xaf0 */
    /* add x1, sp, #0x510 */
    /* add x3, sp, #0x400 */
    /* mov w2, #0xa */
    /* call #0xdd9554; ABI effects unresolved */
    /* str x22, [sp, #0xae8] */
    /* add x0, sp, #0xae8 */
    /* call #0xc1fedc; ABI effects unresolved */
    /* add x20, x20, #0xb8 */
    /* mov x21, #-0xc0 */
    /* ldrsb w8, [x20, #0x17] */
    /* tbz w8, #0x1f, #0xc15cc4 */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x20, x20, #0x20 */
    /* add x21, x21, #0x20 */
    /* cbnz x21, #0xc15cb4 */
    /* ldr x0, [sp, #0x518] */
    /* cbz x0, #0xc15cdc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x508] */
    /* ldr w20, [sp] */
    /* cbz x0, #0xc15cec */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str w20, [sp, #0xc18] */
    /* str s8, [sp, #0xc1c] */
    /* adrp x8, #0x618f000 */
    /* add x8, x8, #0x4e0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xc15d0c */
    /* strb w23, [sp, #0xc29] */
    /* str xzr, [sp, #0x3f8] */
    /* adrp x4, #0x5c7b000 */
    /* add x4, x4, #0xd70 */
    /* adrp x5, #0xc22000 */
    /* add x5, x5, #0x33c */
    /* add x0, sp, #0x3e0 */
    /* add x3, sp, #0x628 */
    /* mov w1, #0x118 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x8, sp, #0xaf0 */
    /* ldr x10, [sp, #0xaf0] */
    /* ldr x9, [sp, #0xaf8] */
    /* str x10, [sp, #0x2a0] */
    /* str x9, [sp, #0x2a8] */
    /* cbz x9, #0xc15d60 */
    /* add x9, x9, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0xc15d50 */
    /* mov x9, #0 */
    /* ldr q0, [sp, #0xb00] */
    /* add x8, x8, #0x128 */
    /* str q0, [sp, #0x2b0] */
    /* ldr x10, [sp, #0xb10] */
    /* str x10, [sp, #0x2c0] */
    /* str xzr, [sp, #0xb10] */
    /* str xzr, [sp, #0xb00] */
    /* str xzr, [sp, #0xb08] */
    /* ldrh w10, [sp, #0xb18] */
    /* strh w10, [sp, #0x2c8] */
    /* ldr q0, [sp, #0xb20] */
    /* add x10, sp, #0x2a0 */
    /* add x11, sp, #0xaf0 */
    /* str q0, [sp, #0x2d0] */
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
    /* b.ne #0xc15d9c */
    /* add x21, sp, #0x2a0 */
    /* ldr q0, [sp, #0xbf0] */
    /* ldr q1, [sp, #0xc00] */
    /* stp q0, q1, [sp, #0x3a0] */
    /* ldr x9, [sp, #0xc10] */
    /* str x9, [sp, #0x3c0] */
    /* str xzr, [sp, #0xc00] */
    /* str xzr, [sp, #0xc08] */
    /* str xzr, [sp, #0xc10] */
    /* add x9, x21, #0x128 */
    /* ldr q0, [x8] */
    /* str q0, [x9] */
    /* ldrh w8, [x8, #0x10] */
    /* strh w8, [sp, #0x3d8] */
    /* sub x1, x29, #0x98 */
    /* add x2, sp, #0x3e0 */
    /* add x3, sp, #0x2a0 */
    /* mov x0, x27 */
    /* call #0xdce258; ABI effects unresolved */
    /* add x8, x21, #0x110 */
    /* add x9, sp, #0xaf0 */
    /* add x20, x9, #0x110 */
    /* str x8, [sp, #0x510] */
    /* add x0, sp, #0x510 */
    /* call #0xc1fedc; ABI effects unresolved */
    /* add x21, x21, #0xe8 */
    /* mov x22, #-0xc0 */
    /* ldrsb w8, [x21, #0x17] */
    /* tbz w8, #0x1f, #0xc15e4c */
    /* ldr x0, [x21] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x21, x21, #0x20 */
    /* add x22, x22, #0x20 */
    /* cbnz x22, #0xc15e3c */
    /* ldrsb w8, [sp, #0x2c7] */
    /* tbz w8, #0x1f, #0xc15e68 */
    /* ldr x0, [sp, #0x2b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x2a8] */
    /* cbz x0, #0xc15e74 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x3e0 */
    /* call #0x18c70; ABI effects unresolved */
    /* str x20, [sp, #0x510] */
    /* add x0, sp, #0x510 */
    /* call #0xc1fedc; ABI effects unresolved */
    /* mov x20, #0 */
    /* add x21, sp, #0xaf0 */
    /* add x8, x21, x20 */
    /* ldrsb w9, [x8, #0xff] */
    /* tbz w9, #0x1f, #0xc15ea4 */
    /* ldr x0, [x8, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x20, x20, #0x20 */
    /* cmn x20, #0xc0 */
    /* b.ne #0xc15e90 */
    /* ldrsb w8, [sp, #0xb17] */
    /* tbz w8, #0x1f, #0xc15ec0 */
    /* ldr x0, [sp, #0xb00] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xaf8] */
    /* ldr x20, [sp, #0x18] */
    /* cbz x0, #0xc15ed0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0xc15ee0 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x754 */
    /* str x8, [sp, #0xaf0] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x20, #0x78 */
    /* add x1, sp, #0x754 */
    /* add x3, sp, #0xaf0 */
    /* sub x4, x29, #0x98 */
    /* call #0xc21b88; ABI effects unresolved */
    /* add x8, sp, #0x758 */
    /* str x8, [sp, #0xaf0] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x0, #0x18 */
    /* add x1, sp, #0x758 */
    /* add x3, sp, #0xaf0 */
    /* sub x4, x29, #0x98 */
    /* call #0xc21fbc; ABI effects unresolved */
    /* add x0, x0, #0x28 */
    /* mov x1, x19 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x19, sp, #0x628 */
    /* add x8, x19, #0xf8 */
    /* str x8, [sp, #0xaf0] */
    /* add x0, sp, #0xaf0 */
    /* call #0xc1fedc; ABI effects unresolved */
    /* mov x20, #0 */
    /* add x8, x19, x20 */
    /* ldrsb w9, [x8, #0xe7] */
    /* tbz w9, #0x1f, #0xc15f60 */
    /* ldr x0, [x8, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x20, x20, #0x20 */
    /* cmn x20, #0xc0 */
    /* b.ne #0xc15f4c */
    /* ldr x0, [sp, #0x638] */
    /* cbz x0, #0xc15f78 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x76f] */
    /* tbz w8, #0x1f, #0xc15f88 */
    /* ldr x0, [sp, #0x758] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x19, sp, #0x9f0 */
    /* add x8, x19, #0xe0 */
    /* str x8, [sp, #0xaf0] */
    /* add x0, sp, #0xaf0 */
    /* call #0xc1fedc; ABI effects unresolved */
    /* mov x20, #0 */
    /* add x8, x19, x20 */
    /* ldrsb w9, [x8, #0xcf] */
    /* tbz w9, #0x1f, #0xc15fb4 */
    /* ldr x0, [x8, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x20, x20, #0x20 */
    /* cmn x20, #0xc0 */
    /* b.ne #0xc15fa0 */
    /* ldur x8, [x29, #-0x78] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xc16614 */
    /* add sp, sp, #0xc70 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* adrp x27, #0x6107000 */
    /* branch b #0xc16600 */
    /* mov x0, x25 */
    /* call #0xb12080; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0xc16028 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x880] */
    /* str q0, [sp, #0x870] */
    /* branch b #0xc16034 */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x870 */
    /* call #0x23268; ABI effects unresolved */
    /* strh wzr, [sp, #0x890] */
    /* add x9, sp, #0x890 */
    /* add x8, x9, #8 */
    /* ldr x10, [sp, #0x880] */
    /* str x10, [sp, #0x8a8] */
    /* ldr q0, [sp, #0x870] */
    /* stur q0, [x20, #8] */
    /* str xzr, [sp, #0x878] */
    /* str xzr, [sp, #0x870] */
    /* str xzr, [sp, #0x880] */
    /* lsr x11, x10, #0x38 */
    /* sxtb w20, w11 */
    /* ldr x28, [sp, #0x898] */
    /* ldr x12, [sp, #0x8a0] */
    /* cmp w20, #0 */
    /* csel x10, x28, x8, lt */
    /* csel x11, x12, x11, lt */
    /* cbz x11, #0xc160ac */
    /* mov w12, #0x2f */
    /* ldrb w13, [x10] */
    /* cmp w13, #0x5c */
    /* b.ne #0xc16090 */
    /* strb w12, [x10] */
    /* add x10, x10, #1 */
    /* subs x11, x11, #1 */
    /* b.ne #0xc16080 */
    /* ldrh w10, [sp, #0x890] */
    /* ldr x28, [sp, #0x898] */
    /* ldrb w20, [sp, #0x8af] */
    /* branch b #0xc160b0 */
    /* mov w10, #0 */
    /* ldur x11, [x9, #0x10] */
    /* stur x11, [x29, #-0x98] */
    /* ldur x9, [x9, #0x17] */
    /* sub x11, x29, #0x98 */
    /* stur x9, [x11, #7] */
    /* sub x9, x29, #0x98 */
    /* stp xzr, xzr, [x8, #8] */
    /* str xzr, [x8] */
    /* strh w10, [sp, #0xa00] */
    /* ldrsb w8, [sp, #0xa1f] */
    /* tbnz w8, #0x1f, #0xc160f8 */
    /* ldur x8, [x29, #-0x98] */
    /* str x28, [sp, #0xa08] */
    /* str x8, [sp, #0xa10] */
    /* ldur x8, [x9, #7] */
    /* stur x8, [x21, #0x27] */
    /* strb w20, [sp, #0xa1f] */
    /* branch b #0xc1612c */
    /* ldr x0, [sp, #0xa08] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8af] */
    /* ldur x9, [x29, #-0x98] */
    /* str x28, [sp, #0xa08] */
    /* str x9, [sp, #0xa10] */
    /* sub x9, x29, #0x98 */
    /* ldur x9, [x9, #7] */
    /* stur x9, [x21, #0x27] */
    /* strb w20, [sp, #0xa1f] */
    /* tbz w8, #0x1f, #0xc1612c */
    /* ldr x0, [sp, #0x898] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x887] */
    /* tbz w8, #0x1f, #0xc1613c */
    /* ldr x0, [sp, #0x870] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0xb12080; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0xc16160 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x840] */
    /* str q0, [sp, #0x830] */
    /* branch b #0xc1616c */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x830 */
    /* call #0x23268; ABI effects unresolved */
    /* strh wzr, [sp, #0x850] */
    /* add x9, sp, #0x850 */
    /* add x8, x9, #8 */
    /* ldr x10, [sp, #0x840] */
    /* str x10, [sp, #0x868] */
    /* ldr q0, [sp, #0x830] */
    /* add x10, sp, #0x790 */
    /* stur q0, [x10, #0xc8] */
    /* str xzr, [sp, #0x838] */
    /* str xzr, [sp, #0x830] */
    /* str xzr, [sp, #0x840] */
    /* ldrb w11, [sp, #0x86f] */
    /* sxtb w20, w11 */
    /* ldr x28, [sp, #0x858] */
    /* ldr x12, [sp, #0x860] */
    /* cmp w20, #0 */
    /* csel x10, x28, x8, lt */
    /* csel x11, x12, x11, lt */
    /* cbz x11, #0xc161e8 */
    /* mov w12, #0x2f */
    /* ldrb w13, [x10] */
    /* cmp w13, #0x5c */
    /* b.ne #0xc161cc */
    /* strb w12, [x10] */
    /* add x10, x10, #1 */
    /* subs x11, x11, #1 */
    /* b.ne #0xc161bc */
    /* ldrh w10, [sp, #0x850] */
    /* ldr x28, [sp, #0x858] */
    /* ldrb w20, [sp, #0x86f] */
    /* branch b #0xc161ec */
    /* mov w10, #0 */
    /* ldur x11, [x9, #0x10] */
    /* stur x11, [x29, #-0x98] */
    /* ldur x9, [x9, #0x17] */
    /* sub x11, x29, #0x98 */
    /* stur x9, [x11, #7] */
    /* sub x9, x29, #0x98 */
    /* stp xzr, xzr, [x8, #8] */
    /* str xzr, [x8] */
    /* strh w10, [sp, #0xa20] */
    /* ldrsb w8, [sp, #0xa3f] */
    /* tbnz w8, #0x1f, #0xc16234 */
    /* ldur x8, [x29, #-0x98] */
    /* str x28, [sp, #0xa28] */
    /* str x8, [sp, #0xa30] */
    /* ldur x8, [x9, #7] */
    /* stur x8, [x21, #0x47] */
    /* strb w20, [sp, #0xa3f] */
    /* branch b #0xc16268 */
    /* ldr x0, [sp, #0xa28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x86f] */
    /* ldur x9, [x29, #-0x98] */
    /* str x28, [sp, #0xa28] */
    /* str x9, [sp, #0xa30] */
    /* sub x9, x29, #0x98 */
    /* ldur x9, [x9, #7] */
    /* stur x9, [x21, #0x47] */
    /* strb w20, [sp, #0xa3f] */
    /* tbz w8, #0x1f, #0xc16268 */
    /* ldr x0, [sp, #0x858] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x847] */
    /* tbz w8, #0x1f, #0xc16278 */
    /* ldr x0, [sp, #0x830] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0xb12080; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0xc1629c */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x800] */
    /* str q0, [sp, #0x7f0] */
    /* branch b #0xc162a8 */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x7f0 */
    /* call #0x23268; ABI effects unresolved */
    /* strh wzr, [sp, #0x810] */
    /* add x9, sp, #0x810 */
    /* add x8, x9, #8 */
    /* ldr x10, [sp, #0x800] */
    /* str x10, [sp, #0x828] */
    /* ldr q0, [sp, #0x7f0] */
    /* add x10, sp, #0x790 */
    /* stur q0, [x10, #0x88] */
    /* str xzr, [sp, #0x7f8] */
    /* str xzr, [sp, #0x7f0] */
    /* str xzr, [sp, #0x800] */
    /* ldrb w11, [sp, #0x82f] */
    /* sxtb w20, w11 */
    /* ldr x27, [sp, #0x818] */
    /* ldr x12, [sp, #0x820] */
    /* cmp w20, #0 */
    /* csel x10, x27, x8, lt */
    /* csel x11, x12, x11, lt */
    /* cbz x11, #0xc16324 */
    /* mov w12, #0x2f */
    /* ldrb w13, [x10] */
    /* cmp w13, #0x5c */
    /* b.ne #0xc16308 */
    /* strb w12, [x10] */
    /* add x10, x10, #1 */
    /* subs x11, x11, #1 */
    /* b.ne #0xc162f8 */
    /* ldrh w10, [sp, #0x810] */
    /* ldr x27, [sp, #0x818] */
    /* ldrb w20, [sp, #0x82f] */
    /* branch b #0xc16328 */
    /* mov w10, #0 */
    /* ldur x11, [x9, #0x10] */
    /* stur x11, [x29, #-0x98] */
    /* ldur x9, [x9, #0x17] */
    /* sub x11, x29, #0x98 */
    /* stur x9, [x11, #7] */
    /* sub x9, x29, #0x98 */
    /* stp xzr, xzr, [x8, #8] */
    /* str xzr, [x8] */
    /* strh w10, [sp, #0xa40] */
    /* ldrsb w8, [sp, #0xa5f] */
    /* tbnz w8, #0x1f, #0xc16370 */
    /* ldur x8, [x29, #-0x98] */
    /* str x27, [sp, #0xa48] */
    /* str x8, [sp, #0xa50] */
    /* ldur x8, [x9, #7] */
    /* stur x8, [x21, #0x67] */
    /* strb w20, [sp, #0xa5f] */
    /* branch b #0xc163ac */
    /* ldr x0, [sp, #0xa48] */
    /* mov x28, x25 */
    /* sub x25, x29, #0x98 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x82f] */
    /* ldur x9, [x29, #-0x98] */
    /* str x27, [sp, #0xa48] */
    /* str x9, [sp, #0xa50] */
    /* ldur x9, [x25, #7] */
    /* mov x25, x28 */
    /* stur x9, [x21, #0x67] */
    /* strb w20, [sp, #0xa5f] */
    /* tbz w8, #0x1f, #0xc163ac */
    /* ldr x0, [sp, #0x818] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x807] */
    /* adrp x27, #0x6107000 */
    /* tbz w8, #0x1f, #0xc163c0 */
    /* ldr x0, [sp, #0x7f0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0xb12080; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0xc163e4 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x7c0] */
    /* str q0, [sp, #0x7b0] */
    /* branch b #0xc163f0 */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x7b0 */
    /* call #0x23268; ABI effects unresolved */
    /* strh wzr, [sp, #0x7d0] */
    /* add x9, sp, #0x7d0 */
    /* add x8, x9, #8 */
    /* ldr x10, [sp, #0x7c0] */
    /* str x10, [sp, #0x7e8] */
    /* ldr q0, [sp, #0x7b0] */
    /* add x10, sp, #0x790 */
    /* stur q0, [x10, #0x48] */
    /* str xzr, [sp, #0x7b8] */
    /* str xzr, [sp, #0x7b0] */
    /* str xzr, [sp, #0x7c0] */
    /* ldrb w11, [sp, #0x7ef] */
    /* sxtb w20, w11 */
    /* ldr x26, [sp, #0x7d8] */
    /* ldr x12, [sp, #0x7e0] */
    /* cmp w20, #0 */
    /* csel x10, x26, x8, lt */
    /* csel x11, x12, x11, lt */
    /* cbz x11, #0xc1646c */
    /* mov w12, #0x2f */
    /* ldrb w13, [x10] */
    /* cmp w13, #0x5c */
    /* b.ne #0xc16450 */
    /* strb w12, [x10] */
    /* add x10, x10, #1 */
    /* subs x11, x11, #1 */
    /* b.ne #0xc16440 */
    /* ldrh w10, [sp, #0x7d0] */
    /* ldr x26, [sp, #0x7d8] */
    /* ldrb w20, [sp, #0x7ef] */
    /* branch b #0xc16470 */
    /* mov w10, #0 */
    /* ldur x11, [x9, #0x10] */
    /* stur x11, [x29, #-0x98] */
    /* ldur x9, [x9, #0x17] */
    /* sub x11, x29, #0x98 */
    /* stur x9, [x11, #7] */
    /* sub x9, x29, #0x98 */
    /* stp xzr, xzr, [x8, #8] */
    /* str xzr, [x8] */
    /* strh w10, [sp, #0xa60] */
    /* ldrsb w8, [sp, #0xa7f] */
    /* tbnz w8, #0x1f, #0xc164b8 */
    /* ldur x8, [x29, #-0x98] */
    /* str x26, [sp, #0xa68] */
    /* str x8, [sp, #0xa70] */
    /* ldur x8, [x9, #7] */
    /* stur x8, [x21, #0x87] */
    /* strb w20, [sp, #0xa7f] */
    /* branch b #0xc164f4 */
    /* ldr x0, [sp, #0xa68] */
    /* mov x28, x25 */
    /* sub x25, x29, #0x98 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7ef] */
    /* ldur x9, [x29, #-0x98] */
    /* str x26, [sp, #0xa68] */
    /* str x9, [sp, #0xa70] */
    /* ldur x9, [x25, #7] */
    /* mov x25, x28 */
    /* stur x9, [x21, #0x87] */
    /* strb w20, [sp, #0xa7f] */
    /* tbz w8, #0x1f, #0xc164f4 */
    /* ldr x0, [sp, #0x7d8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7c7] */
    /* tbz w8, #0x1f, #0xc16504 */
    /* ldr x0, [sp, #0x7b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x27, #0x810] */
    /* cmp w8, #1 */
    /* b.ne #0xc165f4 */
    /* add x0, x22, #0x60 */
    /* call #0xb12080; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0xc16534 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x780] */
    /* str q0, [sp, #0x770] */
    /* branch b #0xc16540 */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x770 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x790 */
    /* add x1, sp, #0x770 */
    /* call #0x3f1744; ABI effects unresolved */
    /* ldrh w8, [sp, #0x790] */
    /* ldr x26, [sp, #0x798] */
    /* ldr x9, [sp, #0x7a0] */
    /* stur x9, [x29, #-0x98] */
    /* add x9, sp, #0x790 */
    /* ldur x9, [x9, #0x17] */
    /* sub x10, x29, #0x98 */
    /* stur x9, [x10, #7] */
    /* sub x9, x29, #0x98 */
    /* ldrb w20, [sp, #0x7af] */
    /* str xzr, [sp, #0x7a8] */
    /* str xzr, [sp, #0x7a0] */
    /* str xzr, [sp, #0x798] */
    /* strh w8, [sp, #0xa80] */
    /* ldrsb w8, [sp, #0xa9f] */
    /* tbnz w8, #0x1f, #0xc165a8 */
    /* ldur x8, [x29, #-0x98] */
    /* str x26, [sp, #0xa88] */
    /* str x8, [sp, #0xa90] */
    /* ldur x8, [x9, #7] */
    /* stur x8, [x21, #0xa7] */
    /* strb w20, [sp, #0xa9f] */
    /* branch b #0xc165e4 */
    /* ldr x0, [sp, #0xa88] */
    /* mov x28, x25 */
    /* sub x25, x29, #0x98 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7af] */
    /* ldur x9, [x29, #-0x98] */
    /* str x26, [sp, #0xa88] */
    /* str x9, [sp, #0xa90] */
    /* ldur x9, [x25, #7] */
    /* mov x25, x28 */
    /* stur x9, [x21, #0xa7] */
    /* strb w20, [sp, #0xa9f] */
    /* tbz w8, #0x1f, #0xc165e4 */
    /* ldr x0, [sp, #0x798] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x787] */
    /* tbz w8, #0x1f, #0xc165f4 */
    /* ldr x0, [sp, #0x770] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xaf0 */
    /* call #0xc204fc; ABI effects unresolved */
    /* ldr x0, [sp, #0x628] */
    /* cbz x0, #0xc1660c */
    /* str x0, [sp, #0x630] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w28, #0 */
    /* branch b #0xc14f24 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0xc16760 */
    /* branch b #0xc16760 */
    /* branch b #0xc16760 */
    /* branch b #0xc16760 */
    /* branch b #0xc16760 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x787] */
    /* tbz w8, #0x1f, #0xc16764 */
    /* ldr x0, [sp, #0x770] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xc16764 */
    /* branch b #0xc16760 */
    /* mov x20, x0 */
    /* branch b #0xc1676c */
    /* branch b #0xc167c0 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xb07] */
    /* tbz w8, #0x1f, #0xc1687c */
    /* ldr x0, [sp, #0xaf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xc1687c */
    /* branch b #0xc16860 */
    /* branch b #0xc167c0 */
    /* branch b #0xc167c8 */
    /* mov x20, x0 */
    /* add x0, sp, #0x2a0 */
    /* call #0xc13588; ABI effects unresolved */
    /* add x0, sp, #0x3e0 */
    /* branch b #0xc166f0 */
    /* branch b #0xc166f8 */
    /* mov x20, x0 */
    /* add x0, sp, #0x400 */
    /* branch b #0xc16710 */
    /* mov x20, x0 */
    /* add x0, sp, #0x400 */
    /* call #0x4b1d2e8; ABI effects unresolved */
    /* branch b #0xc167fc */
    /* branch b #0xc1672c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xb07] */
    /* tbz w8, #0x1f, #0xc16824 */
    /* ldr x0, [sp, #0xaf0] */
    /* branch b #0xc16820 */
    /* branch b #0xc167c8 */
    /* branch b #0xc1672c */
    /* branch b #0xc167c0 */
    /* branch b #0xc167c0 */
    /* branch b #0xc167c0 */
    /* branch b #0xc167c0 */
    /* branch b #0xc16830 */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0xc13588; ABI effects unresolved */
    /* add x0, sp, #0x160 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0xc166fc */
    /* mov x20, x0 */
    /* add x0, sp, #0xaf0 */
    /* call #0xc13588; ABI effects unresolved */
    /* branch b #0xc16814 */
    /* mov x20, x0 */
    /* add x0, sp, #0x180 */
    /* call #0xc1352c; ABI effects unresolved */
    /* branch b #0xc167fc */
    /* mov x20, x0 */
    /* add x0, sp, #0x180 */
    /* call #0x4b1d2e8; ABI effects unresolved */
    /* branch b #0xc167fc */
    /* branch b #0xc1672c */
    /* mov x20, x0 */
    /* branch b #0xc16814 */
    /* branch b #0xc16860 */
    /* mov x20, x0 */
    /* add x0, sp, #0x740 */
    /* branch b #0xc16850 */
    /* branch b #0xc16860 */
    /* mov x20, x0 */
    /* add x0, sp, #0x520 */
    /* call #0x4b1d2e8; ABI effects unresolved */
    /* branch b #0xc1684c */
    /* branch b #0xc16830 */
    /* branch b #0xc16830 */
    /* mov x20, x0 */
    /* add x0, sp, #0xaf0 */
    /* call #0xc204fc; ABI effects unresolved */
    /* ldr x0, [sp, #0x628] */
    /* cbz x0, #0xc1688c */
    /* str x0, [sp, #0x630] */
    /* branch b #0xc16888 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x63f] */
    /* tbz w8, #0x1f, #0xc1679c */
    /* ldr x0, [sp, #0x628] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xc1679c */
    /* branch b #0xc16798 */
    /* mov x20, x0 */
    /* add x0, sp, #0xaf0 */
    /* call #0xc1352c; ABI effects unresolved */
    /* branch b #0xc1687c */
    /* mov x20, x0 */
    /* add x0, sp, #0xaf0 */
    /* call #0x4b1d2e8; ABI effects unresolved */
    /* branch b #0xc1687c */
    /* branch b #0xc16830 */
    /* branch b #0xc16830 */
    /* mov x20, x0 */
    /* branch b #0xc1688c */
    /* mov x20, x0 */
    /* branch b #0xc16824 */
    /* mov x20, x0 */
    /* cbz x21, #0xc167fc */
    /* add x0, x21, #0x10 */
    /* add x1, sp, #0x400 */
    /* call #0x4b1d2bc; ABI effects unresolved */
    /* branch b #0xc167fc */
    /* mov x20, x0 */
    /* cbz x21, #0xc167fc */
    /* add x0, x21, #0x10 */
    /* add x1, sp, #0x180 */
    /* call #0x4b1d2bc; ABI effects unresolved */
    /* ldr x0, [sp, #0x518] */
    /* cbz x0, #0xc16808 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x508] */
    /* cbz x0, #0xc16814 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0xc16824 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x628 */
    /* call #0xc13728; ABI effects unresolved */
    /* branch b #0xc16854 */
    /* mov x20, x0 */
    /* branch b #0xc16854 */
    /* mov x20, x0 */
    /* cbz x26, #0xc1684c */
    /* add x0, x26, #0x10 */
    /* add x1, sp, #0x520 */
    /* call #0x4b1d2bc; ABI effects unresolved */
    /* add x0, sp, #0x618 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xc1687c */
    /* mov x20, x0 */
    /* branch b #0xc1687c */
    /* mov x20, x0 */
    /* cbz x24, #0xc1687c */
    /* add x0, x24, #0x10 */
    /* add x1, sp, #0xaf0 */
    /* call #0x4b1d2bc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x76f] */
    /* tbz w8, #0x1f, #0xc1688c */
    /* ldr x0, [sp, #0x758] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x9f0 */
    /* call #0xc1352c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0xc16894 */
}
