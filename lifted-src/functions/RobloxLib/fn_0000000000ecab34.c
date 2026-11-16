/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ecab34 start_va=0xecab34 image_relative=0xecab34 bytes=3076 */
void function_ecab34__at_ecab34(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x240 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x23, #0x6169000 */
    /* add x23, x23, #0xf98 */
    /* ldr x0, [x23] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0xecab94 */
    /* ldr x1, [x23, #8] */
    /* adrp x2, #0x52da000 */
    /* add x2, x2, #0xcee */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* call #0x4e1c98; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x20, #0x18] */
    /* cbz x0, #0xecabb0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* str x21, [x20, #0x18] */
    /* call #0xec7418; ABI effects unresolved */
    /* adrp x8, #0x610c000 */
    /* ldrb w8, [x8, #0xef0] */
    /* cmp w8, #1 */
    /* b.ne #0xecad40 */
    /* mov x21, x0 */
    /* sub x8, x29, #0x80 */
    /* call #0xec78b0; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x60] */
    /* cmp w8, #1 */
    /* b.ne #0xecacb0 */
    /* ldurb w24, [x29, #-0x80] */
    /* cmp w24, #1 */
    /* b.ne #0xecac14 */
    /* ldurb w8, [x29, #-0x61] */
    /* sxtb w9, w8 */
    /* ldur x10, [x29, #-0x70] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0xecb28c */
    /* sub x8, x29, #0x80 */
    /* add x0, x20, #0x30 */
    /* add x1, x8, #8 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr x0, [x23] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0xecac58 */
    /* ldr x1, [x23, #8] */
    /* stp x24, xzr, [sp, #0xe0] */
    /* adrp x3, #0x52da000 */
    /* add x3, x3, #0xd2a */
    /* add x6, sp, #0xe0 */
    /* mov w2, #3 */
    /* mov w4, #0x71 */
    /* mov w5, #7 */
    /* mov w7, #0 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x60f0000 */
    /* ldr x0, [x8, #0x538] */
    /* cbz x0, #0xecac9c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0xecac9c */
    /* ldr x0, [x22, #0x18] */
    /* adrp x1, #0x52da000 */
    /* add x1, x1, #0xd9c */
    /* mov w2, #0x31 */
    /* call #0x3968aa4; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* cbz w24, #0xecb264 */
    /* add x8, sp, #0x140 */
    /* add x0, x20, #0x30 */
    /* call #0xec6334; ABI effects unresolved */
    /* branch b #0xecb348 */
    /* ldr x0, [x23] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0xecace0 */
    /* ldr x1, [x23, #8] */
    /* adrp x2, #0x52da000 */
    /* add x2, x2, #0xdce */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* adrp x8, #0x60f0000 */
    /* ldr x0, [x8, #0x538] */
    /* cbz x0, #0xecad24 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0xecad24 */
    /* ldr x0, [x21, #0x18] */
    /* adrp x1, #0x52da000 */
    /* add x1, x1, #0xe55 */
    /* mov w2, #0x31 */
    /* call #0x3968aa4; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x60] */
    /* cmp w8, #1 */
    /* b.ne #0xecad40 */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0xecad40 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6169000 */
    /* add x8, x8, #0xfd8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xecaddc */
    /* ldr x0, [x23] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0xecad90 */
    /* ldr x1, [x23, #8] */
    /* adrp x3, #0x52da000 */
    /* add x3, x3, #0xf06 */
    /* add x6, sp, #0xe0 */
    /* mov w2, #4 */
    /* mov w4, #0x54 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* stur xzr, [x29, #-0x70] */
    /* sub x22, x29, #0x80 */
    /* sub x0, x29, #0x80 */
    /* call #0x47e76cc; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x69] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x80] */
    /* add x11, x10, x11 */
    /* add x8, x22, x8 */
    /* cmp w9, #0 */
    /* csel x21, x11, x8, lt */
    /* csel x22, x10, x22, lt */
    /* cmp x22, x21 */
    /* b.eq #0xecb0fc */
    /* ldrb w0, [x22] */
    /* call #0x4b98650; ABI effects unresolved */
    /* strb w0, [x22], #1 */
    /* branch b #0xecadc4 */
    /* add x24, sp, #0x140 */
    /* add x8, sp, #0x140 */
    /* mov x0, x20 */
    /* call #0xecb99c; ABI effects unresolved */
    /* ldr x25, [sp, #0x148] */
    /* cmp x25, x24 */
    /* b.eq #0xecb0f0 */
    /* add x26, sp, #0xe0 */
    /* add x27, sp, #0x70 */
    /* mov x28, sp */
    /* adrp x21, #0x52da000 */
    /* add x21, x21, #0xf5b */
    /* ldrsb w8, [x25, #0x27] */
    /* tbnz w8, #0x1f, #0xecae28 */
    /* ldur q0, [x25, #0x10] */
    /* str q0, [sp, #0xe0] */
    /* ldur x8, [x25, #0x20] */
    /* str x8, [sp, #0xf0] */
    /* branch b #0xecae34 */
    /* ldp x1, x2, [x25, #0x10] */
    /* add x0, sp, #0xe0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [x25, #0x3f] */
    /* tbnz w8, #0x1f, #0xecae50 */
    /* ldur q0, [x25, #0x28] */
    /* stur q0, [x26, #0x18] */
    /* ldur x8, [x25, #0x38] */
    /* stur x8, [x26, #0x28] */
    /* branch b #0xecae5c */
    /* ldp x1, x2, [x25, #0x28] */
    /* add x0, x26, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x26, #0x30 */
    /* add x1, x25, #0x40 */
    /* call #0x3c7f6c; ABI effects unresolved */
    /* ldr x0, [x23] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0xecaec0 */
    /* ldr x1, [x23, #8] */
    /* ldrsb x8, [sp, #0xf7] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0xe0] */
    /* csel x9, x9, x26, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [x29, #-0x80] */
    /* sub x6, x29, #0x80 */
    /* mov w2, #3 */
    /* mov x3, x21 */
    /* mov w4, #0x45 */
    /* mov w5, #0xd */
    /* mov w7, #0 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbnz w8, #0x1f, #0xecaedc */
    /* ldr q0, [sp, #0xe0] */
    /* str q0, [sp, #0x70] */
    /* ldr x8, [sp, #0xf0] */
    /* str x8, [sp, #0x80] */
    /* branch b #0xecaee8 */
    /* ldp x1, x2, [sp, #0xe0] */
    /* add x0, sp, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x10f] */
    /* tbnz w8, #0x1f, #0xecaf04 */
    /* ldur q0, [x26, #0x18] */
    /* stur q0, [x27, #0x18] */
    /* ldur x8, [x26, #0x28] */
    /* stur x8, [x27, #0x28] */
    /* branch b #0xecaf10 */
    /* ldp x1, x2, [sp, #0xf8] */
    /* add x0, x27, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x27, #0x30 */
    /* add x1, x26, #0x30 */
    /* call #0x3c7f6c; ABI effects unresolved */
    /* add x8, sp, #0xd0 */
    /* add x1, sp, #0x70 */
    /* mov x0, x20 */
    /* call #0xecb738; ABI effects unresolved */
    /* add x0, x27, #0x30 */
    /* call #0x207764; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0xecaf44 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0xecaf54 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20, #0x18] */
    /* cbz x8, #0xecaf64 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0xecaf68 */
    /* mov x0, #0 */
    /* ldp x9, x8, [sp, #0xd0] */
    /* stp x9, x8, [sp, #0x60] */
    /* cbz x8, #0xecaf88 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xecaf78 */
    /* add x1, sp, #0x60 */
    /* call #0x2c89f44; ABI effects unresolved */
    /* ldr x22, [sp, #0x68] */
    /* cbz x22, #0xecafc8 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xecaf9c */
    /* cbnz x9, #0xecafc8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0xd0] */
    /* stur xzr, [x29, #-0x68] */
    /* sub x0, x29, #0x80 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x8, [x8] */
    /* sub x1, x29, #0x80 */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbnz w8, #0x1f, #0xecb014 */
    /* ldr q0, [sp, #0xe0] */
    /* str q0, [sp] */
    /* ldr x8, [sp, #0xf0] */
    /* str x8, [sp, #0x10] */
    /* branch b #0xecb020 */
    /* ldp x1, x2, [sp, #0xe0] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x10f] */
    /* tbnz w8, #0x1f, #0xecb03c */
    /* ldur q0, [x26, #0x18] */
    /* stur q0, [x28, #0x18] */
    /* ldur x8, [x26, #0x28] */
    /* stur x8, [x28, #0x28] */
    /* branch b #0xecb048 */
    /* ldp x1, x2, [sp, #0xf8] */
    /* add x0, x28, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x28, #0x30 */
    /* add x1, x26, #0x30 */
    /* call #0x3c7f6c; ABI effects unresolved */
    /* mov x1, sp */
    /* call #0xecbac4; ABI effects unresolved */
    /* add x0, x28, #0x30 */
    /* call #0x207764; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0xecb074 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xecb084 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [sp, #0xd8] */
    /* cbz x22, #0xecb0bc */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xecb090 */
    /* cbnz x9, #0xecb0bc */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x26, #0x30 */
    /* call #0x207764; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x10f] */
    /* tbz w8, #0x1f, #0xecb0d4 */
    /* ldr x0, [sp, #0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0xecb0e4 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x25, [x25, #8] */
    /* cmp x25, x24 */
    /* b.ne #0xecae0c */
    /* add x0, sp, #0x140 */
    /* call #0xecc49c; ABI effects unresolved */
    /* branch b #0xecb4b4 */
    /* ldrsb w8, [x20, #0x47] */
    /* tbz w8, #0x1f, #0xecb10c */
    /* ldur x0, [x20, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x29, #-0x80] */
    /* stur q0, [x20, #0x30] */
    /* ldur x8, [x29, #-0x70] */
    /* stur x8, [x20, #0x40] */
    /* sturb wzr, [x29, #-0x69] */
    /* sturb wzr, [x29, #-0x80] */
    /* add x8, sp, #0x140 */
    /* add x0, x20, #0x30 */
    /* call #0xec6334; ABI effects unresolved */
    /* ldr x8, [x20, #0x18] */
    /* cbz x8, #0xecb140 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0xecb144 */
    /* mov x0, #0 */
    /* ldp x9, x8, [sp, #0x140] */
    /* stp x9, x8, [sp, #0x170] */
    /* cbz x8, #0xecb164 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xecb154 */
    /* add x1, sp, #0x170 */
    /* call #0x2c89f44; ABI effects unresolved */
    /* ldr x20, [sp, #0x178] */
    /* cbz x20, #0xecb1a4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xecb178 */
    /* cbnz x9, #0xecb1a4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x140] */
    /* str xzr, [sp, #0xf8] */
    /* add x0, sp, #0xe0 */
    /* mov x1, x19 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8] */
    /* add x1, sp, #0xe0 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldp x8, x19, [sp, #0x140] */
    /* stp x8, x19, [sp, #0x160] */
    /* stp xzr, xzr, [sp, #0x140] */
    /* add x1, sp, #0x160 */
    /* call #0xecb8f0; ABI effects unresolved */
    /* cbz x19, #0xecb21c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xecb1f0 */
    /* cbnz x9, #0xecb21c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x148] */
    /* cbz x19, #0xecb254 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xecb228 */
    /* cbnz x9, #0xecb254 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0xecb4b4 */
    /* ldur x0, [x29, #-0x80] */
    /* branch b #0xecb4b0 */
    /* add x8, sp, #0xe0 */
    /* call #0xeca840; ABI effects unresolved */
    /* ldr x22, [sp, #0xe8] */
    /* ldrsb w8, [x22, #0x27] */
    /* tbnz w8, #0x1f, #0xecb2c0 */
    /* ldur q0, [x22, #0x10] */
    /* stur q0, [x29, #-0xe0] */
    /* ldur x8, [x22, #0x20] */
    /* stur x8, [x29, #-0xd0] */
    /* branch b #0xecb2cc */
    /* ldr x0, [x23] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0xecad24 */
    /* ldr x1, [x23, #8] */
    /* adrp x2, #0x52da000 */
    /* add x2, x2, #0xe87 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* branch b #0xecad24 */
    /* ldp x1, x2, [x22, #0x10] */
    /* sub x0, x29, #0xe0 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x8, x29, #0xe0 */
    /* ldrsb w9, [x22, #0x3f] */
    /* tbnz w9, #0x1f, #0xecb2ec */
    /* ldur q0, [x22, #0x28] */
    /* stur q0, [x8, #0x18] */
    /* ldur x9, [x22, #0x38] */
    /* stur x9, [x8, #0x28] */
    /* branch b #0xecb2f8 */
    /* ldp x1, x2, [x22, #0x28] */
    /* add x0, x8, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x23, x29, #0xe0 */
    /* add x0, x23, #0x30 */
    /* add x1, x22, #0x40 */
    /* call #0x3c7f6c; ABI effects unresolved */
    /* add x8, sp, #0x140 */
    /* sub x1, x29, #0xe0 */
    /* mov x0, x20 */
    /* call #0xecb738; ABI effects unresolved */
    /* add x0, x23, #0x30 */
    /* call #0x207764; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb1] */
    /* tbz w8, #0x1f, #0xecb330 */
    /* ldur x0, [x29, #-0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0xecb340 */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0xecc49c; ABI effects unresolved */
    /* ldr x8, [x20, #0x18] */
    /* cbz x8, #0xecb358 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0xecb35c */
    /* mov x0, #0 */
    /* ldp x9, x8, [sp, #0x140] */
    /* stp x9, x8, [x29, #-0xf0] */
    /* cbz x8, #0xecb37c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xecb36c */
    /* sub x1, x29, #0xf0 */
    /* call #0x2c89f44; ABI effects unresolved */
    /* ldur x22, [x29, #-0xe8] */
    /* cbz x22, #0xecb3bc */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xecb390 */
    /* cbnz x9, #0xecb3bc */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str x20, [sp, #0xe0] */
    /* strb w24, [sp, #0xe8] */
    /* add x20, sp, #0xe0 */
    /* ldr q0, [sp, #0x140] */
    /* str q0, [sp, #0xf0] */
    /* stp xzr, xzr, [sp, #0x140] */
    /* str xzr, [sp, #0x118] */
    /* add x0, x20, #0x20 */
    /* mov x1, x19 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x198] */
    /* adrp x4, #0x5c85000 */
    /* add x4, x4, #0x9c0 */
    /* adrp x5, #0xecc000 */
    /* add x5, x5, #0xd10 */
    /* add x0, sp, #0x180 */
    /* add x3, sp, #0xe0 */
    /* mov w1, #0x40 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x180 */
    /* mov x0, x21 */
    /* call #0xec7914; ABI effects unresolved */
    /* add x0, sp, #0x180 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x20, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0xf8] */
    /* cbz x19, #0xecb460 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xecb434 */
    /* cbnz x9, #0xecb460 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x148] */
    /* cbz x19, #0xecb498 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xecb46c */
    /* cbnz x9, #0xecb498 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x60] */
    /* cmp w8, #1 */
    /* b.ne #0xecb4b4 */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0xecb4b4 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add sp, sp, #0x240 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x19, x0 */
    /* branch b #0xecb548 */
    /* mov x19, x0 */
    /* branch b #0xecb558 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xecb5b8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xecb5b8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x0, x29, #0xe0 */
    /* call #0xeca7f8; ABI effects unresolved */
    /* branch b #0xecb558 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xb1] */
    /* tbz w8, #0x1f, #0xecb548 */
    /* ldur x0, [x29, #-0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0xecb558 */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0xecc49c; ABI effects unresolved */
    /* branch b #0xecb5b8 */
    /* branch b #0xecb578 */
    /* branch b #0xecb578 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xecb578 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0xecb5b8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x180 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0xecb594 */
    /* mov x19, x0 */
    /* add x0, x20, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x20, #0x10 */
    /* branch b #0xecb5ac */
    /* mov x19, x0 */
    /* sub x0, x29, #0xf0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x140 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x60] */
    /* cmp w8, #1 */
    /* b.ne #0xecb718 */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0xecb718 */
    /* ldur x0, [x29, #-0x78] */
    /* branch b #0xecb730 */
    /* mov x19, x0 */
    /* add x0, sp, #0x160 */
    /* branch b #0xecb5f8 */
    /* mov x19, x0 */
    /* add x0, sp, #0xe0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0xecb5fc */
    /* mov x19, x0 */
    /* add x0, sp, #0x170 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x140 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xecb724 */
    /* branch b #0xecb720 */
    /* branch b #0xecb720 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0xecb6b8 */
    /* mov x19, x0 */
    /* branch b #0xecb6e0 */
    /* mov x19, x0 */
    /* branch b #0xecb710 */
    /* branch b #0xecb68c */
    /* mov x19, x0 */
    /* branch b #0xecb658 */
    /* branch b #0xecb63c */
    /* mov x19, x0 */
    /* branch b #0xecb708 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0xecb658 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0xecb708 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xecb708 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0xeca7f8; ABI effects unresolved */
    /* branch b #0xecb708 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xecb700 */
    /* mov x19, x0 */
    /* branch b #0xecb700 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0xecb700 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x10f] */
    /* tbz w8, #0x1f, #0xecb6b8 */
    /* ldr x0, [sp, #0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0xecb710 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xecb710 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0xecb6e0 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xecb700 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xecb700 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0xeca7f8; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0xeca7f8; ABI effects unresolved */
    /* add x0, sp, #0x140 */
    /* call #0xecc49c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0xecb718 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xecb718 */
}
