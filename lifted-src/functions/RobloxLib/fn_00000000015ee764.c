/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_15ee764 start_va=0x15ee764 image_relative=0x15ee764 bytes=2616 */
void function_15ee764__at_15ee764(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x220 */
    /* mov x19, x0 */
    /* cmp x0, x1 */
    /* b.eq #0x15ee7a8 */
    /* cbz x1, #0x15ee7d8 */
    /* cbz x19, #0x15ee7b4 */
    /* ldr x8, [x1] */
    /* str xzr, [x1] */
    /* str x8, [x19] */
    /* branch b #0x15ee7b4 */
    /* mov x0, x19 */
    /* call #0x15ee6c8; ABI effects unresolved */
    /* mov x19, #0 */
    /* mov x0, x19 */
    /* add sp, sp, #0x220 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldr x8, [x19] */
    /* ldr q0, [x8, #0xb0] */
    /* str q0, [sp, #0x10] */
    /* ldr x9, [x8, #0xc0] */
    /* str x9, [sp, #0x20] */
    /* stp xzr, xzr, [x8, #0xb8] */
    /* str xzr, [x8, #0xb0] */
    /* add x0, sp, #0x10 */
    /* call #0x40b18c4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x15ee80c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr q0, [x8, #0xa0] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x8, #0xa0] */
    /* mov x0, sp */
    /* call #0x40b1ad4; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x15ee85c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15ee830 */
    /* cbnz x9, #0x15ee85c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x0, x8, #0xc8 */
    /* call #0x40b1b24; ABI effects unresolved */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc10 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x15ee904 */
    /* call #0x40b1d24; ABI effects unresolved */
    /* cbz w0, #0x15ee904 */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc00 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* lsr x10, x20, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #6, #0, hs */
    /* b.lo #0x15ee8f4 */
    /* ldr x21, [x8, #8] */
    /* call #0x40b1cc8; ABI effects unresolved */
    /* stp x0, x1, [sp, #0xc0] */
    /* call #0x699348; ABI effects unresolved */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* add x9, sp, #0xc0 */
    /* stp x9, x8, [sp, #0x30] */
    /* stp x0, xzr, [sp, #0x40] */
    /* adrp x3, #0x5222000 */
    /* add x3, x3, #0xfe7 */
    /* add x6, sp, #0x30 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #6 */
    /* mov w4, #0x43 */
    /* mov w5, #0x4f */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x90 */
    /* call #0x31c730; ABI effects unresolved */
    /* branch b #0x15ee7b0 */
    /* add x26, sp, #0x30 */
    /* adrp x23, #0x6197000 */
    /* add x23, x23, #0xc00 */
    /* ldr x20, [x23] */
    /* and w8, w20, #0xff */
    /* lsr x9, x20, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x15ee978 */
    /* ldr x21, [x23, #8] */
    /* call #0x40b1cc8; ABI effects unresolved */
    /* stp x0, x1, [sp, #0xc0] */
    /* call #0x699348; ABI effects unresolved */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* add x9, sp, #0xc0 */
    /* stp x9, x8, [sp, #0x30] */
    /* stp x0, xzr, [sp, #0x40] */
    /* adrp x3, #0x5223000 */
    /* add x3, x3, #0x2b */
    /* add x6, sp, #0x30 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #6 */
    /* mov w4, #0x34 */
    /* mov w5, #0x4f */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x24, [x19] */
    /* ldp q0, q1, [x24] */
    /* str q0, [sp, #0x30] */
    /* stp xzr, xzr, [x24] */
    /* add x25, sp, #0x30 */
    /* add x20, x25, #0x10 */
    /* ldr x8, [x24, #0x20] */
    /* str x8, [sp, #0x50] */
    /* str q1, [sp, #0x40] */
    /* stp xzr, xzr, [x24, #0x18] */
    /* str xzr, [x24, #0x10] */
    /* ldur q0, [x24, #0x28] */
    /* stur q0, [sp, #0x58] */
    /* stp xzr, xzr, [x24, #0x28] */
    /* str xzr, [sp, #0x80] */
    /* add x0, x25, #0x38 */
    /* add x1, x24, #0x38 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0xa0] */
    /* add x0, x25, #0x58 */
    /* add x1, x24, #0x58 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldur q0, [x24, #0x78] */
    /* stur q0, [x26, #0x78] */
    /* stp xzr, xzr, [x24, #0x78] */
    /* ldrb w8, [x24, #0x88] */
    /* strb w8, [sp, #0xb8] */
    /* adrp x27, #0x611d000 */
    /* ldr x0, [x27, #0x220] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x15eea4c */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x15eea4c */
    /* adrp x8, #0x611d000 */
    /* ldr x1, [x8, #0x228] */
    /* ldrsb x8, [sp, #0x57] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x40] */
    /* csel x9, x9, x20, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0xc0] */
    /* adrp x3, #0x532b000 */
    /* add x3, x3, #0x141 */
    /* add x6, sp, #0xc0 */
    /* mov w2, #6 */
    /* mov w4, #0x55 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* call #0x40b1c08; ABI effects unresolved */
    /* add x0, x25, #0x28 */
    /* call #0x15ef270; ABI effects unresolved */
    /* ldr x22, [sp, #0x58] */
    /* sub x21, x29, #0xb8 */
    /* sub x0, x29, #0xb8 */
    /* add x1, x22, #0x18 */
    /* call #0x15ef4fc; ABI effects unresolved */
    /* add x21, x21, #0x38 */
    /* add x1, x22, #0x50 */
    /* mov x0, x21 */
    /* call #0x1a2f48; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x15eeb3c */
    /* ldr x0, [x27, #0x220] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x15eeacc */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x15eeacc */
    /* adrp x8, #0x611d000 */
    /* ldr x1, [x8, #0x228] */
    /* adrp x3, #0x532b000 */
    /* add x3, x3, #0x197 */
    /* mov w2, #2 */
    /* mov w4, #0x44 */
    /* mov x5, x20 */
    /* mov x6, x21 */
    /* call #0x20d9d8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x68] */
    /* tbz w8, #0, #0x15eefbc */
    /* ldrsb x8, [sp, #0x57] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x40] */
    /* csel x9, x9, x20, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* ldursb x10, [x29, #-0x69] */
    /* cmp x10, #0 */
    /* ldp x11, x12, [x29, #-0x80] */
    /* csel x11, x11, x21, lt */
    /* cmp w10, #0 */
    /* csel x10, x12, x10, lt */
    /* stp x9, x8, [sp, #0xc0] */
    /* stp x11, x10, [sp, #0xd0] */
    /* adrp x0, #0x532b000 */
    /* add x0, x0, #0x1dc */
    /* sub x8, x29, #0xf0 */
    /* add x3, sp, #0xc0 */
    /* mov w1, #0x15 */
    /* mov w2, #0xdd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x0, x25, #0x38 */
    /* sub x1, x29, #0xf0 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x15eee88 */
    /* ldur x0, [x29, #-0xf0] */
    /* branch b #0x15eee84 */
    /* ldurb w8, [x29, #-0x88] */
    /* tbz w8, #0, #0x15eeb84 */
    /* stp xzr, xzr, [x29, #-0xf0] */
    /* stur xzr, [x29, #-0xe0] */
    /* ldp x1, x2, [x29, #-0xb8] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #4 */
    /* sub x28, x29, #0xf0 */
    /* sub x0, x29, #0xf0 */
    /* call #0x15ef624; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbnz w8, #0x1f, #0x15eec34 */
    /* sub x8, x29, #0xb8 */
    /* ldur q0, [x8, #0x18] */
    /* stur q0, [x28, #0x18] */
    /* ldur x8, [x8, #0x28] */
    /* stur x8, [x28, #0x28] */
    /* branch b #0x15eec40 */
    /* ldr x0, [x27, #0x220] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x15eebe0 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x15eebe0 */
    /* adrp x8, #0x611d000 */
    /* ldr x1, [x8, #0x228] */
    /* ldrsb x8, [sp, #0x57] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x40] */
    /* csel x9, x9, x20, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0xc0] */
    /* adrp x3, #0x532b000 */
    /* add x3, x3, #0x1f2 */
    /* add x6, sp, #0xc0 */
    /* mov w2, #2 */
    /* mov w4, #0x4c */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x57] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x40] */
    /* csel x9, x9, x20, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [x29, #-0xf0] */
    /* adrp x0, #0x532b000 */
    /* add x0, x0, #0x23f */
    /* add x8, sp, #0xc0 */
    /* sub x3, x29, #0xf0 */
    /* mov w1, #0x22 */
    /* mov w2, #0xd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x0, x25, #0x38 */
    /* add x1, sp, #0xc0 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x15eee88 */
    /* ldr x0, [sp, #0xc0] */
    /* branch b #0x15eee84 */
    /* ldp x1, x2, [x29, #-0xa0] */
    /* add x0, x28, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0x100] */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x15eed80 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x21, x0 */
    /* stur x0, [x29, #-0xf8] */
    /* cbz x0, #0x15eed84 */
    /* ldr x22, [sp, #0x30] */
    /* stur x22, [x29, #-0x100] */
    /* cbz x22, #0x15eed84 */
    /* ldur q0, [x29, #-0xf0] */
    /* str q0, [sp, #0xc0] */
    /* ldur x8, [x29, #-0xe0] */
    /* stp xzr, xzr, [x29, #-0xf0] */
    /* stur xzr, [x29, #-0xe0] */
    /* ldur q0, [x28, #0x18] */
    /* stur q0, [x26, #0xa8] */
    /* ldur x9, [x28, #0x28] */
    /* str x8, [sp, #0xd0] */
    /* str x9, [sp, #0xe8] */
    /* stp xzr, xzr, [x28, #0x18] */
    /* stur xzr, [x28, #0x28] */
    /* add x21, sp, #0xc0 */
    /* str xzr, [sp, #0x108] */
    /* add x0, x21, #0x30 */
    /* add x1, x25, #0x58 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x128] */
    /* add x0, x21, #0x50 */
    /* add x1, x25, #0x38 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldur q0, [x26, #0x78] */
    /* str q0, [sp, #0x130] */
    /* stp xzr, xzr, [x25, #0x78] */
    /* ldrb w8, [sp, #0xb8] */
    /* strb w8, [sp, #0x140] */
    /* str xzr, [sp, #0x168] */
    /* adrp x4, #0x5ccb000 */
    /* add x4, x4, #0xab8 */
    /* adrp x5, #0x15ef000 */
    /* add x5, x5, #0xa7c */
    /* add x0, sp, #0x150 */
    /* add x3, sp, #0xc0 */
    /* mov w1, #0x88 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x150 */
    /* mov x0, x22 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x20, [sp, #0x138] */
    /* cbz x20, #0x15eed48 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15eed1c */
    /* cbnz x9, #0x15eed48 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x21, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x21, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xef] */
    /* tbz w8, #0x1f, #0x15eed68 */
    /* ldr x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xc0] */
    /* cbz x0, #0x15eed78 */
    /* str x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x21, [x29, #-0xf8] */
    /* branch b #0x15eee34 */
    /* mov x21, #0 */
    /* ldr x0, [x27, #0x220] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x15eede0 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x15eede0 */
    /* adrp x8, #0x611d000 */
    /* ldr x1, [x8, #0x228] */
    /* ldrsb x8, [sp, #0x57] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x40] */
    /* csel x9, x9, x20, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0xc0] */
    /* adrp x3, #0x532b000 */
    /* add x3, x3, #0x262 */
    /* add x6, sp, #0xc0 */
    /* mov w2, #2 */
    /* mov w4, #0x41 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x57] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x40] */
    /* csel x9, x9, x20, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x150] */
    /* adrp x0, #0x532b000 */
    /* add x0, x0, #0x2a4 */
    /* add x8, sp, #0xc0 */
    /* add x3, sp, #0x150 */
    /* mov w1, #0x2a */
    /* mov w2, #0xd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x0, x25, #0x38 */
    /* add x1, sp, #0xc0 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x15eee34 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x21, #0x15eee68 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15eee3c */
    /* cbnz x9, #0x15eee68 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc1] */
    /* tbz w8, #0x1f, #0x15eee78 */
    /* ldur x0, [x29, #-0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xf0] */
    /* cbz x0, #0x15eee88 */
    /* stur x0, [x29, #-0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x15eeea4 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x15eeea4 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xb8 */
    /* call #0x15ef5d8; ABI effects unresolved */
    /* ldr x20, [sp, #0xb0] */
    /* cbz x20, #0x15eeee4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15eeeb8 */
    /* cbnz x9, #0x15eeee4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x25, #0x58 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x25, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x20, [sp, #0x60] */
    /* cbz x20, #0x15eef2c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15eef00 */
    /* cbnz x9, #0x15eef2c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x15eef3c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x15eef48 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x24, #0x90 */
    /* call #0x31c730; ABI effects unresolved */
    /* ldr x19, [x23] */
    /* and w8, w19, #0xff */
    /* lsr x9, x19, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x15ee7b0 */
    /* ldr x20, [x23, #8] */
    /* call #0x40b1cc8; ABI effects unresolved */
    /* stp x0, x1, [x29, #-0x100] */
    /* call #0x699348; ABI effects unresolved */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* sub x9, x29, #0x100 */
    /* stp x9, x8, [sp, #0x30] */
    /* stp x0, xzr, [sp, #0x40] */
    /* adrp x3, #0x5223000 */
    /* add x3, x3, #0x97 */
    /* add x6, sp, #0x30 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #6 */
    /* mov w4, #0x36 */
    /* mov w5, #0x4f */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x15ee7b0 */
    /* adrp x1, #0x52f7000 */
    /* add x1, x1, #0xe72 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* brk #1 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x0, sp, #0x150 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x15eefec */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0x15ef19c; ABI effects unresolved */
    /* branch b #0x15ef050 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldur x0, [x29, #-0xf0] */
    /* cbz x0, #0x15ef0c4 */
    /* stur x0, [x29, #-0xe8] */
    /* branch b #0x15ef078 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x15ef050 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x15ef050 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x15ef0c4 */
    /* ldr x0, [sp, #0xc0] */
    /* branch b #0x15ef078 */
    /* branch b #0x15ef0bc */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x100 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x15ef1f4; ABI effects unresolved */
    /* branch b #0x15ef0c4 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x15ef0c4 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x15ef0c4 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* branch b #0x15ef0e0 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* sub x0, x29, #0xb8 */
    /* call #0x15ef5d8; ABI effects unresolved */
    /* branch b #0x15ef0d8 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x15ef0b4 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* sub x0, x29, #0xb8 */
    /* call #0x15ef234; ABI effects unresolved */
    /* branch b #0x15ef0d8 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1331dac; ABI effects unresolved */
    /* cmp w21, #1 */
    /* b.ne #0x15ef0b4 */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* ldr x20, [x23] */
    /* and w8, w20, #0xff */
    /* lsr x9, x20, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x15ef158 */
    /* ldr x21, [x23, #8] */
    /* call #0x40b1cc8; ABI effects unresolved */
    /* stp x0, x1, [x29, #-0x100] */
    /* call #0x699348; ABI effects unresolved */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* sub x9, x29, #0x100 */
    /* stp x9, x8, [sp, #0x30] */
    /* stp x0, xzr, [sp, #0x40] */
    /* adrp x3, #0x5223000 */
    /* add x3, x3, #0x60 */
    /* add x6, sp, #0x30 */
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
    /* b.ne #0x15ef170 */
    /* call #0x40b1d00; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x90 */
    /* call #0x31c730; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x15eef50 */
    /* branch b #0x15ef18c */
    /* branch b #0x15ef18c */
    /* mov x20, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x15ef0b4 */
    /* call #0x18bd8; ABI effects unresolved */
}
