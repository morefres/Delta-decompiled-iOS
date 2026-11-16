/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1a73638 start_va=0x1a73638 image_relative=0x1a73638 bytes=2724 */
void function_1a73638__at_1a73638(void) {
    /* sub sp, sp, #0x1e0 */
    /* stp x28, x27, [sp, #0x180] */
    /* stp x26, x25, [sp, #0x190] */
    /* stp x24, x23, [sp, #0x1a0] */
    /* stp x22, x21, [sp, #0x1b0] */
    /* stp x20, x19, [sp, #0x1c0] */
    /* stp x29, x30, [sp, #0x1d0] */
    /* add x29, sp, #0x1d0 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* adrp x8, #0x5cf1000 */
    /* add x8, x8, #0xd20 */
    /* mov x9, x0 */
    /* str x8, [x9], #8 */
    /* str x9, [sp, #0x10] */
    /* add x8, sp, #0x38 */
    /* call #0x47d5158; ABI effects unresolved */
    /* adrp x1, #0x5365000 */
    /* add x1, x1, #0x381 */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbnz w8, #0x1f, #0x1a736b4 */
    /* ldur q0, [sp, #0x38] */
    /* stur q0, [x29, #-0xd0] */
    /* ldr x8, [sp, #0x48] */
    /* stur x8, [x29, #-0xc0] */
    /* branch b #0x1a736c0 */
    /* ldp x1, x2, [sp, #0x38] */
    /* sub x0, x29, #0xd0 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* add x1, sp, #0x20 */
    /* call #0x481a91c; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x1a736e8 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x60] */
    /* str q0, [sp, #0x50] */
    /* branch b #0x1a736f4 */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x1a73704 */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str wzr, [sp, #0x90] */
    /* call #0x481d464; ABI effects unresolved */
    /* str x0, [sp, #0x98] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x90 */
    /* call #0x47d553c; ABI effects unresolved */
    /* str x20, [sp, #8] */
    /* tbz w0, #0, #0x1a73798 */
    /* add x8, sp, #0x70 */
    /* add x0, sp, #0x50 */
    /* call #0x47d71f4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x88] */
    /* tbz w8, #0, #0x1a73818 */
    /* ldrb w19, [sp, #0x87] */
    /* add x22, x20, #0x28 */
    /* mov w23, #0x118 */
    /* ldp x21, x20, [sp, #0x70] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [x22] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x22, #-0x20] */
    /* add x22, x22, #0x28 */
    /* subs x23, x23, #0x28 */
    /* b.ne #0x1a73748 */
    /* sxtb w8, w19 */
    /* cmp w8, #0 */
    /* add x8, sp, #0x70 */
    /* csel x1, x21, x8, lt */
    /* cbz x1, #0x1a73988 */
    /* sxtb w8, w19 */
    /* cmp w8, #0 */
    /* csel x2, x20, x19, lt */
    /* sub x0, x29, #0xd0 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldurb w10, [x29, #-0xb9] */
    /* ldp x9, x8, [x29, #-0xd0] */
    /* branch b #0x1a7399c */
    /* ldr w1, [sp, #0x90] */
    /* adrp x8, #0x612b000 */
    /* add x8, x8, #0x6e8 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* cmp w9, #6 */
    /* cbz w1, #0x1a738dc */
    /* b.lo #0x1a73930 */
    /* lsr x9, x21, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x1a73930 */
    /* ldr x22, [x8, #8] */
    /* ldr x0, [sp, #0x98] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x18] */
    /* sub x8, x29, #0xd0 */
    /* call x9; ABI effects unresolved */
    /* adrp x3, #0x5365000 */
    /* add x3, x3, #0x3a9 */
    /* add x5, sp, #0x50 */
    /* sub x6, x29, #0xd0 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #3 */
    /* mov w4, #0x65 */
    /* call #0x20d9d8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x1a73930 */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1a73930 */
    /* adrp x8, #0x612b000 */
    /* add x8, x8, #0x6e8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x1a73884 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x1a73884 */
    /* ldr x1, [x8, #8] */
    /* ldrsb x8, [sp, #0x67] */
    /* cmp x8, #0 */
    /* add x9, sp, #0x50 */
    /* ldp x10, x11, [sp, #0x50] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [x29, #-0xd0] */
    /* adrp x3, #0x5365000 */
    /* add x3, x3, #0x46e */
    /* sub x6, x29, #0xd0 */
    /* mov w2, #3 */
    /* mov w4, #0x61 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* str xzr, [x8, #0x110] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0xf0] */
    /* stp q0, q0, [x8, #0xd0] */
    /* stp q0, q0, [x8, #0xb0] */
    /* stp q0, q0, [x8, #0x90] */
    /* stp q0, q0, [x8, #0x70] */
    /* stp q0, q0, [x8, #0x50] */
    /* stp q0, q0, [x8, #0x30] */
    /* stp q0, q0, [x8, #0x10] */
    /* add x19, x20, #0x28 */
    /* str q0, [x8] */
    /* mov w20, #0x118 */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [x19] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #-0x20] */
    /* add x19, x19, #0x28 */
    /* subs x20, x20, #0x28 */
    /* b.ne #0x1a738bc */
    /* branch b #0x1a73ec8 */
    /* b.lo #0x1a73930 */
    /* and x9, x21, #0xfc00 */
    /* cbz x9, #0x1a73930 */
    /* ldr x1, [x8, #8] */
    /* ldrsb x8, [sp, #0x67] */
    /* cmp x8, #0 */
    /* add x9, sp, #0x50 */
    /* ldp x10, x11, [sp, #0x50] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [x29, #-0xd0] */
    /* adrp x3, #0x5365000 */
    /* add x3, x3, #0x40f */
    /* sub x6, x29, #0xd0 */
    /* mov x0, x21 */
    /* mov w2, #4 */
    /* mov w4, #0x5e */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* str xzr, [x8, #0x110] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0xf0] */
    /* stp q0, q0, [x8, #0xd0] */
    /* stp q0, q0, [x8, #0xb0] */
    /* stp q0, q0, [x8, #0x90] */
    /* stp q0, q0, [x8, #0x70] */
    /* stp q0, q0, [x8, #0x50] */
    /* stp q0, q0, [x8, #0x30] */
    /* stp q0, q0, [x8, #0x10] */
    /* add x19, x20, #0x28 */
    /* str q0, [x8] */
    /* mov w20, #0x118 */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [x19] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #-0x20] */
    /* add x19, x19, #0x28 */
    /* subs x20, x20, #0x28 */
    /* b.ne #0x1a73968 */
    /* branch b #0x1a73ee4 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* mov w10, #0 */
    /* stp xzr, xzr, [x29, #-0xd0] */
    /* stur xzr, [x29, #-0xc0] */
    /* sxtb w11, w10 */
    /* mov w10, w10 */
    /* cmp w11, #0 */
    /* sub x11, x29, #0xd0 */
    /* csel x0, x9, x11, lt */
    /* csel x1, x8, x10, lt */
    /* add x8, sp, #0xb0 */
    /* call #0x47fe72c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x1a739cc */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x47fe030; ABI effects unresolved */
    /* tbz w0, #0, #0x1a73a38 */
    /* adrp x8, #0x612b000 */
    /* add x8, x8, #0x6e8 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* lsr x10, x21, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x1a73ec0 */
    /* ldr x22, [x8, #8] */
    /* add x0, sp, #0xb0 */
    /* call #0x47fe044; ABI effects unresolved */
    /* stp x0, xzr, [x29, #-0xd0] */
    /* adrp x3, #0x5365000 */
    /* add x3, x3, #0x4d0 */
    /* sub x6, x29, #0xd0 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #3 */
    /* mov w4, #0x5a */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x1a73ec0 */
    /* mov x23, #0 */
    /* str xzr, [sp, #0x18] */
    /* sub x28, x29, #0xd0 */
    /* adrp x20, #0x5cf1000 */
    /* add x20, x20, #0xd60 */
    /* add x19, sp, #0xd0 */
    /* adrp x21, #0x612b000 */
    /* add x21, x21, #0x6e8 */
    /* adrp x22, #0x5365000 */
    /* add x22, x22, #0x5aa */
    /* add x25, x20, x23 */
    /* ldr x24, [x25] */
    /* cbz x24, #0x1a73a7c */
    /* mov x0, x24 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* branch b #0x1a73a80 */
    /* mov x2, #0 */
    /* add x0, sp, #0xb0 */
    /* mov x1, x24 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0xa0] */
    /* strb w1, [sp, #0xa8] */
    /* add x0, sp, #0xa0 */
    /* call #0x3781a34; ABI effects unresolved */
    /* cbz w0, #0x1a73cf8 */
    /* ldr x24, [x25, #8] */
    /* add x0, sp, #0xa0 */
    /* call #0x47fdc28; ABI effects unresolved */
    /* str x0, [sp, #0xe8] */
    /* sub x8, x29, #0x70 */
    /* add x0, sp, #0xe8 */
    /* call #0x47fdcb8; ABI effects unresolved */
    /* sub x8, x29, #0x80 */
    /* add x0, sp, #0xe8 */
    /* call #0x47fdcc8; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* mov w9, #0x28 */
    /* madd x25, x24, x9, x8 */
    /* sub x0, x29, #0x70 */
    /* sub x1, x29, #0x80 */
    /* call #0x47fdda0; ABI effects unresolved */
    /* tbz w0, #0, #0x1a73cd8 */
    /* sub x0, x29, #0x70 */
    /* call #0x5c818; ABI effects unresolved */
    /* mov x26, x0 */
    /* call #0x47fdd5c; ABI effects unresolved */
    /* str x0, [sp, #0xd0] */
    /* strb w1, [sp, #0xd8] */
    /* sub x8, x29, #0xd0 */
    /* add x0, sp, #0xd0 */
    /* call #0x409730; ABI effects unresolved */
    /* ldur x24, [x29, #-0xd0] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.eq #0x1a73b88 */
    /* ldr x24, [x21] */
    /* and w8, w24, #0xff */
    /* lsr x9, x24, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x1a73bc4 */
    /* ldr x27, [x21, #8] */
    /* add x8, sp, #0xd0 */
    /* mov x0, x26 */
    /* call #0x47fdd24; ABI effects unresolved */
    /* ldrsb x8, [sp, #0xe7] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0xd0] */
    /* csel x9, x9, x19, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [x29, #-0xe0] */
    /* sub x6, x29, #0xe0 */
    /* mov x0, x24 */
    /* mov x1, x27 */
    /* mov w2, #3 */
    /* mov x3, x22 */
    /* mov w4, #0x54 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x1a73bb4 */
    /* add x8, sp, #0xd0 */
    /* mov x0, x26 */
    /* call #0x47fdd24; ABI effects unresolved */
    /* ldur x24, [x29, #-0xd0] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.ne #0x1a73be4 */
    /* ldur x2, [x29, #-0xc0] */
    /* add x1, sp, #0xd0 */
    /* mov x0, x25 */
    /* call #0x1a74604; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x1a73bc4 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xc8] */
    /* cbz x8, #0x1a73bd8 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x28, #0x10 */
    /* call x8; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x47fdd70; ABI effects unresolved */
    /* branch b #0x1a73ad4 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x1a73f58 */
    /* branch b #0x1a73c0c */
    /* branch b #0x1a73c00 */
    /* branch b #0x1a73c00 */
    /* mov x27, x1 */
    /* mov x24, x0 */
    /* branch b #0x1a73c24 */
    /* mov x27, x1 */
    /* mov x24, x0 */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x1a73c24 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xc8] */
    /* cbz x8, #0x1a73c44 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x28, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a73c44 */
    /* mov x27, x1 */
    /* mov x24, x0 */
    /* cmp w27, #2 */
    /* b.ne #0x1a74068 */
    /* mov x0, x24 */
    /* call #0x4b98500; ABI effects unresolved */
    /* ldr x24, [x21] */
    /* and w8, w24, #0xff */
    /* lsr x9, x24, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x1a73cd0 */
    /* mov x27, x0 */
    /* ldr x8, [x21, #8] */
    /* str x8, [sp] */
    /* sub x8, x29, #0xd0 */
    /* mov x0, x26 */
    /* call #0x47fdd24; ABI effects unresolved */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp, #0xd0] */
    /* sub x5, x29, #0xd0 */
    /* add x6, sp, #0xd0 */
    /* mov x0, x24 */
    /* ldr x1, [sp] */
    /* mov w2, #3 */
    /* adrp x3, #0x5365000 */
    /* add x3, x3, #0x5ff */
    /* mov w4, #0x5f */
    /* call #0x3ad278; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x1a73cd0 */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x1a73bd8 */
    /* sub x0, x29, #0x80 */
    /* call #0x5c818; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr w8, [x25] */
    /* ldr x9, [sp, #0x18] */
    /* add x9, x9, x8 */
    /* str x9, [sp, #0x18] */
    /* add x23, x23, #0x10 */
    /* cmp x23, #0x40 */
    /* b.ne #0x1a73a60 */
    /* add x0, sp, #0xb0 */
    /* call #0x47fd754; ABI effects unresolved */
    /* cbz w0, #0x1a73e7c */
    /* add x0, sp, #0xb0 */
    /* call #0x47fdc28; ABI effects unresolved */
    /* str x0, [sp, #0xa0] */
    /* sub x8, x29, #0x70 */
    /* add x0, sp, #0xa0 */
    /* call #0x47fdcb8; ABI effects unresolved */
    /* sub x8, x29, #0x80 */
    /* add x0, sp, #0xa0 */
    /* call #0x47fdcc8; ABI effects unresolved */
    /* sub x19, x29, #0xd0 */
    /* adrp x25, #0x5365000 */
    /* add x25, x25, #0x65f */
    /* sub x0, x29, #0x70 */
    /* sub x1, x29, #0x80 */
    /* call #0x47fdda0; ABI effects unresolved */
    /* tbz w0, #0, #0x1a73e6c */
    /* sub x0, x29, #0x70 */
    /* call #0x5c818; ABI effects unresolved */
    /* mov x22, x0 */
    /* sub x8, x29, #0xd0 */
    /* call #0x47fdd24; ABI effects unresolved */
    /* mov x27, #0 */
    /* ldurb w26, [x29, #-0xb9] */
    /* ldp x23, x28, [x29, #-0xd0] */
    /* ldr x24, [x20, x27] */
    /* mov x0, x24 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* tbnz w26, #7, #0x1a73d94 */
    /* cmp x2, x26 */
    /* b.ne #0x1a73db4 */
    /* sub x0, x29, #0xd0 */
    /* branch b #0x1a73da8 */
    /* cmp x2, x28 */
    /* b.ne #0x1a73db4 */
    /* mov x0, x23 */
    /* cmn x28, #1 */
    /* b.eq #0x1a73f54 */
    /* mov x1, x24 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x1a73dd0 */
    /* add x27, x27, #0x10 */
    /* cmp x27, #0x40 */
    /* b.ne #0x1a73d70 */
    /* mov w24, #0 */
    /* tbnz w26, #7, #0x1a73dd8 */
    /* tbz w24, #0, #0x1a73de4 */
    /* branch b #0x1a73e60 */
    /* mov w24, #1 */
    /* tbz w26, #7, #0x1a73dc8 */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w24, #0, #0x1a73e60 */
    /* ldr x23, [x21] */
    /* and w8, w23, #0xff */
    /* lsr x9, x23, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x1a73e60 */
    /* ldr x24, [x21, #8] */
    /* sub x8, x29, #0xd0 */
    /* mov x0, x22 */
    /* call #0x47fdd24; ABI effects unresolved */
    /* ldursb x8, [x29, #-0xb9] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x29, #-0xd0] */
    /* csel x9, x9, x19, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0xd0] */
    /* add x6, sp, #0xd0 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov w2, #3 */
    /* mov x3, x25 */
    /* mov w4, #0x4d */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x1a73e60 */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x47fdd70; ABI effects unresolved */
    /* branch b #0x1a73d40 */
    /* sub x0, x29, #0x80 */
    /* call #0x5c818; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x1a73ec0 */
    /* ldr x1, [x21, #8] */
    /* ldr x8, [sp, #0x18] */
    /* stp x8, xzr, [x29, #-0xd0] */
    /* adrp x3, #0x5365000 */
    /* add x3, x3, #0x52b */
    /* sub x6, x29, #0xd0 */
    /* mov w2, #4 */
    /* mov w4, #0x46 */
    /* mov w5, #4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldrb w8, [sp, #0x88] */
    /* cmp w8, #1 */
    /* b.ne #0x1a73ee4 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x1a73ee4 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x1a73ef4 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* ldr x19, [sp, #8] */
    /* tbz w8, #0x1f, #0x1a73f08 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x1a73f18 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1a73f5c */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x1d0] */
    /* ldp x20, x19, [sp, #0x1c0] */
    /* ldp x22, x21, [sp, #0x1b0] */
    /* ldp x24, x23, [sp, #0x1a0] */
    /* ldp x26, x25, [sp, #0x190] */
    /* ldp x28, x27, [sp, #0x180] */
    /* add sp, sp, #0x1e0 */
    return;
    /* call #0x21a0e4; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x24, x0 */
    /* branch b #0x1a73f84 */
    /* branch b #0x1a74050 */
    /* branch b #0x1a74064 */
    /* mov x24, x0 */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x1a73f84 */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x1a74068 */
    /* branch b #0x1a74050 */
    /* branch b #0x1a74034 */
    /* branch b #0x1a74048 */
    /* mov x24, x0 */
    /* branch b #0x1a74088 */
    /* mov x24, x0 */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x1a740a4 */
    /* ldur x0, [x29, #-0xd0] */
    /* branch b #0x1a740a0 */
    /* mov x24, x0 */
    /* branch b #0x1a74080 */
    /* branch b #0x1a74048 */
    /* mov x24, x0 */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x1a74080 */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1a74080 */
    /* branch b #0x1a74048 */
    /* mov x24, x0 */
    /* branch b #0x1a740b4 */
    /* branch b #0x1a74064 */
    /* mov x24, x0 */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x1a74068 */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1a74068 */
    /* mov x24, x0 */
    /* branch b #0x1a740a4 */
    /* mov x24, x0 */
    /* branch b #0x1a740c4 */
    /* mov x24, x0 */
    /* branch b #0x1a740d4 */
    /* mov x24, x0 */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x1a740b4 */
    /* ldur x0, [x29, #-0xd0] */
    /* branch b #0x1a740b0 */
    /* branch b #0x1a74064 */
    /* branch b #0x1a74064 */
    /* mov x24, x0 */
    /* branch b #0x1a74070 */
    /* branch b #0x1a74064 */
    /* branch b #0x1a74048 */
    /* branch b #0x1a74050 */
    /* mov x24, x0 */
    /* branch b #0x1a74078 */
    /* mov x24, x0 */
    /* cbz w1, #0x1a740d4 */
    /* mov x0, x24 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x1a74064 */
    /* mov x24, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x5c818; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x5c818; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* call #0x1a745c8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x88] */
    /* cmp w8, #1 */
    /* b.ne #0x1a740a4 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x1a740a4 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x1a740b4 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1a740c4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x1a740d4 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b97984; ABI effects unresolved */
}
