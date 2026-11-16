/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_18b5030 start_va=0x18b5030 image_relative=0x18b5030 bytes=1660 */
void function_18b5030__at_18b5030(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x19, x0 */
    /* ldr x20, [x0] */
    /* stur x1, [x29, #-0x70] */
    /* add x0, x20, #0x90 */
    /* sub x1, x29, #0x70 */
    /* mov x2, sp */
    /* call #0x18acca4; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr x9, [x20, #0x90] */
    /* ldr w10, [x20, #0xa0] */
    /* mov w11, #0x58 */
    /* umaddl x9, w10, w11, x9 */
    /* cmp w0, #0 */
    /* csel x8, x8, x9, ne */
    /* ldr x9, [x19] */
    /* ldr x10, [x9, #0x90] */
    /* ldr w9, [x9, #0xa0] */
    /* umaddl x9, w9, w11, x10 */
    /* cmp x8, x9 */
    /* b.eq #0x18b51e4 */
    /* ldr w9, [x8, #0x10] */
    /* cbz w9, #0x18b51e4 */
    /* ldr x20, [x8, #8] */
    /* lsl x22, x9, #4 */
    /* mov x23, #0x7ffffffffffffff0 */
    /* mov x24, #0xfffffffffffffff */
    /* ldr x0, [x19, #0x28] */
    /* ldr w8, [x0] */
    /* cbz w8, #0x18b50d8 */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* call #0x18b24bc; ABI effects unresolved */
    /* tbz x0, #0x20, #0x18b51d4 */
    /* ldr x0, [x19, #0x28] */
    /* mov x1, x20 */
    /* mov x2, x20 */
    /* call #0x18b4f30; ABI effects unresolved */
    /* ldr x25, [x19, #8] */
    /* ldr x8, [x25, #8] */
    /* mov x0, x25 */
    /* ldr x9, [x0, #0x10]! */
    /* cmp x8, x9 */
    /* b.hs #0x18b5114 */
    /* ldr x9, [x20] */
    /* str x9, [x8] */
    /* ldr w9, [x20, #8] */
    /* str w9, [x8, #8] */
    /* add x26, x8, #0x10 */
    /* branch b #0x18b51a8 */
    /* ldr x1, [x25] */
    /* sub x2, x8, x1 */
    /* asr x21, x2, #4 */
    /* add x8, x21, #1 */
    /* lsr x10, x8, #0x3c */
    /* cbnz x10, #0x18b55e0 */
    /* sub x9, x9, x1 */
    /* asr x10, x9, #3 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* cmp x9, x23 */
    /* csel x8, x8, x24, lo */
    /* cbz x8, #0x18b5164 */
    /* mov x1, x8 */
    /* call #0x8c02c; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x25] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #4 */
    /* branch b #0x18b516c */
    /* mov x0, #0 */
    /* mov x9, x21 */
    /* add x10, x0, x21, lsl #4 */
    /* add x27, x0, x8, lsl #4 */
    /* ldr x8, [x20] */
    /* str x8, [x10] */
    /* ldr w8, [x20, #8] */
    /* str w8, [x10, #8] */
    /* add x26, x10, #0x10 */
    /* sub x21, x10, x9, lsl #4 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x25] */
    /* stp x21, x26, [x25] */
    /* str x27, [x25, #0x10] */
    /* cbz x0, #0x18b51a8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x26, [x25, #8] */
    /* ldr x0, [x19, #0x30] */
    /* ldr x1, [x20] */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr x9, [x8, #8] */
    /* sub x9, x9, #0x10 */
    /* str x9, [x8, #8] */
    /* ldr x0, [x19, #0x28] */
    /* mov x1, x20 */
    /* call #0x18b5b3c; ABI effects unresolved */
    /* add x20, x20, #0x10 */
    /* subs x22, x22, #0x10 */
    /* b.ne #0x18b50b8 */
    /* branch b #0x18b55c0 */
    /* stp xzr, xzr, [x29, #-0x68] */
    /* stur xzr, [x29, #-0x70] */
    /* ldr x8, [x19, #8] */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #4 */
    /* sub x0, x29, #0x70 */
    /* add x1, x8, #1 */
    /* call #0x18b56ac; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* stur xzr, [x29, #-0x88] */
    /* ldr x8, [x19, #8] */
    /* ldp x8, x9, [x8] */
    /* subs x23, x9, x8 */
    /* b.eq #0x18b53ec */
    /* asr x24, x23, #4 */
    /* mov x25, sp */
    /* add x27, sp, #0x60 */
    /* add x28, sp, #0x48 */
    /* adrp x20, #0x52aa000 */
    /* add x20, x20, #0x66a */
    /* adrp x21, #0x533e000 */
    /* add x21, x21, #0x5ba */
    /* ldp x9, x8, [x19] */
    /* ldr x10, [x8] */
    /* add x10, x10, x23 */
    /* ldur x10, [x10, #-0x10] */
    /* str x10, [sp, #0x90] */
    /* ldr x8, [x8] */
    /* add x8, x8, x23 */
    /* ldur w26, [x8, #-8] */
    /* add x0, x9, #0x60 */
    /* add x1, sp, #0x90 */
    /* call #0x88c838; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w0, [x0, #8] */
    /* call #0x18ad2cc; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x78 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr w9, [x22, #0xc] */
    /* ldr x8, [x8] */
    /* add x0, sp, #0x60 */
    /* add x1, x8, x9 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* add x0, sp, #0x48 */
    /* add x1, x8, x26 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrb w8, [sp, #0x8f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x78] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x78 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* sub x0, x29, #0x88 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* mov x1, x20 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldrb w8, [sp, #0x77] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x60] */
    /* cmp w9, #0 */
    /* csel x1, x10, x27, lt */
    /* csel x2, x11, x8, lt */
    /* sub x0, x29, #0x88 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* mov x1, x21 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldrb w8, [sp, #0x5f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x48] */
    /* cmp w9, #0 */
    /* csel x1, x10, x28, lt */
    /* csel x2, x11, x8, lt */
    /* sub x0, x29, #0x88 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldur q0, [sp, #0x78] */
    /* str q0, [sp] */
    /* ldr x8, [sp, #0x88] */
    /* str x8, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* str xzr, [sp, #0x88] */
    /* ldr q0, [sp, #0x60] */
    /* stur q0, [x25, #0x18] */
    /* ldr x8, [sp, #0x70] */
    /* stur x8, [x25, #0x28] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x70] */
    /* ldur q0, [sp, #0x48] */
    /* stur q0, [x25, #0x30] */
    /* ldr x8, [sp, #0x58] */
    /* stur x8, [x25, #0x40] */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x58] */
    /* sub x0, x29, #0x70 */
    /* mov x1, sp */
    /* call #0x18b57a0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x18b5390 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x18b53a0 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x18b53b0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x18b53c0 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x18b53d0 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x18b53e0 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x23, x23, #0x10 */
    /* sub x24, x24, #1 */
    /* cbnz x24, #0x18b5240 */
    /* ldr x8, [x19] */
    /* ldr x1, [x19, #0x10] */
    /* add x0, x8, #0x60 */
    /* call #0x88c838; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr w0, [x0, #8] */
    /* call #0x18ad2cc; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x21, sp */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr w9, [x20, #0xc] */
    /* ldr x8, [x8] */
    /* add x0, x21, #0x18 */
    /* add x1, x8, x9 */
    /* call #0x18aac; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* sub x0, x29, #0x70 */
    /* mov x1, sp */
    /* call #0x18b57a0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x18b5454 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x18b5464 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x18b5474 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x18] */
    /* sub x1, x29, #0x88 */
    /* sub x2, x29, #0x88 */
    /* call #0x214444; ABI effects unresolved */
    /* tbz x0, #0x20, #0x18b55a0 */
    /* ldr x20, [x19, #0x20] */
    /* ldr x8, [x20, #8] */
    /* mov x0, x20 */
    /* ldr x10, [x0, #0x10]! */
    /* cmp x8, x10 */
    /* b.hs #0x18b54c8 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* ldur q0, [x29, #-0x70] */
    /* str q0, [x8] */
    /* ldur x9, [x29, #-0x60] */
    /* str x9, [x8, #0x10] */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x60] */
    /* add x21, x8, #0x18 */
    /* branch b #0x18b559c */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaa, lsl #48 */
    /* ldr x11, [x20] */
    /* sub x8, x8, x11 */
    /* asr x8, x8, #3 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* mul x19, x8, x12 */
    /* add x8, x19, #1 */
    /* cmp x8, x9 */
    /* b.hi #0x18b55e4 */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #3 */
    /* mul x10, x10, x12 */
    /* lsl x11, x10, #1 */
    /* cmp x11, x8 */
    /* csel x8, x11, x8, hi */
    /* mov x11, #0x5555555555555555 */
    /* movk x11, #0x555, lsl #48 */
    /* cmp x10, x11 */
    /* csel x1, x8, x9, lo */
    /* str x0, [sp, #0x20] */
    /* cbz x1, #0x18b552c */
    /* call #0x219e80; ABI effects unresolved */
    /* branch b #0x18b5530 */
    /* mov x0, #0 */
    /* mov w8, #0x18 */
    /* madd x9, x19, x8, x0 */
    /* madd x22, x1, x8, x0 */
    /* stp xzr, xzr, [x9] */
    /* str xzr, [x9, #0x10] */
    /* ldur q0, [x29, #-0x70] */
    /* str q0, [x9] */
    /* ldur x8, [x29, #-0x60] */
    /* str x8, [x9, #0x10] */
    /* stp xzr, xzr, [x29, #-0x68] */
    /* stur xzr, [x29, #-0x70] */
    /* add x21, x9, #0x18 */
    /* ldp x1, x8, [x20] */
    /* sub x2, x8, x1 */
    /* sub x19, x9, x2 */
    /* mov x0, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* str x19, [x20] */
    /* stp x8, x8, [sp] */
    /* str x21, [x20, #8] */
    /* str x8, [sp, #0x10] */
    /* ldr x9, [x20, #0x10] */
    /* str x22, [x20, #0x10] */
    /* str x9, [sp, #0x18] */
    /* mov x0, sp */
    /* call #0x18b5abc; ABI effects unresolved */
    /* str x21, [x20, #8] */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x18b55b0 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0x70 */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* call #0x16950f8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x18b5628 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1c7e74; ABI effects unresolved */
    /* branch b #0x18b5684 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x18b5684 */
    /* ldr x0, [sp] */
    /* branch b #0x18b5680 */
    /* branch b #0x18b5628 */
    /* mov x19, x0 */
    /* branch b #0x18b5694 */
    /* branch b #0x18b5628 */
    /* branch b #0x18b5628 */
    /* mov x19, x0 */
    /* branch b #0x18b5684 */
    /* mov x19, x0 */
    /* branch b #0x18b5674 */
    /* mov x19, x0 */
    /* branch b #0x18b5664 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1c7e74; ABI effects unresolved */
    /* branch b #0x18b5654 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x18b5664 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x18b5674 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x18b5684 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x18b5694 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0x70 */
    /* stur x8, [x29, #-0x88] */
    /* sub x0, x29, #0x88 */
    /* call #0x16950f8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
