/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_7e501c start_va=0x7e501c image_relative=0x7e501c bytes=4692 */
void function_7e501c__at_7e501c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x360 */
    /* mov x20, x5 */
    /* stp x4, x2, [sp, #0x10] */
    /* stp x1, x3, [sp, #0x20] */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* adrp x21, #0x60fa000 */
    /* ldrb w8, [x21, #0xa60] */
    /* tbnz w8, #0, #0x7e5094 */
    /* ldr x0, [x20] */
    /* cbz x0, #0x7e5094 */
    /* adrp x1, #0x5272000 */
    /* add x1, x1, #0x1cf */
    /* mov w2, #7 */
    /* call #0x7dad70; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* adrp x1, #0x5271000 */
    /* add x1, x1, #0x548 */
    /* mov w2, #0x11 */
    /* call #0x7dad70; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* str xzr, [sp, #0xb0] */
    /* ldr x10, [sp, #0x28] */
    /* ldrb w9, [x10, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x10, #8] */
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
    /* b.ne #0x7e5104 */
    /* ldr x11, [sp, #0x28] */
    /* ldr x10, [x11] */
    /* cmp w8, #0 */
    /* csel x0, x10, x11, lt */
    /* adrp x8, #0x65d8000 */
    /* add x8, x8, #0x10 */
    /* ldr x10, [x8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x8, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x7e5740 */
    /* stp x20, x19, [sp] */
    /* add x0, sp, #0xd8 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* add x0, sp, #0xd8 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* adrp x8, #0x65d7000 */
    /* add x8, x8, #0xe78 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* ldr x17, [sp, #0x18] */
    /* ldrb w13, [x17, #0x17] */
    /* sxtb w14, w13 */
    /* ldp x15, x16, [x17] */
    /* cmp w14, #0 */
    /* csel x3, x15, x17, lt */
    /* csel x4, x16, x13, lt */
    /* cmp w10, #0 */
    /* csel x2, x12, x9, lt */
    /* csel x1, x11, x8, lt */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x890 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* ldr x8, [sp] */
    /* b.ne #0x7e53b0 */
    /* ldr x8, [x8] */
    /* cbz x8, #0x7e53b0 */
    /* ldrb w8, [x8, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x7e53b0 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47fdc28; ABI effects unresolved */
    /* str x0, [sp, #0x98] */
    /* add x8, sp, #0xc0 */
    /* add x0, sp, #0x98 */
    /* call #0x47fdcb8; ABI effects unresolved */
    /* sub x8, x29, #0x70 */
    /* add x0, sp, #0x98 */
    /* call #0x47fdcc8; ABI effects unresolved */
    /* add x19, sp, #0x30 */
    /* adrp x20, #0x65d7000 */
    /* add x20, x20, #0xe38 */
    /* adrp x21, #0x65d7000 */
    /* add x21, x21, #0xe30 */
    /* adrp x22, #0x61b3000 */
    /* add x22, x22, #0xd88 */
    /* adrp x25, #0x5272000 */
    /* add x25, x25, #0xf6 */
    /* add x0, sp, #0xc0 */
    /* sub x1, x29, #0x70 */
    /* call #0x47fdda0; ABI effects unresolved */
    /* tbz w0, #0, #0x7e585c */
    /* add x0, sp, #0xc0 */
    /* call #0x5c818; ABI effects unresolved */
    /* mov x26, x0 */
    /* add x8, sp, #0x30 */
    /* call #0x47fdd24; ABI effects unresolved */
    /* ldrb w23, [sp, #0x47] */
    /* ldp x24, x27, [sp, #0x30] */
    /* mov x0, x26 */
    /* call #0x47fdd5c; ABI effects unresolved */
    /* sxtb w8, w23 */
    /* cmp w8, #0 */
    /* csel x2, x27, x23, lt */
    /* csel x8, x24, x19, lt */
    /* str x0, [sp, #0x70] */
    /* strb w1, [sp, #0x78] */
    /* add x0, sp, #0xd8 */
    /* add x3, sp, #0x70 */
    /* mov x1, x8 */
    /* call #0x47fcc3c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x7e523c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* mov x0, x26 */
    /* call #0x47fdd24; ABI effects unresolved */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w23, w8 */
    /* ldr x9, [sp, #0x38] */
    /* cmp w23, #0 */
    /* csel x2, x9, x8, lt */
    /* ldrb w9, [x20, #0xf] */
    /* sxtb w8, w9 */
    /* ldr x10, [x20] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x2, x9 */
    /* b.ne #0x7e52a8 */
    /* ldr x9, [sp, #0x30] */
    /* cmp w23, #0 */
    /* csel x0, x9, x19, lt */
    /* ldr x9, [x21] */
    /* cmp w8, #0 */
    /* csel x1, x9, x21, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w24, eq */
    /* tbnz w23, #0x1f, #0x7e52b0 */
    /* cbz w24, #0x7e53a4 */
    /* branch b #0x7e52bc */
    /* mov w24, #0 */
    /* tbz w23, #0x1f, #0x7e52a0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w24, #0x7e53a4 */
    /* ldrb w8, [sp, #0xb7] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0xa8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x7e5348 */
    /* ldr x27, [x22] */
    /* and w8, w27, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x7e53a4 */
    /* and x8, x27, #0xfe00 */
    /* cbz x8, #0x7e53a4 */
    /* ldr x28, [x22, #8] */
    /* mov x0, x26 */
    /* call #0x47fdd5c; ABI effects unresolved */
    /* stp xzr, x0, [sp, #0x80] */
    /* strb w1, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* add x8, sp, #0x30 */
    /* add x0, sp, #0x88 */
    /* add x1, sp, #0x70 */
    /* call #0x47fd874; ABI effects unresolved */
    /* add x5, sp, #0xa0 */
    /* add x6, sp, #0x30 */
    /* mov x0, x27 */
    /* mov x1, x28 */
    /* mov w2, #2 */
    /* mov x3, x25 */
    /* mov w4, #0x50 */
    /* call #0x20d9d8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x7e5394 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7e5394 */
    /* mov x0, x26 */
    /* call #0x47fdd5c; ABI effects unresolved */
    /* stp xzr, x0, [sp, #0x80] */
    /* strb w1, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* add x8, sp, #0x30 */
    /* add x0, sp, #0x88 */
    /* add x1, sp, #0x70 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x7e537c */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [sp, #0xa0] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [sp, #0xb0] */
    /* strb wzr, [sp, #0x47] */
    /* strb wzr, [sp, #0x30] */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x7e53a4 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x47fdd70; ABI effects unresolved */
    /* branch b #0x7e51d0 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47fdc28; ABI effects unresolved */
    /* str x0, [sp, #0x98] */
    /* add x8, sp, #0xc0 */
    /* add x0, sp, #0x98 */
    /* call #0x47fdcb8; ABI effects unresolved */
    /* sub x8, x29, #0x70 */
    /* add x0, sp, #0x98 */
    /* call #0x47fdcc8; ABI effects unresolved */
    /* mov w24, #0 */
    /* adrp x20, #0x60fa000 */
    /* add x21, sp, #0x30 */
    /* adrp x22, #0x65d7000 */
    /* add x22, x22, #0xe38 */
    /* adrp x23, #0x65d7000 */
    /* add x23, x23, #0xe30 */
    /* adrp x25, #0x65d7000 */
    /* add x25, x25, #0xe20 */
    /* add x0, sp, #0xc0 */
    /* sub x1, x29, #0x70 */
    /* call #0x47fdda0; ABI effects unresolved */
    /* tbz w0, #0, #0x7e56d8 */
    /* add x0, sp, #0xc0 */
    /* call #0x5c818; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldrb w8, [x20, #0xb08] */
    /* tbnz w8, #0, #0x7e5470 */
    /* add x8, sp, #0x30 */
    /* mov x0, x26 */
    /* call #0x47fdd24; ABI effects unresolved */
    /* ldrb w27, [sp, #0x47] */
    /* ldp x28, x19, [sp, #0x30] */
    /* mov x0, x26 */
    /* call #0x47fdd5c; ABI effects unresolved */
    /* sxtb w8, w27 */
    /* cmp w8, #0 */
    /* csel x2, x19, x27, lt */
    /* csel x8, x28, x21, lt */
    /* str x0, [sp, #0x70] */
    /* strb w1, [sp, #0x78] */
    /* add x0, sp, #0xd8 */
    /* add x3, sp, #0x70 */
    /* mov x1, x8 */
    /* call #0x47fcc3c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x7e5470 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* mov x0, x26 */
    /* call #0x47fdd24; ABI effects unresolved */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w27, w8 */
    /* ldr x9, [sp, #0x38] */
    /* cmp w27, #0 */
    /* csel x2, x9, x8, lt */
    /* ldrb w9, [x22, #0xf] */
    /* sxtb w8, w9 */
    /* ldr x10, [x22] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x2, x9 */
    /* b.ne #0x7e5570 */
    /* ldr x9, [sp, #0x30] */
    /* cmp w27, #0 */
    /* csel x0, x9, x21, lt */
    /* ldr x9, [x23] */
    /* cmp w8, #0 */
    /* csel x1, x9, x23, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w19, eq */
    /* tbnz w27, #0x1f, #0x7e5578 */
    /* cbz w19, #0x7e5584 */
    /* ldrb w8, [sp, #0xb7] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0xa8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x7e5670 */
    /* adrp x10, #0x61b3000 */
    /* add x10, x10, #0xd88 */
    /* ldr x27, [x10] */
    /* and w8, w27, #0xff */
    /* and x9, x27, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x7e56cc */
    /* ldr x28, [x10, #8] */
    /* mov x0, x26 */
    /* call #0x47fdd5c; ABI effects unresolved */
    /* stp xzr, x0, [sp, #0x80] */
    /* strb w1, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* add x8, sp, #0x30 */
    /* add x0, sp, #0x88 */
    /* add x1, sp, #0x70 */
    /* call #0x47fd874; ABI effects unresolved */
    /* add x5, sp, #0xa0 */
    /* add x6, sp, #0x30 */
    /* mov x0, x27 */
    /* mov x1, x28 */
    /* mov w2, #2 */
    /* adrp x3, #0x5272000 */
    /* add x3, x3, #0xf6 */
    /* mov w4, #0x50 */
    /* call #0x20d9d8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x7e56bc */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7e56bc */
    /* mov w19, #0 */
    /* tbz w27, #0x1f, #0x7e54d4 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w19, #0x7e54d8 */
    /* add x8, sp, #0x30 */
    /* mov x0, x26 */
    /* call #0x47fdd24; ABI effects unresolved */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w27, w8 */
    /* ldr x9, [sp, #0x38] */
    /* cmp w27, #0 */
    /* csel x2, x9, x8, lt */
    /* ldrb w9, [x25, #0xf] */
    /* sxtb w8, w9 */
    /* ldr x10, [x25] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x2, x9 */
    /* b.ne #0x7e55fc */
    /* ldr x9, [sp, #0x30] */
    /* cmp w27, #0 */
    /* csel x0, x9, x21, lt */
    /* adrp x10, #0x65d7000 */
    /* add x10, x10, #0xe18 */
    /* ldr x9, [x10] */
    /* cmp w8, #0 */
    /* csel x1, x9, x10, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w19, eq */
    /* tbnz w27, #0x1f, #0x7e5604 */
    /* tbz w19, #0, #0x7e5610 */
    /* mov w24, #1 */
    /* branch b #0x7e56cc */
    /* mov w19, #0 */
    /* tbz w27, #0x1f, #0x7e55f0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w19, #0, #0x7e55f4 */
    /* ldrb w8, [x20, #0xb08] */
    /* cmp w8, #1 */
    /* b.ne #0x7e56cc */
    /* add x8, sp, #0x30 */
    /* mov x0, x26 */
    /* call #0x47fdd24; ABI effects unresolved */
    /* ldrb w27, [sp, #0x47] */
    /* ldp x28, x19, [sp, #0x30] */
    /* mov x0, x26 */
    /* call #0x47fdd5c; ABI effects unresolved */
    /* sxtb w8, w27 */
    /* cmp w8, #0 */
    /* csel x2, x19, x27, lt */
    /* csel x8, x28, x21, lt */
    /* str x0, [sp, #0x70] */
    /* strb w1, [sp, #0x78] */
    /* add x0, sp, #0xd8 */
    /* add x3, sp, #0x70 */
    /* mov x1, x8 */
    /* call #0x47fcc3c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x7e56cc */
    /* ldr x0, [sp, #0x30] */
    /* branch b #0x7e56c8 */
    /* mov x0, x26 */
    /* call #0x47fdd5c; ABI effects unresolved */
    /* stp xzr, x0, [sp, #0x80] */
    /* strb w1, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* add x8, sp, #0x30 */
    /* add x0, sp, #0x88 */
    /* add x1, sp, #0x70 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x7e56a4 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [sp, #0xa0] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [sp, #0xb0] */
    /* strb wzr, [sp, #0x47] */
    /* strb wzr, [sp, #0x30] */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x7e56cc */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x47fdd70; ABI effects unresolved */
    /* branch b #0x7e53f8 */
    /* sub x0, x29, #0x70 */
    /* call #0x5c818; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldrb w8, [x20, #0xb08] */
    /* tbnz w8, #0, #0x7e56f8 */
    /* eor w8, w24, #1 */
    /* tbz w8, #0, #0x7e58b0 */
    /* adrp x17, #0x65d7000 */
    /* add x17, x17, #0xe18 */
    /* ldrb w8, [x17, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x17] */
    /* ldr x16, [sp, #0x20] */
    /* ldrb w12, [x16, #0x17] */
    /* sxtb w13, w12 */
    /* ldp x14, x15, [x16] */
    /* cmp w13, #0 */
    /* csel x3, x14, x16, lt */
    /* csel x4, x15, x12, lt */
    /* cmp w9, #0 */
    /* csel x2, x11, x8, lt */
    /* csel x1, x10, x17, lt */
    /* add x0, sp, #0xd8 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* branch b #0x7e58b0 */
    /* mov x22, x19 */
    /* add x0, x19, #0x98 */
    /* str x0, [sp, #0xc0] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xc8] */
    /* call #0x6983d8; ABI effects unresolved */
    /* strb wzr, [sp, #0x30] */
    /* strb wzr, [sp, #0x48] */
    /* adrp x25, #0x65d7000 */
    /* add x25, x25, #0xe30 */
    /* ldrb w8, [x25, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x25] */
    /* cmp w9, #0 */
    /* csel x2, x11, x8, lt */
    /* csel x1, x10, x25, lt */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0xd8] */
    /* strb w1, [sp, #0xe0] */
    /* add x0, sp, #0xd8 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* cbz w0, #0x7e5820 */
    /* ldrb w8, [x25, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x25] */
    /* cmp w9, #0 */
    /* csel x2, x11, x8, lt */
    /* csel x1, x10, x25, lt */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* stur x0, [x29, #-0x70] */
    /* sturb w1, [x29, #-0x68] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x80] */
    /* add x8, sp, #0xd8 */
    /* sub x0, x29, #0x70 */
    /* add x1, sp, #0x70 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x7e57ec */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0xd8] */
    /* str q0, [sp, #0xa0] */
    /* ldr x8, [sp, #0xe8] */
    /* str x8, [sp, #0xb0] */
    /* strb wzr, [sp, #0xef] */
    /* strb wzr, [sp, #0xd8] */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x7e5814 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0xa0 */
    /* call #0x2d5e6c; ABI effects unresolved */
    /* ldrb w9, [x22, #0xc0] */
    /* ldrb w8, [x21, #0xa60] */
    /* cmp w9, #1 */
    /* b.ne #0x7e5cb8 */
    /* cbz w8, #0x7e584c */
    /* ldr x0, [x20] */
    /* cbz x0, #0x7e584c */
    /* adrp x1, #0x5271000 */
    /* add x1, x1, #0x548 */
    /* mov w2, #0x11 */
    /* call #0x7dad70; ABI effects unresolved */
    /* add x2, sp, #0x30 */
    /* ldp x1, x0, [sp, #0x18] */
    /* call #0x7f9574; ABI effects unresolved */
    /* branch b #0x7e5f6c */
    /* sub x0, x29, #0x70 */
    /* call #0x5c818; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x5c818; ABI effects unresolved */
    /* adrp x8, #0x65d7000 */
    /* add x8, x8, #0xe18 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* ldr x17, [sp, #0x20] */
    /* ldrb w13, [x17, #0x17] */
    /* sxtb w14, w13 */
    /* ldp x15, x16, [x17] */
    /* cmp w14, #0 */
    /* csel x3, x15, x17, lt */
    /* csel x4, x16, x13, lt */
    /* cmp w10, #0 */
    /* csel x2, x12, x9, lt */
    /* csel x1, x11, x8, lt */
    /* add x0, sp, #0xd8 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* add x0, sp, #0xd8 */
    /* call #0x47fc618; ABI effects unresolved */
    /* adrp x8, #0x60fa000 */
    /* ldrb w8, [x8, #0xa60] */
    /* cmp w8, #1 */
    /* b.ne #0x7e58e4 */
    /* ldr x8, [sp] */
    /* ldr x0, [x8] */
    /* cbz x0, #0x7e58e4 */
    /* adrp x1, #0x5271000 */
    /* add x1, x1, #0x548 */
    /* mov w2, #0x11 */
    /* call #0x7dad70; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr x24, [x8, #0xd0] */
    /* adrp x0, #0x65d8000 */
    /* add x0, x0, #0x1a0 */
    /* ldr x1, [sp, #0x28] */
    /* call #0x20e9e4; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz x0, #0x7e5fa4 */
    /* add x8, sp, #0x30 */
    /* add x0, sp, #0xd8 */
    /* call #0x47fcde8; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* ldr x9, [x8, #8] */
    /* add x8, sp, #0x58 */
    /* add x1, x25, #0x28 */
    /* add x2, sp, #0x30 */
    /* mov x0, x24 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* ldr x22, [sp, #8] */
    /* tbz w8, #0x1f, #0x7e5940 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x7e5950 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xd8 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* adrp x1, #0x65d7000 */
    /* add x1, x1, #0xe60 */
    /* add x19, sp, #0xd8 */
    /* add x0, sp, #0xd8 */
    /* ldr x2, [sp, #0x28] */
    /* call #0x5f55b8; ABI effects unresolved */
    /* adrp x1, #0x65d7000 */
    /* add x1, x1, #0xe78 */
    /* add x0, x19, #0x30 */
    /* ldr x2, [sp, #0x18] */
    /* call #0x5f55b8; ABI effects unresolved */
    /* add x20, sp, #0xd8 */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0xd8 */
    /* mov w2, #2 */
    /* call #0x3c7bec; ABI effects unresolved */
    /* mov x19, #0 */
    /* add x21, x20, x19 */
    /* ldrsb w8, [x21, #0x5f] */
    /* tbz w8, #0x1f, #0x7e59b0 */
    /* ldr x0, [x21, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x21, #0x47] */
    /* tbz w8, #0x1f, #0x7e59c0 */
    /* ldr x0, [x21, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x19, x19, #0x30 */
    /* cmn x19, #0x60 */
    /* b.ne #0x7e599c */
    /* add x1, sp, #0x30 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x44f3f14; ABI effects unresolved */
    /* ldrb w8, [sp, #0xb7] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0xa8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x7e5a08 */
    /* adrp x1, #0x65d7000 */
    /* add x1, x1, #0xe30 */
    /* add x0, sp, #0x30 */
    /* add x3, sp, #0xa0 */
    /* mov x2, x1 */
    /* call #0x7eb794; ABI effects unresolved */
    /* ldr d0, [x22, #0xc8] */
    /* fcmp d0, #0.0 */
    /* b.eq #0x7e5a34 */
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
    /* add x2, sp, #0x30 */
    /* mov x0, x22 */
    /* call #0x7dfbe8; ABI effects unresolved */
    /* adrp x0, #0x65d8000 */
    /* add x0, x0, #0xa0 */
    /* add x1, sp, #0x30 */
    /* call #0x7dfdb0; ABI effects unresolved */
    /* adrp x1, #0x65d7000 */
    /* add x1, x1, #0xbc0 */
    /* add x0, sp, #0xd8 */
    /* call #0x258008; ABI effects unresolved */
    /* adrp x1, #0x5272000 */
    /* add x1, x1, #0x6c */
    /* add x19, sp, #0xd8 */
    /* add x0, sp, #0xd8 */
    /* mov w2, #8 */
    /* call #0x687700; ABI effects unresolved */
    /* adrp x20, #0x65d8000 */
    /* add x20, x20, #0x160 */
    /* ldrb w21, [x20, #0x17] */
    /* ldp x22, x23, [x20] */
    /* add x24, sp, #0x70 */
    /* add x8, sp, #0x70 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x44f3e78; ABI effects unresolved */
    /* sxtb w8, w21 */
    /* ldrb w9, [sp, #0x87] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [sp, #0x70] */
    /* cmp w10, #0 */
    /* csel x3, x11, x24, lt */
    /* csel x4, x12, x9, lt */
    /* cmp w8, #0 */
    /* csel x2, x23, x21, lt */
    /* csel x1, x22, x20, lt */
    /* add x0, x19, #0x58 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x7e5ae4 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x20, #0x65d7000 */
    /* add x20, x20, #0xe48 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x2, x11, x8, lt */
    /* csel x1, x10, x20, lt */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* stur x0, [x29, #-0x70] */
    /* sturb w1, [x29, #-0x68] */
    /* sub x0, x29, #0x70 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* cbz w0, #0x7e5b98 */
    /* stp xzr, xzr, [sp, #0xc0] */
    /* str xzr, [sp, #0xd0] */
    /* add x8, sp, #0x70 */
    /* sub x0, x29, #0x70 */
    /* add x1, sp, #0xc0 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x7e5b48 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w9, [sp, #0x87] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x78] */
    /* cmp w8, #0 */
    /* csel x4, x10, x9, lt */
    /* cbz x4, #0x7e5bf4 */
    /* ldrb w9, [x20, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x20] */
    /* ldr x13, [sp, #0x70] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x70 */
    /* csel x3, x13, x8, lt */
    /* cmp w10, #0 */
    /* csel x2, x12, x9, lt */
    /* csel x1, x11, x20, lt */
    /* add x0, x19, #0x58 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* branch b #0x7e5c40 */
    /* sub x0, x29, #0x70 */
    /* call #0x3781a34; ABI effects unresolved */
    /* cbz w0, #0x7e5c50 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd98 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x7e5c50 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x7e5c50 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5272000 */
    /* add x3, x3, #0xb2 */
    /* add x6, sp, #0x70 */
    /* mov w2, #3 */
    /* mov w4, #0x43 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x7e5c50 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd98 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x7e5c40 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x7e5c40 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5272000 */
    /* add x3, x3, #0x75 */
    /* add x6, sp, #0xc0 */
    /* mov w2, #3 */
    /* mov w4, #0x3c */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x7e5c50 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xd8 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0xd8 */
    /* call #0x231f78; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x207764; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x7e5c80 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x7e5fa0 */
    /* add sp, sp, #0x360 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* cbz w8, #0x7e5ce4 */
    /* adrp x8, #0x60fa000 */
    /* ldrb w8, [x8, #0xa78] */
    /* cmp w8, #1 */
    /* b.ne #0x7e5ce4 */
    /* ldr x0, [x20] */
    /* cbz x0, #0x7e5ce4 */
    /* adrp x1, #0x5272000 */
    /* add x1, x1, #0x200 */
    /* mov w2, #0x10 */
    /* call #0x7dad70; ABI effects unresolved */
    /* adrp x26, #0x65d7000 */
    /* add x26, x26, #0xe18 */
    /* add x19, sp, #0xd8 */
    /* add x0, sp, #0xd8 */
    /* mov x1, x26 */
    /* ldr x2, [sp, #0x20] */
    /* call #0x5f55b8; ABI effects unresolved */
    /* adrp x24, #0x65d7000 */
    /* add x24, x24, #0xe78 */
    /* add x0, x19, #0x30 */
    /* mov x1, x24 */
    /* ldr x2, [sp, #0x18] */
    /* call #0x5f55b8; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0xd8 */
    /* sub x3, x29, #0x70 */
    /* mov w2, #2 */
    /* call #0x7eb6b8; ABI effects unresolved */
    /* add x0, x22, #0xa0 */
    /* add x1, sp, #0x70 */
    /* call #0x7e7e00; ABI effects unresolved */
    /* ldr x1, [sp, #0x78] */
    /* add x0, sp, #0x70 */
    /* call #0x16dd24; ABI effects unresolved */
    /* mov x19, #0 */
    /* add x20, sp, #0xd8 */
    /* add x21, x20, x19 */
    /* ldrsb w8, [x21, #0x5f] */
    /* tbz w8, #0x1f, #0x7e5d60 */
    /* ldr x0, [x21, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x21, #0x47] */
    /* tbz w8, #0x1f, #0x7e5d70 */
    /* ldr x0, [x21, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x19, x19, #0x30 */
    /* cmn x19, #0x60 */
    /* b.ne #0x7e5d4c */
    /* add x0, sp, #0xd8 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* add x0, sp, #0xd8 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* ldrb w8, [x26, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x26] */
    /* ldr x16, [sp, #0x20] */
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
    /* ldrb w8, [x24, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x24] */
    /* ldr x16, [sp, #0x18] */
    /* ldrb w12, [x16, #0x17] */
    /* sxtb w13, w12 */
    /* ldp x14, x15, [x16] */
    /* cmp w13, #0 */
    /* csel x3, x14, x16, lt */
    /* csel x4, x15, x12, lt */
    /* cmp w9, #0 */
    /* csel x2, x11, x8, lt */
    /* csel x1, x10, x24, lt */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x7e5e74 */
    /* str x25, [sp, #0x70] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x22, #0xa0 */
    /* add x3, sp, #0x70 */
    /* sub x4, x29, #0x70 */
    /* mov x1, x25 */
    /* call #0x65d688; ABI effects unresolved */
    /* add x19, sp, #0x30 */
    /* add x0, x0, #0x38 */
    /* add x1, sp, #0x30 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrb w8, [x25, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x25] */
    /* ldrb w12, [sp, #0x47] */
    /* sxtb w13, w12 */
    /* ldp x14, x15, [sp, #0x30] */
    /* cmp w13, #0 */
    /* csel x3, x14, x19, lt */
    /* csel x4, x15, x12, lt */
    /* cmp w9, #0 */
    /* csel x2, x11, x8, lt */
    /* csel x1, x10, x25, lt */
    /* add x0, sp, #0xd8 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* add x0, sp, #0xd8 */
    /* call #0x47fc618; ABI effects unresolved */
    /* mov x20, x22 */
    /* add x0, x22, #0x50 */
    /* stur x0, [x29, #-0x70] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x68] */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x19, sp, #0x70 */
    /* add x8, sp, #0x70 */
    /* add x0, sp, #0xd8 */
    /* call #0x47fcde8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x87] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x70] */
    /* cmp w9, #0 */
    /* csel x0, x10, x19, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x88 */
    /* call #0x1a2cc90; ABI effects unresolved */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x2, sp, #0x88 */
    /* ldr x1, [sp, #0x20] */
    /* call #0x7eb738; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldr x1, [x0, #0x60]! */
    /* str xzr, [sp, #0x98] */
    /* str x24, [x0] */
    /* cbz x1, #0x7e5f08 */
    /* call #0x7eb254; ABI effects unresolved */
    /* ldr x1, [sp, #0x98] */
    /* str xzr, [sp, #0x98] */
    /* cbz x1, #0x7e5f08 */
    /* add x0, sp, #0x98 */
    /* call #0x7eb254; ABI effects unresolved */
    /* ldr x24, [sp, #0x90] */
    /* cbz x24, #0x7e5f40 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x7e5f14 */
    /* cbnz x9, #0x7e5f40 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x7e5f50 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x7e5f64 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x6984e8; ABI effects unresolved */
    /* add x0, sp, #0xd8 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* ldrb w8, [sp, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x7e5f88 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x7e5f88 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xc8] */
    /* cmp w8, #1 */
    /* b.ne #0x7e5958 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x6984e8; ABI effects unresolved */
    /* branch b #0x7e5958 */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x521d000 */
    /* add x0, x0, #0x3da */
    /* call #0x21a0f8; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x7e6004 */
    /* mov x19, x0 */
    /* mov x0, x24 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7e5fcc */
    /* mov x19, x0 */
    /* add x0, sp, #0x88 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x7e5fdc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x7e5ff4 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7e5ff4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0x7e60bc */
    /* branch b #0x7e60b8 */
    /* mov x19, x0 */
    /* cbz w1, #0x7e6268 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x7e6098 */
    /* mov x19, x0 */
    /* ldr x1, [sp, #0x78] */
    /* add x0, sp, #0x70 */
    /* call #0x16dd24; ABI effects unresolved */
    /* branch b #0x7e6030 */
    /* mov x19, x0 */
    /* add x8, sp, #0xd8 */
    /* add x0, x8, #0x30 */
    /* mov x20, #-0x60 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* sub x0, x0, #0x30 */
    /* adds x20, x20, #0x30 */
    /* b.ne #0x7e603c */
    /* branch b #0x7e60c4 */
    /* mov x19, x0 */
    /* add x0, sp, #0xd8 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* branch b #0x7e60c4 */
    /* branch b #0x7e6098 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x7e60c4 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7e60c4 */
    /* branch b #0x7e6098 */
    /* branch b #0x7e60f8 */
    /* branch b #0x7e6200 */
    /* branch b #0x7e6200 */
    /* branch b #0x7e6188 */
    /* branch b #0x7e6098 */
    /* branch b #0x7e6200 */
    /* mov x19, x0 */
    /* branch b #0x7e60c4 */
    /* branch b #0x7e6134 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x7e61b8 */
    /* ldr x0, [sp, #0xc0] */
    /* branch b #0x7e6144 */
    /* mov x19, x0 */
    /* add x0, sp, #0xd8 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* ldrb w8, [sp, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x7e60e0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x7e60e0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0x7e6258 */
    /* branch b #0x7e61ec */
    /* branch b #0x7e6198 */
    /* branch b #0x7e623c */
    /* mov x19, x0 */
    /* branch b #0x7e6248 */
    /* branch b #0x7e6200 */
    /* branch b #0x7e6200 */
    /* branch b #0x7e623c */
    /* branch b #0x7e61ec */
    /* branch b #0x7e61cc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x7e6250 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7e6250 */
    /* branch b #0x7e6200 */
    /* branch b #0x7e6188 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x7e61b8 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7e61b8 */
    /* branch b #0x7e61b4 */
    /* branch b #0x7e61b4 */
    /* branch b #0x7e61cc */
    /* mov x19, x0 */
    /* add x0, x20, #0x30 */
    /* mov x20, #-0x60 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* sub x0, x0, #0x30 */
    /* adds x20, x20, #0x30 */
    /* b.ne #0x7e6164 */
    /* branch b #0x7e6258 */
    /* mov x19, x0 */
    /* add x0, sp, #0xd8 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* branch b #0x7e6258 */
    /* mov x19, x0 */
    /* branch b #0x7e6258 */
    /* branch b #0x7e623c */
    /* branch b #0x7e61ec */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x7e61f0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7e61f0 */
    /* branch b #0x7e623c */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0xd8 */
    /* call #0x231f78; ABI effects unresolved */
    /* branch b #0x7e61d0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x207764; ABI effects unresolved */
    /* branch b #0x7e6258 */
    /* branch b #0x7e623c */
    /* branch b #0x7e623c */
    /* branch b #0x7e623c */
    /* branch b #0x7e623c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x7e6240 */
    /* ldr x0, [sp, #0x70] */
    /* branch b #0x7e622c */
    /* mov x19, x0 */
    /* branch b #0x7e6250 */
    /* branch b #0x7e621c */
    /* branch b #0x7e621c */
    /* branch b #0x7e623c */
    /* branch b #0x7e623c */
    /* branch b #0x7e623c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x7e6240 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7e6240 */
    /* branch b #0x7e623c */
    /* branch b #0x7e623c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0x5c818; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x5c818; ABI effects unresolved */
    /* add x0, sp, #0xd8 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x7e6268 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
