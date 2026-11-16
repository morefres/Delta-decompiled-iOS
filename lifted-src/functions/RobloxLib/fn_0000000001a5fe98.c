/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1a5fe98 start_va=0x1a5fe98 image_relative=0x1a5fe98 bytes=2168 */
void function_1a5fe98__at_1a5fe98(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x2b0 */
    /* mov x19, x0 */
    /* cmp x0, x1 */
    /* b.eq #0x1a5fedc */
    /* cbz x1, #0x1a5ff0c */
    /* cbz x19, #0x1a5fee8 */
    /* ldr x8, [x1] */
    /* str xzr, [x1] */
    /* str x8, [x19] */
    /* branch b #0x1a5fee8 */
    /* mov x0, x19 */
    /* call #0x1a5fe14; ABI effects unresolved */
    /* mov x19, #0 */
    /* mov x0, x19 */
    /* add sp, sp, #0x2b0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldr x8, [x19] */
    /* ldur q0, [x8, #0x68] */
    /* str q0, [sp, #0x10] */
    /* ldr x9, [x8, #0x78] */
    /* str x9, [sp, #0x20] */
    /* stp xzr, xzr, [x8, #0x70] */
    /* str xzr, [x8, #0x68] */
    /* add x0, sp, #0x10 */
    /* call #0x40b18c4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x1a5ff40 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldur q0, [x8, #0x58] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x8, #0x58] */
    /* mov x0, sp */
    /* call #0x40b1ad4; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x1a5ff90 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1a5ff64 */
    /* cbnz x9, #0x1a5ff90 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x80 */
    /* call #0x40b1b24; ABI effects unresolved */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc10 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1a60038 */
    /* call #0x40b1d24; ABI effects unresolved */
    /* cbz w0, #0x1a60038 */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc00 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* lsr x10, x20, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #6, #0, hs */
    /* b.lo #0x1a60028 */
    /* ldr x21, [x8, #8] */
    /* call #0x40b1cc8; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x1c0] */
    /* call #0x699348; ABI effects unresolved */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* add x9, sp, #0x1c0 */
    /* stp x9, x8, [sp, #0x80] */
    /* stp x0, xzr, [sp, #0x90] */
    /* adrp x3, #0x5222000 */
    /* add x3, x3, #0xfe7 */
    /* add x6, sp, #0x80 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #6 */
    /* mov w4, #0x43 */
    /* mov w5, #0x4f */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x48 */
    /* call #0x31c730; ABI effects unresolved */
    /* branch b #0x1a5fee4 */
    /* adrp x22, #0x6197000 */
    /* add x22, x22, #0xc00 */
    /* ldr x20, [x22] */
    /* and w8, w20, #0xff */
    /* lsr x9, x20, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x1a600a8 */
    /* ldr x21, [x22, #8] */
    /* call #0x40b1cc8; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x1c0] */
    /* call #0x699348; ABI effects unresolved */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* add x9, sp, #0x1c0 */
    /* stp x9, x8, [sp, #0x80] */
    /* stp x0, xzr, [sp, #0x90] */
    /* adrp x3, #0x5223000 */
    /* add x3, x3, #0x2b */
    /* add x6, sp, #0x80 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #6 */
    /* mov w4, #0x34 */
    /* mov w5, #0x4f */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x23, [x19] */
    /* ldp q0, q1, [x23] */
    /* str q0, [sp, #0x30] */
    /* stp xzr, xzr, [x23] */
    /* add x24, sp, #0x30 */
    /* ldr x8, [x23, #0x20] */
    /* str x8, [sp, #0x50] */
    /* str q1, [sp, #0x40] */
    /* stp xzr, xzr, [x23, #0x18] */
    /* str xzr, [x23, #0x10] */
    /* str xzr, [sp, #0x70] */
    /* add x0, x24, #0x28 */
    /* add x1, x23, #0x28 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x1a604c4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x58] */
    /* cbz x0, #0x1a604c4 */
    /* ldr x21, [sp, #0x30] */
    /* stur x21, [x29, #-0x60] */
    /* cbz x21, #0x1a6020c */
    /* sub x8, x29, #0xc8 */
    /* movi v0.16b, #0 */
    /* stur q0, [x8, #8] */
    /* add x9, x24, #0x10 */
    /* stur q0, [x8, #0x18] */
    /* mov w8, #0xbb8 */
    /* sub x25, x29, #0xc8 */
    /* mov w10, #0x3f800000 */
    /* stur w8, [x29, #-0xc8] */
    /* stur w10, [x29, #-0xa0] */
    /* sturb wzr, [x29, #-0x68] */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* stur xzr, [x29, #-0x98] */
    /* sturb wzr, [x29, #-0x80] */
    /* strb wzr, [sp, #0x208] */
    /* strb wzr, [sp, #0x230] */
    /* stp q0, q0, [sp, #0x1c0] */
    /* stp q0, q0, [sp, #0x1e0] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x200] */
    /* ldrb w8, [sp, #0x57] */
    /* sxtb w10, w8 */
    /* ldp x11, x12, [sp, #0x40] */
    /* cmp w10, #0 */
    /* csel x1, x11, x9, lt */
    /* csel x2, x12, x8, lt */
    /* strb wzr, [sp, #0x118] */
    /* strb wzr, [sp, #0x120] */
    /* strb wzr, [sp, #0x80] */
    /* strb wzr, [sp, #0x98] */
    /* add x8, sp, #0x148 */
    /* add x3, sp, #0x118 */
    /* add x4, sp, #0x80 */
    /* sub x5, x29, #0xc8 */
    /* mov w0, #1 */
    /* call #0x2fcd934; ABI effects unresolved */
    /* ldrb w8, [sp, #0x98] */
    /* cmp w8, #1 */
    /* b.ne #0x1a601ac */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x1a601ac */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w9, [sp, #0x188] */
    /* ldrb w8, [sp, #0x1b8] */
    /* tbz w9, #0, #0x1a60214 */
    /* cbnz w8, #0x1a60218 */
    /* add x26, sp, #0x80 */
    /* strb wzr, [sp, #0x90] */
    /* strb wzr, [sp, #0xb8] */
    /* ldr x8, [sp, #0x148] */
    /* str x8, [sp, #0x80] */
    /* ldrb w8, [sp, #0x150] */
    /* strb w8, [sp, #0x88] */
    /* add x8, sp, #0x148 */
    /* add x0, x26, #0x10 */
    /* add x1, x8, #0x10 */
    /* call #0x1a5944c; ABI effects unresolved */
    /* add x0, sp, #0x1c0 */
    /* add x1, sp, #0x80 */
    /* call #0x1a59334; ABI effects unresolved */
    /* ldrb w8, [sp, #0xb8] */
    /* cmp w8, #1 */
    /* b.ne #0x1a6028c */
    /* add x0, x26, #0x10 */
    /* call #0x1a57c48; ABI effects unresolved */
    /* branch b #0x1a6028c */
    /* mov x20, x0 */
    /* branch b #0x1a60494 */
    /* tbz w8, #0, #0x1a60244 */
    /* ldr w8, [sp, #0x190] */
    /* str w8, [sp, #0x80] */
    /* add x8, sp, #0x80 */
    /* ldrsb w9, [sp, #0x1af] */
    /* tbnz w9, #0x1f, #0x1a60254 */
    /* add x9, sp, #0x148 */
    /* ldur q0, [x9, #0x50] */
    /* stur q0, [x8, #8] */
    /* ldur x9, [x9, #0x60] */
    /* stur x9, [x8, #0x18] */
    /* branch b #0x1a60260 */
    /* add x0, sp, #0x1c0 */
    /* add x1, sp, #0x80 */
    /* call #0x1a5921c; ABI effects unresolved */
    /* branch b #0x1a6028c */
    /* ldp x1, x2, [sp, #0x198] */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr w8, [sp, #0x1b0] */
    /* str w8, [sp, #0xa0] */
    /* ldrb w8, [sp, #0x1b4] */
    /* strb w8, [sp, #0xa4] */
    /* add x0, sp, #0x1c0 */
    /* add x1, sp, #0x80 */
    /* call #0x1a59280; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x1a6028c */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x21, #0x20] */
    /* cbz x0, #0x1a603d8 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x140] */
    /* cbz x0, #0x1a603d8 */
    /* mov x20, x0 */
    /* ldr x21, [x21, #0x18] */
    /* str x21, [sp, #0x138] */
    /* cbz x21, #0x1a603a8 */
    /* str xzr, [sp, #0x98] */
    /* add x26, sp, #0x80 */
    /* add x0, sp, #0x80 */
    /* add x1, x24, #0x28 */
    /* call #0x19204; ABI effects unresolved */
    /* add x0, x26, #0x20 */
    /* add x1, sp, #0x1c0 */
    /* call #0x1a57e9c; ABI effects unresolved */
    /* strb wzr, [sp, #0xe8] */
    /* strb wzr, [sp, #0x110] */
    /* ldrb w8, [sp, #0x230] */
    /* cmp w8, #1 */
    /* b.ne #0x1a60320 */
    /* ldr w8, [sp, #0x208] */
    /* str w8, [sp, #0xe8] */
    /* ldr q0, [sp, #0x210] */
    /* str q0, [sp, #0xf0] */
    /* ldr x8, [sp, #0x220] */
    /* str x8, [sp, #0x100] */
    /* str xzr, [sp, #0x218] */
    /* str xzr, [sp, #0x210] */
    /* str xzr, [sp, #0x220] */
    /* ldr w8, [sp, #0x228] */
    /* str w8, [sp, #0x108] */
    /* ldrb w8, [sp, #0x22c] */
    /* strb w8, [sp, #0x10c] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x110] */
    /* str xzr, [sp, #0x130] */
    /* adrp x4, #0x5cf1000 */
    /* add x4, x4, #0x638 */
    /* adrp x5, #0x1a60000 */
    /* add x5, x5, #0x8c8 */
    /* add x0, sp, #0x118 */
    /* add x3, sp, #0x80 */
    /* mov w1, #0x98 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x118 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x118 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrb w8, [sp, #0x110] */
    /* cmp w8, #1 */
    /* b.ne #0x1a6037c */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x1a6037c */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xe0] */
    /* cmp w8, #1 */
    /* b.ne #0x1a603a0 */
    /* ldrb w8, [sp, #0xd8] */
    /* cmp w8, #1 */
    /* b.ne #0x1a603a0 */
    /* add x8, sp, #0x80 */
    /* add x0, x8, #0x30 */
    /* call #0x1a57c48; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1a603ac */
    /* cbnz x9, #0x1a603d8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1b8] */
    /* cmp w8, #1 */
    /* b.ne #0x1a603f4 */
    /* ldrsb w8, [sp, #0x1af] */
    /* tbz w8, #0x1f, #0x1a603f4 */
    /* ldr x0, [sp, #0x198] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x188] */
    /* cmp w8, #1 */
    /* b.ne #0x1a60418 */
    /* ldrb w8, [sp, #0x180] */
    /* cmp w8, #1 */
    /* b.ne #0x1a60418 */
    /* add x8, sp, #0x148 */
    /* add x0, x8, #0x10 */
    /* call #0x1a57c48; ABI effects unresolved */
    /* ldrb w8, [sp, #0x230] */
    /* cmp w8, #1 */
    /* b.ne #0x1a60434 */
    /* ldrsb w8, [sp, #0x227] */
    /* tbz w8, #0x1f, #0x1a60434 */
    /* ldr x0, [sp, #0x210] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x200] */
    /* cmp w8, #1 */
    /* b.ne #0x1a60458 */
    /* ldrb w8, [sp, #0x1f8] */
    /* cmp w8, #1 */
    /* b.ne #0x1a60458 */
    /* add x8, sp, #0x1c0 */
    /* add x0, x8, #0x10 */
    /* call #0x1a57c48; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x1a60474 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x1a60474 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x1a60484 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x25, #8 */
    /* call #0x207764; ABI effects unresolved */
    /* ldur x20, [x29, #-0x58] */
    /* cbz x20, #0x1a604c4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1a60498 */
    /* cbnz x9, #0x1a604c4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x24, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x1a604dc */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x1a604e8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x23, #0x48 */
    /* call #0x31c730; ABI effects unresolved */
    /* ldr x19, [x22] */
    /* and w8, w19, #0xff */
    /* lsr x9, x19, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x1a5fee4 */
    /* ldr x20, [x22, #8] */
    /* call #0x40b1cc8; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x1c0] */
    /* call #0x699348; ABI effects unresolved */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* add x9, sp, #0x1c0 */
    /* stp x9, x8, [sp, #0x80] */
    /* stp x0, xzr, [sp, #0x90] */
    /* adrp x3, #0x5223000 */
    /* add x3, x3, #0x97 */
    /* add x6, sp, #0x80 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #6 */
    /* mov w4, #0x36 */
    /* mov w5, #0x4f */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x1a5fee4 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* branch b #0x1a605dc */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x0, sp, #0x118 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1a60584 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x1a593e8; ABI effects unresolved */
    /* branch b #0x1a60598 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x0, sp, #0x138 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1a605dc */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldrb w8, [sp, #0xb8] */
    /* cmp w8, #1 */
    /* b.ne #0x1a605dc */
    /* add x0, x26, #0x10 */
    /* call #0x1a57c48; ABI effects unresolved */
    /* branch b #0x1a605dc */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x1a605dc */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x148 */
    /* call #0x1a57674; ABI effects unresolved */
    /* branch b #0x1a6060c */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldrb w8, [sp, #0x98] */
    /* cmp w8, #1 */
    /* b.ne #0x1a6060c */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x1a6060c */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x1c0 */
    /* call #0x1a57674; ABI effects unresolved */
    /* sub x0, x29, #0xc8 */
    /* call #0x11e6ab8; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x20fa08; ABI effects unresolved */
    /* branch b #0x1a60638 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* cmp w21, #1 */
    /* b.ne #0x1a60708 */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* ldr x20, [x22] */
    /* and w8, w20, #0xff */
    /* lsr x9, x20, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x1a606b0 */
    /* ldr x21, [x22, #8] */
    /* call #0x40b1cc8; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x1c0] */
    /* call #0x699348; ABI effects unresolved */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* add x9, sp, #0x1c0 */
    /* stp x9, x8, [sp, #0x80] */
    /* stp x0, xzr, [sp, #0x90] */
    /* adrp x3, #0x5223000 */
    /* add x3, x3, #0x60 */
    /* add x6, sp, #0x80 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #6 */
    /* mov w4, #0x36 */
    /* mov w5, #0x4f */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xb88 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1a606c8 */
    /* call #0x40b1d00; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x48 */
    /* call #0x31c730; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x1a604f0 */
    /* branch b #0x1a606e4 */
    /* branch b #0x1a606e4 */
    /* mov x20, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x1a60708 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x1a60708 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
