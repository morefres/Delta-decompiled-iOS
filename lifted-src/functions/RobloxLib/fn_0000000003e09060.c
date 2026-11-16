/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e09060 start_va=0x3e09060 image_relative=0x3e09060 bytes=1716 */
void function_3e09060__at_3e09060(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1c0 */
    /* mov x21, x5 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x24, x2 */
    /* mov x19, x1 */
    /* mov x25, x0 */
    /* mov x20, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* adrp x8, #0x6192000 */
    /* ldrb w8, [x8, #0xc18] */
    /* cmp w8, #1 */
    /* b.ne #0x3e093c4 */
    /* adrp x8, #0x6620000 */
    /* ldrsb w9, [x8, #0x2bf] */
    /* adrp x8, #0x6620000 */
    /* add x8, x8, #0x2a8 */
    /* tbnz w9, #0x1f, #0x3e090e4 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x90] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0xa0] */
    /* branch b #0x3e090f0 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x90 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [sp, #0xa7] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x98] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x3e09114 */
    /* add x1, sp, #0x90 */
    /* mov x0, x21 */
    /* call #0x2d5e6c; ABI effects unresolved */
    /* adrp x9, #0x6620000 */
    /* add x9, x9, #0x2c8 */
    /* ldrb w10, [x9, #0xf] */
    /* sxtb w8, w10 */
    /* ldr x2, [x9] */
    /* cmp w8, #0 */
    /* csel x9, x2, x10, lt */
    /* cbz x9, #0x3e093b4 */
    /* ldrb w9, [x24, #0x2e] */
    /* cmp w9, #1 */
    /* b.ne #0x3e093b4 */
    /* ldrb w9, [sp, #0xa7] */
    /* sxtb w10, w9 */
    /* ldr x11, [sp, #0x98] */
    /* cmp w10, #0 */
    /* csel x9, x11, x9, lt */
    /* cbz x9, #0x3e09178 */
    /* tbnz w8, #7, #0x3e09368 */
    /* adrp x8, #0x6620000 */
    /* add x8, x8, #0x2c0 */
    /* ldr q0, [x8] */
    /* stur q0, [x29, #-0xa0] */
    /* ldr x8, [x8, #0x10] */
    /* stur x8, [x29, #-0x90] */
    /* branch b #0x3e0937c */
    /* tbnz w8, #0x1f, #0x3e09198 */
    /* adrp x8, #0x6620000 */
    /* add x8, x8, #0x2c0 */
    /* ldr q0, [x8] */
    /* stur q0, [x29, #-0xf0] */
    /* ldr x8, [x8, #0x10] */
    /* stur x8, [x29, #-0xe0] */
    /* branch b #0x3e091a8 */
    /* adrp x8, #0x6620000 */
    /* ldr x1, [x8, #0x2c0] */
    /* sub x0, x29, #0xf0 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #0x108 */
    /* add x0, x24, #2 */
    /* mov w1, #0x10 */
    /* mov w2, #1 */
    /* call #0x47d1148; ABI effects unresolved */
    /* add x0, x24, #0x12 */
    /* call #0x3e09a4c; ABI effects unresolved */
    /* str w0, [sp, #0xec] */
    /* add x8, sp, #0xf0 */
    /* add x0, sp, #0xec */
    /* mov w1, #4 */
    /* mov w2, #1 */
    /* call #0x47d1148; ABI effects unresolved */
    /* add x0, x24, #0x12 */
    /* call #0x3e24044; ABI effects unresolved */
    /* lsr w8, w0, #0x10 */
    /* cbz w8, #0x3e091f4 */
    /* mov w0, #0 */
    /* branch b #0x3e091fc */
    /* and w0, w0, #0xffff */
    /* call #0x3e3d5a8; ABI effects unresolved */
    /* strh w0, [sp, #0xce] */
    /* add x8, sp, #0xd0 */
    /* add x0, sp, #0xce */
    /* mov w1, #2 */
    /* mov w2, #1 */
    /* call #0x47d1148; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xd9] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xf0] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0xf0 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* sub x27, x29, #0xa0 */
    /* sub x8, x29, #0xa0 */
    /* mov w2, #0 */
    /* call #0x3e241a8; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0xc0ed54; ABI effects unresolved */
    /* tbz w0, #0, #0x3e0925c */
    /* add x0, x27, #0x20 */
    /* call #0x3e09a4c; ABI effects unresolved */
    /* mov x26, x0 */
    /* branch b #0x3e09260 */
    /* mov w26, #0 */
    /* add x0, x27, #0x20 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x3e09278 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str w26, [sp, #0xac] */
    /* add x8, sp, #0xb0 */
    /* add x0, sp, #0xac */
    /* mov w1, #4 */
    /* mov w2, #1 */
    /* call #0x47d1148; ABI effects unresolved */
    /* sub x8, x29, #0xa0 */
    /* add x0, sp, #0x108 */
    /* add x1, sp, #0xf0 */
    /* add x2, sp, #0xd0 */
    /* add x3, sp, #0xb0 */
    /* call #0x22d888; ABI effects unresolved */
    /* adrp x0, #0x54d6000 */
    /* add x0, x0, #0x27a */
    /* add x8, sp, #0x78 */
    /* sub x3, x29, #0xa0 */
    /* mov w1, #0x1c */
    /* mov w2, #0xdddd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x3e092d4 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x3e092e4 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x3e092f4 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x11f] */
    /* tbz w8, #0x1f, #0x3e09304 */
    /* ldr x0, [sp, #0x108] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x3e09314 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x21, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x3e09344 */
    /* ldrsb w8, [x21, #0x17] */
    /* tbz w8, #0x1f, #0x3e09330 */
    /* ldr x0, [x21] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x78] */
    /* str q0, [x21] */
    /* ldr x8, [sp, #0x88] */
    /* str x8, [x21, #0x10] */
    /* branch b #0x3e0935c */
    /* ldur q0, [sp, #0x78] */
    /* str q0, [x21] */
    /* ldr x8, [sp, #0x88] */
    /* str x8, [x21, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [x21, #0x18] */
    /* adrp x8, #0x6620000 */
    /* ldrb w8, [x8, #0x2d7] */
    /* tbz w8, #7, #0x3e0915c */
    /* adrp x8, #0x6620000 */
    /* add x8, x8, #0x2c0 */
    /* ldp x1, x2, [x8] */
    /* sub x0, x29, #0xa0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [x25, #0x17] */
    /* tbz w8, #0x1f, #0x3e0938c */
    /* ldr x0, [x25] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x29, #-0xa0] */
    /* str q0, [x25] */
    /* ldur x8, [x29, #-0x90] */
    /* str x8, [x25, #0x10] */
    /* ldrb w8, [x24, #0x2e] */
    /* cmp w8, #1 */
    /* b.ne #0x3e093b4 */
    /* add x0, x24, #0x12 */
    /* call #0x5c818; ABI effects unresolved */
    /* strb wzr, [x24, #0x2e] */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x3e093c4 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6192000 */
    /* ldrb w8, [x8, #0xc30] */
    /* cmp w8, #1 */
    /* b.ne #0x3e094a0 */
    /* ldrb w8, [x21, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x3e094a0 */
    /* adrp x8, #0x6620000 */
    /* ldrsb w9, [x8, #0x2ef] */
    /* adrp x8, #0x6620000 */
    /* add x8, x8, #0x2d8 */
    /* tbnz w9, #0x1f, #0x3e09408 */
    /* ldr q0, [x8] */
    /* stur q0, [x29, #-0xa0] */
    /* ldr x8, [x8, #0x10] */
    /* stur x8, [x29, #-0x90] */
    /* branch b #0x3e09414 */
    /* ldp x1, x2, [x8] */
    /* sub x0, x29, #0xa0 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* mov w1, #0x7c */
    /* mov x2, #0 */
    /* call #0x4b97a14; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x3e09490 */
    /* mov x26, x0 */
    /* sub x0, x29, #0xf0 */
    /* sub x1, x29, #0xa0 */
    /* add x4, sp, #0x108 */
    /* mov x2, #0 */
    /* mov x3, x26 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* add x0, sp, #0x108 */
    /* sub x1, x29, #0xa0 */
    /* add x2, x26, #1 */
    /* add x4, sp, #0xf0 */
    /* mov x3, #-1 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* sub x1, x29, #0xf0 */
    /* add x2, sp, #0x108 */
    /* mov x0, x21 */
    /* call #0x3e098c8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x11f] */
    /* tbz w8, #0x1f, #0x3e09480 */
    /* ldr x0, [sp, #0x108] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x3e09490 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x3e094a0 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x25] */
    /* str q0, [sp, #0x60] */
    /* ldr x8, [x25, #0x10] */
    /* str x8, [sp, #0x70] */
    /* stp xzr, xzr, [x25, #8] */
    /* str xzr, [x25] */
    /* sturb wzr, [x29, #-0xd0] */
    /* sturb wzr, [x29, #-0xa2] */
    /* ldrb w8, [x24, #0x2e] */
    /* cmp w8, #1 */
    /* b.ne #0x3e094f4 */
    /* ldr q0, [x24] */
    /* stur q0, [x29, #-0xd0] */
    /* ldrh w8, [x24, #0x10] */
    /* sturh w8, [x29, #-0xc0] */
    /* sub x8, x29, #0xd0 */
    /* add x0, x8, #0x12 */
    /* add x1, x24, #0x12 */
    /* call #0x3e23f94; ABI effects unresolved */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0xa2] */
    /* ldr q0, [x23] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [x23, #0x10] */
    /* str x8, [sp, #0x50] */
    /* stp xzr, xzr, [x23, #8] */
    /* str xzr, [x23] */
    /* ldr q0, [x22] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #0x30] */
    /* stp xzr, xzr, [x22] */
    /* str xzr, [x22, #0x10] */
    /* strb wzr, [sp] */
    /* strb wzr, [sp, #0x18] */
    /* ldrb w8, [x21, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x3e09558 */
    /* ldr q0, [x21] */
    /* str q0, [sp] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0x10] */
    /* stp xzr, xzr, [x21, #8] */
    /* str xzr, [x21] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x18] */
    /* add x2, sp, #0x60 */
    /* sub x4, x29, #0xd0 */
    /* add x5, sp, #0x40 */
    /* add x6, sp, #0x20 */
    /* mov x7, sp */
    /* mov x0, x20 */
    /* mov x3, x19 */
    /* mov w1, #1 */
    /* call #0x3e09a88; ABI effects unresolved */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x3e09598 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x3e09598 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x3e095a8 */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x3e095b8 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xa2] */
    /* cmp w8, #1 */
    /* b.ne #0x3e095d0 */
    /* sub x8, x29, #0xd0 */
    /* add x0, x8, #0x12 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x3e095e0 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3e09618 */
    /* add sp, sp, #0x1c0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x3e096f8 */
    /* branch b #0x3e096f8 */
    /* mov x19, x0 */
    /* branch b #0x3e09698 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xa0 */
    /* call #0xaae774; ABI effects unresolved */
    /* branch b #0x3e09658 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x3e09658 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3e09658 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x3e09678 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3e09678 */
    /* mov x19, x0 */
    /* branch b #0x3e09688 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x3e09688 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x11f] */
    /* tbz w8, #0x1f, #0x3e09698 */
    /* ldr x0, [sp, #0x108] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x3e096fc */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3e096fc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x11f] */
    /* tbz w8, #0x1f, #0x3e096c8 */
    /* ldr x0, [sp, #0x108] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3e096c8 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x3e096e0 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3e096e0 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x3e0970c */
    /* ldur x0, [x29, #-0xa0] */
    /* branch b #0x3e09708 */
    /* mov x19, x0 */
    /* branch b #0x3e0970c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x3e0970c */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
