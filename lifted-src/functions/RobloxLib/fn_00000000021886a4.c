/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21886a4 start_va=0x21886a4 image_relative=0x21886a4 bytes=1140 */
void function_21886a4__at_21886a4(void) {
    /* stp x28, x27, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x2c0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x614b000 */
    /* add x8, x8, #0xab0 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x218870c */
    /* ldr x1, [x8, #8] */
    /* ldrsb w9, [x19, #0x17] */
    /* mov x8, x19 */
    /* tbz w9, #0x1f, #0x21886fc */
    /* ldr x8, [x19] */
    /* str x8, [sp] */
    /* adrp x2, #0x5399000 */
    /* add x2, x2, #0x392 */
    /* call #0x47eec08; ABI effects unresolved */
    /* adrp x8, #0x614b000 */
    /* ldrb w8, [x8, #0xaf0] */
    /* cmp w8, #1 */
    /* b.ne #0x2188964 */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w9, #0 */
    /* csel x0, x10, x19, lt */
    /* csel x1, x11, x8, lt */
    /* sub x8, x29, #0x50 */
    /* call #0x47fe324; ABI effects unresolved */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x578 */
    /* sub x0, x29, #0x50 */
    /* mov w2, #7 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* stur x0, [x29, #-0x60] */
    /* sturb w1, [x29, #-0x58] */
    /* sub x0, x29, #0x60 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* cbz w0, #0x218895c */
    /* stp xzr, xzr, [x29, #-0x78] */
    /* stur xzr, [x29, #-0x68] */
    /* add x8, sp, #0x38 */
    /* sub x0, x29, #0x60 */
    /* sub x1, x29, #0x78 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbnz w8, #0x1f, #0x21887a4 */
    /* cmp w8, #4 */
    /* b.ne #0x21887cc */
    /* ldr w8, [sp, #0x38] */
    /* mov w9, #0x706f */
    /* movk w9, #0x6e65, lsl #16 */
    /* cmp w8, w9 */
    /* cset w21, eq */
    /* branch b #0x21887e0 */
    /* ldr x8, [sp, #0x40] */
    /* cmp x8, #4 */
    /* b.ne #0x21887d4 */
    /* ldr x8, [sp, #0x38] */
    /* ldr w8, [x8] */
    /* mov w9, #0x706f */
    /* movk w9, #0x6e65, lsl #16 */
    /* cmp w8, w9 */
    /* cset w21, eq */
    /* branch b #0x21887d8 */
    /* mov w21, #0 */
    /* branch b #0x21887e0 */
    /* mov w21, #0 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbnz w8, #0x1f, #0x21887f0 */
    /* cbnz w21, #0x21887fc */
    /* branch b #0x218895c */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w21, #0x218895c */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0xa76 */
    /* sub x0, x29, #0x50 */
    /* mov w2, #3 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* stur x0, [x29, #-0x88] */
    /* sturb w1, [x29, #-0x80] */
    /* sub x0, x29, #0x88 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* cbz w0, #0x2188850 */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* sub x8, x29, #0x78 */
    /* sub x0, x29, #0x88 */
    /* add x1, sp, #0x38 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x2188860 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2188860 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0x78 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x65ec000 */
    /* add x1, x1, #0x310 */
    /* add x21, sp, #0x38 */
    /* add x0, sp, #0x38 */
    /* call #0x2071d8; ABI effects unresolved */
    /* add x0, x21, #0x58 */
    /* call #0x67288c; ABI effects unresolved */
    /* adrp x1, #0x520f000 */
    /* add x1, x1, #0xa2 */
    /* adrp x3, #0x5399000 */
    /* add x3, x3, #0x3e7 */
    /* add x0, x21, #0x58 */
    /* mov w2, #0xc */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* add x22, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* sub x0, x29, #0x78 */
    /* call #0x2188300; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* csel x3, x10, x22, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0xa76 */
    /* add x0, x21, #0x58 */
    /* mov w2, #3 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x21888ec */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6674000 */
    /* add x8, x8, #0x648 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x4, x12, x9, lt */
    /* csel x3, x11, x8, lt */
    /* adrp x1, #0x523e000 */
    /* add x1, x1, #0xb3d */
    /* add x0, x21, #0x58 */
    /* mov w2, #0xa */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x22, #0x5c51000 */
    /* add x22, x22, #0xcd8 */
    /* add x0, x21, #0x58 */
    /* add x1, x22, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* add x1, x22, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x218895c */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x38 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x19dd884; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x4ce9000 */
    /* add x1, x1, #0x21c */
    /* sub x0, x29, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x10] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0x78 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x50 */
    /* add x3, sp, #0x10 */
    /* sub x4, x29, #0x78 */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* call #0x19ddd5c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x21889cc */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0x2188a04 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21889d8 */
    /* cbnz x9, #0x2188a04 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x2188a14 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x2188a24 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x20, #0xc8 */
    /* mov x1, x19 */
    /* call #0xc3f08; ABI effects unresolved */
    /* add sp, sp, #0x2c0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x40 */
    return;
    /* branch b #0x2188b04 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x2188b08 */
    /* ldr x0, [sp, #0x38] */
    /* branch b #0x2188aa8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2188a94 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2188a94 */
    /* branch b #0x2188a90 */
    /* branch b #0x2188a88 */
    /* branch b #0x2188b04 */
    /* branch b #0x2188b04 */
    /* mov x19, x0 */
    /* branch b #0x2188a9c */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x2072a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x2188b08 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2188b08 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x2188acc */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2188acc */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x2188af0 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2188af0 */
    /* branch b #0x2188aec */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x2188b10 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2188b10 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
