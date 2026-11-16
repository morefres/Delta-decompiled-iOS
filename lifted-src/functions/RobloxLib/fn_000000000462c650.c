/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_462c650 start_va=0x462c650 image_relative=0x462c650 bytes=1708 */
void function_462c650__at_462c650(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp x28, x27, [sp, #0x160] */
    /* stp x26, x25, [sp, #0x170] */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr w3, [x1, #0x30] */
    /* cmp w3, w0 */
    /* b.le #0x462c6cc */
    /* adrp x0, #0x5526000 */
    /* add x0, x0, #0x19a */
    /* adrp x2, #0x5526000 */
    /* add x2, x2, #0x1a3 */
    /* sub x8, x29, #0xb0 */
    /* mov x1, x20 */
    /* call #0x462c3f4; ABI effects unresolved */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x19 */
    /* call #0x462d7cc; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb0] */
    /* tbnz w0, #0, #0x462c968 */
    /* call #0x4691648; ABI effects unresolved */
    /* branch b #0x462c968 */
    /* mov x21, x1 */
    /* ldr w3, [x1, #0x34] */
    /* cmp w3, w20 */
    /* b.ge #0x462c714 */
    /* adrp x0, #0x5526000 */
    /* add x0, x0, #0x19a */
    /* adrp x2, #0x5526000 */
    /* add x2, x2, #0x1d3 */
    /* sub x8, x29, #0xb0 */
    /* mov x1, x20 */
    /* call #0x462c3f4; ABI effects unresolved */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x19 */
    /* call #0x462d7cc; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb0] */
    /* tbnz w0, #0, #0x462c968 */
    /* call #0x4691648; ABI effects unresolved */
    /* branch b #0x462c968 */
    /* mov x24, x21 */
    /* ldr x8, [x24, #0x18]! */
    /* add x9, x8, #7 */
    /* tst x8, #1 */
    /* csel x25, x24, x9, eq */
    /* ldrsw x8, [x24, #8] */
    /* cbz w8, #0x462c7b0 */
    /* mov w22, #0 */
    /* lsl x26, x8, #3 */
    /* adrp x27, #0x61ab000 */
    /* add x27, x27, #0x2a0 */
    /* ldr x28, [x25] */
    /* ldr w23, [x28, #0x28] */
    /* cbz w23, #0x462c9a0 */
    /* cbz w22, #0x462c758 */
    /* cmp w23, w22 */
    /* b.le #0x462ca68 */
    /* ldr x8, [x28, #0x20] */
    /* cmp x8, #0 */
    /* csel x2, x27, x8, eq */
    /* sub x0, x29, #0xb0 */
    /* mov x1, #0 */
    /* call #0x46180d0; ABI effects unresolved */
    /* ldr x8, [x28, #0x18] */
    /* cmp x8, #0 */
    /* csel x1, x27, x8, eq */
    /* call #0x461814c; ABI effects unresolved */
    /* add x8, sp, #0x88 */
    /* sub x0, x29, #0xb0 */
    /* call #0x462ccfc; ABI effects unresolved */
    /* ldr x8, [sp, #0x88] */
    /* cmp x8, #1 */
    /* b.ne #0x462cb80 */
    /* ldr w22, [x28, #0x28] */
    /* sub x0, x29, #0xb0 */
    /* call #0x461810c; ABI effects unresolved */
    /* add x25, x25, #8 */
    /* subs x26, x26, #8 */
    /* b.ne #0x462c740 */
    /* add x0, sp, #0xd0 */
    /* mov x1, #0 */
    /* call #0x461868c; ABI effects unresolved */
    /* ldr w8, [sp, #0xe0] */
    /* orr w8, w8, #4 */
    /* str w20, [sp, #0xf8] */
    /* str w8, [sp, #0xe0] */
    /* ldr x8, [x21, #0x18] */
    /* add x9, x8, #7 */
    /* tst x8, #1 */
    /* csel x8, x24, x9, eq */
    /* ldrsw x9, [x21, #0x20] */
    /* cbz w9, #0x462c818 */
    /* mov x10, #-1 */
    /* mov x21, x8 */
    /* lsr x11, x9, #1 */
    /* add x12, x21, x11, lsl #3 */
    /* ldr x13, [x12], #8 */
    /* ldr w13, [x13, #0x28] */
    /* eor x14, x10, x9, lsr #1 */
    /* add x9, x9, x14 */
    /* cmp w13, w20 */
    /* csel x21, x21, x12, gt */
    /* csel x9, x11, x9, gt */
    /* cbnz x9, #0x462c7ec */
    /* branch b #0x462c81c */
    /* add x21, x8, x9, lsl #3 */
    /* cmp x21, x8 */
    /* b.eq #0x462c8b0 */
    /* ldur x8, [x21, #-8] */
    /* ldr x8, [x8, #0x20] */
    /* adrp x20, #0x61ab000 */
    /* add x20, x20, #0x2a0 */
    /* cmp x8, #0 */
    /* csel x2, x20, x8, eq */
    /* sub x0, x29, #0xb0 */
    /* mov x1, #0 */
    /* call #0x46180d0; ABI effects unresolved */
    /* ldur x8, [x21, #-8] */
    /* ldr x8, [x8, #0x18] */
    /* cmp x8, #0 */
    /* csel x1, x20, x8, eq */
    /* call #0x461814c; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* sub x2, x29, #0xb0 */
    /* mov x1, #0 */
    /* call #0x45fd8ac; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* add x2, sp, #8 */
    /* mov x1, #0 */
    /* call #0x45fd8ac; ABI effects unresolved */
    /* add x0, x19, #8 */
    /* add x2, sp, #0x88 */
    /* mov x1, #0 */
    /* call #0x45fd8ac; ABI effects unresolved */
    /* mov w8, #1 */
    /* str x8, [x19] */
    /* add x0, sp, #0x88 */
    /* call #0x461810c; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x461810c; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x461810c; ABI effects unresolved */
    /* branch b #0x462c960 */
    /* adrp x8, #0x5526000 */
    /* add x8, x8, #0x201 */
    /* mov w9, #0x23 */
    /* stp x8, x9, [x29, #-0xb0] */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x68] */
    /* add x21, sp, #0x58 */
    /* add x0, sp, #0x58 */
    /* mov x1, x20 */
    /* call #0x45fec20; ABI effects unresolved */
    /* ldrb w8, [sp, #0x6f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x58] */
    /* cmp w9, #0 */
    /* csel x9, x10, x21, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x88] */
    /* add x20, sp, #0x70 */
    /* add x8, sp, #0x70 */
    /* sub x0, x29, #0xb0 */
    /* add x1, sp, #0x88 */
    /* call #0x46a8438; ABI effects unresolved */
    /* ldrb w8, [sp, #0x87] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x70] */
    /* cmp w9, #0 */
    /* csel x0, x10, x20, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x50 */
    /* call #0x4691f04; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x462c938 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x462c948 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x1, sp, #0x50 */
    /* mov x0, x19 */
    /* call #0x462d7cc; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* tbnz w0, #0, #0x462c960 */
    /* call #0x4691648; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x4618794; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x462cba0 */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp x26, x25, [sp, #0x170] */
    /* ldp x28, x27, [sp, #0x160] */
    /* add sp, sp, #0x1c0 */
    return;
    /* adrp x8, #0x5522000 */
    /* add x8, x8, #0xd70 */
    /* mov w9, #0x10 */
    /* stp x8, x9, [x29, #-0xb0] */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x68] */
    /* add x20, sp, #0x58 */
    /* add x0, sp, #0x58 */
    /* mov w1, #0 */
    /* call #0x45fec20; ABI effects unresolved */
    /* ldrb w8, [sp, #0x6f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x58] */
    /* cmp w9, #0 */
    /* csel x9, x10, x20, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x88] */
    /* adrp x8, #0x5522000 */
    /* add x8, x8, #0xd81 */
    /* mov w9, #0xb */
    /* stp x8, x9, [sp, #0xd0] */
    /* add x20, sp, #0x70 */
    /* add x8, sp, #0x70 */
    /* sub x0, x29, #0xb0 */
    /* add x1, sp, #0x88 */
    /* add x2, sp, #0xd0 */
    /* call #0x46a84e4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x87] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x70] */
    /* cmp w9, #0 */
    /* csel x0, x10, x20, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x50 */
    /* call #0x4691f04; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x462ca3c */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x462ca4c */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x1, sp, #0x50 */
    /* mov x0, x19 */
    /* call #0x462d7cc; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* tbnz w0, #0, #0x462c968 */
    /* call #0x4691648; ABI effects unresolved */
    /* branch b #0x462c968 */
    /* stp xzr, xzr, [sp, #0xd0] */
    /* str xzr, [sp, #0xe0] */
    /* add x0, sp, #0xd0 */
    /* mov x1, x22 */
    /* call #0x45fec20; ABI effects unresolved */
    /* ldrb w21, [sp, #0xe7] */
    /* ldp x22, x24, [sp, #0xd0] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x80] */
    /* add x20, sp, #0x70 */
    /* add x0, sp, #0x70 */
    /* mov x1, x23 */
    /* call #0x45fec20; ABI effects unresolved */
    /* ldrb w8, [sp, #0x87] */
    /* sxtb w9, w21 */
    /* cmp w9, #0 */
    /* add x9, sp, #0xd0 */
    /* csel x9, x22, x9, lt */
    /* csel x10, x24, x21, lt */
    /* sxtb w11, w8 */
    /* adrp x12, #0x5522000 */
    /* add x12, x12, #0xd8d */
    /* mov w13, #0x3b */
    /* stp x12, x13, [x29, #-0xb0] */
    /* ldp x12, x13, [sp, #0x70] */
    /* cmp w11, #0 */
    /* csel x11, x12, x20, lt */
    /* csel x8, x13, x8, lt */
    /* stp x9, x10, [x29, #-0xa0] */
    /* adrp x9, #0x5522000 */
    /* add x9, x9, #0xdc9 */
    /* mov w10, #0x25 */
    /* stp x9, x10, [x29, #-0x90] */
    /* stp x11, x8, [x29, #-0x80] */
    /* adrp x8, #0x5233000 */
    /* add x8, x8, #0xcfc */
    /* mov w9, #1 */
    /* stp x8, x9, [x29, #-0x70] */
    /* add x20, sp, #0x88 */
    /* add x8, sp, #0x88 */
    /* sub x0, x29, #0xb0 */
    /* mov w1, #5 */
    /* call #0x46a8ba0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x9f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x88] */
    /* cmp w9, #0 */
    /* csel x0, x10, x20, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x58 */
    /* call #0x4691f04; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x462cb44 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x462cb54 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x462cb64 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x1, sp, #0x58 */
    /* mov x0, x19 */
    /* call #0x462d7cc; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* tbnz w0, #0, #0x462c968 */
    /* call #0x4691648; ABI effects unresolved */
    /* branch b #0x462c968 */
    /* add x1, sp, #0x88 */
    /* mov x0, x19 */
    /* call #0x462d828; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* call #0x27046f8; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x461810c; ABI effects unresolved */
    /* branch b #0x462c968 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x88 */
    /* call #0x27046f8; ABI effects unresolved */
    /* branch b #0x462cce4 */
    /* branch b #0x462ccb8 */
    /* branch b #0x462ccb8 */
    /* branch b #0x462ccb8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* branch b #0x462ccd4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x462cbec */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x462cbec */
    /* branch b #0x462cbe8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x462cc04 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x462cc04 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x462ccf4 */
    /* ldr x0, [sp, #0xd0] */
    /* branch b #0x462cc4c */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* branch b #0x462ccd4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x462cc40 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x462cc40 */
    /* branch b #0x462cc3c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x462ccf4 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x462ccf4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x27046f8; ABI effects unresolved */
    /* branch b #0x462cca8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x462cc98 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x462cc98 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xb0 */
    /* call #0x461810c; ABI effects unresolved */
    /* branch b #0x462cca8 */
    /* mov x19, x0 */
    /* branch b #0x462cca8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x462cca8 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x4618794; ABI effects unresolved */
    /* branch b #0x462ccf4 */
    /* branch b #0x462ccb8 */
    /* mov x19, x0 */
    /* cbz w1, #0x462ccf4 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x462cccc */
    /* mov x19, x0 */
    /* sub x0, x29, #0xb0 */
    /* call #0x27046f8; ABI effects unresolved */
    /* branch b #0x462ccf4 */
    /* branch b #0x462cce0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xb0 */
    /* call #0x461810c; ABI effects unresolved */
    /* branch b #0x462ccf4 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
