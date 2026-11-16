/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_474edb4 start_va=0x474edb4 image_relative=0x474edb4 bytes=3392 */
void function_474edb4__at_474edb4(void) {
    /* sub sp, sp, #0xd0 */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x58] */
    /* ldr x8, [x0, #0x78] */
    /* cbz x8, #0x474fa40 */
    /* mov x27, x0 */
    /* str w2, [sp, #0x14] */
    /* str x1, [sp, #8] */
    /* ldr w9, [x0, #0x20] */
    /* str w9, [x8, #0x338] */
    /* ldr w10, [x8, #0x330] */
    /* str w10, [x8, #0x33c] */
    /* sub w10, w10, w9 */
    /* add w10, w10, #1 */
    /* str w10, [x8, #0x334] */
    /* ldr x8, [x8, #0x158] */
    /* ldr x8, [x8, #0x10] */
    /* str w9, [x8, #8] */
    /* ldr x8, [x0, #0x78] */
    /* ldr x9, [x8, #0x158] */
    /* ldr x9, [x9, #0x10] */
    /* ldr w8, [x8, #0x33c] */
    /* str w8, [x9, #0xc] */
    /* ldr x1, [x0, #0x78] */
    /* ldr x0, [x1, #0x240] */
    /* ldr x8, [x1, #0x198] */
    /* stp x0, x8, [x1, #0x120] */
    /* adrp x19, #0x66a4000 */
    /* add x19, x19, #8 */
    /* ldr w8, [x19, #0x10] */
    /* str x27, [sp, #0x18] */
    /* cbz w8, #0x474efa8 */
    /* mov x20, #0 */
    /* mov w8, #0x2488 */
    /* add x22, x19, x8 */
    /* mov w21, #1 */
    /* mov w26, #0x193 */
    /* movk w26, #0x100, lsl #16 */
    /* mov w28, #0x9dc5 */
    /* movk w28, #0x8c1c, lsl #16 */
    /* ldr x19, [x27, #0x78] */
    /* add x0, x19, #0x90 */
    /* call #0x473e728; ABI effects unresolved */
    /* ldr w27, [x22, #0x44] */
    /* ldr w23, [x22, #0x50] */
    /* ldr w8, [x22, #0x58] */
    /* cmp w8, #1 */
    /* cset w24, eq */
    /* mov x0, x22 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, x19, #0x90 */
    /* mov x1, x22 */
    /* call #0x473f388; ABI effects unresolved */
    /* ldr w25, [x19, #0xc0] */
    /* strb w21, [x19, #0xf0] */
    /* add x0, x19, #0x90 */
    /* mov w1, #8 */
    /* mov x2, x23 */
    /* mov w3, #0 */
    /* call #0x473ef30; ABI effects unresolved */
    /* add x0, x19, #0x90 */
    /* mov w1, #6 */
    /* mov x2, x25 */
    /* call #0x473eef0; ABI effects unresolved */
    /* add x0, x19, #0x90 */
    /* add w2, w27, #1 */
    /* ldr x27, [sp, #0x18] */
    /* mov w1, #4 */
    /* mov w3, #0 */
    /* call #0x473ef30; ABI effects unresolved */
    /* add x0, x19, #0x90 */
    /* mov w1, #0xa */
    /* mov x2, x24 */
    /* mov w3, #0 */
    /* call #0x473effc; ABI effects unresolved */
    /* add x0, x19, #0x90 */
    /* mov x1, x25 */
    /* call #0x473f0e8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x19, #0x90 */
    /* mov x2, #0 */
    /* mov w3, #1 */
    /* call #0x473f2d4; ABI effects unresolved */
    /* ldr x8, [x19, #0xd0] */
    /* str x8, [x19, #0x110] */
    /* ldr w8, [x19, #0xc0] */
    /* str w8, [x19, #0x118] */
    /* adrp x19, #0x66a4000 */
    /* add x19, x19, #8 */
    /* ldr x0, [x27, #0x78] */
    /* ldr w8, [x22, #0x44] */
    /* add w8, w8, #1 */
    /* mov w11, #0xd */
    /* and w9, w8, #0xffffff */
    /* mov w10, #0xd000000 */
    /* bfxil w10, w8, #0, #0x18 */
    /* eor w8, w9, w28 */
    /* mul w8, w8, w26 */
    /* str w21, [x0, #0x38] */
    /* stp w8, w11, [x0, #0x3c] */
    /* ldr x1, [x0, #0x110] */
    /* ldr w2, [x0, #0x118] */
    /* ldr x3, [x0] */
    /* ldp x5, x4, [x0, #0x120] */
    /* str w10, [x0, #0x10]! */
    /* mov x6, #0 */
    /* call #0x47ba648; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* ldr w8, [x19, #0x10] */
    /* add x22, x22, #0x5c */
    /* cmp x20, x8 */
    /* b.lo #0x474ee7c */
    /* ldr x1, [x27, #0x78] */
    /* ldr x0, [x1, #0x120] */
    /* mov w8, #1 */
    /* movk w8, #0x7f00, lsl #16 */
    /* add w8, w8, #0xb */
    /* str w8, [x1, #0x10]! */
    /* mov w8, #0xc */
    /* str w8, [x1, #0x30] */
    /* adrp x8, #0x50ed000 */
    /* ldr d0, [x8, #0x9f0] */
    /* str d0, [x1, #0x28] */
    /* ldr w8, [x19, #0x10] */
    /* str w8, [sp, #0x24] */
    /* str xzr, [sp, #0x48] */
    /* add x20, sp, #0x30 */
    /* str x20, [sp] */
    /* add x3, x1, #0x2c */
    /* add x4, sp, #0x24 */
    /* mov w2, #1 */
    /* mov w5, #1 */
    /* mov w6, #1 */
    /* mov x7, #0 */
    /* call #0x47bb0b8; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cmp x0, x20 */
    /* b.eq #0x474f014 */
    /* cbz x0, #0x474f024 */
    /* mov w8, #0x28 */
    /* branch b #0x474f018 */
    /* mov w8, #0x20 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x19, #8] */
    /* cbz w8, #0x474f218 */
    /* mov x28, #0 */
    /* mov w9, #0x3688 */
    /* add x20, x19, x9 */
    /* adrp x9, #0x50ed000 */
    /* ldr d8, [x9, #0x9f8] */
    /* ldrb w9, [x20, #0x52] */
    /* tbnz w9, #0, #0x474f208 */
    /* mov x26, x27 */
    /* ldr x21, [x26, #0x78]! */
    /* add x0, x21, #0x90 */
    /* call #0x473e728; ABI effects unresolved */
    /* ldp w19, w27, [x20] */
    /* ldr w24, [x20, #0x4c] */
    /* ldrb w22, [x20, #0x53] */
    /* add x0, x20, #8 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, x21, #0x90 */
    /* add x1, x20, #8 */
    /* call #0x473f388; ABI effects unresolved */
    /* mov x25, x21 */
    /* ldr w23, [x25, #0xc0]! */
    /* mov w8, #1 */
    /* strb w8, [x25, #0x30] */
    /* add x0, x21, #0x90 */
    /* mov w1, #0xa */
    /* mov x2, x24 */
    /* mov w3, #0 */
    /* call #0x473ef30; ABI effects unresolved */
    /* add x0, x21, #0x90 */
    /* add w2, w27, #1 */
    /* mov w1, #8 */
    /* mov w3, #0 */
    /* call #0x473ef30; ABI effects unresolved */
    /* add x0, x21, #0x90 */
    /* mov w1, #6 */
    /* mov x2, x23 */
    /* call #0x473eef0; ABI effects unresolved */
    /* add x0, x21, #0x90 */
    /* add w2, w19, #1 */
    /* mov w1, #4 */
    /* mov w3, #0 */
    /* call #0x473ef30; ABI effects unresolved */
    /* add x0, x21, #0x90 */
    /* mov w1, #0xc */
    /* mov x2, x22 */
    /* mov w3, #0 */
    /* call #0x473effc; ABI effects unresolved */
    /* add x0, x21, #0x90 */
    /* mov x1, x23 */
    /* call #0x473f0e8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x21, #0x90 */
    /* mov x2, #0 */
    /* mov w3, #1 */
    /* call #0x473f2d4; ABI effects unresolved */
    /* ldr x8, [x21, #0xd0] */
    /* str x8, [x21, #0x110] */
    /* ldr w8, [x25] */
    /* str w8, [x21, #0x118] */
    /* ldr x0, [x26] */
    /* ldr w8, [x20] */
    /* add w8, w8, #1 */
    /* mov w11, #0xf */
    /* and w9, w8, #0xffffff */
    /* mov w10, #0xf000000 */
    /* bfxil w10, w8, #0, #0x18 */
    /* mov w8, #0x9dc5 */
    /* movk w8, #0x8e1c, lsl #16 */
    /* eor w8, w9, w8 */
    /* mov w9, #0x193 */
    /* movk w9, #0x100, lsl #16 */
    /* mul w8, w8, w9 */
    /* mov w9, #1 */
    /* str w9, [x0, #0x38] */
    /* stp w8, w11, [x0, #0x3c] */
    /* ldr x1, [x0, #0x110] */
    /* ldr w2, [x0, #0x118] */
    /* ldr x3, [x0] */
    /* ldp x5, x4, [x0, #0x120] */
    /* str w10, [x0, #0x10]! */
    /* mov x6, #0 */
    /* call #0x47ba648; ABI effects unresolved */
    /* ldr x1, [x26] */
    /* mov w8, #1 */
    /* movk w8, #0x7f00, lsl #16 */
    /* add w8, w8, #0xd */
    /* str w8, [x1, #0x10]! */
    /* mov w8, #0xe */
    /* str w8, [x1, #0x30] */
    /* str d8, [x1, #0x28] */
    /* ldr w8, [x20] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0x24] */
    /* ldr x0, [x1, #0x110] */
    /* str xzr, [sp, #0x48] */
    /* add x19, sp, #0x30 */
    /* str x19, [sp] */
    /* add x3, x1, #0x2c */
    /* add x4, sp, #0x24 */
    /* mov w2, #1 */
    /* mov w5, #1 */
    /* mov w6, #0 */
    /* mov x7, #0 */
    /* call #0x47bb0b8; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cmp x0, x19 */
    /* ldr x27, [sp, #0x18] */
    /* adrp x19, #0x66a4000 */
    /* add x19, x19, #8 */
    /* b.eq #0x474f1f4 */
    /* cbz x0, #0x474f204 */
    /* mov w8, #0x28 */
    /* branch b #0x474f1f8 */
    /* mov w8, #0x20 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x19, #8] */
    /* add x28, x28, #1 */
    /* add x20, x20, #0x60 */
    /* cmp x28, x8 */
    /* b.lo #0x474f040 */
    /* mov w8, #0x5980 */
    /* movk w8, #0x25, lsl #16 */
    /* ldr w8, [x19, x8] */
    /* cbz w8, #0x474f390 */
    /* mov x22, #0 */
    /* add x8, x19, #0x225, lsl #12 */
    /* add x20, x8, #0x990 */
    /* mov w21, #1 */
    /* mov w23, #0xb */
    /* mov w24, #0x9dc5 */
    /* movk w24, #0x8a1c, lsl #16 */
    /* mov w25, #0xa */
    /* adrp x8, #0x50ed000 */
    /* ldr d8, [x8, #0xa00] */
    /* add x28, sp, #0x30 */
    /* mov w26, #0x5980 */
    /* movk w26, #0x25, lsl #16 */
    /* mov x19, x27 */
    /* ldr x27, [x19, #0x78]! */
    /* add x0, x27, #0x90 */
    /* call #0x473e728; ABI effects unresolved */
    /* sub x8, x20, #0x10 */
    /* add x22, x22, #1 */
    /* ldr x2, [x20] */
    /* ldr w8, [x8] */
    /* ldp w9, w10, [x20, #-0xc] */
    /* ldurb w6, [x20, #-2] */
    /* add x0, x27, #0x90 */
    /* add w3, w8, #1 */
    /* add w4, w9, #1 */
    /* add w5, w10, #1 */
    /* mov x1, x22 */
    /* call #0x473f3e0; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x27, #0x90 */
    /* mov x2, #0 */
    /* mov w3, #1 */
    /* call #0x473f2d4; ABI effects unresolved */
    /* ldr x8, [x27, #0xd0] */
    /* str x8, [x27, #0x110] */
    /* ldr w8, [x27, #0xc0] */
    /* str w8, [x27, #0x118] */
    /* ldr x0, [x19] */
    /* and w8, w22, #0xffffff */
    /* mov w9, #0xb000000 */
    /* bfxil w9, w22, #0, #0x18 */
    /* eor w8, w8, w24 */
    /* mov w10, #0x193 */
    /* movk w10, #0x100, lsl #16 */
    /* mul w8, w8, w10 */
    /* str w21, [x0, #0x38] */
    /* stp w8, w23, [x0, #0x3c] */
    /* ldr x1, [x0, #0x110] */
    /* ldr w2, [x0, #0x118] */
    /* ldr x3, [x0] */
    /* ldp x5, x4, [x0, #0x120] */
    /* str w9, [x0, #0x10]! */
    /* mov x6, #0 */
    /* call #0x47ba648; ABI effects unresolved */
    /* ldr x1, [x19] */
    /* mov w8, #1 */
    /* movk w8, #0x7f00, lsl #16 */
    /* add w8, w8, #9 */
    /* str w8, [x1, #0x10]! */
    /* str w25, [x1, #0x30] */
    /* str d8, [x1, #0x28] */
    /* str w22, [sp, #0x24] */
    /* ldr x0, [x1, #0x110] */
    /* str xzr, [sp, #0x48] */
    /* str x28, [sp] */
    /* add x3, x1, #0x2c */
    /* add x4, sp, #0x24 */
    /* mov w2, #1 */
    /* mov w5, #1 */
    /* mov w6, #0 */
    /* mov x7, #0 */
    /* call #0x47bb0b8; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cmp x0, x28 */
    /* ldr x27, [sp, #0x18] */
    /* adrp x19, #0x66a4000 */
    /* add x19, x19, #8 */
    /* b.eq #0x474f370 */
    /* cbz x0, #0x474f380 */
    /* mov w8, #0x28 */
    /* branch b #0x474f374 */
    /* mov w8, #0x20 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x19, x26] */
    /* add x20, x20, #0x30 */
    /* cmp x22, x8 */
    /* b.lo #0x474f25c */
    /* ldr x0, [x27, #0xa0]! */
    /* mov x20, x27 */
    /* ldr x1, [x20, #8]! */
    /* add x2, sp, #0x30 */
    /* call #0x4b9817c; ABI effects unresolved */
    /* ldr x22, [x27] */
    /* ldr x23, [x20] */
    /* cmp x22, x23 */
    /* ldr x27, [sp, #0x18] */
    /* b.eq #0x474f5bc */
    /* add x20, x27, #0x90 */
    /* add x24, sp, #0x30 */
    /* mov w19, #0x11 */
    /* mov w28, #0x9dc5 */
    /* movk w28, #0x901c, lsl #16 */
    /* mov w21, #0x10 */
    /* adrp x8, #0x50ed000 */
    /* ldr d8, [x8, #0xa08] */
    /* adrp x8, #0x50ed000 */
    /* ldr d9, [x8, #0xa10] */
    /* ldr w8, [x22] */
    /* str w8, [sp, #0x2c] */
    /* ldr x9, [x20] */
    /* cbz x9, #0x474f638 */
    /* mov x26, x20 */
    /* ldr w10, [x9, #0x20] */
    /* cmp w10, w8 */
    /* cset w10, lo */
    /* csel x26, x26, x9, lo */
    /* ldr x9, [x9, w10, uxtw #3] */
    /* cbnz x9, #0x474f3f4 */
    /* cmp x26, x20 */
    /* b.eq #0x474f638 */
    /* ldr w9, [x26, #0x20] */
    /* cmp w8, w9 */
    /* b.lo #0x474f638 */
    /* ldr x25, [x27, #0x78]! */
    /* add x8, x26, #0x28 */
    /* add x9, sp, #0x2c */
    /* stp x9, x8, [sp, #0x30] */
    /* add x0, x25, #0x90 */
    /* call #0x473e728; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* add x1, x25, #0x90 */
    /* call #0x474ff50; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x25, #0x90 */
    /* mov x2, #0 */
    /* mov w3, #1 */
    /* call #0x473f2d4; ABI effects unresolved */
    /* ldr x8, [x25, #0xd0] */
    /* str x8, [x25, #0x110] */
    /* ldr w8, [x25, #0xc0] */
    /* str w8, [x25, #0x118] */
    /* ldr x0, [x27] */
    /* ldr w8, [sp, #0x2c] */
    /* and w9, w8, #0xffffff */
    /* mov w10, #0x11000000 */
    /* bfxil w10, w8, #0, #0x18 */
    /* eor w8, w9, w28 */
    /* mov w9, #0x193 */
    /* movk w9, #0x100, lsl #16 */
    /* mul w8, w8, w9 */
    /* mov w9, #1 */
    /* str w9, [x0, #0x38] */
    /* stp w8, w19, [x0, #0x3c] */
    /* ldr x1, [x0, #0x110] */
    /* ldr w2, [x0, #0x118] */
    /* ldr x3, [x0] */
    /* ldp x5, x4, [x0, #0x120] */
    /* str w10, [x0, #0x10]! */
    /* mov x6, #0 */
    /* call #0x47ba648; ABI effects unresolved */
    /* ldr x1, [x27] */
    /* mov w8, #1 */
    /* movk w8, #0x7f00, lsl #16 */
    /* add w8, w8, #0xf */
    /* str w8, [x1, #0x10]! */
    /* str w21, [x1, #0x30] */
    /* str d8, [x1, #0x28] */
    /* ldr w8, [sp, #0x2c] */
    /* str w8, [sp, #0x24] */
    /* ldr x0, [x1, #0x110] */
    /* str xzr, [sp, #0x48] */
    /* str x24, [sp] */
    /* add x3, x1, #0x2c */
    /* add x4, sp, #0x24 */
    /* mov w2, #1 */
    /* mov w5, #1 */
    /* mov w6, #0 */
    /* mov x7, #0 */
    /* call #0x47bb0b8; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cmp x0, x24 */
    /* ldr x27, [sp, #0x18] */
    /* b.eq #0x474f51c */
    /* cbz x0, #0x474f52c */
    /* mov w8, #0x28 */
    /* branch b #0x474f520 */
    /* mov w8, #0x20 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x26, #0x44] */
    /* cmp w8, #1 */
    /* b.ne #0x474f5b0 */
    /* ldr x1, [x27, #0x78] */
    /* mov w8, #1 */
    /* movk w8, #0x7f00, lsl #16 */
    /* add w8, w8, #0x11 */
    /* str w8, [x1, #0x10]! */
    /* mov w8, #0x12 */
    /* str w8, [x1, #0x30] */
    /* str d9, [x1, #0x28] */
    /* ldr w8, [sp, #0x2c] */
    /* str w8, [sp, #0x24] */
    /* ldr x0, [x1, #0x110] */
    /* str xzr, [sp, #0x48] */
    /* str x24, [sp] */
    /* add x3, x1, #0x2c */
    /* add x4, sp, #0x24 */
    /* mov w2, #1 */
    /* mov w5, #1 */
    /* mov w6, #1 */
    /* mov x7, #0 */
    /* call #0x47bb0b8; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cmp x0, x24 */
    /* b.eq #0x474f5a0 */
    /* cbz x0, #0x474f5b0 */
    /* mov w8, #0x28 */
    /* branch b #0x474f5a4 */
    /* mov w8, #0x20 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* add x22, x22, #4 */
    /* cmp x22, x23 */
    /* b.ne #0x474f3e0 */
    /* ldr x1, [x27, #0x78] */
    /* mov w8, #1 */
    /* movk w8, #0x7f00, lsl #16 */
    /* add w8, w8, #0x1d */
    /* str w8, [x1, #0x10]! */
    /* ldr x0, [x1, #0x210] */
    /* ldr x8, [x1, #0x168] */
    /* stp x0, x8, [x1, #0x110] */
    /* mov w8, #0x1e */
    /* str w8, [x1, #0x30] */
    /* adrp x8, #0x50ed000 */
    /* ldr d0, [x8, #0xa18] */
    /* str d0, [x1, #0x28] */
    /* ldr w8, [x1, #0x328] */
    /* str w8, [sp, #0x24] */
    /* str xzr, [sp, #0x48] */
    /* add x20, sp, #0x30 */
    /* str x20, [sp] */
    /* add x3, x1, #0x2c */
    /* add x4, sp, #0x24 */
    /* mov w2, #1 */
    /* mov w5, #1 */
    /* mov w6, #1 */
    /* mov x7, #0 */
    /* call #0x47bb0b8; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cmp x0, x20 */
    /* b.eq #0x474f640 */
    /* cbz x0, #0x474f650 */
    /* mov w8, #0x28 */
    /* branch b #0x474f644 */
    /* mov w0, #0 */
    /* branch b #0x474fa44 */
    /* mov w8, #0x20 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* ldr x1, [x27, #0x78] */
    /* mov w8, #1 */
    /* movk w8, #0x7f00, lsl #16 */
    /* add w8, w8, #0x1e */
    /* str w8, [x1, #0x10]! */
    /* mov w8, #0x1f */
    /* str w8, [x1, #0x30] */
    /* adrp x8, #0x50ed000 */
    /* ldr d0, [x8, #0xa20] */
    /* str d0, [x1, #0x28] */
    /* ldr w8, [x1, #0x32c] */
    /* str w8, [sp, #0x24] */
    /* ldr x0, [x1, #0x110] */
    /* str xzr, [sp, #0x48] */
    /* add x20, sp, #0x30 */
    /* str x20, [sp] */
    /* add x3, x1, #0x2c */
    /* add x4, sp, #0x24 */
    /* mov w2, #1 */
    /* mov w5, #1 */
    /* mov w6, #1 */
    /* mov x7, #0 */
    /* call #0x47bb0b8; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cmp x0, x20 */
    /* b.eq #0x474f6c4 */
    /* cbz x0, #0x474f6d4 */
    /* mov w8, #0x28 */
    /* branch b #0x474f6c8 */
    /* mov w8, #0x20 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* adrp x19, #0x6106000 */
    /* ldr x20, [x19, #0x870] */
    /* cbnz x20, #0x474f700 */
    /* add x0, sp, #0x30 */
    /* call #0x4b98e9c; ABI effects unresolved */
    /* mov w8, #0xca00 */
    /* movk w8, #0x3b9a, lsl #16 */
    /* ldp w10, w9, [sp, #0x30] */
    /* umull x8, w9, w8 */
    /* udiv x20, x8, x10 */
    /* str x20, [x19, #0x870] */
    /* call #0x47b13b0; ABI effects unresolved */
    /* scvtf s0, x20 */
    /* mov w8, #0x447a0000 */
    /* fmov s1, w8 */
    /* fdiv s0, s1, s0 */
    /* scvtf s1, x0 */
    /* fmov s2, w8 */
    /* fdiv s1, s2, s1 */
    /* ldr x19, [sp, #0x18] */
    /* ldr x0, [x19, #0x78]! */
    /* stp s0, s1, [sp, #0x24] */
    /* mov w8, #1 */
    /* str w8, [x0, #0x40] */
    /* adrp x8, #0x50ed000 */
    /* ldr d0, [x8, #0xa28] */
    /* str d0, [x0, #0x38] */
    /* ldr x3, [x0] */
    /* ldp x5, x4, [x0, #0x120] */
    /* mov w8, #1 */
    /* movk w8, #0x7f00, lsl #16 */
    /* str w8, [x0, #0x10]! */
    /* add x1, sp, #0x24 */
    /* mov w2, #8 */
    /* mov x6, #0 */
    /* call #0x47ba648; ABI effects unresolved */
    /* ldr x20, [x19] */
    /* add x0, x20, #0x90 */
    /* call #0x473e728; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* add x22, x8, #0x60 */
    /* ldrsb w8, [x8, #0x77] */
    /* tbz w8, #0x1f, #0x474f788 */
    /* ldr x22, [x22] */
    /* cbz x22, #0x474fa80 */
    /* mov x0, x22 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, x20, #0x90 */
    /* mov x1, x22 */
    /* call #0x473f388; ABI effects unresolved */
    /* ldr w22, [x20, #0xc0] */
    /* mov x2, x22 */
    /* mov w8, #1 */
    /* strb w8, [x20, #0xf0] */
    /* add x0, x20, #0x90 */
    /* mov w1, #4 */
    /* call #0x473eef0; ABI effects unresolved */
    /* add x0, x20, #0x90 */
    /* mov x1, x22 */
    /* call #0x473f0e8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x20, #0x90 */
    /* mov x2, #0 */
    /* mov w3, #1 */
    /* call #0x473f2d4; ABI effects unresolved */
    /* ldr x8, [x20, #0xd0] */
    /* str x8, [x20, #0x110] */
    /* ldr w8, [x20, #0xc0] */
    /* str w8, [x20, #0x118] */
    /* ldr x8, [sp, #0x18] */
    /* ldr x0, [x8, #0x78] */
    /* mov w8, #2 */
    /* str w8, [x0, #0x40] */
    /* mov w8, #1 */
    /* movk w8, #0x7f00, lsl #16 */
    /* add w8, w8, #1 */
    /* adrp x9, #0x50ed000 */
    /* ldr d0, [x9, #0xa30] */
    /* str d0, [x0, #0x38] */
    /* ldr x1, [x0, #0x110] */
    /* ldr w2, [x0, #0x118] */
    /* ldr x3, [x0] */
    /* ldp x5, x4, [x0, #0x120] */
    /* str w8, [x0, #0x10]! */
    /* mov x6, #0 */
    /* call #0x47ba648; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* ldrb w8, [x0, #0x42] */
    /* cmp w8, #1 */
    /* b.ne #0x474f85c */
    /* mov x1, x0 */
    /* ldr w8, [x1, #0x48]! */
    /* ldur w9, [x1, #-0x18] */
    /* cmp w8, w9 */
    /* b.eq #0x474f85c */
    /* call #0x474fc24; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* ldr x8, [x0, #0xe0] */
    /* cbz x8, #0x474f8a0 */
    /* ldr x9, [x0, #0xd8] */
    /* add x8, x8, x9 */
    /* sub x8, x8, #1 */
    /* ldr x9, [x0, #0xc0] */
    /* mov x10, #-0x3f3f3f3f3f3f3f40 */
    /* movk x10, #0xc0c1 */
    /* umulh x10, x8, x10 */
    /* lsr x10, x10, #7 */
    /* ldr x9, [x9, x10, lsl #3] */
    /* mov w11, #0xaa */
    /* msub x8, x10, x11, x8 */
    /* mov w10, #0x18 */
    /* madd x8, x8, x10, x9 */
    /* ldr x19, [x8, #8] */
    /* branch b #0x474f8a4 */
    /* mov x19, #0 */
    /* call #0x47ae4d8; ABI effects unresolved */
    /* subs x8, x19, w0, uxtw */
    /* csel x19, xzr, x8, lo */
    /* ldr x17, [sp, #0x18] */
    /* ldr x8, [x17, #0xe0] */
    /* cbz x8, #0x474f920 */
    /* mov x20, #-0x3f3f3f3f3f3f3f40 */
    /* movk x20, #0xc0c1 */
    /* mov w21, #0xaa */
    /* mov w22, #0x18 */
    /* ldr x10, [x17, #0xc0] */
    /* ldr x9, [x17, #0xd8] */
    /* umulh x11, x9, x20 */
    /* lsr x11, x11, #7 */
    /* ldr x10, [x10, x11, lsl #3] */
    /* msub x11, x11, x21, x9 */
    /* madd x10, x11, x22, x10 */
    /* ldr x10, [x10, #8] */
    /* cmp x10, x19 */
    /* b.hi #0x474f920 */
    /* sub x8, x8, #1 */
    /* mov x23, x17 */
    /* str x8, [x23, #0xe0]! */
    /* add x8, x9, #1 */
    /* stur x8, [x23, #-8] */
    /* add x0, x17, #0xb8 */
    /* mov w1, #1 */
    /* call #0x47af58; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x17, [sp, #0x18] */
    /* cbnz x8, #0x474f8cc */
    /* ldp x9, x10, [x17, #0xc0] */
    /* cmp x10, x9 */
    /* b.eq #0x474f9e4 */
    /* ldr x11, [x17, #0xd8] */
    /* mov x12, #-0x3f3f3f3f3f3f3f40 */
    /* movk x12, #0xc0c1 */
    /* umulh x10, x11, x12 */
    /* lsr x10, x10, #7 */
    /* ldr x13, [x9, x10, lsl #3] */
    /* mov w14, #0xaa */
    /* msub x15, x10, x14, x11 */
    /* mov w16, #0x18 */
    /* madd x19, x15, x16, x13 */
    /* add x8, x11, x8 */
    /* umulh x11, x8, x12 */
    /* lsr x11, x11, #7 */
    /* ldr x12, [x9, x11, lsl #3] */
    /* msub x8, x11, x14, x8 */
    /* madd x20, x8, x16, x12 */
    /* cmp x19, x20 */
    /* b.eq #0x474f9e4 */
    /* add x21, x9, x10, lsl #3 */
    /* mov w22, #0x2a */
    /* adrp x8, #0x5112000 */
    /* ldr d8, [x8, #0x748] */
    /* ldr w8, [x19, #0x10] */
    /* lsl x8, x8, #0x20 */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x30] */
    /* str x8, [sp, #0x40] */
    /* ldr x0, [x17, #0x78] */
    /* str w22, [x0, #0x40] */
    /* mov w8, #1 */
    /* movk w8, #0x7f00, lsl #16 */
    /* add w8, w8, #0x29 */
    /* str w8, [x0, #0x10] */
    /* str d8, [x0, #0x38] */
    /* add x1, sp, #0x30 */
    /* call #0x474fe1c; ABI effects unresolved */
    /* cbz w0, #0x474fa44 */
    /* add x19, x19, #0x18 */
    /* ldr x8, [x21] */
    /* sub x8, x19, x8 */
    /* cmp x8, #0xff0 */
    /* b.ne #0x474f9d8 */
    /* ldr x19, [x21, #8]! */
    /* ldr x17, [sp, #0x18] */
    /* cmp x19, x20 */
    /* b.ne #0x474f984 */
    /* ldr w9, [x17, #0x80] */
    /* ldr x8, [x17, #0x78] */
    /* ldr w10, [x8, #0x33c] */
    /* orr x9, x10, x9, lsl #32 */
    /* ldr x10, [x8, #0x258] */
    /* ldr x10, [x10, #0x10] */
    /* str x9, [x10] */
    /* ldr x9, [x17, #0x28] */
    /* str x9, [x10, #8] */
    /* ldr w9, [sp, #0x14] */
    /* cbz w9, #0x474fa18 */
    /* ldr x9, [x8, #0x278] */
    /* strb wzr, [x9, #1] */
    /* ldr x0, [x8] */
    /* call #0x47b3c68; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* ldr x1, [x19, #0x78] */
    /* str xzr, [x19, #0x78] */
    /* ldr x8, [sp, #8] */
    /* add x0, x8, #0x2a0 */
    /* call #0x474ed8c; ABI effects unresolved */
    /* ldr x8, [x19, #0xa0] */
    /* str x8, [x19, #0xa8] */
    /* mov w0, #1 */
    /* ldr x8, [sp, #0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x474fa8c */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov x2, #0 */
    /* ldr w22, [x20, #0xc0] */
    /* branch b #0x474f7a8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x474fa98 */
    /* branch b #0x474fa98 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x48] */
    /* cmp x0, x20 */
    /* b.eq #0x474fad4 */
    /* cbz x0, #0x474faec */
    /* mov w8, #0x28 */
    /* branch b #0x474fad8 */
    /* branch b #0x474fac0 */
    /* branch b #0x474fac0 */
    /* branch b #0x474fac0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x48] */
    /* add x8, sp, #0x30 */
    /* cmp x0, x8 */
    /* b.ne #0x474faa8 */
    /* mov w8, #0x20 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x474faec */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
