/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_91304c start_va=0x91304c image_relative=0x91304c bytes=8612 */
void function_91304c__at_91304c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0xdc0 */
    /* mov x19, x3 */
    /* mov x27, x2 */
    /* str x1, [sp, #0x60] */
    /* mov x22, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* call #0x695394; ABI effects unresolved */
    /* mov x21, x0 */
    /* stp xzr, xzr, [sp, #0x148] */
    /* str x0, [sp, #0x140] */
    /* adrp x8, #0x65d8000 */
    /* add x8, x8, #0xee8 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x1, x12, x9, lt */
    /* csel x0, x11, x8, lt */
    /* add x8, sp, #0xe8 */
    /* call #0x47d1078; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x9130d8 */
    /* ldr x8, [sp, #0xf0] */
    /* cmp x8, #0x100 */
    /* b.hi #0x913124 */
    /* add x8, sp, #0x190 */
    /* add x0, sp, #0xe8 */
    /* call #0x9127a8; ABI effects unresolved */
    /* fmov d0, xzr */
    /* str x21, [sp, #0x1c0] */
    /* add x8, sp, #0x140 */
    /* ldr q1, [x8, #0x50] */
    /* fmov d0, d0 */
    /* ldr d2, [sp, #0x1a0] */
    /* stur q0, [x8, #0x58] */
    /* str q1, [x8] */
    /* stur q0, [x8, #0x88] */
    /* str d2, [sp, #0x150] */
    /* add x0, sp, #0x1c0 */
    /* mov w1, #0 */
    /* call #0x47cfc4c; ABI effects unresolved */
    /* add x0, sp, #0x190 */
    /* mov w1, #0 */
    /* call #0x47cfc4c; ABI effects unresolved */
    /* add x0, sp, #0x140 */
    /* mov w1, #0xd */
    /* call #0x47cfdd8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x913140 */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x130] */
    /* str x0, [sp, #0x128] */
    /* add x0, sp, #0x128 */
    /* mov w1, #0xe */
    /* call #0x47cfdd8; ABI effects unresolved */
    /* adrp x8, #0x60ff000 */
    /* ldr w1, [x8, #0xc70] */
    /* add x0, sp, #0xe8 */
    /* call #0x44fcda8; ABI effects unresolved */
    /* adrp x8, #0x60ff000 */
    /* ldr w8, [x8, #0xd18] */
    /* cmp w8, #3 */
    /* b.ne #0x914efc */
    /* add x0, sp, #0xe8 */
    /* mov w1, #3 */
    /* call #0x44fd96c; ABI effects unresolved */
    /* ldr x8, [x27] */
    /* str x8, [sp, #0x1c0] */
    /* add x0, sp, #0xe8 */
    /* add x1, sp, #0x1c0 */
    /* mov w2, #8 */
    /* call #0x44fd770; ABI effects unresolved */
    /* str xzr, [sp, #0x1b0] */
    /* movi v0.16b, #0 */
    /* add x8, sp, #0x140 */
    /* stp q0, q0, [x8, #0x50] */
    /* call #0x4409958; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x1, sp, #0xe8 */
    /* call #0x44fd97c; ABI effects unresolved */
    /* str w19, [sp, #0x50] */
    /* call #0x4409894; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov w19, #0 */
    /* mov w20, #7 */
    /* call #0x440993c; ABI effects unresolved */
    /* cmp x23, x0 */
    /* b.eq #0x91323c */
    /* ldr x8, [x23] */
    /* str x8, [sp, #0x1c0] */
    /* add x0, sp, #0x190 */
    /* add x1, sp, #0x1c0 */
    /* call #0x9151f0; ABI effects unresolved */
    /* mov x25, x0 */
    /* strh w19, [x0, #2] */
    /* strb w20, [x0, #1] */
    /* ldr x8, [x23] */
    /* ldr x0, [x8, #8] */
    /* adrp x8, #0x61a0000 */
    /* add x8, x8, #0x110 */
    /* ldr w2, [x8] */
    /* add x1, sp, #0xe8 */
    /* call #0x44fdd30; ABI effects unresolved */
    /* ldrb w8, [x25, #1] */
    /* strb w8, [sp, #0x1c0] */
    /* add x0, sp, #0xe8 */
    /* add x1, sp, #0x1c0 */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* add x23, x23, #8 */
    /* add w19, w19, #1 */
    /* branch b #0x9131d0 */
    /* mov w8, #0xfffe */
    /* cmp w21, w8 */
    /* b.hi #0x914f0c */
    /* stp xzr, xzr, [sp, #0xd0] */
    /* str xzr, [sp, #0xe0] */
    /* call #0x4406dd8; ABI effects unresolved */
    /* mov x23, #0xe8ba */
    /* movk x23, #0x8ba2, lsl #16 */
    /* movk x23, #0xba2e, lsl #32 */
    /* movk x23, #0x2e8, lsl #48 */
    /* ldr x20, [x0] */
    /* adrp x24, #0x60ff000 */
    /* mov w21, #0x8ba3 */
    /* movk w21, #0xba2e, lsl #16 */
    /* mov w28, #-1 */
    /* mov x26, #0x8ba3 */
    /* movk x26, #0xba2e, lsl #16 */
    /* movk x26, #0xa2e8, lsl #32 */
    /* movk x26, #0x2e8b, lsl #48 */
    /* str x27, [sp, #0x58] */
    /* stp w22, w28, [sp, #0x6c] */
    /* call #0x4406dd8; ABI effects unresolved */
    /* ldr x8, [x0, #8] */
    /* cmp x20, x8 */
    /* b.eq #0x913480 */
    /* ldr x19, [x20] */
    /* ldrb w8, [x24, #0xce8] */
    /* cmp w8, #1 */
    /* b.ne #0x9132c0 */
    /* ldrb w8, [x19, #0x194] */
    /* tbz w8, #6, #0x9132c0 */
    /* ldrh w8, [x19, #0x1bc] */
    /* tbz w8, #9, #0x913478 */
    /* ldr x0, [x19, #8] */
    /* call #0x4408ffc; ABI effects unresolved */
    /* ldrh w8, [x19, #0x1bc] */
    /* tst w8, #6 */
    /* ccmp x0, #0, #4, ne */
    /* and w8, w8, #0x200 */
    /* ccmp w8, #0, #0, eq */
    /* b.eq #0x913478 */
    /* str xzr, [sp, #0x210] */
    /* add x8, sp, #0x140 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0xb0] */
    /* stp q0, q0, [x8, #0x90] */
    /* str q0, [x8, #0x80] */
    /* ldp x22, x8, [sp, #0xd8] */
    /* cmp x22, x8 */
    /* b.hs #0x913320 */
    /* stp xzr, xzr, [x22, #0x20] */
    /* stp q0, q0, [x22] */
    /* stp xzr, xzr, [x22, #0x30] */
    /* stp xzr, xzr, [x22, #0x48] */
    /* add x25, x22, #0x58 */
    /* str xzr, [x22, #0x40] */
    /* branch b #0x913458 */
    /* ldr x21, [sp, #0xd0] */
    /* sub x25, x22, x21 */
    /* asr x9, x25, #3 */
    /* mul x19, x9, x26 */
    /* add x9, x19, #1 */
    /* cmp x9, x23 */
    /* b.hi #0x914ed4 */
    /* sub x8, x8, x21 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x26 */
    /* lsl x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x745d */
    /* movk x10, #0x45d1, lsl #16 */
    /* movk x10, #0x5d17, lsl #32 */
    /* movk x10, #0x174, lsl #48 */
    /* cmp x8, x10 */
    /* csel x28, x9, x23, lo */
    /* cbz x28, #0x91338c */
    /* cmp x28, x23 */
    /* b.hi #0x914eec */
    /* mov w8, #0x58 */
    /* mul x0, x28, x8 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* branch b #0x913390 */
    /* mov x23, #0 */
    /* mov w8, #0x58 */
    /* madd x27, x19, x8, x23 */
    /* stp xzr, xzr, [x27, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x27] */
    /* add x8, sp, #0x1c0 */
    /* stp xzr, xzr, [x8, #0x10] */
    /* stp xzr, xzr, [x27, #0x30] */
    /* stp xzr, xzr, [x8, #0x20] */
    /* stp xzr, xzr, [x8, #0x30] */
    /* stp xzr, xzr, [x27, #0x48] */
    /* sub x19, x27, x25 */
    /* str xzr, [x27, #0x40] */
    /* cmp x21, x22 */
    /* b.eq #0x913418 */
    /* mov x25, x21 */
    /* mov x26, x19 */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* call #0x9171f0; ABI effects unresolved */
    /* add x25, x25, #0x58 */
    /* add x26, x26, #0x58 */
    /* cmp x25, x22 */
    /* b.ne #0x9133d4 */
    /* mov x0, x21 */
    /* call #0x91719c; ABI effects unresolved */
    /* add x21, x21, #0x58 */
    /* cmp x21, x22 */
    /* b.ne #0x9133f0 */
    /* ldr x21, [sp, #0xd0] */
    /* mov x26, #0x8ba3 */
    /* movk x26, #0xba2e, lsl #16 */
    /* movk x26, #0xa2e8, lsl #32 */
    /* movk x26, #0x2e8b, lsl #48 */
    /* add x25, x27, #0x58 */
    /* mov w8, #0x58 */
    /* madd x8, x28, x8, x23 */
    /* stp x19, x25, [sp, #0xd0] */
    /* str x8, [sp, #0xe0] */
    /* cbz x21, #0x913438 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x27, [sp, #0x58] */
    /* mov x23, #0xe8ba */
    /* movk x23, #0x8ba2, lsl #16 */
    /* movk x23, #0xba2e, lsl #32 */
    /* movk x23, #0x2e8, lsl #48 */
    /* mov w21, #0x8ba3 */
    /* movk w21, #0xba2e, lsl #16 */
    /* ldr w28, [sp, #0x70] */
    /* str x25, [sp, #0xd8] */
    /* ldr x8, [sp, #0xd0] */
    /* ldr x9, [x20] */
    /* stur x9, [x25, #-0x50] */
    /* sub x8, x25, x8 */
    /* lsr x8, x8, #3 */
    /* madd w8, w8, w21, w28 */
    /* stur w8, [x25, #-0x58] */
    /* add x20, x20, #8 */
    /* branch b #0x913290 */
    /* strb wzr, [sp, #0xc0] */
    /* strb wzr, [sp, #0xc8] */
    /* adrp x23, #0x6102000 */
    /* add x23, x23, #0xd58 */
    /* ldr w9, [sp, #0x50] */
    /* cbz w9, #0x913610 */
    /* ldrb w8, [x23] */
    /* tbz w8, #0, #0x913610 */
    /* mov w1, w9 */
    /* add x0, sp, #0xc0 */
    /* call #0x47ef850; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xc8] */
    /* ldp x19, x9, [sp, #0xd0] */
    /* sub x8, x9, x19 */
    /* cmp x8, #0x59 */
    /* b.lt #0x913610 */
    /* adrp x10, #0x4bd1000 */
    /* ldr q0, [x10, #0x610] */
    /* add x10, sp, #0x140 */
    /* str q0, [x10, #0x20] */
    /* sub x9, x9, #0x58 */
    /* str x9, [sp, #0x28] */
    /* cmp x9, x19 */
    /* b.ls #0x913610 */
    /* mov x25, #0 */
    /* umulh x8, x8, x26 */
    /* lsr x8, x8, #4 */
    /* sub x26, x8, #1 */
    /* stp xzr, x26, [sp, #0x1c0] */
    /* add x0, sp, #0x160 */
    /* add x1, sp, #0xc0 */
    /* add x2, sp, #0x1c0 */
    /* call #0x91725c; ABI effects unresolved */
    /* cbz x0, #0x9135f8 */
    /* add x8, x19, x25 */
    /* ldr q0, [x19, x25] */
    /* add x24, sp, #0x140 */
    /* str q0, [x24, #0x80] */
    /* mov w9, #0x58 */
    /* madd x28, x0, x9, x8 */
    /* mov x0, x8 */
    /* ldr q1, [x0, #0x10]! */
    /* ldr x27, [x8, #0x20] */
    /* str xzr, [x0] */
    /* stp xzr, xzr, [x8, #0x18] */
    /* mov x20, x8 */
    /* ldr q0, [x20, #0x28]! */
    /* stp q1, q0, [sp, #0x30] */
    /* ldr x22, [x8, #0x38] */
    /* str xzr, [x20] */
    /* stp xzr, xzr, [x8, #0x30] */
    /* mov x21, x8 */
    /* ldr q0, [x21, #0x40]! */
    /* str q0, [sp, #0x70] */
    /* ldr x9, [x8, #0x50] */
    /* str x9, [sp, #0x50] */
    /* stp xzr, xzr, [x8, #0x48] */
    /* str xzr, [x21] */
    /* ldr q0, [x28] */
    /* str q0, [x19, x25] */
    /* add x1, x28, #0x10 */
    /* call #0x2649f4; ABI effects unresolved */
    /* add x1, x28, #0x28 */
    /* mov x0, x20 */
    /* call #0x2649f4; ABI effects unresolved */
    /* add x1, x28, #0x40 */
    /* mov x0, x21 */
    /* call #0x2649f4; ABI effects unresolved */
    /* ldr q0, [x24, #0x80] */
    /* str q0, [x28] */
    /* ldr x0, [x28, #0x10] */
    /* cbz x0, #0x9135ac */
    /* str x0, [x28, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [x28, #0x10] */
    /* str x27, [x28, #0x20] */
    /* ldr x0, [x28, #0x28] */
    /* cbz x0, #0x9135c8 */
    /* str x0, [x28, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* stur q0, [x28, #0x28] */
    /* str x22, [x28, #0x38] */
    /* ldr x0, [x28, #0x40] */
    /* ldr x27, [sp, #0x58] */
    /* cbz x0, #0x9135e8 */
    /* str x0, [x28, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x70] */
    /* str q0, [x28, #0x40] */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [x28, #0x50] */
    /* sub x26, x26, #1 */
    /* add x25, x25, #0x58 */
    /* add x8, x19, x25 */
    /* ldr x9, [sp, #0x28] */
    /* cmp x8, x9 */
    /* b.lo #0x9134f4 */
    /* str wzr, [sp, #0xbc] */
    /* call #0x9173b4; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldp x21, x20, [sp, #0xd0] */
    /* cmp x21, x20 */
    /* str x0, [sp, #0x70] */
    /* b.eq #0x9139d4 */
    /* stp wzr, wzr, [sp, #0x24] */
    /* mov w25, #0 */
    /* str xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x40] */
    /* mov w28, #1 */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0x913674 */
    /* ldrb w8, [sp, #0xc8] */
    /* cmp w8, #1 */
    /* ldr w22, [sp, #0x6c] */
    /* b.ne #0x913678 */
    /* ldr w8, [sp, #0x24] */
    /* str w8, [x21] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0x24] */
    /* branch b #0x913678 */
    /* ldr w22, [sp, #0x6c] */
    /* ldr x19, [x21, #8] */
    /* add x0, sp, #0x1c0 */
    /* add x1, x19, #0x28 */
    /* call #0x440af0c; ABI effects unresolved */
    /* add x0, sp, #0x160 */
    /* mov x1, #0 */
    /* call #0x440af0c; ABI effects unresolved */
    /* add x0, sp, #0x1c0 */
    /* add x1, sp, #0x160 */
    /* call #0x440b084; ABI effects unresolved */
    /* cbnz w0, #0x9137d0 */
    /* add x0, sp, #0x1c0 */
    /* call #0x440af38; ABI effects unresolved */
    /* mov x1, x0 */
    /* str x1, [sp, #0xa0] */
    /* mov x0, x22 */
    /* mov w2, #1 */
    /* call #0x9d28ac; ABI effects unresolved */
    /* cbz w0, #0x913788 */
    /* ldr x0, [sp, #0xa0] */
    /* ldurh w8, [x0, #0xa9] */
    /* tbnz w8, #6, #0x91371c */
    /* ldr x8, [x0, #0x70] */
    /* ldr w8, [x8, #0x30] */
    /* cmp w8, #0x5e */
    /* b.eq #0x913788 */
    /* add x0, x21, #0x10 */
    /* add x1, sp, #0xa0 */
    /* call #0x257c2c; ABI effects unresolved */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0x913758 */
    /* ldrb w8, [sp, #0xc8] */
    /* tbnz w8, #0, #0x91377c */
    /* ldr x0, [sp, #0xa0] */
    /* ldr x8, [x27] */
    /* str x8, [sp, #0x88] */
    /* add x1, sp, #0x88 */
    /* call #0x8abc24; ABI effects unresolved */
    /* tbnz w0, #0, #0x913770 */
    /* branch b #0x91377c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* call x8; ABI effects unresolved */
    /* mov x26, x0 */
    /* sub w8, w0, #1 */
    /* cmp w8, #0xc */
    /* b.hi #0x913788 */
    /* ldr x9, [sp, #0x148] */
    /* lsr w10, w8, #6 */
    /* ldr x9, [x9, w10, uxtw #3] */
    /* lsr x8, x9, x8 */
    /* tbnz w8, #0, #0x913788 */
    /* cbz x24, #0x913794 */
    /* ldr x0, [x24, #0x18] */
    /* branch b #0x913798 */
    /* ldr x0, [sp, #0xa0] */
    /* ldr x8, [x27] */
    /* str x8, [sp, #0x88] */
    /* add x1, sp, #0x88 */
    /* call #0x8abc24; ABI effects unresolved */
    /* cbz w0, #0x91377c */
    /* add x0, x21, #0x40 */
    /* add x1, sp, #0xbc */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldr w8, [sp, #0xbc] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0xbc] */
    /* add x0, sp, #0x1c0 */
    /* call #0x440af74; ABI effects unresolved */
    /* branch b #0x913694 */
    /* mov x0, #0 */
    /* mov x1, x26 */
    /* call #0x44f75d8; ABI effects unresolved */
    /* cbz x0, #0x913788 */
    /* ldr x8, [sp, #0x130] */
    /* ldr x9, [x8] */
    /* lsl x10, x28, x26 */
    /* tst x9, x10 */
    /* b.ne #0x9136e0 */
    /* orr x9, x9, x10 */
    /* str x9, [x8] */
    /* ldr w8, [sp, #0x28] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0x28] */
    /* branch b #0x9136e0 */
    /* ldrb w8, [x23] */
    /* tbz w8, #0, #0x913854 */
    /* ldrb w8, [sp, #0xc8] */
    /* cmp w8, #1 */
    /* b.ne #0x913854 */
    /* ldp x0, x1, [x21, #0x10] */
    /* add x2, sp, #0xc0 */
    /* call #0x9176cc; ABI effects unresolved */
    /* ldp x8, x9, [x21, #0x10] */
    /* sub x9, x9, x8 */
    /* tst x9, #0x7fffffff8 */
    /* b.eq #0x913854 */
    /* mov x22, #0 */
    /* ldr w10, [sp, #0xbc] */
    /* lsr x9, x9, #3 */
    /* sub w26, w10, w9 */
    /* ldr x0, [x8, x22, lsl #3] */
    /* ldr x8, [x27] */
    /* str x8, [sp, #0x1c0] */
    /* add x1, sp, #0x1c0 */
    /* call #0x8abc24; ABI effects unresolved */
    /* cbz w0, #0x913838 */
    /* str w26, [sp, #0x1c0] */
    /* add x0, x21, #0x40 */
    /* add x1, sp, #0x1c0 */
    /* call #0x257eb8; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldp x8, x9, [x21, #0x10] */
    /* sub x9, x9, x8 */
    /* lsr x9, x9, #3 */
    /* add w26, w26, #1 */
    /* cmp x22, w9, uxtw */
    /* b.lo #0x913810 */
    /* ldp x9, x8, [x21, #0x40] */
    /* cmp x8, x9 */
    /* b.eq #0x913918 */
    /* ldr x8, [sp, #0x50] */
    /* ldr x9, [sp, #0x40] */
    /* cmp x8, x9 */
    /* b.hs #0x91387c */
    /* str x21, [x8], #8 */
    /* str x8, [sp, #0x50] */
    /* branch b #0x913918 */
    /* ldr x10, [sp, #0x30] */
    /* sub x26, x8, x10 */
    /* asr x22, x26, #3 */
    /* add x8, x22, #1 */
    /* lsr x9, x8, #0x3d */
    /* cbnz x9, #0x914edc */
    /* ldr x9, [sp, #0x40] */
    /* sub x9, x9, x10 */
    /* asr x10, x9, #2 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x9, x10 */
    /* mov x9, #0x1fffffffffffffff */
    /* csel x28, x8, x9, lo */
    /* cbz x28, #0x9138d4 */
    /* lsr x8, x28, #0x3d */
    /* cbnz x8, #0x914ef4 */
    /* lsl x0, x28, #3 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x27, x0 */
    /* branch b #0x9138d8 */
    /* mov x27, #0 */
    /* add x8, x27, x22, lsl #3 */
    /* add x9, x27, x28, lsl #3 */
    /* str x9, [sp, #0x40] */
    /* str x21, [x8], #8 */
    /* str x8, [sp, #0x50] */
    /* mov x0, x27 */
    /* ldr x22, [sp, #0x30] */
    /* mov x1, x22 */
    /* mov x2, x26 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* cbz x22, #0x91390c */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x27, [sp, #0x30] */
    /* ldr x27, [sp, #0x58] */
    /* mov w28, #1 */
    /* add x0, sp, #0x1c0 */
    /* add x1, x19, #0x70 */
    /* call #0x440af0c; ABI effects unresolved */
    /* add x0, sp, #0x160 */
    /* mov x1, #0 */
    /* call #0x440af0c; ABI effects unresolved */
    /* add x0, sp, #0x1c0 */
    /* add x1, sp, #0x160 */
    /* call #0x440b084; ABI effects unresolved */
    /* cbnz w0, #0x9139a0 */
    /* add x0, sp, #0x1c0 */
    /* call #0x440af38; ABI effects unresolved */
    /* str x0, [sp, #0xa0] */
    /* ldp x19, x22, [x0, #0x60] */
    /* cmp x19, x22 */
    /* b.eq #0x913984 */
    /* mov w26, #1 */
    /* ldr x0, [x19, #8] */
    /* add x1, sp, #0x190 */
    /* call #0x912838; ABI effects unresolved */
    /* tst x0, #0xff00 */
    /* cset w8, ne */
    /* and w26, w26, w8 */
    /* add x19, x19, #0x70 */
    /* cmp x19, x22 */
    /* b.ne #0x91395c */
    /* tbz w26, #0, #0x913994 */
    /* add x0, x21, #0x28 */
    /* add x1, sp, #0xa0 */
    /* call #0x257c2c; ABI effects unresolved */
    /* add w25, w25, #1 */
    /* add x0, sp, #0x1c0 */
    /* call #0x440af74; ABI effects unresolved */
    /* branch b #0x913930 */
    /* ldrb w8, [x23] */
    /* tbz w8, #0, #0x9139c0 */
    /* ldrb w8, [sp, #0xc8] */
    /* cmp w8, #1 */
    /* b.ne #0x9139c0 */
    /* ldp x0, x1, [x21, #0x28] */
    /* add x2, sp, #0xc0 */
    /* call #0x9176cc; ABI effects unresolved */
    /* add x21, x21, #0x58 */
    /* cmp x21, x20 */
    /* b.ne #0x913644 */
    /* ldp x21, x20, [sp, #0xd0] */
    /* branch b #0x9139e4 */
    /* str xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x30] */
    /* mov w25, #0 */
    /* str wzr, [sp, #0x28] */
    /* sub x8, x20, x21 */
    /* lsr x8, x8, #3 */
    /* mov w9, #0x8ba3 */
    /* movk w9, #0xba2e, lsl #16 */
    /* mul w26, w8, w9 */
    /* ldr w8, [sp, #0xbc] */
    /* mov w9, #0xfffe */
    /* cmp w26, w9 */
    /* ccmp w8, w9, #2, ls */
    /* ccmp w25, w9, #2, ls */
    /* b.hi #0x914f1c */
    /* cmp x21, x20 */
    /* b.eq #0x913a30 */
    /* ldp x9, x8, [x21, #0x10] */
    /* sub x8, x8, x9 */
    /* cmp x8, #0x7f9 */
    /* b.hs #0x914e7c */
    /* add x21, x21, #0x58 */
    /* branch b #0x913a10 */
    /* ldr x8, [sp, #0x130] */
    /* ldr x9, [x8] */
    /* tbnz w9, #7, #0x913a50 */
    /* orr x9, x9, #0x80 */
    /* str x9, [x8] */
    /* ldr w8, [sp, #0x28] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0x28] */
    /* adrp x2, #0x4bf1000 */
    /* add x2, x2, #0x456 */
    /* add x0, sp, #0xa0 */
    /* mov w1, #0xd */
    /* call #0x917778; ABI effects unresolved */
    /* mov x8, #0 */
    /* mov w19, #0 */
    /* add x20, x8, #1 */
    /* ldr x9, [sp, #0x130] */
    /* ldr x9, [x9] */
    /* lsr x9, x9, x20 */
    /* tbz w9, #0, #0x913ac0 */
    /* ldr x9, [sp, #0xa0] */
    /* strh w19, [x9, x8, lsl #1] */
    /* cbz x24, #0x913a94 */
    /* ldr x0, [x24, #0x18] */
    /* branch b #0x913a98 */
    /* mov x0, #0 */
    /* and w1, w20, #0xffff */
    /* call #0x44f7660; ABI effects unresolved */
    /* add w8, w19, #1 */
    /* cbz w0, #0x913abc */
    /* add w19, w19, #2 */
    /* sub w9, w0, #1 */
    /* ldr x10, [sp, #0xa0] */
    /* strh w8, [x10, w9, uxtw #1] */
    /* branch b #0x913ac0 */
    /* mov x19, x8 */
    /* mov x8, x20 */
    /* cmp x20, #0xd */
    /* b.ne #0x913a6c */
    /* add x1, sp, #0xe8 */
    /* mov x0, x26 */
    /* call #0x44fd97c; ABI effects unresolved */
    /* ldr w0, [sp, #0xbc] */
    /* add x1, sp, #0xe8 */
    /* call #0x44fd97c; ABI effects unresolved */
    /* add x1, sp, #0xe8 */
    /* mov x0, x25 */
    /* call #0x44fd97c; ABI effects unresolved */
    /* ldp x19, x8, [sp, #0xd0] */
    /* str x8, [sp, #0x40] */
    /* cmp x19, x8 */
    /* b.eq #0x913d10 */
    /* mov w21, #0 */
    /* adrp x8, #0x5fa8000 */
    /* add x8, x8, #0x428 */
    /* ldr x23, [x8] */
    /* mov w27, #0x6db7 */
    /* movk w27, #0xb6db, lsl #16 */
    /* mov x25, x19 */
    /* ldr x8, [x25, #8]! */
    /* ldr x0, [x8, #8] */
    /* adrp x8, #0x61a0000 */
    /* add x8, x8, #0x110 */
    /* ldr w2, [x8] */
    /* add x1, sp, #0xe8 */
    /* call #0x44fdd30; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x10] */
    /* sub x8, x8, x9 */
    /* lsr x0, x8, #3 */
    /* add x1, sp, #0xe8 */
    /* call #0x44fd97c; ABI effects unresolved */
    /* ldp x22, x28, [x19, #0x10] */
    /* mov w20, #0xffff */
    /* cmp x22, x28 */
    /* b.eq #0x913c38 */
    /* ldr x8, [x22] */
    /* ldr x0, [x8, #8] */
    /* adrp x8, #0x61a0000 */
    /* add x8, x8, #0x110 */
    /* ldr w2, [x8] */
    /* add x1, sp, #0xe8 */
    /* call #0x44fdd30; ABI effects unresolved */
    /* strb wzr, [sp, #0x160] */
    /* ldr x1, [x22] */
    /* add x3, sp, #0x190 */
    /* add x4, sp, #0x160 */
    /* ldr w2, [sp, #0x6c] */
    /* call #0x912f30; ABI effects unresolved */
    /* mov x26, x0 */
    /* lsr x24, x0, #8 */
    /* strb w24, [sp, #0x1c0] */
    /* add x0, sp, #0xe8 */
    /* add x1, sp, #0x1c0 */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* and w8, w24, #0xff */
    /* cmp w8, #0x3c */
    /* b.eq #0x913bdc */
    /* cmp w8, #7 */
    /* b.ne #0x913c00 */
    /* lsr x8, x26, #0x10 */
    /* strh w8, [sp, #0x1c0] */
    /* add x0, sp, #0xe8 */
    /* add x1, sp, #0x1c0 */
    /* mov w2, #2 */
    /* call #0x44fd770; ABI effects unresolved */
    /* branch b #0x913c00 */
    /* ldr x0, [x22] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0xa0] */
    /* add x8, x8, w0, uxtw #1 */
    /* ldurh w1, [x8, #-2] */
    /* add x0, sp, #0xe8 */
    /* call #0x44fd96c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x160] */
    /* cmp w8, #1 */
    /* b.ne #0x913c1c */
    /* ldr x8, [sp, #0x60] */
    /* add x0, x8, #0x50 */
    /* mov x1, x25 */
    /* call #0x915290; ABI effects unresolved */
    /* ldr x8, [x22], #8 */
    /* cmp x8, x23 */
    /* csel w20, w21, w20, eq */
    /* add w21, w21, #1 */
    /* cmp x22, x28 */
    /* ldr x24, [sp, #0x70] */
    /* b.ne #0x913b5c */
    /* strh w20, [sp, #0x1c0] */
    /* add x0, sp, #0xe8 */
    /* add x1, sp, #0x1c0 */
    /* mov w2, #2 */
    /* call #0x44fd770; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x28] */
    /* sub x8, x8, x9 */
    /* lsr x0, x8, #3 */
    /* add x1, sp, #0xe8 */
    /* call #0x44fd97c; ABI effects unresolved */
    /* ldp x20, x22, [x19, #0x28] */
    /* cmp x20, x22 */
    /* b.eq #0x913d00 */
    /* ldr x8, [x20] */
    /* ldr x0, [x8, #8] */
    /* adrp x8, #0x61a0000 */
    /* add x8, x8, #0x110 */
    /* ldr w2, [x8] */
    /* add x1, sp, #0xe8 */
    /* call #0x44fdd30; ABI effects unresolved */
    /* ldr x25, [x20] */
    /* ldp x9, x8, [x25, #0x60] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* mul w0, w8, w27 */
    /* add x1, sp, #0xe8 */
    /* call #0x44fd97c; ABI effects unresolved */
    /* ldp x26, x28, [x25, #0x60] */
    /* cmp x26, x28 */
    /* b.eq #0x913cf8 */
    /* ldr x0, [x26, #8] */
    /* add x1, sp, #0x190 */
    /* call #0x912838; ABI effects unresolved */
    /* mov x25, x0 */
    /* lsr x8, x0, #8 */
    /* strb w8, [sp, #0x1c0] */
    /* add x0, sp, #0xe8 */
    /* add x1, sp, #0x1c0 */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* lsr x8, x25, #0x10 */
    /* strh w8, [sp, #0x1c0] */
    /* add x0, sp, #0xe8 */
    /* add x1, sp, #0x1c0 */
    /* mov w2, #2 */
    /* call #0x44fd770; ABI effects unresolved */
    /* add x26, x26, #0x70 */
    /* branch b #0x913ca8 */
    /* add x20, x20, #8 */
    /* branch b #0x913c64 */
    /* add x19, x19, #0x58 */
    /* ldr x8, [sp, #0x40] */
    /* cmp x19, x8 */
    /* b.ne #0x913b18 */
    /* add x1, sp, #0xe8 */
    /* mov w0, #0x1a */
    /* call #0x44fd97c; ABI effects unresolved */
    /* ldr x21, [sp, #0x50] */
    /* adrp x24, #0x5c6f000 */
    /* add x24, x24, #0xba8 */
    /* mov w19, #0x1a0 */
    /* adrp x8, #0x61a0000 */
    /* add x8, x8, #0x110 */
    /* ldr w2, [x8] */
    /* add x1, sp, #0xe8 */
    /* mov x0, x24 */
    /* call #0x44fe164; ABI effects unresolved */
    /* add x24, x24, #0x10 */
    /* subs x19, x19, #0x10 */
    /* b.ne #0x913d2c */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x281 */
    /* add x19, sp, #0x1c0 */
    /* add x0, sp, #0x1c0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x24, x19, #0x18 */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x28f */
    /* mov x0, x24 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x19, sp, #0x1c0 */
    /* add x24, x19, #0x30 */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x557 */
    /* mov x0, x24 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x24, x19, #0x48 */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x297 */
    /* mov x0, x24 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x19, sp, #0x1c0 */
    /* add x24, x19, #0x60 */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x2a2 */
    /* mov x0, x24 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x24, x19, #0x78 */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x2ad */
    /* mov x0, x24 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x19, sp, #0x1c0 */
    /* add x24, x19, #0x90 */
    /* adrp x1, #0x5275000 */
    /* add x1, x1, #0xbeb */
    /* mov x0, x24 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x24, x19, #0xa8 */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x2b8 */
    /* mov x0, x24 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x19, sp, #0x1c0 */
    /* add x24, x19, #0xc0 */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x2cb */
    /* mov x0, x24 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x24, x19, #0xd8 */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x2da */
    /* mov x0, x24 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x19, sp, #0x1c0 */
    /* add x24, x19, #0xf0 */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x2ee */
    /* mov x0, x24 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x24, x19, #0x108 */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x2fe */
    /* mov x0, x24 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x19, sp, #0x1c0 */
    /* add x24, x19, #0x120 */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x312 */
    /* mov x0, x24 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x24, x19, #0x138 */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0xe48 */
    /* mov x0, x24 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x19, sp, #0x1c0 */
    /* add x24, x19, #0x150 */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x31d */
    /* mov x0, x24 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x24, x19, #0x168 */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x32c */
    /* mov x0, x24 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x19, sp, #0x1c0 */
    /* add x24, x19, #0x180 */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x336 */
    /* mov x0, x24 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x24, x19, #0x198 */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x7f2 */
    /* mov x0, x24 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x19, sp, #0x1c0 */
    /* add x24, x19, #0x1b0 */
    /* adrp x1, #0x5212000 */
    /* add x1, x1, #0x68d */
    /* mov x0, x24 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x24, x19, #0x1c8 */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x340 */
    /* mov x0, x24 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x19, sp, #0x1c0 */
    /* add x24, x19, #0x1e0 */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x34c */
    /* mov x0, x24 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x24, x19, #0x1f8 */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x361 */
    /* mov x0, x24 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x19, sp, #0x1c0 */
    /* add x24, x19, #0x210 */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x375 */
    /* mov x0, x24 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x24, x19, #0x228 */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x37e */
    /* mov x0, x24 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x19, sp, #0x1c0 */
    /* add x24, x19, #0x240 */
    /* adrp x1, #0x5212000 */
    /* add x1, x1, #0x6ae */
    /* mov x0, x24 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x24, x19, #0x258 */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x795 */
    /* mov x0, x24 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x19, sp, #0x1c0 */
    /* add x24, x19, #0x270 */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x384 */
    /* mov x0, x24 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x24, x19, #0x288 */
    /* adrp x1, #0x5275000 */
    /* add x1, x1, #0xc32 */
    /* mov x0, x24 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x19, sp, #0x1c0 */
    /* add x24, x19, #0x2a0 */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x393 */
    /* mov x0, x24 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x24, x19, #0x2b8 */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x3a4 */
    /* mov x0, x24 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x19, sp, #0x1c0 */
    /* add x24, x19, #0x2d0 */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x3af */
    /* mov x0, x24 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x24, x19, #0x2e8 */
    /* adrp x1, #0x520d000 */
    /* add x1, x1, #0x508 */
    /* mov x0, x24 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x19, sp, #0x1c0 */
    /* add x24, x19, #0x300 */
    /* adrp x1, #0x5212000 */
    /* add x1, x1, #0x3fb */
    /* mov x0, x24 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x24, x19, #0x318 */
    /* adrp x1, #0x521d000 */
    /* add x1, x1, #0xce2 */
    /* mov x0, x24 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x19, sp, #0x1c0 */
    /* add x24, x19, #0x330 */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x3bd */
    /* mov x0, x24 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x24, x19, #0x348 */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x79f */
    /* mov x0, x24 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x19, sp, #0x1c0 */
    /* add x24, x19, #0x360 */
    /* adrp x1, #0x5242000 */
    /* add x1, x1, #0x16a */
    /* mov x0, x24 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x24, x19, #0x378 */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x3c6 */
    /* mov x0, x24 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x19, sp, #0x1c0 */
    /* add x24, x19, #0x390 */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x3d0 */
    /* mov x0, x24 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x24, x19, #0x3a8 */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x3da */
    /* mov x0, x24 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x19, sp, #0x1c0 */
    /* add x24, x19, #0x3c0 */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x3f1 */
    /* mov x0, x24 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x24, x19, #0x3d8 */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x406 */
    /* mov x0, x24 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x19, sp, #0x1c0 */
    /* add x24, x19, #0x3f0 */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x410 */
    /* mov x0, x24 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x24, x19, #0x408 */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x2db */
    /* mov x0, x24 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x19, sp, #0x1c0 */
    /* add x24, x19, #0x420 */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x427 */
    /* mov x0, x24 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x24, x19, #0x438 */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x324 */
    /* mov x0, x24 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x19, sp, #0x1c0 */
    /* add x24, x19, #0x450 */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x43a */
    /* mov x0, x24 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x24, x19, #0x468 */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x442 */
    /* mov x0, x24 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x19, sp, #0x1c0 */
    /* add x24, x19, #0x480 */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x457 */
    /* mov x0, x24 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x24, x19, #0x498 */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x460 */
    /* mov x0, x24 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x19, sp, #0x1c0 */
    /* add x24, x19, #0x4b0 */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x32d */
    /* mov x0, x24 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x24, x19, #0x4c8 */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x2e4 */
    /* mov x0, x24 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x19, sp, #0x1c0 */
    /* add x24, x19, #0x4e0 */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x476 */
    /* mov x0, x24 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x24, x19, #0x4f8 */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x483 */
    /* mov x0, x24 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x19, sp, #0x1c0 */
    /* add x24, x19, #0x510 */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x49a */
    /* mov x0, x24 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x24, x19, #0x528 */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x33a */
    /* mov x0, x24 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x19, sp, #0x1c0 */
    /* add x24, x19, #0x540 */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x2f1 */
    /* mov x0, x24 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x24, x19, #0x558 */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x4b4 */
    /* mov x0, x24 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x19, sp, #0x1c0 */
    /* add x24, x19, #0x570 */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x4be */
    /* mov x0, x24 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x24, x19, #0x588 */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x4d5 */
    /* mov x0, x24 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x19, sp, #0x1c0 */
    /* add x24, x19, #0x5a0 */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x2d0 */
    /* mov x0, x24 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x24, x19, #0x5b8 */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x6eb */
    /* mov x0, x24 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x19, sp, #0x1c0 */
    /* add x24, x19, #0x5d0 */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x4dc */
    /* mov x0, x24 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x24, x19, #0x5e8 */
    /* adrp x1, #0x5210000 */
    /* add x1, x1, #0xecd */
    /* mov x0, x24 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x19, sp, #0x1c0 */
    /* add x24, x19, #0x600 */
    /* adrp x1, #0x520d000 */
    /* add x1, x1, #0x359 */
    /* mov x0, x24 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x24, x19, #0x618 */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x4ec */
    /* mov x0, x24 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x19, sp, #0x1c0 */
    /* add x24, x19, #0x630 */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x4fb */
    /* mov x0, x24 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x24, x19, #0x648 */
    /* adrp x1, #0x522f000 */
    /* add x1, x1, #0xa12 */
    /* mov x0, x24 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x19, sp, #0x1c0 */
    /* add x24, x19, #0x660 */
    /* adrp x1, #0x5275000 */
    /* add x1, x1, #0xbda */
    /* mov x0, x24 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x24, x19, #0x678 */
    /* adrp x1, #0x5275000 */
    /* add x1, x1, #0xbcd */
    /* mov x0, x24 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x19, sp, #0x1c0 */
    /* add x24, x19, #0x690 */
    /* adrp x1, #0x522f000 */
    /* add x1, x1, #0xa4e */
    /* mov x0, x24 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x24, x19, #0x6a8 */
    /* adrp x1, #0x5212000 */
    /* add x1, x1, #0x2b4 */
    /* mov x0, x24 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x19, sp, #0x1c0 */
    /* add x24, x19, #0x6c0 */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x50d */
    /* mov x0, x24 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x24, x19, #0x6d8 */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x51b */
    /* mov x0, x24 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x19, sp, #0x1c0 */
    /* add x24, x19, #0x6f0 */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x525 */
    /* mov x0, x24 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x24, x19, #0x708 */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x541 */
    /* mov x0, x24 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x19, sp, #0x1c0 */
    /* add x24, x19, #0x720 */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x55e */
    /* mov x0, x24 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x24, x19, #0x738 */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x569 */
    /* mov x0, x24 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x19, sp, #0x1c0 */
    /* add x24, x19, #0x750 */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x581 */
    /* mov x0, x24 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x24, x19, #0x768 */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x597 */
    /* mov x0, x24 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x19, sp, #0x1c0 */
    /* add x24, x19, #0x780 */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x5a2 */
    /* mov x0, x24 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x24, x19, #0x798 */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x2fe */
    /* mov x0, x24 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x19, sp, #0x1c0 */
    /* add x24, x19, #0x7b0 */
    /* adrp x1, #0x5275000 */
    /* add x1, x1, #0xb2b */
    /* mov x0, x24 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x24, x19, #0x7c8 */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x5ba */
    /* mov x0, x24 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x19, sp, #0x1c0 */
    /* add x24, x19, #0x7e0 */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x347 */
    /* mov x0, x24 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x24, x19, #0x7f8 */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x5ce */
    /* mov x0, x24 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x19, sp, #0x1c0 */
    /* add x24, x19, #0x810 */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x5d7 */
    /* mov x0, x24 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x24, x19, #0x828 */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x5ed */
    /* mov x0, x24 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x19, sp, #0x1c0 */
    /* add x24, x19, #0x840 */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x5f7 */
    /* mov x0, x24 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x24, x19, #0x858 */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x351 */
    /* mov x0, x24 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x19, sp, #0x1c0 */
    /* add x24, x19, #0x870 */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x308 */
    /* mov x0, x24 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x24, x19, #0x888 */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x60e */
    /* mov x0, x24 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x19, sp, #0x1c0 */
    /* add x24, x19, #0x8a0 */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x61c */
    /* mov x0, x24 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x24, x19, #0x8b8 */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x634 */
    /* mov x0, x24 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x19, sp, #0x1c0 */
    /* add x24, x19, #0x8d0 */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x35f */
    /* mov x0, x24 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x24, x19, #0x8e8 */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x316 */
    /* mov x0, x24 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x19, sp, #0x1c0 */
    /* add x24, x19, #0x900 */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x64f */
    /* mov x0, x24 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x24, x19, #0x918 */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x65a */
    /* mov x0, x24 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x19, sp, #0x1c0 */
    /* add x24, x19, #0x930 */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x672 */
    /* mov x0, x24 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x24, x19, #0x948 */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x36d */
    /* mov x0, x24 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x19, sp, #0x1c0 */
    /* add x24, x19, #0x960 */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x677 */
    /* mov x0, x24 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x24, x19, #0x978 */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x689 */
    /* mov x0, x24 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x19, sp, #0x1c0 */
    /* add x24, x19, #0x990 */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x7c7 */
    /* mov x0, x24 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x24, x19, #0x9a8 */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x691 */
    /* mov x0, x24 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x19, sp, #0x1c0 */
    /* add x24, x19, #0x9c0 */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x6a7 */
    /* mov x0, x24 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x24, x19, #0x9d8 */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x6b2 */
    /* mov x0, x24 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x19, sp, #0x1c0 */
    /* add x24, x19, #0x9f0 */
    /* adrp x1, #0x5276000 */
    /* add x1, x1, #0xbb9 */
    /* mov x0, x24 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x24, x19, #0xa08 */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x6ba */
    /* mov x0, x24 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x19, sp, #0x1c0 */
    /* add x24, x19, #0xa20 */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x6bf */
    /* mov x0, x24 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x24, x19, #0xa38 */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x7a7 */
    /* mov x0, x24 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x19, sp, #0x1c0 */
    /* add x24, x19, #0xa50 */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x6c8 */
    /* mov x0, x24 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x24, x19, #0xa68 */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x2c5 */
    /* mov x0, x24 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x19, sp, #0x1c0 */
    /* add x24, x19, #0xa80 */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x6d6 */
    /* mov x0, x24 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x24, x19, #0xa98 */
    /* adrp x1, #0x520d000 */
    /* add x1, x1, #0x372 */
    /* mov x0, x24 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x19, sp, #0x1c0 */
    /* add x24, x19, #0xab0 */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x6dd */
    /* mov x0, x24 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x24, x19, #0xac8 */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x6f1 */
    /* mov x0, x24 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x19, sp, #0x1c0 */
    /* add x24, x19, #0xae0 */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x707 */
    /* mov x0, x24 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x24, x19, #0xaf8 */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x71c */
    /* mov x0, x24 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x19, sp, #0x1c0 */
    /* add x24, x19, #0xb10 */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x72f */
    /* mov x0, x24 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x24, x19, #0xb28 */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x738 */
    /* mov x0, x24 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x19, sp, #0x1c0 */
    /* add x24, x19, #0xb40 */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x741 */
    /* mov x0, x24 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x24, x19, #0xb58 */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x748 */
    /* mov x0, x24 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x19, sp, #0x1c0 */
    /* add x24, x19, #0xb70 */
    /* adrp x1, #0x5232000 */
    /* add x1, x1, #0xd8b */
    /* mov x0, x24 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x24, x19, #0xb88 */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x74f */
    /* mov x0, x24 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x19, sp, #0x1c0 */
    /* add x24, x19, #0xba0 */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x754 */
    /* mov x0, x24 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x24, x19, #0xbb8 */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x758 */
    /* mov x0, x24 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x19, sp, #0x1c0 */
    /* add x24, x19, #0xbd0 */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x75d */
    /* mov x0, x24 */
    /* call #0x18aac; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x88] */
    /* str xzr, [sp, #0x98] */
    /* add x0, sp, #0x88 */
    /* add x1, sp, #0x1c0 */
    /* add x2, x19, #0xbe8 */
    /* mov w3, #0x7f */
    /* call #0x21f140; ABI effects unresolved */
    /* mov w19, #0xbe8 */
    /* add x20, sp, #0x1c0 */
    /* add x8, x20, x19 */
    /* ldursb w9, [x8, #-1] */
    /* tbz w9, #0x1f, #0x914870 */
    /* ldur x0, [x8, #-0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x19, x19, #0x18 */
    /* cbnz x19, #0x91485c */
    /* adrp x8, #0x65d8000 */
    /* add x8, x8, #0xed8 */
    /* ldrb w10, [x8, #0xf] */
    /* sxtb w9, w10 */
    /* ldr x8, [x8] */
    /* cmp w9, #0 */
    /* csel x8, x8, x10, lt */
    /* cbz x8, #0x914a44 */
    /* adrp x10, #0x65d8000 */
    /* add x10, x10, #0xed0 */
    /* mov x19, #-0x5555555555555556 */
    /* movk x19, #0xaaa, lsl #48 */
    /* ldr x11, [x10] */
    /* cmp w9, #0 */
    /* csel x9, x11, x10, lt */
    /* add x10, sp, #0x88 */
    /* stp x9, x8, [sp, #0x180] */
    /* add x24, x10, #0x10 */
    /* mov w20, #0x3b */
    /* mov x21, #-0x5555555555555556 */
    /* movk x21, #0xaaab */
    /* mov w26, #0x18 */
    /* strb w20, [sp, #0x1c0] */
    /* add x0, sp, #0x180 */
    /* add x1, sp, #0x1c0 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x914918 */
    /* ldp x1, x8, [sp, #0x180] */
    /* cmp x8, x0 */
    /* csel x2, x8, x0, lo */
    /* add x9, x0, #1 */
    /* cmp x8, x9 */
    /* csinc x9, x8, x0, lo */
    /* add x27, x1, x9 */
    /* sub x23, x8, x9 */
    /* cbnz x2, #0x914928 */
    /* branch b #0x914a38 */
    /* mov x27, #0 */
    /* mov x23, #0 */
    /* ldp x1, x2, [sp, #0x180] */
    /* cbz x2, #0x914a38 */
    /* cbz x1, #0x914938 */
    /* add x0, sp, #0x160 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x914940 */
    /* stp xzr, xzr, [sp, #0x160] */
    /* str xzr, [sp, #0x170] */
    /* ldp x9, x8, [sp, #0x90] */
    /* cmp x9, x8 */
    /* b.hs #0x91496c */
    /* add x8, sp, #0x140 */
    /* ldr q0, [x8, #0x20] */
    /* ldr x8, [sp, #0x170] */
    /* str x8, [x9, #0x10] */
    /* str q0, [x9] */
    /* add x8, x9, #0x18 */
    /* str x8, [sp, #0x90] */
    /* branch b #0x914a38 */
    /* ldr x10, [sp, #0x88] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* mul x22, x9, x21 */
    /* add x9, x22, #1 */
    /* cmp x9, x19 */
    /* b.hi #0x914ee4 */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x21 */
    /* lsl x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x5555555555555555 */
    /* movk x10, #0x555, lsl #48 */
    /* cmp x8, x10 */
    /* csel x1, x9, x19, lo */
    /* str x24, [sp, #0x1e0] */
    /* cbz x1, #0x9149c4 */
    /* mov x0, x24 */
    /* call #0x219e80; ABI effects unresolved */
    /* branch b #0x9149c8 */
    /* mov x0, #0 */
    /* madd x8, x22, x26, x0 */
    /* madd x22, x1, x26, x0 */
    /* add x9, sp, #0x140 */
    /* ldr q0, [x9, #0x20] */
    /* ldr x9, [sp, #0x170] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* stp xzr, xzr, [sp, #0x168] */
    /* str xzr, [sp, #0x160] */
    /* add x28, x8, #0x18 */
    /* ldp x1, x9, [sp, #0x88] */
    /* sub x2, x9, x1 */
    /* sub x25, x8, x2 */
    /* mov x0, x25 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [sp, #0x88] */
    /* ldr x9, [sp, #0x98] */
    /* stp x25, x28, [sp, #0x88] */
    /* str x22, [sp, #0x98] */
    /* stp x8, x9, [sp, #0x1d0] */
    /* stp x8, x8, [sp, #0x1c0] */
    /* add x0, sp, #0x1c0 */
    /* call #0x21a300; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x177] */
    /* str x28, [sp, #0x90] */
    /* tbz w8, #0x1f, #0x914a38 */
    /* ldr x0, [sp, #0x160] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp x27, x23, [sp, #0x180] */
    /* cbnz x23, #0x9148d0 */
    /* ldr x21, [sp, #0x50] */
    /* ldp x9, x8, [sp, #0x88] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* mul w0, w8, w9 */
    /* add x1, sp, #0xe8 */
    /* call #0x44fd97c; ABI effects unresolved */
    /* ldp x24, x19, [sp, #0x88] */
    /* cmp x24, x19 */
    /* b.eq #0x914a90 */
    /* adrp x8, #0x61a0000 */
    /* add x8, x8, #0x110 */
    /* ldr w2, [x8] */
    /* add x1, sp, #0xe8 */
    /* mov x0, x24 */
    /* call #0x44fdd30; ABI effects unresolved */
    /* add x24, x24, #0x18 */
    /* branch b #0x914a68 */
    /* add x8, sp, #0x88 */
    /* str x8, [sp, #0x1c0] */
    /* add x0, sp, #0x1c0 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* sub x8, x21, x8 */
    /* lsr x8, x8, #3 */
    /* str w8, [sp, #0x1c0] */
    /* add x0, sp, #0xe8 */
    /* add x1, sp, #0x1c0 */
    /* mov w2, #4 */
    /* call #0x44fd770; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* cmp x8, x21 */
    /* ldr x24, [sp, #0x70] */
    /* b.eq #0x914cec */
    /* adrp x20, #0x619f000 */
    /* add x20, x20, #0x8d8 */
    /* adrp x21, #0x619f000 */
    /* add x21, x21, #0x9b0 */
    /* ldr x25, [sp, #0x30] */
    /* adrp x26, #0x619f000 */
    /* add x26, x26, #0x920 */
    /* ldr x27, [x25] */
    /* ldr w8, [x27] */
    /* str w8, [sp, #0x1c0] */
    /* add x0, sp, #0xe8 */
    /* add x1, sp, #0x1c0 */
    /* mov w2, #4 */
    /* call #0x44fd770; ABI effects unresolved */
    /* ldp x9, x8, [x27, #0x40] */
    /* sub x22, x8, x9 */
    /* lsr x19, x22, #2 */
    /* str w19, [sp, #0x1c0] */
    /* add x0, sp, #0xe8 */
    /* add x1, sp, #0x1c0 */
    /* mov w2, #4 */
    /* call #0x44fd770; ABI effects unresolved */
    /* ldp x24, x23, [x27, #0x40] */
    /* cmp x24, x23 */
    /* b.eq #0x914be8 */
    /* mov x28, #0 */
    /* ldr w8, [x24] */
    /* str w8, [sp, #0x1c0] */
    /* add x0, sp, #0xe8 */
    /* add x1, sp, #0x1c0 */
    /* mov w2, #4 */
    /* call #0x44fd770; ABI effects unresolved */
    /* ldrb w8, [x20] */
    /* tbz w8, #0, #0x914b6c */
    /* add x28, x28, #1 */
    /* add x24, x24, #4 */
    /* cmp x24, x23 */
    /* b.ne #0x914b38 */
    /* branch b #0x914bec */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x914ba0 */
    /* ldr x8, [sp, #0x58] */
    /* ldr x8, [x8] */
    /* tbnz w8, #3, #0x914b58 */
    /* tbnz w8, #0, #0x914bd0 */
    /* adrp x9, #0x619f000 */
    /* add x9, x9, #0x8f0 */
    /* ldrb w9, [x9] */
    /* tbnz w9, #0, #0x914bd0 */
    /* tbnz w8, #1, #0x914b58 */
    /* branch b #0x914b5c */
    /* ldrb w8, [x26] */
    /* tbz w8, #0, #0x914b5c */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8f0 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x914b5c */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x980 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.eq #0x914b58 */
    /* branch b #0x914b5c */
    /* tbnz w8, #1, #0x914b58 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x980 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x914b5c */
    /* branch b #0x914b58 */
    /* mov x28, #0 */
    /* adrp x8, #0x61a0000 */
    /* add x8, x8, #0x1a0 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x914c10 */
    /* and x8, x22, #0x3fffffffc */
    /* cmp x8, #0x201 */
    /* ldr x24, [sp, #0x70] */
    /* b.lo #0x914c24 */
    /* branch b #0x914ea4 */
    /* ldrb w8, [x20] */
    /* ldr x24, [sp, #0x70] */
    /* tbz w8, #0, #0x914c38 */
    /* cmp x28, #0xbf */
    /* b.hs #0x914cc4 */
    /* add x25, x25, #8 */
    /* ldr x8, [sp, #0x50] */
    /* cmp x25, x8 */
    /* b.ne #0x914aec */
    /* branch b #0x914cec */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x914c6c */
    /* ldr x8, [sp, #0x58] */
    /* ldr x8, [x8] */
    /* tbnz w8, #3, #0x914c1c */
    /* tbnz w8, #0, #0x914c9c */
    /* adrp x9, #0x619f000 */
    /* add x9, x9, #0x8f0 */
    /* ldrb w9, [x9] */
    /* tbnz w9, #0, #0x914c9c */
    /* tbnz w8, #1, #0x914c1c */
    /* branch b #0x914c24 */
    /* ldrb w8, [x26] */
    /* tbz w8, #0, #0x914c24 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8f0 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x914c24 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x980 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.eq #0x914cbc */
    /* branch b #0x914c24 */
    /* adrp x9, #0x619f000 */
    /* add x9, x9, #0x980 */
    /* ldrb w9, [x9] */
    /* eor w9, w9, #1 */
    /* tst x8, #2 */
    /* cset w8, eq */
    /* and w8, w8, w9 */
    /* tbnz w8, #0, #0x914c24 */
    /* cmp x28, #0xbe */
    /* b.ls #0x914c24 */
    /* ldr x8, [x27, #8] */
    /* ldr x8, [x8, #8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x914cd8 */
    /* ldr x8, [x8] */
    /* stp x8, x28, [sp] */
    /* adrp x0, #0x5285000 */
    /* add x0, x0, #0xcb7 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x914f28 */
    /* cbz x24, #0x914cf8 */
    /* ldr x0, [x24, #0x18] */
    /* branch b #0x914cfc */
    /* mov x0, #0 */
    /* add x8, sp, #0x1c0 */
    /* call #0x44f76cc; ABI effects unresolved */
    /* add x0, sp, #0xe8 */
    /* ldr w1, [sp, #0x28] */
    /* call #0x44fd96c; ABI effects unresolved */
    /* mov w22, #1 */
    /* ldr x8, [sp, #0x130] */
    /* ldr x8, [x8] */
    /* lsr x8, x8, x22 */
    /* tbz w8, #0, #0x914d8c */
    /* cbz x24, #0x914d30 */
    /* ldr x0, [x24, #0x18] */
    /* branch b #0x914d34 */
    /* mov x0, #0 */
    /* and w1, w22, #0xffff */
    /* call #0x44f7660; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, sp, #0xe8 */
    /* mov x1, x22 */
    /* call #0x44fd96c; ABI effects unresolved */
    /* add x0, sp, #0x1c0 */
    /* and w1, w22, #0xffff */
    /* call #0x44fbcb8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0xe8 */
    /* call #0x44fd96c; ABI effects unresolved */
    /* add x0, sp, #0xe8 */
    /* mov x1, x23 */
    /* call #0x44fd96c; ABI effects unresolved */
    /* cbz w23, #0x914d8c */
    /* add x0, sp, #0x1c0 */
    /* mov x1, x23 */
    /* call #0x44fbcb8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0xe8 */
    /* call #0x44fd96c; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* cmp x22, #0xe */
    /* b.ne #0x914d14 */
    /* ldr x8, [sp, #0x60] */
    /* ldr x0, [x8] */
    /* mov w8, #0x97 */
    /* strb w8, [sp, #0x160] */
    /* add x1, sp, #0x160 */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* ldr x1, [x8] */
    /* adrp x8, #0x60ff000 */
    /* ldrb w2, [x8, #0xc58] */
    /* add x0, sp, #0xe8 */
    /* call #0x9ad718; ABI effects unresolved */
    /* ldr x0, [sp, #0x1c0] */
    /* cbz x0, #0x914ddc */
    /* str x0, [sp, #0x1c8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xa0] */
    /* cbz x0, #0x914dec */
    /* str x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x24, #0x914e00 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x914e0c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x9152dc; ABI effects unresolved */
    /* ldr x0, [sp, #0x190] */
    /* cbz x0, #0x914e24 */
    /* str x0, [sp, #0x198] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xe8 */
    /* call #0x44fd090; ABI effects unresolved */
    /* add x0, sp, #0x128 */
    /* mov w1, #0 */
    /* call #0x47cfc4c; ABI effects unresolved */
    /* add x0, sp, #0x140 */
    /* mov w1, #0 */
    /* call #0x47cfc4c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x914f2c */
    /* add sp, sp, #0xdc0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldr x8, [x21, #8] */
    /* ldr x8, [x8, #8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x914e90 */
    /* ldr x8, [x8] */
    /* str x8, [sp] */
    /* adrp x0, #0x5285000 */
    /* add x0, x0, #0xc35 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x914f28 */
    /* ldr x8, [x27, #8] */
    /* ldr x8, [x8, #8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x914eb8 */
    /* ldr x8, [x8] */
    /* mov w9, #0x80 */
    /* stp x19, x9, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x5285000 */
    /* add x0, x0, #0xc69 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x914f28 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x914f28 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x914f28 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x914f28 */
    /* call #0x2d184; ABI effects unresolved */
    /* branch b #0x914f28 */
    /* call #0x2d184; ABI effects unresolved */
    /* branch b #0x914f28 */
    /* adrp x0, #0x5285000 */
    /* add x0, x0, #0xba4 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x914f28 */
    /* adrp x0, #0x5285000 */
    /* add x0, x0, #0xbc7 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x914f28 */
    /* adrp x0, #0x5285000 */
    /* add x0, x0, #0xbf4 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x9150bc */
    /* branch b #0x9151d8 */
    /* branch b #0x9151d8 */
    /* branch b #0x914fc0 */
    /* branch b #0x9151d8 */
    /* branch b #0x9151d8 */
    /* branch b #0x9151d8 */
    /* branch b #0x915140 */
    /* branch b #0x915064 */
    /* mov x19, x0 */
    /* add x8, sp, #0x1c0 */
    /* add x8, x8, #0xbe7 */
    /* mov x20, #-0xbe8 */
    /* mov x21, x8 */
    /* ldrsb w9, [x21], #0xffffffffffffffe8 */
    /* tbz w9, #0x1f, #0x914f78 */
    /* ldur x0, [x8, #-0x17] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, x21 */
    /* adds x20, x20, #0x18 */
    /* b.ne #0x914f68 */
    /* branch b #0x915144 */
    /* branch b #0x915140 */
    /* branch b #0x915158 */
    /* branch b #0x9150a4 */
    /* branch b #0x9150bc */
    /* branch b #0x9150bc */
    /* branch b #0x9150cc */
    /* branch b #0x9150cc */
    /* branch b #0x914ff0 */
    /* mov x19, x0 */
    /* branch b #0x9151b4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x128 */
    /* call #0x448bd0; ABI effects unresolved */
    /* branch b #0x9151c0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x914fdc */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x914fdc */
    /* mov x19, x0 */
    /* add x0, sp, #0x140 */
    /* call #0x448bd0; ABI effects unresolved */
    /* branch b #0x9151e0 */
    /* branch b #0x915140 */
    /* branch b #0x9150cc */
    /* mov x19, x0 */
    /* branch b #0x9151ac */
    /* branch b #0x9150d8 */
    /* branch b #0x915160 */
    /* branch b #0x915010 */
    /* branch b #0x915158 */
    /* branch b #0x9150bc */
    /* branch b #0x91503c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x177] */
    /* tbz w8, #0x1f, #0x91507c */
    /* ldr x0, [sp, #0x160] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x91507c */
    /* branch b #0x915078 */
    /* branch b #0x915140 */
    /* branch b #0x915140 */
    /* branch b #0x915158 */
    /* branch b #0x9150a4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x1c0 */
    /* call #0x915240; ABI effects unresolved */
    /* branch b #0x915194 */
    /* branch b #0x915160 */
    /* branch b #0x915160 */
    /* branch b #0x915160 */
    /* branch b #0x915160 */
    /* branch b #0x915160 */
    /* branch b #0x915140 */
    /* mov x19, x0 */
    /* add x8, sp, #0x88 */
    /* str x8, [sp, #0x1c0] */
    /* add x0, sp, #0x1c0 */
    /* branch b #0x915088 */
    /* mov x19, x0 */
    /* add x8, sp, #0x88 */
    /* str x8, [sp, #0x160] */
    /* add x0, sp, #0x160 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* branch b #0x915144 */
    /* branch b #0x915158 */
    /* branch b #0x915158 */
    /* branch b #0x915158 */
    /* branch b #0x915158 */
    /* branch b #0x915160 */
    /* mov x19, x0 */
    /* ldr x24, [sp, #0x70] */
    /* branch b #0x915174 */
    /* branch b #0x9150bc */
    /* branch b #0x915140 */
    /* branch b #0x9150cc */
    /* mov x19, x0 */
    /* branch b #0x915194 */
    /* branch b #0x9150cc */
    /* branch b #0x915158 */
    /* mov x19, x0 */
    /* branch b #0x91519c */
    /* branch b #0x915158 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x1c0] */
    /* cbz x0, #0x915144 */
    /* str x0, [sp, #0x1c8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x915144 */
    /* mov x19, x0 */
    /* add x20, sp, #0x1c0 */
    /* ldursb w8, [x24, #-1] */
    /* sub x24, x24, #0x18 */
    /* tbz w8, #0x1f, #0x91510c */
    /* ldr x0, [x24] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x24, x20 */
    /* b.ne #0x9150f8 */
    /* branch b #0x915144 */
    /* branch b #0x915140 */
    /* branch b #0x915140 */
    /* branch b #0x915158 */
    /* branch b #0x915160 */
    /* branch b #0x915160 */
    /* branch b #0x915160 */
    /* branch b #0x915160 */
    /* branch b #0x915140 */
    /* branch b #0x915158 */
    /* branch b #0x915158 */
    /* mov x19, x0 */
    /* ldr x24, [sp, #0x70] */
    /* branch b #0x915164 */
    /* branch b #0x915158 */
    /* branch b #0x915158 */
    /* branch b #0x915158 */
    /* mov x19, x0 */
    /* branch b #0x915174 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xa0] */
    /* cbz x0, #0x915174 */
    /* str x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x24, #0x915188 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x915194 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x9152dc; ABI effects unresolved */
    /* ldr x0, [sp, #0x190] */
    /* cbz x0, #0x9151ac */
    /* str x0, [sp, #0x198] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xe8 */
    /* call #0x44fd090; ABI effects unresolved */
    /* add x0, sp, #0x128 */
    /* mov w1, #0 */
    /* call #0x47cfc4c; ABI effects unresolved */
    /* add x0, sp, #0x140 */
    /* mov w1, #0 */
    /* call #0x47cfc4c; ABI effects unresolved */
    /* branch b #0x9151e0 */
    /* branch b #0x9151d8 */
    /* branch b #0x9151d8 */
    /* mov x19, x0 */
    /* cbnz w1, #0x9151e8 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
