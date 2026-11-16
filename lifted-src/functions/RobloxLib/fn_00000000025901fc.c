/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25901fc start_va=0x25901fc image_relative=0x25901fc bytes=4380 */
void function_25901fc__at_25901fc(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x2c0 */
    /* mov x0, x1 */
    /* str x8, [sp, #8] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* ldp x8, x20, [x2] */
    /* stp x8, x20, [sp, #0x1c0] */
    /* cbz x20, #0x2590254 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2590244 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x1d0] */
    /* add x8, sp, #0xf8 */
    /* add x1, sp, #0x1c0 */
    /* call #0x258fe60; ABI effects unresolved */
    /* cbz x20, #0x259029c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2590270 */
    /* cbnz x9, #0x259029c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x118] */
    /* tbz w8, #0, #0x25909f4 */
    /* ldr x19, [sp, #0xf8] */
    /* ldr x21, [sp, #0x108] */
    /* ldrb w25, [sp, #0x110] */
    /* ldrb w8, [sp, #0x111] */
    /* str w8, [sp, #0x1c] */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x258fff0; ABI effects unresolved */
    /* str x19, [sp, #0x10] */
    /* ldr x8, [x19, #0x190] */
    /* bics xzr, x8, x0 */
    /* b.ne #0x25909f4 */
    /* add x8, sp, #0xe0 */
    /* call #0x20cf18; ABI effects unresolved */
    /* add x0, sp, #0xc8 */
    /* ldr x8, [sp, #0x10] */
    /* add x1, x8, #0xb8 */
    /* call #0x440af0c; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* mov x1, #0 */
    /* call #0x440af0c; ABI effects unresolved */
    /* add x19, sp, #0x140 */
    /* add x23, sp, #0x1c0 */
    /* add x20, sp, #0x20 */
    /* add x0, sp, #0xc8 */
    /* add x1, sp, #0xb0 */
    /* call #0x440b084; ABI effects unresolved */
    /* cbnz w0, #0x2590a04 */
    /* add x0, sp, #0xc8 */
    /* call #0x440af38; ABI effects unresolved */
    /* mov x26, x0 */
    /* tbz w25, #0, #0x2590334 */
    /* ldr x0, [x26, #0x30] */
    /* ldr x1, [sp, #0x10] */
    /* call #0x4407698; ABI effects unresolved */
    /* cbz w0, #0x25909e8 */
    /* ldr x8, [x26, #8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x2590354 */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x150] */
    /* str q0, [sp, #0x140] */
    /* branch b #0x2590360 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x140 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [x26, #0x30] */
    /* ldr x8, [x8, #8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x2590384 */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* stur x8, [x19, #0x28] */
    /* stur q0, [x19, #0x18] */
    /* branch b #0x2590390 */
    /* ldp x1, x2, [x8] */
    /* add x0, x19, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* strb wzr, [sp, #0x198] */
    /* strb wzr, [sp, #0x1a8] */
    /* stp xzr, xzr, [x19, #0x70] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0x30] */
    /* sturb wzr, [x19, #0x50] */
    /* add x8, sp, #0x130 */
    /* call #0x20cf18; ABI effects unresolved */
    /* ldp x27, x22, [x26, #0x70] */
    /* cmp x27, x22 */
    /* b.eq #0x25904ac */
    /* ldr x8, [x27] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x25903dc */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x1d0] */
    /* str q0, [sp, #0x1c0] */
    /* branch b #0x25903e8 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x1c0 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x23, #0x18 */
    /* mov x1, x27 */
    /* call #0x2595594; ABI effects unresolved */
    /* strb wzr, [sp, #0x250] */
    /* strb wzr, [sp, #0x2a0] */
    /* mov x1, x27 */
    /* ldr x8, [x1, #0x20]! */
    /* ldur x9, [x1, #-0x18] */
    /* cmp x8, x9 */
    /* b.ne #0x2590418 */
    /* add x0, x23, #0x90 */
    /* call #0x25953bc; ABI effects unresolved */
    /* ldr x28, [sp, #0x130] */
    /* add x8, sp, #0x120 */
    /* add x0, sp, #0x1c0 */
    /* call #0x2595430; ABI effects unresolved */
    /* mov x0, x28 */
    /* ldr x8, [x0, #0x10]! */
    /* ldur x24, [x0, #-8] */
    /* cmp x24, x8 */
    /* b.hs #0x2590454 */
    /* add x2, sp, #0x120 */
    /* mov x1, x24 */
    /* call #0x549ac; ABI effects unresolved */
    /* add x0, x24, #0x50 */
    /* str x0, [x28, #8] */
    /* branch b #0x2590460 */
    /* add x1, sp, #0x120 */
    /* mov x0, x28 */
    /* call #0x54878; ABI effects unresolved */
    /* str x0, [x28, #8] */
    /* ldr x28, [sp, #0x128] */
    /* cbz x28, #0x259049c */
    /* add x8, x28, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2590470 */
    /* cbnz x9, #0x259049c */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x1c0 */
    /* call #0x25958b0; ABI effects unresolved */
    /* add x27, x27, #0x70 */
    /* branch b #0x25903b4 */
    /* add x0, x19, #0x30 */
    /* add x1, sp, #0x130 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr w8, [sp, #0x1c] */
    /* tbnz w8, #0, #0x259054c */
    /* add x8, sp, #0x120 */
    /* call #0x20cd98; ABI effects unresolved */
    /* ldrb w8, [x26, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x2590508 */
    /* ldr x24, [sp, #0x120] */
    /* ldr x0, [x26, #0x10] */
    /* add x8, sp, #0x1c0 */
    /* call #0x25928ec; ABI effects unresolved */
    /* add x2, sp, #0x1c0 */
    /* mov x0, x24 */
    /* adrp x1, #0x53ce000 */
    /* add x1, x1, #0xd71 */
    /* call #0x2592c74; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1d7] */
    /* tbz w8, #0x1f, #0x2590508 */
    /* ldr x0, [sp, #0x1c0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* add x1, sp, #0x120 */
    /* call #0x121308c; ABI effects unresolved */
    /* ldr x27, [sp, #0x128] */
    /* cbz x27, #0x259054c */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2590520 */
    /* cbnz x9, #0x259054c */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x1, x8, [x26, #0x88] */
    /* cmp x1, x8 */
    /* b.eq #0x25905d0 */
    /* add x0, sp, #0x1c0 */
    /* call #0x2595968; ABI effects unresolved */
    /* add x8, sp, #0x120 */
    /* add x0, sp, #0x1c0 */
    /* call #0x2594e1c; ABI effects unresolved */
    /* ldr q0, [sp, #0x120] */
    /* stp xzr, xzr, [sp, #0x120] */
    /* ldr x27, [sp, #0x188] */
    /* str q0, [sp, #0x180] */
    /* cbz x27, #0x25905b0 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2590584 */
    /* cbnz x9, #0x25905b0 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x27, [sp, #0x128] */
    /* cbz x27, #0x2590680 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25905bc */
    /* branch b #0x2590664 */
    /* add x0, sp, #0x1c0 */
    /* adrp x1, #0x53a2000 */
    /* add x1, x1, #0xd19 */
    /* call #0x18aac; ABI effects unresolved */
    /* strb wzr, [sp, #0x1d8] */
    /* strb wzr, [sp, #0x1f0] */
    /* strb wzr, [sp, #0x1f8] */
    /* strb wzr, [sp, #0x210] */
    /* strb wzr, [sp, #0x218] */
    /* strb wzr, [sp, #0x230] */
    /* add x8, sp, #0x120 */
    /* add x0, sp, #0x1c0 */
    /* call #0x2594e1c; ABI effects unresolved */
    /* ldr q0, [sp, #0x120] */
    /* stp xzr, xzr, [sp, #0x120] */
    /* ldr x27, [sp, #0x188] */
    /* str q0, [sp, #0x180] */
    /* cbz x27, #0x2590648 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x259061c */
    /* cbnz x9, #0x2590648 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x27, [sp, #0x128] */
    /* cbz x27, #0x2590680 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2590654 */
    /* cbnz x9, #0x2590680 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x230] */
    /* cmp w8, #1 */
    /* b.ne #0x259069c */
    /* ldrsb w8, [sp, #0x22f] */
    /* tbz w8, #0x1f, #0x259069c */
    /* ldr x0, [sp, #0x218] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x210] */
    /* cmp w8, #1 */
    /* b.ne #0x25906b8 */
    /* ldrsb w8, [sp, #0x20f] */
    /* tbz w8, #0x1f, #0x25906b8 */
    /* ldr x0, [sp, #0x1f8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f0] */
    /* cmp w8, #1 */
    /* b.ne #0x25906d4 */
    /* ldrsb w8, [sp, #0x1ef] */
    /* tbz w8, #0x1f, #0x25906d4 */
    /* ldr x0, [sp, #0x1d8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1d7] */
    /* tbz w8, #0x1f, #0x25906e4 */
    /* ldr x0, [sp, #0x1c0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* strb wzr, [sp, #0x190] */
    /* mov x0, x21 */
    /* mov x1, x26 */
    /* call #0x2594070; ABI effects unresolved */
    /* mov w8, #0 */
    /* stp x0, x1, [sp, #0x1c0] */
    /* bics xzr, x1, x0 */
    /* b.ne #0x2590788 */
    /* add x8, sp, #0x120 */
    /* call #0x20cd98; ABI effects unresolved */
    /* ldr x0, [sp, #0x120] */
    /* add x2, x23, #8 */
    /* adrp x1, #0x524c000 */
    /* add x1, x1, #0x9d2 */
    /* call #0x2594570; ABI effects unresolved */
    /* ldrb w8, [x26, #0x40] */
    /* cmp w8, #0xf */
    /* b.ne #0x2590740 */
    /* ldr x0, [sp, #0x120] */
    /* add x2, x23, #8 */
    /* adrp x1, #0x53ce000 */
    /* add x1, x1, #0xe51 */
    /* call #0x259471c; ABI effects unresolved */
    /* add x0, x19, #0x70 */
    /* add x1, sp, #0x120 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x26, [sp, #0x128] */
    /* cbz x26, #0x2590784 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2590758 */
    /* cbnz x9, #0x2590784 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x190] */
    /* ldr q0, [sp, #0x140] */
    /* str q0, [sp, #0x20] */
    /* ldr x9, [sp, #0x150] */
    /* str x9, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x148] */
    /* str xzr, [sp, #0x140] */
    /* ldur q0, [x19, #0x18] */
    /* stur q0, [x20, #0x18] */
    /* ldur x9, [x19, #0x28] */
    /* stur x9, [x20, #0x28] */
    /* stp xzr, xzr, [x19, #0x18] */
    /* ldp q0, q1, [sp, #0x170] */
    /* stp xzr, xzr, [x19, #0x28] */
    /* stp q0, q1, [sp, #0x50] */
    /* stp xzr, xzr, [x19, #0x40] */
    /* stur xzr, [x19, #0x38] */
    /* strb w8, [sp, #0x70] */
    /* strb wzr, [sp, #0x78] */
    /* strb wzr, [sp, #0x88] */
    /* ldrb w8, [sp, #0x1a8] */
    /* cmp w8, #1 */
    /* b.ne #0x25907f8 */
    /* add x8, sp, #0x140 */
    /* ldur q0, [x8, #0x58] */
    /* stur q0, [sp, #0x78] */
    /* stp xzr, xzr, [x19, #0x58] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x88] */
    /* ldr q0, [sp, #0x1b0] */
    /* str q0, [sp, #0x90] */
    /* stp xzr, xzr, [x19, #0x70] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xa0] */
    /* ldr x26, [sp, #0x138] */
    /* cbz x26, #0x2590844 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2590818 */
    /* cbnz x9, #0x2590844 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x26, [sp, #0x1b8] */
    /* cbz x26, #0x259087c */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2590850 */
    /* cbnz x9, #0x259087c */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1a8] */
    /* cmp w8, #1 */
    /* b.ne #0x25908c0 */
    /* ldr x26, [sp, #0x1a0] */
    /* cbz x26, #0x25908c0 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2590894 */
    /* cbnz x9, #0x25908c0 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x26, [sp, #0x188] */
    /* cbz x26, #0x25908f8 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25908cc */
    /* cbnz x9, #0x25908f8 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x26, [sp, #0x178] */
    /* cbz x26, #0x2590930 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2590904 */
    /* cbnz x9, #0x2590930 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x16f] */
    /* tbz w8, #0x1f, #0x2590940 */
    /* ldr x0, [sp, #0x158] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x157] */
    /* tbz w8, #0x1f, #0x2590950 */
    /* ldr x0, [sp, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0x25909e0 */
    /* ldr x26, [sp, #0xe0] */
    /* add x8, sp, #0x1c0 */
    /* add x0, sp, #0x20 */
    /* call #0x2591318; ABI effects unresolved */
    /* mov x0, x26 */
    /* ldr x8, [x0, #0x10]! */
    /* ldur x24, [x0, #-8] */
    /* cmp x24, x8 */
    /* b.hs #0x2590998 */
    /* add x2, sp, #0x1c0 */
    /* mov x1, x24 */
    /* call #0x549ac; ABI effects unresolved */
    /* add x0, x24, #0x50 */
    /* str x0, [x26, #8] */
    /* branch b #0x25909a4 */
    /* add x1, sp, #0x1c0 */
    /* mov x0, x26 */
    /* call #0x54878; ABI effects unresolved */
    /* str x0, [x26, #8] */
    /* ldr x26, [sp, #0x1c8] */
    /* cbz x26, #0x25909e0 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25909b4 */
    /* cbnz x9, #0x25909e0 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x2595e4c; ABI effects unresolved */
    /* add x0, sp, #0xc8 */
    /* call #0x440af74; ABI effects unresolved */
    /* branch b #0x2590304 */
    /* ldr x8, [sp, #8] */
    /* strb wzr, [x8] */
    /* strb wzr, [x8, #0x10] */
    /* branch b #0x2591130 */
    /* add x0, sp, #0xc8 */
    /* ldr x8, [sp, #0x10] */
    /* add x1, x8, #0x100 */
    /* call #0x440af0c; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* mov x1, #0 */
    /* call #0x440af0c; ABI effects unresolved */
    /* add x19, sp, #0x140 */
    /* add x20, sp, #0x1c0 */
    /* add x23, sp, #0x20 */
    /* add x0, sp, #0xc8 */
    /* add x1, sp, #0xb0 */
    /* call #0x440b084; ABI effects unresolved */
    /* tbnz w0, #0, #0x259111c */
    /* add x0, sp, #0xc8 */
    /* call #0x440af38; ABI effects unresolved */
    /* mov x26, x0 */
    /* tbz w25, #0, #0x2590a5c */
    /* ldr x0, [x26, #0x30] */
    /* ldr x1, [sp, #0x10] */
    /* call #0x4407698; ABI effects unresolved */
    /* cbz w0, #0x2591110 */
    /* ldr x8, [x26, #8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x2590a7c */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x150] */
    /* str q0, [sp, #0x140] */
    /* branch b #0x2590a88 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x140 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [x26, #0x30] */
    /* ldr x8, [x8, #8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x2590aac */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* stur x8, [x19, #0x28] */
    /* stur q0, [x19, #0x18] */
    /* branch b #0x2590ab8 */
    /* ldp x1, x2, [x8] */
    /* add x0, x19, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* strb wzr, [sp, #0x198] */
    /* strb wzr, [sp, #0x1a8] */
    /* stp xzr, xzr, [x19, #0x70] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0x30] */
    /* sturb wzr, [x19, #0x50] */
    /* add x8, sp, #0x130 */
    /* call #0x20cf18; ABI effects unresolved */
    /* ldp x27, x22, [x26, #0x70] */
    /* cmp x27, x22 */
    /* b.eq #0x2590bd4 */
    /* ldr x8, [x27] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x2590b04 */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x1d0] */
    /* str q0, [sp, #0x1c0] */
    /* branch b #0x2590b10 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x1c0 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x20, #0x18 */
    /* mov x1, x27 */
    /* call #0x2595594; ABI effects unresolved */
    /* strb wzr, [sp, #0x250] */
    /* strb wzr, [sp, #0x2a0] */
    /* mov x1, x27 */
    /* ldr x8, [x1, #0x20]! */
    /* ldur x9, [x1, #-0x18] */
    /* cmp x8, x9 */
    /* b.ne #0x2590b40 */
    /* add x0, x20, #0x90 */
    /* call #0x25953bc; ABI effects unresolved */
    /* ldr x28, [sp, #0x130] */
    /* add x8, sp, #0x120 */
    /* add x0, sp, #0x1c0 */
    /* call #0x2595430; ABI effects unresolved */
    /* mov x0, x28 */
    /* ldr x8, [x0, #0x10]! */
    /* ldur x24, [x0, #-8] */
    /* cmp x24, x8 */
    /* b.hs #0x2590b7c */
    /* add x2, sp, #0x120 */
    /* mov x1, x24 */
    /* call #0x549ac; ABI effects unresolved */
    /* add x0, x24, #0x50 */
    /* str x0, [x28, #8] */
    /* branch b #0x2590b88 */
    /* add x1, sp, #0x120 */
    /* mov x0, x28 */
    /* call #0x54878; ABI effects unresolved */
    /* str x0, [x28, #8] */
    /* ldr x28, [sp, #0x128] */
    /* cbz x28, #0x2590bc4 */
    /* add x8, x28, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2590b98 */
    /* cbnz x9, #0x2590bc4 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x1c0 */
    /* call #0x25958b0; ABI effects unresolved */
    /* add x27, x27, #0x70 */
    /* branch b #0x2590adc */
    /* add x0, x19, #0x30 */
    /* add x1, sp, #0x130 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr w8, [sp, #0x1c] */
    /* tbnz w8, #0, #0x2590c74 */
    /* add x8, sp, #0x120 */
    /* call #0x20cd98; ABI effects unresolved */
    /* ldrb w8, [x26, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x2590c30 */
    /* ldr x24, [sp, #0x120] */
    /* ldr x0, [x26, #0x10] */
    /* add x8, sp, #0x1c0 */
    /* call #0x25928ec; ABI effects unresolved */
    /* add x2, sp, #0x1c0 */
    /* mov x0, x24 */
    /* adrp x1, #0x53ce000 */
    /* add x1, x1, #0xd71 */
    /* call #0x2592c74; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1d7] */
    /* tbz w8, #0x1f, #0x2590c30 */
    /* ldr x0, [sp, #0x1c0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* add x1, sp, #0x120 */
    /* call #0x121308c; ABI effects unresolved */
    /* ldr x27, [sp, #0x128] */
    /* cbz x27, #0x2590c74 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2590c48 */
    /* cbnz x9, #0x2590c74 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x1, x8, [x26, #0x88] */
    /* cmp x1, x8 */
    /* b.eq #0x2590cf8 */
    /* add x0, sp, #0x1c0 */
    /* call #0x2595968; ABI effects unresolved */
    /* add x8, sp, #0x120 */
    /* add x0, sp, #0x1c0 */
    /* call #0x2594e1c; ABI effects unresolved */
    /* ldr q0, [sp, #0x120] */
    /* stp xzr, xzr, [sp, #0x120] */
    /* ldr x27, [sp, #0x188] */
    /* str q0, [sp, #0x180] */
    /* cbz x27, #0x2590cd8 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2590cac */
    /* cbnz x9, #0x2590cd8 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x27, [sp, #0x128] */
    /* cbz x27, #0x2590da8 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2590ce4 */
    /* branch b #0x2590d8c */
    /* add x0, sp, #0x1c0 */
    /* adrp x1, #0x53a2000 */
    /* add x1, x1, #0xd19 */
    /* call #0x18aac; ABI effects unresolved */
    /* strb wzr, [sp, #0x1d8] */
    /* strb wzr, [sp, #0x1f0] */
    /* strb wzr, [sp, #0x1f8] */
    /* strb wzr, [sp, #0x210] */
    /* strb wzr, [sp, #0x218] */
    /* strb wzr, [sp, #0x230] */
    /* add x8, sp, #0x120 */
    /* add x0, sp, #0x1c0 */
    /* call #0x2594e1c; ABI effects unresolved */
    /* ldr q0, [sp, #0x120] */
    /* stp xzr, xzr, [sp, #0x120] */
    /* ldr x27, [sp, #0x188] */
    /* str q0, [sp, #0x180] */
    /* cbz x27, #0x2590d70 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2590d44 */
    /* cbnz x9, #0x2590d70 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x27, [sp, #0x128] */
    /* cbz x27, #0x2590da8 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2590d7c */
    /* cbnz x9, #0x2590da8 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x230] */
    /* cmp w8, #1 */
    /* b.ne #0x2590dc4 */
    /* ldrsb w8, [sp, #0x22f] */
    /* tbz w8, #0x1f, #0x2590dc4 */
    /* ldr x0, [sp, #0x218] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x210] */
    /* cmp w8, #1 */
    /* b.ne #0x2590de0 */
    /* ldrsb w8, [sp, #0x20f] */
    /* tbz w8, #0x1f, #0x2590de0 */
    /* ldr x0, [sp, #0x1f8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f0] */
    /* cmp w8, #1 */
    /* b.ne #0x2590dfc */
    /* ldrsb w8, [sp, #0x1ef] */
    /* tbz w8, #0x1f, #0x2590dfc */
    /* ldr x0, [sp, #0x1d8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1d7] */
    /* tbz w8, #0x1f, #0x2590e0c */
    /* ldr x0, [sp, #0x1c0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w22, #1 */
    /* strb w22, [sp, #0x190] */
    /* mov x0, x21 */
    /* mov x1, x26 */
    /* call #0x2594070; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x1c0] */
    /* bics xzr, x1, x0 */
    /* b.ne #0x2590eb0 */
    /* add x8, sp, #0x120 */
    /* call #0x20cd98; ABI effects unresolved */
    /* ldr x0, [sp, #0x120] */
    /* add x2, x20, #8 */
    /* adrp x1, #0x524c000 */
    /* add x1, x1, #0x9d2 */
    /* call #0x2594570; ABI effects unresolved */
    /* ldrb w8, [x26, #0x40] */
    /* cmp w8, #0xf */
    /* b.ne #0x2590e68 */
    /* ldr x0, [sp, #0x120] */
    /* add x2, x20, #8 */
    /* adrp x1, #0x53ce000 */
    /* add x1, x1, #0xe51 */
    /* call #0x259471c; ABI effects unresolved */
    /* add x0, x19, #0x70 */
    /* add x1, sp, #0x120 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x26, [sp, #0x128] */
    /* cbz x26, #0x2590eac */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2590e80 */
    /* cbnz x9, #0x2590eac */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w22, [sp, #0x190] */
    /* ldr q0, [sp, #0x140] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [sp, #0x150] */
    /* str x8, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x148] */
    /* str xzr, [sp, #0x140] */
    /* ldur q0, [x19, #0x18] */
    /* stur q0, [x23, #0x18] */
    /* ldur x8, [x19, #0x28] */
    /* stur x8, [x23, #0x28] */
    /* stp xzr, xzr, [x19, #0x18] */
    /* ldp q0, q1, [sp, #0x170] */
    /* stp xzr, xzr, [x19, #0x28] */
    /* stp q0, q1, [sp, #0x50] */
    /* stp xzr, xzr, [x19, #0x40] */
    /* stur xzr, [x19, #0x38] */
    /* strb w22, [sp, #0x70] */
    /* strb wzr, [sp, #0x78] */
    /* strb wzr, [sp, #0x88] */
    /* ldrb w8, [sp, #0x1a8] */
    /* cmp w8, #1 */
    /* b.ne #0x2590f20 */
    /* add x8, sp, #0x140 */
    /* ldur q0, [x8, #0x58] */
    /* stur q0, [sp, #0x78] */
    /* stp xzr, xzr, [x19, #0x58] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x88] */
    /* ldr q0, [sp, #0x1b0] */
    /* str q0, [sp, #0x90] */
    /* stp xzr, xzr, [x19, #0x70] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xa0] */
    /* ldr x26, [sp, #0x138] */
    /* cbz x26, #0x2590f6c */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2590f40 */
    /* cbnz x9, #0x2590f6c */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x26, [sp, #0x1b8] */
    /* cbz x26, #0x2590fa4 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2590f78 */
    /* cbnz x9, #0x2590fa4 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1a8] */
    /* cmp w8, #1 */
    /* b.ne #0x2590fe8 */
    /* ldr x26, [sp, #0x1a0] */
    /* cbz x26, #0x2590fe8 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2590fbc */
    /* cbnz x9, #0x2590fe8 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x26, [sp, #0x188] */
    /* cbz x26, #0x2591020 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2590ff4 */
    /* cbnz x9, #0x2591020 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x26, [sp, #0x178] */
    /* cbz x26, #0x2591058 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x259102c */
    /* cbnz x9, #0x2591058 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x16f] */
    /* tbz w8, #0x1f, #0x2591068 */
    /* ldr x0, [sp, #0x158] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x157] */
    /* tbz w8, #0x1f, #0x2591078 */
    /* ldr x0, [sp, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0x2591108 */
    /* ldr x26, [sp, #0xe0] */
    /* add x8, sp, #0x1c0 */
    /* add x0, sp, #0x20 */
    /* call #0x2591318; ABI effects unresolved */
    /* mov x0, x26 */
    /* ldr x8, [x0, #0x10]! */
    /* ldur x24, [x0, #-8] */
    /* cmp x24, x8 */
    /* b.hs #0x25910c0 */
    /* add x2, sp, #0x1c0 */
    /* mov x1, x24 */
    /* call #0x549ac; ABI effects unresolved */
    /* add x0, x24, #0x50 */
    /* str x0, [x26, #8] */
    /* branch b #0x25910cc */
    /* add x1, sp, #0x1c0 */
    /* mov x0, x26 */
    /* call #0x54878; ABI effects unresolved */
    /* str x0, [x26, #8] */
    /* ldr x26, [sp, #0x1c8] */
    /* cbz x26, #0x2591108 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25910dc */
    /* cbnz x9, #0x2591108 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x2595e4c; ABI effects unresolved */
    /* add x0, sp, #0xc8 */
    /* call #0x440af74; ABI effects unresolved */
    /* branch b #0x2590a2c */
    /* ldr q0, [sp, #0xe0] */
    /* ldr x9, [sp, #8] */
    /* str q0, [x9] */
    /* mov w8, #1 */
    /* strb w8, [x9, #0x10] */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2591168 */
    /* add sp, sp, #0x2c0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x259128c */
    /* branch b #0x259128c */
    /* branch b #0x259128c */
    /* branch b #0x259128c */
    /* mov x19, x0 */
    /* branch b #0x25912f8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x1c0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x25912f8 */
    /* branch b #0x25911a4 */
    /* branch b #0x25911b0 */
    /* branch b #0x25911c0 */
    /* branch b #0x2591264 */
    /* mov x19, x0 */
    /* str x24, [x26, #8] */
    /* branch b #0x25911b4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x1c0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x259122c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1d7] */
    /* tbz w8, #0x1f, #0x2591268 */
    /* ldr x0, [sp, #0x1c0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2591268 */
    /* branch b #0x2591264 */
    /* branch b #0x2591248 */
    /* branch b #0x25912a0 */
    /* branch b #0x25911f4 */
    /* branch b #0x259128c */
    /* branch b #0x2591248 */
    /* branch b #0x25912a0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x157] */
    /* tbz w8, #0x1f, #0x25912f0 */
    /* ldr x0, [sp, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25912f0 */
    /* branch b #0x259128c */
    /* branch b #0x25912a0 */
    /* branch b #0x2591264 */
    /* branch b #0x2591228 */
    /* branch b #0x25912a0 */
    /* branch b #0x25912a0 */
    /* branch b #0x2591264 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x2595e4c; ABI effects unresolved */
    /* branch b #0x25912f0 */
    /* branch b #0x25912a0 */
    /* branch b #0x25912a0 */
    /* branch b #0x2591248 */
    /* branch b #0x25912a0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x1c0 */
    /* call #0x259411c; ABI effects unresolved */
    /* branch b #0x25912e0 */
    /* branch b #0x259128c */
    /* branch b #0x259128c */
    /* branch b #0x2591264 */
    /* mov x19, x0 */
    /* add x0, sp, #0x120 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x25912e0 */
    /* branch b #0x2591278 */
    /* mov x19, x0 */
    /* branch b #0x25912e8 */
    /* branch b #0x259128c */
    /* branch b #0x259128c */
    /* branch b #0x259128c */
    /* mov x19, x0 */
    /* branch b #0x25912f0 */
    /* branch b #0x25912d4 */
    /* branch b #0x25912a0 */
    /* branch b #0x25912d4 */
    /* mov x19, x0 */
    /* branch b #0x25912e0 */
    /* branch b #0x25912b0 */
    /* branch b #0x25912bc */
    /* mov x19, x0 */
    /* str x24, [x28, #8] */
    /* branch b #0x25912c0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x120 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x25912d8 */
    /* branch b #0x25912d4 */
    /* branch b #0x2591300 */
    /* mov x19, x0 */
    /* add x0, sp, #0x1c0 */
    /* call #0x25958b0; ABI effects unresolved */
    /* add x0, sp, #0x130 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x140 */
    /* call #0x2595528; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1d7] */
    /* tbz w8, #0x1f, #0x25912e0 */
    /* ldr x0, [sp, #0x1c0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25912e0 */
}
