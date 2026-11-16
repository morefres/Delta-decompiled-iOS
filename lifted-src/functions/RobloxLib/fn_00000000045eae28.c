/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45eae28 start_va=0x45eae28 image_relative=0x45eae28 bytes=4608 */
void function_45eae28__at_45eae28(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x26, x25, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x28, x5 */
    /* mov x22, x4 */
    /* mov x26, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* stp x3, x2, [sp, #0x30] */
    /* cbz x2, #0x45eae7c */
    /* ldr x8, [x2, #8] */
    /* add x8, x8, #0x18 */
    /* branch b #0x45eae84 */
    /* ldr x8, [x21, #0xa8] */
    /* ldr x8, [x8, #0x10] */
    /* ldr w9, [x26, #0x10] */
    /* ldr x10, [x26, #0x38] */
    /* and x10, x10, #0xfffffffffffffffc */
    /* tst w9, #0x10 */
    /* csel x19, xzr, x10, eq */
    /* ldr x9, [x28] */
    /* cbz x9, #0x45ebf00 */
    /* ldr x9, [x26, #0x18] */
    /* and x23, x9, #0xfffffffffffffffc */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x8, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cbz x10, #0x45eaf14 */
    /* ldr x11, [x8] */
    /* cmp w9, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x8, x10, [x29, #-0x90] */
    /* adrp x8, #0x5233000 */
    /* add x8, x8, #0xcfc */
    /* mov w9, #1 */
    /* stp x8, x9, [x29, #-0xc0] */
    /* ldrb w8, [x23, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x23] */
    /* cmp w9, #0 */
    /* csel x9, x10, x23, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0xa0] */
    /* add x8, sp, #0x60 */
    /* sub x0, x29, #0x90 */
    /* sub x1, x29, #0xc0 */
    /* add x2, sp, #0xa0 */
    /* call #0x46a84e4; ABI effects unresolved */
    /* branch b #0x45eaf3c */
    /* ldrsb w8, [x23, #0x17] */
    /* tbnz w8, #0x1f, #0x45eaf30 */
    /* ldr q0, [x23] */
    /* ldr x8, [x23, #0x10] */
    /* str x8, [sp, #0x70] */
    /* str q0, [sp, #0x60] */
    /* branch b #0x45eaf3c */
    /* ldp x1, x2, [x23] */
    /* add x0, sp, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* str x21, [sp, #0x20] */
    /* cbz x19, #0x45eaf80 */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* stur xzr, [x29, #-0x80] */
    /* sub x0, x29, #0x90 */
    /* mov x1, x23 */
    /* call #0x2166cc; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* add x1, sp, #0x60 */
    /* call #0x21778c; ABI effects unresolved */
    /* ldrsb w8, [x23, #0x17] */
    /* tbnz w8, #0x1f, #0x45eafd0 */
    /* ldr q0, [x23] */
    /* ldr x8, [x23, #0x10] */
    /* stur x8, [x29, #-0xb0] */
    /* stur q0, [x29, #-0xc0] */
    /* branch b #0x45eafdc */
    /* mov x0, x23 */
    /* call #0x45f62ac; ABI effects unresolved */
    /* cbz w0, #0x45eb904 */
    /* cmp w0, #1 */
    /* b.ne #0x45eaf44 */
    /* sub x8, x29, #0xc0 */
    /* mov x0, x23 */
    /* mov w1, #1 */
    /* call #0x45f09d0; ABI effects unresolved */
    /* mov x0, x28 */
    /* mov w1, #3 */
    /* call #0x45f489c; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldrsb w8, [x23, #0x17] */
    /* tbnz w8, #0x1f, #0x45eba70 */
    /* ldr q0, [x23] */
    /* ldr x8, [x23, #0x10] */
    /* stur x8, [x29, #-0x80] */
    /* stur q0, [x29, #-0x90] */
    /* branch b #0x45eba7c */
    /* ldp x1, x2, [x23] */
    /* sub x0, x29, #0xc0 */
    /* call #0x23268; ABI effects unresolved */
    /* str w22, [sp, #0x1c] */
    /* sub x0, x29, #0xc0 */
    /* call #0x46a37dc; ABI effects unresolved */
    /* ldur q0, [x29, #-0xc0] */
    /* str q0, [sp, #0xa0] */
    /* ldur x8, [x29, #-0xb0] */
    /* str x8, [sp, #0xb0] */
    /* stp xzr, xzr, [x29, #-0xb8] */
    /* stur xzr, [x29, #-0xc0] */
    /* ldp x20, x8, [x29, #-0x90] */
    /* mov x9, #-1 */
    /* str x9, [sp, #0x28] */
    /* subs x8, x8, x20 */
    /* b.eq #0x45eb09c */
    /* mov x27, #0 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* cmp x8, #1 */
    /* csinc x22, x8, xzr, hi */
    /* ldrb w8, [sp, #0xb7] */
    /* sxtb w21, w8 */
    /* cmp w21, #0 */
    /* ldp x10, x9, [sp, #0xa0] */
    /* csel x24, x9, x8, lt */
    /* add x8, sp, #0xa0 */
    /* csel x25, x10, x8, lt */
    /* cmp x27, #1 */
    /* b.eq #0x45eb08c */
    /* ldrb w9, [x20, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x20, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x9, x24 */
    /* b.ne #0x45eb08c */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x0, x9, x20, lt */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x45eb0c8 */
    /* add x27, x27, #1 */
    /* add x20, x20, #0x18 */
    /* cmp x22, x27 */
    /* b.ne #0x45eb04c */
    /* sub x0, x29, #0x90 */
    /* add x1, sp, #0xa0 */
    /* call #0x21778c; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0x90] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* ldr x10, [sp, #0x28] */
    /* madd x27, x8, x9, x10 */
    /* ldrb w21, [sp, #0xb7] */
    /* tbz w21, #7, #0x45eb0d4 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x88 */
    /* mov x0, x23 */
    /* mov w1, #1 */
    /* call #0x45f09d0; ABI effects unresolved */
    /* str x28, [sp, #0x10] */
    /* ldp x20, x8, [x29, #-0x90] */
    /* subs x8, x8, x20 */
    /* b.eq #0x45eb17c */
    /* mov x22, #0 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* cmp x8, #1 */
    /* csinc x28, x8, xzr, hi */
    /* ldrb w8, [sp, #0x9f] */
    /* sxtb w21, w8 */
    /* cmp w21, #0 */
    /* ldp x10, x9, [sp, #0x88] */
    /* csel x24, x9, x8, lt */
    /* add x8, sp, #0x88 */
    /* csel x25, x10, x8, lt */
    /* cmp x22, #1 */
    /* b.eq #0x45eb16c */
    /* ldrb w9, [x20, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x20, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x9, x24 */
    /* b.ne #0x45eb16c */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x0, x9, x20, lt */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x45eb1a8 */
    /* add x22, x22, #1 */
    /* add x20, x20, #0x18 */
    /* cmp x28, x22 */
    /* b.ne #0x45eb12c */
    /* sub x0, x29, #0x90 */
    /* add x1, sp, #0x88 */
    /* call #0x21778c; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0x90] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* ldr x10, [sp, #0x28] */
    /* madd x22, x8, x9, x10 */
    /* ldrb w21, [sp, #0x9f] */
    /* tbnz w21, #7, #0x45eb1cc */
    /* cbz x19, #0x45eb1d8 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbnz w8, #0x1f, #0x45eb1e8 */
    /* ldr q0, [x19] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* branch b #0x45eb1f4 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x19, #0x45eb1b0 */
    /* add x8, sp, #0x40 */
    /* mov x0, x23 */
    /* call #0x45f017c; ABI effects unresolved */
    /* branch b #0x45eb1f4 */
    /* ldp x1, x2, [x19] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* stp x19, x26, [sp] */
    /* ldp x19, x21, [x29, #-0x90] */
    /* subs x8, x21, x19 */
    /* b.eq #0x45eb290 */
    /* mov x25, #0 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* cmp x8, #1 */
    /* csinc x26, x8, xzr, hi */
    /* ldrb w8, [sp, #0x57] */
    /* sxtb w28, w8 */
    /* cmp w28, #0 */
    /* ldp x10, x9, [sp, #0x40] */
    /* csel x23, x9, x8, lt */
    /* add x8, sp, #0x40 */
    /* csel x24, x10, x8, lt */
    /* mov x20, x19 */
    /* cmp x25, #1 */
    /* b.eq #0x45eb280 */
    /* ldrb w9, [x20, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x20, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x9, x23 */
    /* b.ne #0x45eb280 */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x0, x9, x20, lt */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x45eb9bc */
    /* add x25, x25, #1 */
    /* add x20, x20, #0x18 */
    /* cmp x26, x25 */
    /* b.ne #0x45eb240 */
    /* sub x0, x29, #0x90 */
    /* add x1, sp, #0x40 */
    /* call #0x21778c; ABI effects unresolved */
    /* ldr x26, [sp, #8] */
    /* ldp x19, x21, [x29, #-0x90] */
    /* sub x8, x21, x19 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* ldr x10, [sp, #0x28] */
    /* madd x25, x8, x9, x10 */
    /* ldrb w28, [sp, #0x57] */
    /* tbz w28, #7, #0x45eb2d0 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x19, x21, [x29, #-0x90] */
    /* sub x8, x21, x19 */
    /* lsr x8, x8, #3 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* mul w1, w8, w9 */
    /* ldr x28, [sp, #0x10] */
    /* mov x0, x28 */
    /* call #0x45f489c; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldp x1, x2, [x29, #-0x90] */
    /* add x0, sp, #0x87 */
    /* mov x3, x24 */
    /* call #0x269a9c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x45eb314 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0x90 */
    /* stur x8, [x29, #-0xc0] */
    /* sub x0, x29, #0xc0 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* and w23, w27, #3 */
    /* ubfiz w21, w22, #2, #2 */
    /* ubfiz w20, w25, #4, #3 */
    /* ldr w22, [sp, #0x1c] */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x45eb344 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* str x24, [x8, #8] */
    /* ldrb w9, [x8, #3] */
    /* and w9, w9, #0xfc */
    /* orr w9, w9, w23 */
    /* strb w9, [x8, #3] */
    /* ldr x8, [sp, #0x30] */
    /* ldrb w9, [x8, #3] */
    /* and w9, w9, #0xfffffff3 */
    /* orr w9, w9, w21 */
    /* strb w9, [x8, #3] */
    /* ldr x8, [sp, #0x30] */
    /* ldrb w9, [x8, #3] */
    /* and w9, w9, #0xffffff8f */
    /* orr w9, w9, w20 */
    /* strb w9, [x8, #3] */
    /* ldr x8, [x26, #0x18] */
    /* ldr x9, [sp, #0x30] */
    /* ldr x9, [x9, #8] */
    /* and x1, x8, #0xfffffffffffffffc */
    /* add x2, x9, #0x18 */
    /* ldr x20, [sp, #0x20] */
    /* mov x0, x20 */
    /* mov x3, x26 */
    /* call #0x45e594c; ABI effects unresolved */
    /* ldr x8, [x20, #0xa8] */
    /* ldr x9, [sp, #0x30] */
    /* str x8, [x9, #0x10] */
    /* ldr w8, [x26, #0x48] */
    /* str w8, [x9, #4] */
    /* ldrb w8, [x9, #1] */
    /* cmp w22, #0 */
    /* mov w10, #8 */
    /* csel w10, w10, wzr, ne */
    /* and w8, w8, #0xfffffff7 */
    /* orr w8, w8, w10 */
    /* strb w8, [x9, #1] */
    /* ldr x8, [sp, #0x30] */
    /* ldrb w9, [x8, #1] */
    /* and w9, w9, #0xffffffef */
    /* strb w9, [x8, #1] */
    /* ldrb w8, [x26, #0x50] */
    /* ldr x9, [sp, #0x30] */
    /* ldrb w10, [x9, #1] */
    /* cmp w8, #0 */
    /* mov w8, #2 */
    /* csel w8, w8, wzr, ne */
    /* and w10, w10, #0xfffffffd */
    /* orr w8, w10, w8 */
    /* strb w8, [x9, #1] */
    /* ldrb w8, [x26, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x45eb458 */
    /* ldr x8, [x20, #0xa8] */
    /* ldr w8, [x8, #0x20] */
    /* cmp w8, #0x3e7 */
    /* b.eq #0x45eb458 */
    /* ldr x8, [sp, #0x30] */
    /* ldr x8, [x8, #8] */
    /* add x9, sp, #0x30 */
    /* stur x9, [x29, #-0x90] */
    /* adrp x5, #0x4604000 */
    /* add x5, x5, #0x138 */
    /* add x1, x8, #0x18 */
    /* sub x4, x29, #0x90 */
    /* mov x0, x20 */
    /* mov x2, x26 */
    /* mov w3, #2 */
    /* call #0x45e37ac; ABI effects unresolved */
    /* ldrb w8, [x26, #0x10] */
    /* ldr x9, [sp, #0x30] */
    /* ldrb w10, [x9, #1] */
    /* lsr w8, w8, #2 */
    /* and w8, w8, #4 */
    /* and w10, w10, #0xfffffffb */
    /* orr w8, w10, w8 */
    /* strb w8, [x9, #1] */
    /* ldr w8, [x26, #0x58] */
    /* ldr x9, [sp, #0x30] */
    /* strb w8, [x9, #2] */
    /* ldrb w8, [x26, #0x54] */
    /* ldrb w10, [x9, #1] */
    /* bfi w10, w8, #6, #0x1a */
    /* strb w10, [x9, #1] */
    /* ldr x8, [sp, #0x30] */
    /* ldrb w9, [x8, #1] */
    /* cmp w9, #0xbf */
    /* cset w10, hi */
    /* and w9, w9, #0xffffffdf */
    /* orr w9, w9, w10, lsl #5 */
    /* strb w9, [x8, #1] */
    /* ldr x8, [sp, #0x30] */
    /* ldrb w9, [x8, #1] */
    /* mov w10, #0xc8 */
    /* and w10, w9, w10 */
    /* cmp w10, #0x88 */
    /* b.ne #0x45eb4fc */
    /* ldr x8, [x8, #8] */
    /* add x9, sp, #0x30 */
    /* stur x9, [x29, #-0x90] */
    /* adrp x5, #0x4604000 */
    /* add x5, x5, #0x1c4 */
    /* add x1, x8, #0x18 */
    /* sub x4, x29, #0x90 */
    /* mov x0, x20 */
    /* mov x2, x26 */
    /* mov w3, #2 */
    /* call #0x45e37ac; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* ldrb w9, [x8, #1] */
    /* str xzr, [x8, #0x50] */
    /* stp xzr, xzr, [x8, #0x18] */
    /* ldr w10, [x26, #0x10] */
    /* bfxil w9, w10, #3, #1 */
    /* strb w9, [x8, #1] */
    /* ldr w8, [x26, #0x10] */
    /* tbz w8, #3, #0x45eb548 */
    /* ldr x9, [sp, #0x30] */
    /* ldrb w10, [x9, #1] */
    /* tbz w10, #5, #0x45eb548 */
    /* ldr x8, [x9, #8] */
    /* adrp x4, #0x5522000 */
    /* add x4, x4, #0xf6a */
    /* add x1, x8, #0x18 */
    /* mov x0, x20 */
    /* mov x2, x26 */
    /* mov w3, #4 */
    /* call #0x45e395c; ABI effects unresolved */
    /* ldr w8, [x26, #0x10] */
    /* tbnz w8, #0xa, #0x45eb600 */
    /* ldr x8, [sp, #0x30] */
    /* ldr w9, [x8, #4] */
    /* cmp w9, #0 */
    /* b.le #0x45eb668 */
    /* tbnz w22, #0, #0x45eb6fc */
    /* lsr w9, w9, #0x1d */
    /* cbz w9, #0x45eb75c */
    /* add x0, x20, #0xd8 */
    /* add x1, sp, #0x38 */
    /* call #0x4602e10; ABI effects unresolved */
    /* tbz w1, #0, #0x45eb594 */
    /* ldr x8, [x20, #0xe0] */
    /* ldr x9, [sp, #0x38] */
    /* add x8, x8, x0, lsl #5 */
    /* stp x9, xzr, [x8] */
    /* stp xzr, xzr, [x8, #0x10] */
    /* mov w9, #0xb */
    /* str w9, [x8, #0x18] */
    /* ldr x8, [x20, #0xe0] */
    /* add x8, x8, x0, lsl #5 */
    /* ldr w9, [x8, #8]! */
    /* cmp w9, #0 */
    /* csinv w9, w9, wzr, ge */
    /* add w10, w9, #1 */
    /* mov w11, #0x1fffffff */
    /* cmp w10, w11 */
    /* csinc w9, w11, w9, hs */
    /* str w9, [x8] */
    /* ldr x9, [x8, #8] */
    /* cbnz x9, #0x45eb5d0 */
    /* str x26, [x8, #8] */
    /* mov w9, #1 */
    /* str w9, [x8, #0x10] */
    /* ldr x8, [sp, #0x30] */
    /* ldr x8, [x8, #8] */
    /* adrp x5, #0x4604000 */
    /* add x5, x5, #0x300 */
    /* add x1, x8, #0x18 */
    /* sub x4, x29, #0x90 */
    /* mov x0, x20 */
    /* mov x2, x26 */
    /* mov w3, #1 */
    /* call #0x45e37ac; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* branch b #0x45eb75c */
    /* tbnz w8, #3, #0x45eb7d8 */
    /* ldr x19, [sp, #0x30] */
    /* ldr x0, [x19, #0x18] */
    /* cbz x0, #0x45eb62c */
    /* adrp x8, #0x45f2000 */
    /* add x8, x8, #0xb94 */
    /* stur x8, [x29, #-0x90] */
    /* stur x19, [x29, #-0xc0] */
    /* ldar w8, [x0] */
    /* cmp w8, #0xdd */
    /* b.ne #0x45ebf0c */
    /* ldrb w8, [x19, #2] */
    /* adrp x9, #0x50df000 */
    /* add x9, x9, #0x388 */
    /* ldr w8, [x9, x8, lsl #2] */
    /* cmp w8, #5 */
    /* b.gt #0x45eb928 */
    /* cmp w8, #2 */
    /* b.le #0x45eb9c8 */
    /* cmp w8, #3 */
    /* b.eq #0x45eba34 */
    /* cmp w8, #4 */
    /* b.eq #0x45eb9d8 */
    /* cmp w8, #5 */
    /* b.eq #0x45eb9d8 */
    /* branch b #0x45eb54c */
    /* add x0, x20, #0xd8 */
    /* add x1, sp, #0x38 */
    /* call #0x4602e10; ABI effects unresolved */
    /* tbz w1, #0, #0x45eb694 */
    /* ldr x8, [x20, #0xe0] */
    /* ldr x9, [sp, #0x38] */
    /* add x8, x8, x0, lsl #5 */
    /* stp x9, xzr, [x8] */
    /* stp xzr, xzr, [x8, #0x10] */
    /* mov w9, #0xb */
    /* str w9, [x8, #0x18] */
    /* ldr x8, [x20, #0xe0] */
    /* add x8, x8, x0, lsl #5 */
    /* ldr w9, [x8, #8]! */
    /* cmp w9, #0 */
    /* csinv w9, w9, wzr, ge */
    /* add w10, w9, #1 */
    /* mov w11, #0x1fffffff */
    /* cmp w10, w11 */
    /* csinc w9, w11, w9, hs */
    /* str w9, [x8] */
    /* ldr x9, [x8, #8] */
    /* cbnz x9, #0x45eb6d0 */
    /* str x26, [x8, #8] */
    /* mov w9, #1 */
    /* str w9, [x8, #0x10] */
    /* ldr x8, [sp, #0x30] */
    /* ldr x8, [x8, #8] */
    /* adrp x4, #0x5523000 */
    /* add x4, x4, #3 */
    /* add x1, x8, #0x18 */
    /* mov x0, x20 */
    /* mov x2, x26 */
    /* mov w3, #1 */
    /* call #0x45e395c; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* cbz w22, #0x45eb75c */
    /* ldrb w9, [x26, #0x10] */
    /* tbnz w9, #1, #0x45eb728 */
    /* ldr x8, [x8, #8] */
    /* adrp x4, #0x5523000 */
    /* add x4, x4, #0x2c */
    /* add x1, x8, #0x18 */
    /* mov x0, x20 */
    /* mov x2, x26 */
    /* mov w3, #3 */
    /* call #0x45e395c; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* ldr x9, [sp, #0x38] */
    /* str x9, [x8, #0x28] */
    /* ldrb w9, [x26, #0x10] */
    /* tbz w9, #7, #0x45eb888 */
    /* ldr x8, [x8, #8] */
    /* adrp x4, #0x5523000 */
    /* add x4, x4, #0x67 */
    /* add x1, x8, #0x18 */
    /* mov x0, x20 */
    /* mov x2, x26 */
    /* mov w3, #2 */
    /* call #0x45e395c; ABI effects unresolved */
    /* branch b #0x45eb888 */
    /* ldr w9, [x26, #0x10] */
    /* tbz w9, #1, #0x45eb78c */
    /* ldr x8, [x8, #8] */
    /* adrp x4, #0x5523000 */
    /* add x4, x4, #0xaa */
    /* add x1, x8, #0x18 */
    /* mov x0, x20 */
    /* mov x2, x26 */
    /* mov w3, #3 */
    /* call #0x45e395c; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* ldr w9, [x26, #0x10] */
    /* ldr x10, [sp, #0x38] */
    /* str x10, [x8, #0x20] */
    /* tbz w9, #7, #0x45eb888 */
    /* ldr w9, [x26, #0x4c] */
    /* tbnz w9, #0x1f, #0x45eb85c */
    /* ldr w10, [x10, #0x78] */
    /* cmp w9, w10 */
    /* b.ge #0x45eb85c */
    /* ldrb w9, [x8, #1] */
    /* orr w9, w9, #0x10 */
    /* strb w9, [x8, #1] */
    /* ldr x8, [sp, #0x38] */
    /* ldrsw x9, [x26, #0x4c] */
    /* ldr x8, [x8, #0x40] */
    /* mov w10, #0x38 */
    /* smaddl x8, w9, w10, x8 */
    /* ldr x9, [sp, #0x30] */
    /* str x8, [x9, #0x28] */
    /* branch b #0x45eb888 */
    /* str xzr, [sp, #0xa0] */
    /* ldr x19, [sp, #0x30] */
    /* ldr x0, [x19, #0x18] */
    /* cbz x0, #0x45eb804 */
    /* adrp x8, #0x45f2000 */
    /* add x8, x8, #0xb94 */
    /* stur x8, [x29, #-0x90] */
    /* stur x19, [x29, #-0xc0] */
    /* ldar w8, [x0] */
    /* cmp w8, #0xdd */
    /* b.ne #0x45ebf20 */
    /* ldrb w8, [x19, #2] */
    /* adrp x9, #0x50df000 */
    /* add x9, x9, #0x388 */
    /* ldr w8, [x9, x8, lsl #2] */
    /* cmp w8, #5 */
    /* b.gt #0x45eb958 */
    /* cmp w8, #2 */
    /* b.le #0x45eb9e4 */
    /* cmp w8, #3 */
    /* b.eq #0x45ebb98 */
    /* cmp w8, #4 */
    /* b.eq #0x45ebbd0 */
    /* cmp w8, #5 */
    /* b.ne #0x45ebea0 */
    /* ldr x8, [x26, #0x30] */
    /* and x0, x8, #0xfffffffffffffffc */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x45ebd7c */
    /* mov x8, x0 */
    /* cmp w9, #3 */
    /* b.eq #0x45ebd8c */
    /* branch b #0x45ebda8 */
    /* ldr x8, [x8, #8] */
    /* add x9, sp, #0x38 */
    /* stp x26, x9, [x29, #-0x90] */
    /* adrp x5, #0x4604000 */
    /* add x5, x5, #0x3b8 */
    /* add x1, x8, #0x18 */
    /* sub x4, x29, #0x90 */
    /* mov x0, x20 */
    /* mov x2, x26 */
    /* mov w3, #2 */
    /* call #0x45e37ac; ABI effects unresolved */
    /* ldr x2, [sp, #0x30] */
    /* adrp x4, #0x5522000 */
    /* add x4, x4, #0xa4a */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* mov w3, #8 */
    /* mov w5, #0x1c */
    /* mov x6, x28 */
    /* call #0x45ec028; ABI effects unresolved */
    /* ldp x5, x2, [sp, #0x30] */
    /* ldr x3, [x5, #8] */
    /* mov w8, #2 */
    /* strb w8, [x5] */
    /* add x1, x3, #0x18 */
    /* mov x0, x20 */
    /* mov x4, x26 */
    /* call #0x45e5380; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x45ebf50 */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x26, x25, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* add sp, sp, #0x1a0 */
    return;
    /* add x2, sp, #0x60 */
    /* mov x0, x28 */
    /* mov x1, x23 */
    /* call #0x45ea1c8; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov w20, #0 */
    /* mov w21, #0 */
    /* mov w23, #0 */
    /* branch b #0x45eb334 */
    /* cmp w8, #7 */
    /* b.le #0x45eba18 */
    /* cmp w8, #8 */
    /* b.eq #0x45eb9d8 */
    /* cmp w8, #9 */
    /* b.eq #0x45ebbf4 */
    /* cmp w8, #0xa */
    /* b.ne #0x45eb54c */
    /* ldr x8, [sp, #0x30] */
    /* add x8, x8, #0x50 */
    /* stlr xzr, [x8] */
    /* branch b #0x45eb54c */
    /* cmp w8, #7 */
    /* b.le #0x45eba40 */
    /* cmp w8, #8 */
    /* b.eq #0x45ebbc4 */
    /* cmp w8, #9 */
    /* b.eq #0x45ebc18 */
    /* cmp w8, #0xa */
    /* b.ne #0x45ebea0 */
    /* ldr x8, [sp, #0x30] */
    /* ldr x8, [x8, #8] */
    /* adrp x4, #0x5522000 */
    /* add x4, x4, #0xfdf */
    /* add x1, x8, #0x18 */
    /* mov x0, x20 */
    /* mov x2, x26 */
    /* mov w3, #4 */
    /* call #0x45e395c; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* ldrb w9, [x8, #1] */
    /* and w9, w9, #0xfe */
    /* strb w9, [x8, #1] */
    /* ldr x8, [sp, #0x30] */
    /* add x8, x8, #0x50 */
    /* stlr xzr, [x8] */
    /* branch b #0x45ebea0 */
    /* ldr x26, [sp, #8] */
    /* tbz w28, #7, #0x45eb2d0 */
    /* branch b #0x45eb2c4 */
    /* cmp w8, #1 */
    /* b.eq #0x45eba34 */
    /* cmp w8, #2 */
    /* b.ne #0x45eb54c */
    /* ldr x8, [sp, #0x30] */
    /* str xzr, [x8, #0x50] */
    /* branch b #0x45eb54c */
    /* cmp w8, #1 */
    /* b.eq #0x45ebb54 */
    /* cmp w8, #2 */
    /* b.ne #0x45ebea0 */
    /* ldr x8, [x26, #0x30] */
    /* and x0, x8, #0xfffffffffffffffc */
    /* ldrsb w8, [x0, #0x17] */
    /* tbz w8, #0x1f, #0x45eba08 */
    /* ldr x0, [x0] */
    /* add x1, sp, #0xa0 */
    /* mov w2, #0 */
    /* call #0x4b998e0; ABI effects unresolved */
    /* branch b #0x45ebca0 */
    /* cmp w8, #6 */
    /* b.eq #0x45eba34 */
    /* cmp w8, #7 */
    /* b.ne #0x45eb54c */
    /* ldr x8, [sp, #0x30] */
    /* strb wzr, [x8, #0x50] */
    /* branch b #0x45eb54c */
    /* ldr x8, [sp, #0x30] */
    /* str wzr, [x8, #0x50] */
    /* branch b #0x45eb54c */
    /* cmp w8, #6 */
    /* b.eq #0x45ebb78 */
    /* cmp w8, #7 */
    /* b.ne #0x45ebea0 */
    /* ldr x8, [x26, #0x30] */
    /* and x0, x8, #0xfffffffffffffffc */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x45ebcac */
    /* mov x8, x0 */
    /* cmp w9, #4 */
    /* b.eq #0x45ebcbc */
    /* branch b #0x45ebcd0 */
    /* ldp x1, x2, [x23] */
    /* sub x0, x29, #0x90 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [x24, #0x17] */
    /* tbz w8, #0x1f, #0x45eba8c */
    /* ldr x0, [x24] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x29, #-0x90] */
    /* ldur x8, [x29, #-0x80] */
    /* str x8, [x24, #0x10] */
    /* str q0, [x24] */
    /* sturb wzr, [x29, #-0x79] */
    /* sturb wzr, [x29, #-0x90] */
    /* ldp x19, x8, [sp, #0x60] */
    /* str x8, [sp, #0xa0] */
    /* ldur x8, [sp, #0x6f] */
    /* stur x8, [sp, #0xa7] */
    /* ldrb w20, [sp, #0x77] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* str xzr, [sp, #0x60] */
    /* ldrsb w8, [x24, #0x2f] */
    /* tbz w8, #0x1f, #0x45ebad0 */
    /* ldr x0, [x24, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0xa0] */
    /* stp x19, x8, [x24, #0x18] */
    /* ldur x8, [sp, #0xa7] */
    /* stur x8, [x24, #0x27] */
    /* strb w20, [x24, #0x2f] */
    /* ldp x19, x8, [x29, #-0xc0] */
    /* str x8, [sp, #0x88] */
    /* ldur x8, [x29, #-0xb1] */
    /* stur x8, [sp, #0x8f] */
    /* ldurb w20, [x29, #-0xa9] */
    /* stp xzr, xzr, [x29, #-0xb8] */
    /* stur xzr, [x29, #-0xc0] */
    /* ldrsb w8, [x24, #0x47] */
    /* tbz w8, #0x1f, #0x45ebb10 */
    /* ldr x0, [x24, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x88] */
    /* stp x19, x8, [x24, #0x30] */
    /* ldur x8, [sp, #0x8f] */
    /* stur x8, [x24, #0x3f] */
    /* strb w20, [x24, #0x47] */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x45ebb34 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x45ebb44 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w23, #0 */
    /* mov w21, #8 */
    /* mov w20, #0x20 */
    /* branch b #0x45eb334 */
    /* ldr x8, [x26, #0x30] */
    /* and x0, x8, #0xfffffffffffffffc */
    /* ldrsb w8, [x0, #0x17] */
    /* tbz w8, #0x1f, #0x45ebb68 */
    /* ldr x0, [x0] */
    /* add x1, sp, #0xa0 */
    /* mov w2, #0 */
    /* call #0x4b998d4; ABI effects unresolved */
    /* branch b #0x45ebbb8 */
    /* ldr x8, [x26, #0x30] */
    /* and x0, x8, #0xfffffffffffffffc */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x45ebd10 */
    /* mov x8, x0 */
    /* cmp w9, #3 */
    /* b.eq #0x45ebd20 */
    /* branch b #0x45ebd3c */
    /* ldr x8, [x26, #0x30] */
    /* and x0, x8, #0xfffffffffffffffc */
    /* ldrsb w8, [x0, #0x17] */
    /* tbz w8, #0x1f, #0x45ebbac */
    /* ldr x0, [x0] */
    /* add x1, sp, #0xa0 */
    /* mov w2, #0 */
    /* call #0x4b998ec; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* str w0, [x8, #0x50] */
    /* branch b #0x45ebea0 */
    /* ldr x8, [sp, #0x30] */
    /* str xzr, [x8, #0x50] */
    /* branch b #0x45ebea0 */
    /* ldr x8, [x26, #0x30] */
    /* and x0, x8, #0xfffffffffffffffc */
    /* ldrsb w8, [x0, #0x17] */
    /* tbz w8, #0x1f, #0x45ebbe4 */
    /* ldr x0, [x0] */
    /* add x1, sp, #0xa0 */
    /* mov w2, #0 */
    /* call #0x4b998f8; ABI effects unresolved */
    /* branch b #0x45ebca0 */
    /* adrp x8, #0x6674000 */
    /* add x8, x8, #0x4e0 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x45ebf34 */
    /* ldr x8, [sp, #0x30] */
    /* adrp x9, #0x6674000 */
    /* add x9, x9, #0x4c8 */
    /* str x9, [x8, #0x50] */
    /* branch b #0x45eb54c */
    /* ldr x19, [sp, #0x30] */
    /* ldr x0, [x19, #0x18] */
    /* cbz x0, #0x45ebc40 */
    /* adrp x8, #0x45f2000 */
    /* add x8, x8, #0xb94 */
    /* stur x8, [x29, #-0x90] */
    /* stur x19, [x29, #-0xc0] */
    /* ldar w8, [x0] */
    /* cmp w8, #0xdd */
    /* b.ne #0x45ebf3c */
    /* ldrb w8, [x19, #2] */
    /* cmp w8, #0xc */
    /* b.ne #0x45ebc90 */
    /* stp xzr, xzr, [x29, #-0x88] */
    /* stur xzr, [x29, #-0x90] */
    /* ldr x8, [x26, #0x30] */
    /* and x0, x8, #0xfffffffffffffffc */
    /* ldrsb x1, [x0, #0x17] */
    /* tbz x1, #0x3f, #0x45ebc68 */
    /* ldp x0, x1, [x0] */
    /* sub x2, x29, #0x90 */
    /* mov x3, #0 */
    /* call #0x46a4304; ABI effects unresolved */
    /* cbz w0, #0x45ebde8 */
    /* sub x1, x29, #0x90 */
    /* mov x0, x28 */
    /* call #0x45e7df4; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* str x0, [x8, #0x50] */
    /* branch b #0x45ebe0c */
    /* ldr x8, [x26, #0x30] */
    /* and x1, x8, #0xfffffffffffffffc */
    /* mov x0, x28 */
    /* call #0x45e7df4; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* str x0, [x8, #0x50] */
    /* branch b #0x45ebea0 */
    /* ldr x8, [x0, #8] */
    /* cmp x8, #4 */
    /* b.ne #0x45ebcd0 */
    /* ldr x8, [x0] */
    /* ldr w8, [x8] */
    /* mov w9, #0x7274 */
    /* movk w9, #0x6575, lsl #16 */
    /* cmp w8, w9 */
    /* b.eq #0x45ebe74 */
    /* adrp x1, #0x5216000 */
    /* add x1, x1, #0x7de */
    /* call #0x3395c8; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* cbz w0, #0x45ebcec */
    /* strb wzr, [x8, #0x50] */
    /* branch b #0x45ebea0 */
    /* ldr x8, [x8, #8] */
    /* adrp x4, #0x5522000 */
    /* add x4, x4, #0xf95 */
    /* add x1, x8, #0x18 */
    /* mov x0, x20 */
    /* mov x2, x26 */
    /* mov w3, #4 */
    /* call #0x45e395c; ABI effects unresolved */
    /* branch b #0x45ebea0 */
    /* ldr x8, [x0, #8] */
    /* cmp x8, #3 */
    /* b.ne #0x45ebd3c */
    /* ldr x8, [x0] */
    /* ldrh w9, [x8] */
    /* ldrb w8, [x8, #2] */
    /* mov w10, #0x6e69 */
    /* cmp w9, w10 */
    /* mov w9, #0x66 */
    /* ccmp w8, w9, #0, eq */
    /* b.eq #0x45ebe84 */
    /* adrp x1, #0x5230000 */
    /* add x1, x1, #0x321 */
    /* call #0x3395c8; ABI effects unresolved */
    /* cbz w0, #0x45ebd58 */
    /* ldr x8, [sp, #0x30] */
    /* mov w9, #-0x800000 */
    /* branch b #0x45ebe8c */
    /* ldr x8, [x26, #0x30] */
    /* adrp x1, #0x5230000 */
    /* add x1, x1, #0x319 */
    /* and x0, x8, #0xfffffffffffffffc */
    /* call #0x3395c8; ABI effects unresolved */
    /* cbz w0, #0x45ebe20 */
    /* ldr x8, [sp, #0x30] */
    /* mov w9, #0x7fc00000 */
    /* branch b #0x45ebe8c */
    /* ldr x8, [x0, #8] */
    /* cmp x8, #3 */
    /* b.ne #0x45ebda8 */
    /* ldr x8, [x0] */
    /* ldrh w9, [x8] */
    /* ldrb w8, [x8, #2] */
    /* mov w10, #0x6e69 */
    /* cmp w9, w10 */
    /* mov w9, #0x66 */
    /* ccmp w8, w9, #0, eq */
    /* b.eq #0x45ebe94 */
    /* adrp x1, #0x5230000 */
    /* add x1, x1, #0x321 */
    /* call #0x3395c8; ABI effects unresolved */
    /* cbz w0, #0x45ebdc4 */
    /* ldr x8, [sp, #0x30] */
    /* mov x9, #-0x10000000000000 */
    /* branch b #0x45ebe9c */
    /* ldr x8, [x26, #0x30] */
    /* adrp x1, #0x5230000 */
    /* add x1, x1, #0x319 */
    /* and x0, x8, #0xfffffffffffffffc */
    /* call #0x3395c8; ABI effects unresolved */
    /* cbz w0, #0x45ebe4c */
    /* ldr x8, [sp, #0x30] */
    /* mov x9, #0x7ff8000000000000 */
    /* branch b #0x45ebe9c */
    /* ldr x8, [sp, #0x30] */
    /* ldr x8, [x8, #8] */
    /* adrp x4, #0x5522000 */
    /* add x4, x4, #0xfbc */
    /* add x1, x8, #0x18 */
    /* mov x0, x20 */
    /* mov x2, x26 */
    /* mov w3, #4 */
    /* call #0x45e395c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x45ebea0 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x45ebea0 */
    /* ldr x8, [x26, #0x30] */
    /* and x0, x8, #0xfffffffffffffffc */
    /* ldrsb w8, [x0, #0x17] */
    /* tbz w8, #0x1f, #0x45ebe34 */
    /* ldr x0, [x0] */
    /* add x1, sp, #0xa0 */
    /* call #0x4651d34; ABI effects unresolved */
    /* call #0x4651cc8; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* str s0, [x8, #0x50] */
    /* branch b #0x45ebea0 */
    /* ldr x8, [x26, #0x30] */
    /* and x0, x8, #0xfffffffffffffffc */
    /* ldrsb w8, [x0, #0x17] */
    /* tbz w8, #0x1f, #0x45ebe60 */
    /* ldr x0, [x0] */
    /* add x1, sp, #0xa0 */
    /* call #0x4651d34; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* str d0, [x8, #0x50] */
    /* branch b #0x45ebea0 */
    /* ldr x8, [sp, #0x30] */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x50] */
    /* branch b #0x45ebea0 */
    /* ldr x8, [sp, #0x30] */
    /* mov w9, #0x7f800000 */
    /* str w9, [x8, #0x50] */
    /* branch b #0x45ebea0 */
    /* ldr x8, [sp, #0x30] */
    /* mov x9, #0x7ff0000000000000 */
    /* str x9, [x8, #0x50] */
    /* ldr x8, [sp, #0xa0] */
    /* cbz x8, #0x45eb54c */
    /* ldr x9, [x26, #0x30] */
    /* and x10, x9, #0xfffffffffffffffc */
    /* ldrsb x9, [x10, #0x17] */
    /* tbnz x9, #0x3f, #0x45ebec0 */
    /* cbnz x9, #0x45ebec8 */
    /* branch b #0x45ebed0 */
    /* ldr x9, [x10, #8] */
    /* cbz x9, #0x45ebed0 */
    /* ldrb w8, [x8] */
    /* cbz w8, #0x45eb54c */
    /* ldr x8, [sp, #0x30] */
    /* ldr x8, [x8, #8] */
    /* stur x26, [x29, #-0x90] */
    /* adrp x5, #0x4604000 */
    /* add x5, x5, #0x264 */
    /* add x1, x8, #0x18 */
    /* sub x4, x29, #0x90 */
    /* mov x0, x20 */
    /* mov x2, x26 */
    /* mov w3, #4 */
    /* call #0x45e37ac; ABI effects unresolved */
    /* branch b #0x45eb54c */
    /* sub x0, x29, #0x90 */
    /* call #0x4b72504; ABI effects unresolved */
    /* brk #1 */
    /* sub x2, x29, #0x90 */
    /* sub x3, x29, #0xc0 */
    /* mov w1, #1 */
    /* call #0x45d722c; ABI effects unresolved */
    /* branch b #0x45eb62c */
    /* sub x2, x29, #0x90 */
    /* sub x3, x29, #0xc0 */
    /* mov w1, #1 */
    /* call #0x45d722c; ABI effects unresolved */
    /* branch b #0x45eb804 */
    /* call #0x465079c; ABI effects unresolved */
    /* branch b #0x45ebc04 */
    /* sub x2, x29, #0x90 */
    /* sub x3, x29, #0xc0 */
    /* mov w1, #1 */
    /* call #0x45d722c; ABI effects unresolved */
    /* branch b #0x45ebc40 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x45ec020 */
    /* ldur x0, [x29, #-0x90] */
    /* branch b #0x45ec014 */
    /* branch b #0x45ebf6c */
    /* mov x19, x0 */
    /* branch b #0x45ec008 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x45ec008 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x45ec008 */
    /* branch b #0x45ebfe4 */
    /* branch b #0x45ebfdc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* ldr x9, [sp] */
    /* tbz w8, #0x1f, #0x45ebfe8 */
    /* ldr x0, [sp, #0x40] */
    /* branch b #0x45ebfd0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x45ebfe8 */
    /* ldr x0, [sp, #0x88] */
    /* branch b #0x45ebfd0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x45ebfe8 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x45ebfe8 */
    /* branch b #0x45ebfe4 */
    /* mov x19, x0 */
    /* branch b #0x45ebff8 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x45ebff8 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0x90 */
    /* stur x8, [x29, #-0xc0] */
    /* sub x0, x29, #0xc0 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x45ec020 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x45ec020 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
