/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_7e6498 start_va=0x7e6498 image_relative=0x7e6498 bytes=3804 */
void function_7e6498__at_7e6498(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x370 */
    /* mov x19, x4 */
    /* mov x21, x2 */
    /* str x1, [sp, #0x38] */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* str xzr, [sp, #0xc0] */
    /* ldrb w9, [x3, #0x17] */
    /* sxtb w8, w9 */
    /* str x3, [sp, #0x30] */
    /* ldr x10, [x3, #8] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* adrp x10, #0x65d8000 */
    /* add x10, x10, #0x18 */
    /* ldrb w11, [x10, #0xf] */
    /* sxtb w9, w11 */
    /* ldr x10, [x10] */
    /* cmp w9, #0 */
    /* csel x10, x10, x11, lt */
    /* cmp x2, x10 */
    /* stp x4, x21, [sp, #0x18] */
    /* b.ne #0x7e654c */
    /* ldr x11, [sp, #0x30] */
    /* ldr x10, [x11] */
    /* cmp w8, #0 */
    /* csel x0, x10, x11, lt */
    /* adrp x8, #0x65d8000 */
    /* add x8, x8, #0x10 */
    /* ldr x10, [x8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x8, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x7e6c8c */
    /* add x0, sp, #0xe8 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* add x0, sp, #0xe8 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* adrp x8, #0x65d7000 */
    /* add x8, x8, #0xe78 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* ldrb w13, [x21, #0x17] */
    /* sxtb w14, w13 */
    /* ldp x15, x16, [x21] */
    /* cmp w14, #0 */
    /* csel x3, x15, x21, lt */
    /* csel x4, x16, x13, lt */
    /* cmp w10, #0 */
    /* csel x2, x12, x9, lt */
    /* csel x1, x11, x8, lt */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47fdc28; ABI effects unresolved */
    /* str x0, [sp, #0xa8] */
    /* add x8, sp, #0xd0 */
    /* add x0, sp, #0xa8 */
    /* call #0x47fdcb8; ABI effects unresolved */
    /* str x20, [sp, #0x28] */
    /* sub x8, x29, #0x70 */
    /* add x0, sp, #0xa8 */
    /* call #0x47fdcc8; ABI effects unresolved */
    /* mov w19, #0 */
    /* adrp x20, #0x60fa000 */
    /* adrp x21, #0x65d7000 */
    /* add x21, x21, #0xe38 */
    /* add x22, sp, #0x40 */
    /* adrp x23, #0x65d7000 */
    /* add x23, x23, #0xe30 */
    /* adrp x24, #0x65d7000 */
    /* add x24, x24, #0xe20 */
    /* add x0, sp, #0xd0 */
    /* sub x1, x29, #0x70 */
    /* call #0x47fdda0; ABI effects unresolved */
    /* tbz w0, #0, #0x7e68ec */
    /* add x0, sp, #0xd0 */
    /* call #0x5c818; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldrb w8, [x20, #0xb08] */
    /* tbnz w8, #0, #0x7e6660 */
    /* add x8, sp, #0x40 */
    /* mov x0, x25 */
    /* call #0x47fdd24; ABI effects unresolved */
    /* ldrb w26, [sp, #0x57] */
    /* ldp x27, x28, [sp, #0x40] */
    /* mov x0, x25 */
    /* call #0x47fdd5c; ABI effects unresolved */
    /* sxtb w8, w26 */
    /* cmp w8, #0 */
    /* csel x2, x28, x26, lt */
    /* csel x8, x27, x22, lt */
    /* str x0, [sp, #0x80] */
    /* strb w1, [sp, #0x88] */
    /* add x0, sp, #0xe8 */
    /* add x3, sp, #0x80 */
    /* mov x1, x8 */
    /* call #0x47fcc3c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x7e6660 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* mov x0, x25 */
    /* call #0x47fdd24; ABI effects unresolved */
    /* ldrb w8, [sp, #0x57] */
    /* sxtb w26, w8 */
    /* ldr x9, [sp, #0x48] */
    /* cmp w26, #0 */
    /* csel x2, x9, x8, lt */
    /* ldrb w9, [x21, #0xf] */
    /* sxtb w8, w9 */
    /* ldr x10, [x21] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x2, x9 */
    /* b.ne #0x7e6784 */
    /* ldr x9, [sp, #0x40] */
    /* cmp w26, #0 */
    /* csel x0, x9, x22, lt */
    /* ldr x9, [x23] */
    /* cmp w8, #0 */
    /* csel x1, x9, x23, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w27, eq */
    /* tbnz w26, #0x1f, #0x7e678c */
    /* cbz w27, #0x7e6798 */
    /* ldrb w9, [sp, #0xc7] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0xb8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cbz x9, #0x7e6884 */
    /* adrp x9, #0x61b3000 */
    /* add x9, x9, #0xd88 */
    /* ldr x26, [x9] */
    /* and w9, w26, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x7e68e0 */
    /* lsr x9, x26, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x7e68e0 */
    /* adrp x9, #0x61b3000 */
    /* add x9, x9, #0xd88 */
    /* ldr x27, [x9, #8] */
    /* ldr x9, [sp, #0xb0] */
    /* cmp w8, #0 */
    /* add x8, sp, #0xb0 */
    /* csel x28, x9, x8, lt */
    /* mov x0, x25 */
    /* call #0x47fdd5c; ABI effects unresolved */
    /* stp xzr, x0, [sp, #0x90] */
    /* strb w1, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* add x8, sp, #0x40 */
    /* add x0, sp, #0x98 */
    /* add x1, sp, #0x80 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* ldr x9, [sp, #0x40] */
    /* cmp w8, #0 */
    /* csel x8, x9, x22, lt */
    /* stp x28, x8, [sp] */
    /* mov x0, x26 */
    /* mov x1, x27 */
    /* adrp x2, #0x5272000 */
    /* add x2, x2, #0x1b */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x7e68d0 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7e68d0 */
    /* mov w27, #0 */
    /* tbz w26, #0x1f, #0x7e66c4 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w27, #0x7e66c8 */
    /* add x8, sp, #0x40 */
    /* mov x0, x25 */
    /* call #0x47fdd24; ABI effects unresolved */
    /* ldrb w8, [sp, #0x57] */
    /* sxtb w26, w8 */
    /* ldr x9, [sp, #0x48] */
    /* cmp w26, #0 */
    /* csel x2, x9, x8, lt */
    /* ldrb w9, [x24, #0xf] */
    /* sxtb w8, w9 */
    /* ldr x10, [x24] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x2, x9 */
    /* b.ne #0x7e6810 */
    /* ldr x9, [sp, #0x40] */
    /* cmp w26, #0 */
    /* csel x0, x9, x22, lt */
    /* adrp x10, #0x65d7000 */
    /* add x10, x10, #0xe18 */
    /* ldr x9, [x10] */
    /* cmp w8, #0 */
    /* csel x1, x9, x10, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w27, eq */
    /* tbnz w26, #0x1f, #0x7e6818 */
    /* tbz w27, #0, #0x7e6824 */
    /* mov w19, #1 */
    /* branch b #0x7e68e0 */
    /* mov w27, #0 */
    /* tbz w26, #0x1f, #0x7e6804 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w27, #0, #0x7e6808 */
    /* ldrb w8, [x20, #0xb08] */
    /* cmp w8, #1 */
    /* b.ne #0x7e68e0 */
    /* add x8, sp, #0x40 */
    /* mov x0, x25 */
    /* call #0x47fdd24; ABI effects unresolved */
    /* ldrb w26, [sp, #0x57] */
    /* ldp x27, x28, [sp, #0x40] */
    /* mov x0, x25 */
    /* call #0x47fdd5c; ABI effects unresolved */
    /* sxtb w8, w26 */
    /* cmp w8, #0 */
    /* csel x2, x28, x26, lt */
    /* csel x8, x27, x22, lt */
    /* str x0, [sp, #0x80] */
    /* strb w1, [sp, #0x88] */
    /* add x0, sp, #0xe8 */
    /* add x3, sp, #0x80 */
    /* mov x1, x8 */
    /* call #0x47fcc3c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x7e68e0 */
    /* ldr x0, [sp, #0x40] */
    /* branch b #0x7e68dc */
    /* mov x0, x25 */
    /* call #0x47fdd5c; ABI effects unresolved */
    /* stp xzr, x0, [sp, #0x90] */
    /* strb w1, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* add x8, sp, #0x40 */
    /* add x0, sp, #0x98 */
    /* add x1, sp, #0x80 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x7e68b8 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [sp, #0xb0] */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [sp, #0xc0] */
    /* strb wzr, [sp, #0x57] */
    /* strb wzr, [sp, #0x40] */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x7e68e0 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x47fdd70; ABI effects unresolved */
    /* branch b #0x7e65e8 */
    /* sub x0, x29, #0x70 */
    /* call #0x5c818; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldrb w8, [x20, #0xb08] */
    /* ldr x20, [sp, #0x30] */
    /* tbnz w8, #0, #0x7e6910 */
    /* eor w8, w19, #1 */
    /* tbz w8, #0, #0x7e6954 */
    /* adrp x17, #0x65d7000 */
    /* add x17, x17, #0xe18 */
    /* ldrb w8, [x17, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x17] */
    /* ldr x16, [sp, #0x38] */
    /* ldrb w12, [x16, #0x17] */
    /* sxtb w13, w12 */
    /* ldp x14, x15, [x16] */
    /* cmp w13, #0 */
    /* csel x3, x14, x16, lt */
    /* csel x4, x15, x12, lt */
    /* cmp w9, #0 */
    /* csel x2, x11, x8, lt */
    /* csel x1, x10, x17, lt */
    /* add x0, sp, #0xe8 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* add x0, sp, #0xe8 */
    /* call #0x47fc618; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* ldr x24, [x8, #0xd0] */
    /* adrp x0, #0x65d8000 */
    /* add x0, x0, #0x1a0 */
    /* mov x1, x20 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz x0, #0x7e70dc */
    /* add x8, sp, #0x40 */
    /* add x0, sp, #0xe8 */
    /* call #0x47fcde8; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* ldr x9, [x8, #8] */
    /* add x8, sp, #0x68 */
    /* add x1, x25, #0x28 */
    /* add x2, sp, #0x40 */
    /* mov x0, x24 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* ldr x22, [sp, #0x28] */
    /* tbz w8, #0x1f, #0x7e69b8 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x7e69c8 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xe8 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* adrp x1, #0x65d7000 */
    /* add x1, x1, #0xe60 */
    /* add x19, sp, #0xe8 */
    /* add x0, sp, #0xe8 */
    /* mov x2, x20 */
    /* call #0x5f55b8; ABI effects unresolved */
    /* adrp x1, #0x65d7000 */
    /* add x1, x1, #0xe78 */
    /* add x0, x19, #0x30 */
    /* ldr x2, [sp, #0x20] */
    /* call #0x5f55b8; ABI effects unresolved */
    /* add x20, sp, #0xe8 */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0xe8 */
    /* mov w2, #2 */
    /* call #0x3c7bec; ABI effects unresolved */
    /* mov x19, #0 */
    /* add x21, x20, x19 */
    /* ldrsb w8, [x21, #0x5f] */
    /* tbz w8, #0x1f, #0x7e6a28 */
    /* ldr x0, [x21, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x21, #0x47] */
    /* tbz w8, #0x1f, #0x7e6a38 */
    /* ldr x0, [x21, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x19, x19, #0x30 */
    /* cmn x19, #0x60 */
    /* b.ne #0x7e6a14 */
    /* add x1, sp, #0x40 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x44f3f14; ABI effects unresolved */
    /* ldrb w8, [sp, #0xc7] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0xb8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x7e6aac */
    /* adrp x1, #0x65d7000 */
    /* add x1, x1, #0xe30 */
    /* add x0, sp, #0xe8 */
    /* add x2, sp, #0xb0 */
    /* call #0x7e9054; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0xe8 */
    /* add x2, sp, #0xe8 */
    /* call #0x5eeed8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x7e6a9c */
    /* ldr x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x7e6aac */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr d0, [x22, #0xc8] */
    /* fcmp d0, #0.0 */
    /* b.eq #0x7e6ad8 */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldr d1, [x22, #0xc8] */
    /* fsub d0, d0, d1 */
    /* adrp x1, #0x65d8000 */
    /* add x1, x1, #0x118 */
    /* mov x0, x22 */
    /* call #0x7dfed0; ABI effects unresolved */
    /* str xzr, [x22, #0xc8] */
    /* adrp x1, #0x65d8000 */
    /* add x1, x1, #0xa0 */
    /* add x2, sp, #0x40 */
    /* mov x0, x22 */
    /* call #0x7dfbe8; ABI effects unresolved */
    /* adrp x0, #0x65d8000 */
    /* add x0, x0, #0xa0 */
    /* add x1, sp, #0x40 */
    /* call #0x7dfdb0; ABI effects unresolved */
    /* adrp x1, #0x65d7000 */
    /* add x1, x1, #0xbc0 */
    /* add x0, sp, #0xe8 */
    /* call #0x258008; ABI effects unresolved */
    /* adrp x1, #0x5272000 */
    /* add x1, x1, #0x6c */
    /* add x19, sp, #0xe8 */
    /* add x0, sp, #0xe8 */
    /* mov w2, #8 */
    /* call #0x687700; ABI effects unresolved */
    /* adrp x20, #0x65d8000 */
    /* add x20, x20, #0x160 */
    /* ldrb w21, [x20, #0x17] */
    /* ldp x22, x23, [x20] */
    /* add x24, sp, #0x80 */
    /* add x8, sp, #0x80 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x44f3e78; ABI effects unresolved */
    /* sxtb w8, w21 */
    /* ldrb w9, [sp, #0x97] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [sp, #0x80] */
    /* cmp w10, #0 */
    /* csel x3, x11, x24, lt */
    /* csel x4, x12, x9, lt */
    /* cmp w8, #0 */
    /* csel x2, x23, x21, lt */
    /* csel x1, x22, x20, lt */
    /* add x0, x19, #0x58 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* ldr x21, [sp, #0x18] */
    /* tbz w8, #0x1f, #0x7e6b8c */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x20, #0x65d7000 */
    /* add x20, x20, #0xe48 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x2, x11, x8, lt */
    /* csel x1, x10, x20, lt */
    /* mov x0, x21 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* stur x0, [x29, #-0x70] */
    /* sturb w1, [x29, #-0x68] */
    /* sub x0, x29, #0x70 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* cbz w0, #0x7e6c40 */
    /* stp xzr, xzr, [sp, #0xd0] */
    /* str xzr, [sp, #0xe0] */
    /* add x8, sp, #0x80 */
    /* sub x0, x29, #0x70 */
    /* add x1, sp, #0xd0 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x7e6bf0 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w9, [sp, #0x97] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x88] */
    /* cmp w8, #0 */
    /* csel x4, x10, x9, lt */
    /* cbz x4, #0x7e6d90 */
    /* ldrb w9, [x20, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x20] */
    /* ldr x13, [sp, #0x80] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x80 */
    /* csel x3, x13, x8, lt */
    /* cmp w10, #0 */
    /* csel x2, x12, x9, lt */
    /* csel x1, x11, x20, lt */
    /* add x0, x19, #0x58 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* branch b #0x7e6dcc */
    /* sub x0, x29, #0x70 */
    /* call #0x3781a34; ABI effects unresolved */
    /* cbz w0, #0x7e6ddc */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd98 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x7e6ddc */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x7e6ddc */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x5272000 */
    /* add x2, x2, #0xb2 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* branch b #0x7e6ddc */
    /* mov x22, x20 */
    /* add x0, x20, #0x98 */
    /* str x0, [sp, #0xd0] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xd8] */
    /* call #0x6983d8; ABI effects unresolved */
    /* strb wzr, [sp, #0x40] */
    /* strb wzr, [sp, #0x58] */
    /* adrp x24, #0x65d7000 */
    /* add x24, x24, #0xe30 */
    /* ldrb w8, [x24, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x24] */
    /* cmp w9, #0 */
    /* csel x2, x11, x8, lt */
    /* csel x1, x10, x24, lt */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* ldr x20, [sp, #0x30] */
    /* str x0, [sp, #0xe8] */
    /* strb w1, [sp, #0xf0] */
    /* add x0, sp, #0xe8 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* cbz w0, #0x7e6d70 */
    /* ldrb w8, [x24, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x24] */
    /* cmp w9, #0 */
    /* csel x2, x11, x8, lt */
    /* csel x1, x10, x24, lt */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* stur x0, [x29, #-0x70] */
    /* sturb w1, [x29, #-0x68] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* str xzr, [sp, #0x90] */
    /* add x8, sp, #0xe8 */
    /* sub x0, x29, #0x70 */
    /* add x1, sp, #0x80 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x7e6d3c */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0xe8] */
    /* str q0, [sp, #0xb0] */
    /* ldr x8, [sp, #0xf8] */
    /* str x8, [sp, #0xc0] */
    /* strb wzr, [sp, #0xff] */
    /* strb wzr, [sp, #0xe8] */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x7e6d64 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0xb0 */
    /* call #0x2d5e6c; ABI effects unresolved */
    /* ldrb w8, [x22, #0xc0] */
    /* cmp w8, #1 */
    /* b.ne #0x7e6e44 */
    /* add x2, sp, #0x40 */
    /* ldr x0, [sp, #0x38] */
    /* ldr x1, [sp, #0x20] */
    /* call #0x7f9574; ABI effects unresolved */
    /* branch b #0x7e70a4 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd98 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x7e6dcc */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x7e6dcc */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x5272000 */
    /* add x2, x2, #0x75 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x7e6ddc */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xe8 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0xe8 */
    /* call #0x231f78; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x207764; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x7e6e0c */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x7e70d8 */
    /* add sp, sp, #0x370 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x26, #0x65d7000 */
    /* add x26, x26, #0xe18 */
    /* add x19, sp, #0xe8 */
    /* add x0, sp, #0xe8 */
    /* mov x1, x26 */
    /* ldr x2, [sp, #0x38] */
    /* call #0x5f55b8; ABI effects unresolved */
    /* adrp x25, #0x65d7000 */
    /* add x25, x25, #0xe78 */
    /* add x0, x19, #0x30 */
    /* mov x1, x25 */
    /* ldr x2, [sp, #0x20] */
    /* call #0x5f55b8; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0xe8 */
    /* sub x3, x29, #0x70 */
    /* mov w2, #2 */
    /* call #0x7eb6b8; ABI effects unresolved */
    /* add x0, x22, #0xa0 */
    /* add x1, sp, #0x80 */
    /* call #0x7e7e00; ABI effects unresolved */
    /* ldr x1, [sp, #0x88] */
    /* add x0, sp, #0x80 */
    /* call #0x16dd24; ABI effects unresolved */
    /* mov x19, #0 */
    /* add x20, sp, #0xe8 */
    /* add x21, x20, x19 */
    /* ldrsb w8, [x21, #0x5f] */
    /* tbz w8, #0x1f, #0x7e6ec0 */
    /* ldr x0, [x21, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x21, #0x47] */
    /* tbz w8, #0x1f, #0x7e6ed0 */
    /* ldr x0, [x21, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x19, x19, #0x30 */
    /* cmn x19, #0x60 */
    /* b.ne #0x7e6eac */
    /* add x0, sp, #0xe8 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* add x0, sp, #0xe8 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* ldr x20, [sp, #0x30] */
    /* ldrb w8, [x26, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x26] */
    /* ldr x16, [sp, #0x38] */
    /* ldrb w12, [x16, #0x17] */
    /* sxtb w13, w12 */
    /* ldp x14, x15, [x16] */
    /* cmp w13, #0 */
    /* csel x3, x14, x16, lt */
    /* csel x4, x15, x12, lt */
    /* cmp w9, #0 */
    /* csel x2, x11, x8, lt */
    /* csel x1, x10, x26, lt */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrb w8, [x25, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x25] */
    /* ldr x16, [sp, #0x20] */
    /* ldrb w12, [x16, #0x17] */
    /* sxtb w13, w12 */
    /* ldp x14, x15, [x16] */
    /* cmp w13, #0 */
    /* csel x3, x14, x16, lt */
    /* csel x4, x15, x12, lt */
    /* cmp w9, #0 */
    /* csel x2, x11, x8, lt */
    /* csel x1, x10, x25, lt */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x7e6fd8 */
    /* str x24, [sp, #0x80] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x22, #0xa0 */
    /* add x3, sp, #0x80 */
    /* sub x4, x29, #0x70 */
    /* mov x1, x24 */
    /* call #0x65d688; ABI effects unresolved */
    /* add x19, sp, #0x40 */
    /* add x0, x0, #0x38 */
    /* add x1, sp, #0x40 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrb w8, [x24, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x24] */
    /* ldrb w12, [sp, #0x57] */
    /* sxtb w13, w12 */
    /* ldp x14, x15, [sp, #0x40] */
    /* cmp w13, #0 */
    /* csel x3, x14, x19, lt */
    /* csel x4, x15, x12, lt */
    /* cmp w9, #0 */
    /* csel x2, x11, x8, lt */
    /* csel x1, x10, x24, lt */
    /* add x0, sp, #0xe8 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* add x0, sp, #0xe8 */
    /* call #0x47fc618; ABI effects unresolved */
    /* add x19, sp, #0x80 */
    /* add x8, sp, #0x80 */
    /* add x0, sp, #0xe8 */
    /* call #0x47fcde8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x97] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x80] */
    /* cmp w9, #0 */
    /* csel x0, x10, x19, lt */
    /* csel x1, x11, x8, lt */
    /* sub x8, x29, #0x70 */
    /* call #0x1a2cc90; ABI effects unresolved */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x24, x0 */
    /* sub x2, x29, #0x70 */
    /* ldr x1, [sp, #0x38] */
    /* call #0x7eb738; ABI effects unresolved */
    /* mov x0, x22 */
    /* ldr x1, [x0, #0x60]! */
    /* str xzr, [sp, #0x98] */
    /* str x24, [x0] */
    /* cbz x1, #0x7e7054 */
    /* call #0x7eb254; ABI effects unresolved */
    /* ldr x1, [sp, #0x98] */
    /* str xzr, [sp, #0x98] */
    /* cbz x1, #0x7e7054 */
    /* add x0, sp, #0x98 */
    /* call #0x7eb254; ABI effects unresolved */
    /* ldur x24, [x29, #-0x68] */
    /* cbz x24, #0x7e708c */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x7e7060 */
    /* cbnz x9, #0x7e708c */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x7e709c */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xe8 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* ldrb w8, [sp, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x7e70c0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x7e70c0 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xd8] */
    /* cmp w8, #1 */
    /* b.ne #0x7e69d0 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x6984e8; ABI effects unresolved */
    /* branch b #0x7e69d0 */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x521d000 */
    /* add x0, x0, #0x3da */
    /* call #0x21a0f8; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* mov x0, x24 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7e7100 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x7e7110 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x7e71d0 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7e71d0 */
    /* branch b #0x7e71cc */
    /* mov x19, x0 */
    /* cbz w1, #0x7e736c */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x7e71ac */
    /* mov x19, x0 */
    /* ldr x1, [sp, #0x88] */
    /* add x0, sp, #0x80 */
    /* call #0x16dd24; ABI effects unresolved */
    /* branch b #0x7e7154 */
    /* mov x19, x0 */
    /* add x8, sp, #0xe8 */
    /* add x0, x8, #0x30 */
    /* mov x20, #-0x60 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* sub x0, x0, #0x30 */
    /* adds x20, x20, #0x30 */
    /* b.ne #0x7e7160 */
    /* branch b #0x7e71d8 */
    /* mov x19, x0 */
    /* add x0, sp, #0xe8 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* branch b #0x7e71d8 */
    /* branch b #0x7e71ac */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x7e71d8 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7e71d8 */
    /* branch b #0x7e71ac */
    /* branch b #0x7e71ac */
    /* branch b #0x7e729c */
    /* mov x19, x0 */
    /* branch b #0x7e71d8 */
    /* branch b #0x7e7248 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x7e72c0 */
    /* ldr x0, [sp, #0xd0] */
    /* branch b #0x7e7258 */
    /* mov x19, x0 */
    /* add x0, sp, #0xe8 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* ldrb w8, [sp, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x7e71f4 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x7e71f4 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0x7e735c */
    /* mov x19, x0 */
    /* add x0, sp, #0xe8 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* branch b #0x7e72d0 */
    /* branch b #0x7e72b0 */
    /* branch b #0x7e72b0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x7e7354 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7e7354 */
    /* branch b #0x7e72a8 */
    /* mov x19, x0 */
    /* branch b #0x7e734c */
    /* branch b #0x7e72a8 */
    /* branch b #0x7e72a8 */
    /* branch b #0x7e729c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x7e72c0 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7e72c0 */
    /* branch b #0x7e72bc */
    /* branch b #0x7e72bc */
    /* branch b #0x7e72b0 */
    /* mov x19, x0 */
    /* add x0, x20, #0x30 */
    /* mov x20, #-0x60 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* sub x0, x0, #0x30 */
    /* adds x20, x20, #0x30 */
    /* b.ne #0x7e7278 */
    /* branch b #0x7e735c */
    /* mov x19, x0 */
    /* add x0, sp, #0xe8 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* branch b #0x7e735c */
    /* mov x19, x0 */
    /* branch b #0x7e735c */
    /* branch b #0x7e72a8 */
    /* mov x19, x0 */
    /* branch b #0x7e7354 */
    /* mov x19, x0 */
    /* branch b #0x7e72d0 */
    /* branch b #0x7e7340 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0xe8 */
    /* call #0x231f78; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x207764; ABI effects unresolved */
    /* branch b #0x7e735c */
    /* branch b #0x7e7300 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x7e7304 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7e7304 */
    /* branch b #0x7e7340 */
    /* branch b #0x7e7340 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x7e7344 */
    /* ldr x0, [sp, #0x80] */
    /* branch b #0x7e7330 */
    /* branch b #0x7e7320 */
    /* branch b #0x7e7340 */
    /* branch b #0x7e7340 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x7e7344 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7e7344 */
    /* branch b #0x7e7340 */
    /* branch b #0x7e7340 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0x5c818; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x5c818; ABI effects unresolved */
    /* add x0, sp, #0xe8 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x7e736c */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
