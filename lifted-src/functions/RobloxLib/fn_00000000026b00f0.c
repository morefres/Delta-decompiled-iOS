/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_26b00f0 start_va=0x26b00f0 image_relative=0x26b00f0 bytes=5028 */
void function_26b00f0__at_26b00f0(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x330 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x19, x2 */
    /* mov x22, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* str w1, [sp, #0x10c] */
    /* adrp x26, #0x6158000 */
    /* ldrb w8, [x26, #0x718] */
    /* tbnz w8, #0, #0x26b01b0 */
    /* mov x23, x1 */
    /* call #0x1ab8ffc; ABI effects unresolved */
    /* add x8, sp, #0x130 */
    /* mov x1, x23 */
    /* call #0x4409f98; ABI effects unresolved */
    /* adrp x2, #0x53dc000 */
    /* add x2, x2, #0x750 */
    /* add x0, sp, #0x130 */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x160] */
    /* str q0, [sp, #0x150] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x0, sp, #0x150 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call #0x41e5c08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x26b01a0 */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x26b01b0 */
    /* ldr x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x27, #0x6158000 */
    /* add x27, x27, #0xa30 */
    /* ldrb w8, [x27] */
    /* cmp w8, #1 */
    /* b.ne #0x26b0204 */
    /* call #0x1ab8ffc; ABI effects unresolved */
    /* ldr w1, [sp, #0x10c] */
    /* add x23, sp, #0x150 */
    /* add x8, sp, #0x150 */
    /* call #0x4409f98; ABI effects unresolved */
    /* ldrb w8, [sp, #0x167] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x150] */
    /* cmp w9, #0 */
    /* csel x0, x10, x23, lt */
    /* csel x1, x11, x8, lt */
    /* call #0x26c59b8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x26b0204 */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* add x23, sp, #0x150 */
    /* movi v0.16b, #0 */
    /* stur q0, [x23, #8] */
    /* add x8, sp, #0x150 */
    /* stur q0, [x23, #0x18] */
    /* stur q0, [x23, #0x28] */
    /* stur q0, [x23, #0x38] */
    /* str x0, [sp, #0x150] */
    /* str xzr, [sp, #0x198] */
    /* str x0, [x22, #0x248] */
    /* add x0, x22, #0x250 */
    /* add x1, x8, #8 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0x150] */
    /* ldr x8, [sp, #0x158] */
    /* cbz x8, #0x26b025c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x150 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stur q0, [x23, #8] */
    /* add x8, sp, #0x150 */
    /* stur q0, [x23, #0x18] */
    /* stur q0, [x23, #0x28] */
    /* stur q0, [x23, #0x38] */
    /* str x0, [sp, #0x150] */
    /* str xzr, [sp, #0x198] */
    /* str x0, [x22, #0x2a0] */
    /* add x0, x22, #0x2a8 */
    /* add x1, x8, #8 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0x150] */
    /* ldr x8, [sp, #0x158] */
    /* cbz x8, #0x26b02b0 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x150 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stur q0, [x23, #8] */
    /* add x8, sp, #0x150 */
    /* stur q0, [x23, #0x18] */
    /* stur q0, [x23, #0x28] */
    /* stur q0, [x23, #0x38] */
    /* str x0, [sp, #0x150] */
    /* str xzr, [sp, #0x198] */
    /* str x0, [x22, #0x2f0] */
    /* add x0, x22, #0x2f8 */
    /* add x1, x8, #8 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0x150] */
    /* ldr x8, [sp, #0x158] */
    /* cbz x8, #0x26b0304 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x150 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x293f278; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x26b1174 */
    /* add x8, sp, #0x150 */
    /* mov x0, x23 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr q0, [sp, #0x150] */
    /* str q0, [sp, #0xf0] */
    /* stp xzr, xzr, [sp, #0x150] */
    /* ldr w25, [sp, #0x10c] */
    /* ldrsb w8, [x19, #0x17] */
    /* tbnz w8, #0x1f, #0x26b034c */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0xd0] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0xe0] */
    /* branch b #0x26b0358 */
    /* ldp x1, x2, [x19] */
    /* add x0, sp, #0xd0 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x1, #0x5219000 */
    /* add x1, x1, #0x924 */
    /* adrp x2, #0x4cf5000 */
    /* add x2, x2, #0x1b0 */
    /* mov x0, x20 */
    /* call #0x26b19dc; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x8, sp, #0x130 */
    /* mov x0, x20 */
    /* call #0x26b14a8; ABI effects unresolved */
    /* adrp x8, #0x5dd4000 */
    /* add x8, x8, #0x370 */
    /* ldr x8, [x8] */
    /* ldr q0, [sp, #0x130] */
    /* str q0, [sp, #0xc0] */
    /* stp xzr, xzr, [sp, #0x130] */
    /* str w25, [sp, #0x110] */
    /* str x24, [sp, #0x120] */
    /* ldr x8, [x8, #0x90] */
    /* add x0, x22, x8 */
    /* add x1, sp, #0xf0 */
    /* add x2, sp, #0x110 */
    /* add x3, sp, #0xd0 */
    /* add x4, sp, #0x120 */
    /* add x5, sp, #0xc0 */
    /* call #0x1e05918; ABI effects unresolved */
    /* ldr x24, [sp, #0xc8] */
    /* cbz x24, #0x26b03f8 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26b03cc */
    /* cbnz x9, #0x26b03f8 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x138] */
    /* cbz x24, #0x26b0430 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26b0404 */
    /* cbnz x9, #0x26b0430 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x26b0440 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x24, [sp, #0xf8] */
    /* cbz x24, #0x26b0478 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26b044c */
    /* cbnz x9, #0x26b0478 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x158] */
    /* cbz x24, #0x26b04b0 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26b0484 */
    /* cbnz x9, #0x26b04b0 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x130 */
    /* mov x0, x23 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr q0, [sp, #0x130] */
    /* str q0, [sp, #0xb0] */
    /* stp xzr, xzr, [sp, #0x130] */
    /* ldr w24, [sp, #0x10c] */
    /* ldrsb w8, [x19, #0x17] */
    /* tbnz w8, #0x1f, #0x26b04e8 */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x90] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0xa0] */
    /* branch b #0x26b04f4 */
    /* ldp x1, x2, [x19] */
    /* add x0, sp, #0x90 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x150 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5384000 */
    /* add x1, x1, #0x9c8 */
    /* add x8, sp, #0x78 */
    /* add x2, sp, #0x150 */
    /* mov x0, x20 */
    /* call #0x4d072c; ABI effects unresolved */
    /* adrp x8, #0x5dd4000 */
    /* add x8, x8, #0x378 */
    /* ldr x25, [x8] */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x26b0538 */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x2, sp, #0xb0 */
    /* add x4, sp, #0x90 */
    /* add x5, sp, #0x78 */
    /* mov x0, x25 */
    /* mov x1, x22 */
    /* mov x3, x24 */
    /* call #0x26b176c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x26b0564 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x26b0574 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x24, [sp, #0xb8] */
    /* cbz x24, #0x26b05ac */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26b0580 */
    /* cbnz x9, #0x26b05ac */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x138] */
    /* cbz x24, #0x26b05e4 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26b05b8 */
    /* cbnz x9, #0x26b05e4 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x130 */
    /* mov x0, x23 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr q0, [sp, #0x130] */
    /* str q0, [sp, #0x150] */
    /* stp xzr, xzr, [sp, #0x130] */
    /* add x0, x22, #0x468 */
    /* add x1, sp, #0x150 */
    /* add x2, sp, #0x10c */
    /* mov x3, x19 */
    /* mov x4, x20 */
    /* call #0x26bab68; ABI effects unresolved */
    /* ldr x24, [sp, #0x158] */
    /* cbz x24, #0x26b064c */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26b0620 */
    /* cbnz x9, #0x26b064c */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x138] */
    /* cbz x24, #0x26b0684 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26b0658 */
    /* cbnz x9, #0x26b0684 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* ldr x9, [x19] */
    /* cmp w8, #0 */
    /* csel x24, x9, x19, lt */
    /* call #0x1ab8ffc; ABI effects unresolved */
    /* ldr w1, [sp, #0x10c] */
    /* add x25, sp, #0x150 */
    /* add x8, sp, #0x150 */
    /* call #0x4409f98; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x167] */
    /* ldr x9, [sp, #0x150] */
    /* cmp w8, #0 */
    /* csel x8, x9, x25, lt */
    /* stp x24, x8, [sp] */
    /* adrp x1, #0x53dc000 */
    /* add x1, x1, #0x765 */
    /* mov w0, #3 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x26b06dc */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* adrp x1, #0x4bd4000 */
    /* add x1, x1, #0x757 */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x26b0774 */
    /* adrp x1, #0x4bd4000 */
    /* add x1, x1, #0x757 */
    /* add x8, sp, #0x150 */
    /* mov x0, x20 */
    /* call #0x5028a4; ABI effects unresolved */
    /* strb wzr, [sp, #0x130] */
    /* adrp x1, #0x53dc000 */
    /* add x1, x1, #0x7a3 */
    /* add x0, sp, #0x150 */
    /* add x2, sp, #0x130 */
    /* call #0x49bc84; ABI effects unresolved */
    /* mov x24, x0 */
    /* strb wzr, [sp, #0x130] */
    /* adrp x1, #0x523e000 */
    /* add x1, x1, #0xfee */
    /* add x0, sp, #0x150 */
    /* add x2, sp, #0x130 */
    /* call #0x49bc84; ABI effects unresolved */
    /* cbz w0, #0x26b08e0 */
    /* add x8, sp, #0x130 */
    /* mov x0, x23 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr q0, [sp, #0x130] */
    /* str q0, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x130] */
    /* ldr w25, [sp, #0x10c] */
    /* ldrsb w8, [x19, #0x17] */
    /* tbnz w8, #0x1f, #0x26b077c */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x50] */
    /* branch b #0x26b0788 */
    /* mov w24, #0 */
    /* branch b #0x26b0918 */
    /* ldp x1, x2, [x19] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x1, #0x5219000 */
    /* add x1, x1, #0x924 */
    /* adrp x2, #0x4cf5000 */
    /* add x2, x2, #0x1b0 */
    /* mov x0, x20 */
    /* call #0x26b19dc; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x8, sp, #0x120 */
    /* mov x0, x20 */
    /* call #0x26b14a8; ABI effects unresolved */
    /* adrp x8, #0x5dd4000 */
    /* add x8, x8, #0x380 */
    /* ldr x8, [x8] */
    /* ldr q0, [sp, #0x120] */
    /* str q0, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x120] */
    /* str w25, [sp, #0x11c] */
    /* str x23, [sp, #0x110] */
    /* ldr x8, [x8, #0x90] */
    /* add x0, x22, x8 */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x11c */
    /* add x3, sp, #0x40 */
    /* add x4, sp, #0x110 */
    /* add x5, sp, #0x30 */
    /* call #0x1e05918; ABI effects unresolved */
    /* ldr x23, [sp, #0x38] */
    /* cbz x23, #0x26b0828 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26b07fc */
    /* cbnz x9, #0x26b0828 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x128] */
    /* cbz x23, #0x26b0860 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26b0834 */
    /* cbnz x9, #0x26b0860 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x26b0870 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x23, [sp, #0x68] */
    /* cbz x23, #0x26b08a8 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26b087c */
    /* cbnz x9, #0x26b08a8 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x138] */
    /* cbz x23, #0x26b08e0 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26b08b4 */
    /* cbnz x9, #0x26b08e0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x158] */
    /* cbz x23, #0x26b0918 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26b08ec */
    /* cbnz x9, #0x26b0918 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w8, [sp, #0x10c] */
    /* cbz w8, #0x26b1174 */
    /* cmp w8, #7 */
    /* b.eq #0x26b1174 */
    /* tbnz w24, #0, #0x26b1174 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, x22, #0x340 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x26b1174 */
    /* ldrb w8, [x26, #0x718] */
    /* tbnz w8, #0, #0x26b0e3c */
    /* adrp x1, #0x53dd000 */
    /* add x1, x1, #0x6b1 */
    /* add x0, sp, #0x150 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x150 */
    /* mov x0, x22 */
    /* call #0x26ab3b8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x26b0980 */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x3e794f8; ABI effects unresolved */
    /* cbz w0, #0x26b0aa0 */
    /* adrp x24, #0x5c2f000 */
    /* add x24, x24, #0x370 */
    /* add x8, x24, #0x10 */
    /* str x8, [sp, #0x150] */
    /* adrp x23, #0x5c52000 */
    /* add x23, x23, #0x660 */
    /* adrp x2, #0x65ef000 */
    /* add x2, x2, #0x488 */
    /* add x0, sp, #0x150 */
    /* add x1, x23, #8 */
    /* call #0x2d310c; ABI effects unresolved */
    /* adrp x25, #0x5c52000 */
    /* add x25, x25, #0x5c0 */
    /* add x8, x25, #0x58 */
    /* str x8, [sp, #0x150] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x1a8] */
    /* add x0, sp, #0x150 */
    /* call #0x682d98; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* add x1, x23, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* add x8, sp, #0x130 */
    /* call #0x4700574; ABI effects unresolved */
    /* adrp x2, #0x53dd000 */
    /* add x2, x2, #0x6c8 */
    /* add x0, sp, #0x130 */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x160] */
    /* str q0, [sp, #0x150] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x0, sp, #0x150 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call #0x41e5c08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x26b0a38 */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x26b0a48 */
    /* ldr x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x130 */
    /* call #0x4700e54; ABI effects unresolved */
    /* ldrb w8, [sp, #0x147] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x138] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x26b0b4c */
    /* adrp x0, #0x53dd000 */
    /* add x0, x0, #0x6e0 */
    /* add x8, sp, #0x150 */
    /* add x1, sp, #0x130 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call #0x41e5c08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x26b0b8c */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x26b0b8c */
    /* mov x0, x22 */
    /* call #0x3e79588; ABI effects unresolved */
    /* adrp x8, #0x5c2f000 */
    /* add x8, x8, #0x370 */
    /* add x8, x8, #0x10 */
    /* cbz w0, #0x26b0afc */
    /* str x8, [sp, #0x150] */
    /* adrp x23, #0x5c52000 */
    /* add x23, x23, #0x660 */
    /* adrp x2, #0x65ef000 */
    /* add x2, x2, #0x4b8 */
    /* add x0, sp, #0x150 */
    /* add x1, x23, #8 */
    /* call #0x2d310c; ABI effects unresolved */
    /* adrp x8, #0x5c52000 */
    /* add x8, x8, #0x5c0 */
    /* add x8, x8, #0x58 */
    /* str x8, [sp, #0x150] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x1a8] */
    /* add x0, sp, #0x150 */
    /* call #0x682d98; ABI effects unresolved */
    /* branch b #0x26b0b3c */
    /* str x8, [sp, #0x150] */
    /* adrp x23, #0x5c52000 */
    /* add x23, x23, #0x660 */
    /* adrp x2, #0x65ef000 */
    /* add x2, x2, #0x4d0 */
    /* add x0, sp, #0x150 */
    /* add x1, x23, #8 */
    /* call #0x2d310c; ABI effects unresolved */
    /* adrp x8, #0x5c52000 */
    /* add x8, x8, #0x5c0 */
    /* add x8, x8, #0x58 */
    /* str x8, [sp, #0x150] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x1a8] */
    /* add x0, sp, #0x150 */
    /* call #0x682d98; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* add x1, x23, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* branch b #0x26b0b9c */
    /* add x8, x24, #0x10 */
    /* str x8, [sp, #0x150] */
    /* adrp x2, #0x65ef000 */
    /* add x2, x2, #0x4a0 */
    /* add x0, sp, #0x150 */
    /* add x1, x23, #8 */
    /* call #0x2d310c; ABI effects unresolved */
    /* add x8, x25, #0x58 */
    /* str x8, [sp, #0x150] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x1a8] */
    /* add x0, sp, #0x150 */
    /* call #0x682d98; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* add x1, x23, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x26b0b9c */
    /* ldr x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w21, #3 */
    /* b.le #0x26b0bf8 */
    /* sub w8, w21, #6 */
    /* cmp w8, #3 */
    /* b.hs #0x26b0c54 */
    /* adrp x8, #0x5c2f000 */
    /* add x8, x8, #0x370 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x150] */
    /* adrp x2, #0x65ef000 */
    /* add x2, x2, #0x548 */
    /* add x0, sp, #0x150 */
    /* add x1, x23, #8 */
    /* call #0x2d310c; ABI effects unresolved */
    /* adrp x8, #0x5c52000 */
    /* add x8, x8, #0x5c0 */
    /* add x8, x8, #0x58 */
    /* str x8, [sp, #0x150] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x1a8] */
    /* add x0, sp, #0x150 */
    /* call #0x682d98; ABI effects unresolved */
    /* branch b #0x26b0de4 */
    /* cmp w21, #1 */
    /* b.gt #0x26b0cb8 */
    /* cbz w21, #0x26b0d10 */
    /* cmp w21, #1 */
    /* b.ne #0x26b0df0 */
    /* adrp x8, #0x5c2f000 */
    /* add x8, x8, #0x370 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x150] */
    /* adrp x2, #0x65ef000 */
    /* add x2, x2, #0x500 */
    /* add x0, sp, #0x150 */
    /* add x1, x23, #8 */
    /* call #0x2d310c; ABI effects unresolved */
    /* adrp x8, #0x5c52000 */
    /* add x8, x8, #0x5c0 */
    /* add x8, x8, #0x58 */
    /* str x8, [sp, #0x150] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x1a8] */
    /* add x0, sp, #0x150 */
    /* call #0x682d98; ABI effects unresolved */
    /* branch b #0x26b0de4 */
    /* cmp w21, #4 */
    /* b.eq #0x26b0da0 */
    /* cmp w21, #5 */
    /* b.ne #0x26b0df0 */
    /* ldrb w8, [x27] */
    /* cmp w8, #1 */
    /* b.ne #0x26b0df0 */
    /* adrp x8, #0x5c2f000 */
    /* add x8, x8, #0x370 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x150] */
    /* adrp x2, #0x65ef000 */
    /* add x2, x2, #0x6e0 */
    /* add x0, sp, #0x150 */
    /* add x1, x23, #8 */
    /* call #0x2d310c; ABI effects unresolved */
    /* adrp x8, #0x5c52000 */
    /* add x8, x8, #0x5c0 */
    /* add x8, x8, #0x58 */
    /* str x8, [sp, #0x150] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x1a8] */
    /* add x0, sp, #0x150 */
    /* call #0x682d98; ABI effects unresolved */
    /* branch b #0x26b0de4 */
    /* cmp w21, #2 */
    /* b.eq #0x26b0d58 */
    /* cmp w21, #3 */
    /* b.ne #0x26b0df0 */
    /* adrp x8, #0x5c2f000 */
    /* add x8, x8, #0x370 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x150] */
    /* adrp x2, #0x65ef000 */
    /* add x2, x2, #0x530 */
    /* add x0, sp, #0x150 */
    /* add x1, x23, #8 */
    /* call #0x2d310c; ABI effects unresolved */
    /* adrp x8, #0x5c52000 */
    /* add x8, x8, #0x5c0 */
    /* add x8, x8, #0x58 */
    /* str x8, [sp, #0x150] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x1a8] */
    /* add x0, sp, #0x150 */
    /* call #0x682d98; ABI effects unresolved */
    /* branch b #0x26b0de4 */
    /* adrp x8, #0x5c2f000 */
    /* add x8, x8, #0x370 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x150] */
    /* adrp x2, #0x65ef000 */
    /* add x2, x2, #0x4e8 */
    /* add x0, sp, #0x150 */
    /* add x1, x23, #8 */
    /* call #0x2d310c; ABI effects unresolved */
    /* adrp x8, #0x5c52000 */
    /* add x8, x8, #0x5c0 */
    /* add x8, x8, #0x58 */
    /* str x8, [sp, #0x150] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x1a8] */
    /* add x0, sp, #0x150 */
    /* call #0x682d98; ABI effects unresolved */
    /* branch b #0x26b0de4 */
    /* adrp x8, #0x5c2f000 */
    /* add x8, x8, #0x370 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x150] */
    /* adrp x2, #0x65ef000 */
    /* add x2, x2, #0x518 */
    /* add x0, sp, #0x150 */
    /* add x1, x23, #8 */
    /* call #0x2d310c; ABI effects unresolved */
    /* adrp x8, #0x5c52000 */
    /* add x8, x8, #0x5c0 */
    /* add x8, x8, #0x58 */
    /* str x8, [sp, #0x150] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x1a8] */
    /* add x0, sp, #0x150 */
    /* call #0x682d98; ABI effects unresolved */
    /* branch b #0x26b0de4 */
    /* adrp x8, #0x5c2f000 */
    /* add x8, x8, #0x370 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x150] */
    /* adrp x2, #0x65ef000 */
    /* add x2, x2, #0x6c8 */
    /* add x0, sp, #0x150 */
    /* add x1, x23, #8 */
    /* call #0x2d310c; ABI effects unresolved */
    /* adrp x8, #0x5c52000 */
    /* add x8, x8, #0x5c0 */
    /* add x8, x8, #0x58 */
    /* str x8, [sp, #0x150] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x1a8] */
    /* add x0, sp, #0x150 */
    /* call #0x682d98; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* add x1, x23, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* ldrb w8, [x27] */
    /* cmp w8, #1 */
    /* b.ne #0x26b0e3c */
    /* call #0x1ab9244; ABI effects unresolved */
    /* add x23, sp, #0x150 */
    /* add x8, sp, #0x150 */
    /* mov x1, x21 */
    /* call #0x4409f98; ABI effects unresolved */
    /* ldrb w8, [sp, #0x167] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x150] */
    /* cmp w9, #0 */
    /* csel x0, x10, x23, lt */
    /* csel x1, x11, x8, lt */
    /* call #0x26c58d0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x26b0e3c */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6158000 */
    /* ldrb w8, [x8, #0x700] */
    /* cmp w8, #1 */
    /* b.ne #0x26b0e9c */
    /* call #0x1ab8ffc; ABI effects unresolved */
    /* ldr w1, [sp, #0x10c] */
    /* add x23, sp, #0x150 */
    /* add x8, sp, #0x150 */
    /* call #0x4409f98; ABI effects unresolved */
    /* ldrb w8, [sp, #0x167] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x150] */
    /* cmp w9, #0 */
    /* csel x9, x10, x23, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x130] */
    /* add x2, sp, #0x130 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x201d410; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x26b0e9c */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w25, [sp, #0x10c] */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w9, #0 */
    /* csel x23, x10, x19, lt */
    /* csel x24, x11, x8, lt */
    /* add x0, sp, #0x150 */
    /* mov w1, #-1 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x46c3af8; ABI effects unresolved */
    /* call #0x1ab8ffc; ABI effects unresolved */
    /* add x8, sp, #0x130 */
    /* mov x1, x25 */
    /* call #0x4409f98; ABI effects unresolved */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x54 */
    /* add x0, sp, #0x150 */
    /* add x2, sp, #0x130 */
    /* call #0x46c6df0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x26b0f00 */
    /* ldr x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x1ab9244; ABI effects unresolved */
    /* add x8, sp, #0x130 */
    /* mov x1, x21 */
    /* call #0x4409f98; ABI effects unresolved */
    /* adrp x1, #0x5384000 */
    /* add x1, x1, #0x84b */
    /* add x0, sp, #0x150 */
    /* add x2, sp, #0x130 */
    /* call #0x46c6df0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x26b0f34 */
    /* ldr x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0x47c */
    /* add x0, sp, #0x150 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* call #0x46c6eb0; ABI effects unresolved */
    /* adrp x1, #0x5219000 */
    /* add x1, x1, #0x924 */
    /* adrp x2, #0x4cf5000 */
    /* add x2, x2, #0x1b0 */
    /* mov x0, x20 */
    /* call #0x26b19dc; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x1, #0x5219000 */
    /* add x1, x1, #0x924 */
    /* add x0, sp, #0x150 */
    /* call #0x46c7348; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* adrp x8, #0x6158000 */
    /* ldr x1, [x8, #0x878] */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x26b1050 */
    /* stp xzr, xzr, [sp, #0x120] */
    /* ldr x21, [x20, #0x28]! */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x26b1018 */
    /* add x21, sp, #0x130 */
    /* add x8, sp, #0x130 */
    /* mov x0, x20 */
    /* call #0xb8540; ABI effects unresolved */
    /* ldrb w8, [sp, #0x147] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x130] */
    /* cmp w9, #0 */
    /* csel x0, x10, x21, lt */
    /* csel x1, x11, x8, lt */
    /* add x2, sp, #0x120 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* call #0x40cee0; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x26b0ff0 */
    /* ldr x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w20, #0x26b1018 */
    /* adrp x1, #0x5384000 */
    /* add x1, x1, #0x9a1 */
    /* add x0, sp, #0x120 */
    /* call #0x26b2260; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x1, #0x5389000 */
    /* add x1, x1, #0xa82 */
    /* add x0, sp, #0x150 */
    /* call #0x46c7348; ABI effects unresolved */
    /* ldr x20, [sp, #0x128] */
    /* cbz x20, #0x26b1050 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26b1024 */
    /* cbnz x9, #0x26b1050 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x1, #0x53dd000 */
    /* add x1, x1, #0x701 */
    /* add x0, sp, #0x130 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x8, #0x6158000 */
    /* ldr w2, [x8, #0x328] */
    /* add x0, sp, #0x150 */
    /* add x1, sp, #0x130 */
    /* mov w3, #0 */
    /* call #0x46c771c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x26b1088 */
    /* ldr x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* call #0x58b40; ABI effects unresolved */
    /* add x0, x22, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x4d5788; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x26b1174 */
    /* adrp x0, #0x53dc000 */
    /* add x0, x0, #0x7b7 */
    /* add x8, sp, #0x130 */
    /* mov x1, x19 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* ldr w19, [sp, #0x10c] */
    /* ldrsb w8, [sp, #0x147] */
    /* tbnz w8, #0x1f, #0x26b10d8 */
    /* ldr q0, [sp, #0x130] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [sp, #0x140] */
    /* str x8, [sp, #0x20] */
    /* branch b #0x26b10e4 */
    /* ldp x1, x2, [sp, #0x130] */
    /* add x0, sp, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* add w2, w19, #0x300 */
    /* mov x0, x20 */
    /* call #0x2bfe9f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x26b1104 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x26, #0x718] */
    /* tbnz w8, #0, #0x26b1164 */
    /* adrp x8, #0x5c2f000 */
    /* add x8, x8, #0x370 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x150] */
    /* adrp x20, #0x5c52000 */
    /* add x20, x20, #0x660 */
    /* adrp x2, #0x65ef000 */
    /* add x2, x2, #0x5f0 */
    /* add x0, sp, #0x150 */
    /* add x1, x20, #8 */
    /* call #0x2d310c; ABI effects unresolved */
    /* adrp x8, #0x5c52000 */
    /* add x8, x8, #0x5c0 */
    /* add x8, x8, #0x58 */
    /* str x8, [sp, #0x150] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x1a8] */
    /* add x0, sp, #0x150 */
    /* call #0x682d98; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* add x1, x20, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x26b1174 */
    /* ldr x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x26b11ac */
    /* add sp, sp, #0x330 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x26b121c */
    /* branch b #0x26b121c */
    /* branch b #0x26b121c */
    /* branch b #0x26b121c */
    /* branch b #0x26b121c */
    /* branch b #0x26b121c */
    /* mov x19, x0 */
    /* add x0, sp, #0x150 */
    /* add x1, x23, #8 */
    /* branch b #0x26b123c */
    /* branch b #0x26b1344 */
    /* branch b #0x26b121c */
    /* branch b #0x26b121c */
    /* branch b #0x26b121c */
    /* branch b #0x26b132c */
    /* branch b #0x26b1344 */
    /* branch b #0x26b1344 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x26b1268 */
    /* ldr x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x26b1268 */
    /* branch b #0x26b1264 */
    /* branch b #0x26b1358 */
    /* branch b #0x26b132c */
    /* branch b #0x26b1344 */
    /* mov x19, x0 */
    /* add x0, sp, #0x150 */
    /* add x1, x23, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* branch b #0x26b148c */
    /* mov x19, x0 */
    /* add x0, sp, #0x150 */
    /* add x1, x20, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* branch b #0x26b1348 */
    /* branch b #0x26b1344 */
    /* branch b #0x26b1358 */
    /* branch b #0x26b1358 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x26b1348 */
    /* ldr x0, [sp, #0x10] */
    /* branch b #0x26b133c */
    /* mov x19, x0 */
    /* add x0, sp, #0x120 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x26b12b0 */
    /* branch b #0x26b1284 */
    /* branch b #0x26b12ac */
    /* branch b #0x26b12ac */
    /* branch b #0x26b1284 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x26b12b0 */
    /* ldr x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x26b12b0 */
    /* mov x19, x0 */
    /* branch b #0x26b12ec */
    /* branch b #0x26b12ac */
    /* branch b #0x26b12ac */
    /* mov x19, x0 */
    /* add x0, sp, #0x150 */
    /* call #0x58b40; ABI effects unresolved */
    /* branch b #0x26b148c */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x120 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x26b12dc */
    /* branch b #0x26b12d8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x26b12ec */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x130 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x26b131c */
    /* branch b #0x26b1318 */
    /* mov x19, x0 */
    /* branch b #0x26b13bc */
    /* mov x19, x0 */
    /* branch b #0x26b13fc */
    /* branch b #0x26b1318 */
    /* mov x19, x0 */
    /* add x0, sp, #0x150 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x26b148c */
    /* branch b #0x26b1358 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x26b1348 */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x26b1348 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x26b148c */
    /* ldr x0, [sp, #0x130] */
    /* branch b #0x26b1368 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x26b148c */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x26b148c */
    /* mov x19, x0 */
    /* add x0, sp, #0x150 */
    /* branch b #0x26b13c0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x26b13ac */
    /* ldr x0, [sp, #0x78] */
    /* branch b #0x26b13a0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x26b13ac */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x26b13ac */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x26b13bc */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x130 */
    /* branch b #0x26b1408 */
    /* mov x19, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x130 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x26b13ec */
    /* branch b #0x26b13e8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x26b13fc */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x26b148c */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x158] */
    /* cbz x8, #0x26b148c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x150 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x26b148c */
    /* branch b #0x26b1478 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x158] */
    /* cbz x8, #0x26b148c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x150 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x26b148c */
    /* branch b #0x26b1478 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x158] */
    /* cbz x8, #0x26b148c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x150 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x26b148c */
    /* mov x19, x0 */
    /* cbz w1, #0x26b148c */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
