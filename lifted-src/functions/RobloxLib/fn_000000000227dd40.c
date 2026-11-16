/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_227dd40 start_va=0x227dd40 image_relative=0x227dd40 bytes=1456 */
void function_227dd40__at_227dd40(void) {
    /* sub sp, sp, #0x150 */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x25, x7 */
    /* mov x23, x6 */
    /* mov x26, x5 */
    /* mov x27, x4 */
    /* mov x28, x3 */
    /* mov x21, x2 */
    /* mov x24, x1 */
    /* mov x22, x0 */
    /* ldr x20, [x29, #0x10] */
    /* adrp x8, #0x65ec000 */
    /* ldr w0, [x8, #0x940] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* str w0, [sp, #4] */
    /* stp xzr, xzr, [x29, #-0x68] */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* stur xzr, [x29, #-0x70] */
    /* stp xzr, xzr, [x29, #-0x98] */
    /* stur xzr, [x29, #-0x88] */
    /* ldr x19, [x21] */
    /* cbz x19, #0x227deb4 */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x7b0] */
    /* adrp x2, #0x5c4b000 */
    /* add x2, x2, #0x8c0 */
    /* mov x0, x19 */
    /* mov x3, #0 */
    /* call #0x4b98584; ABI effects unresolved */
    /* ldr w8, [x0, #0x20] */
    /* cmp w8, #0x1ad */
    /* b.ne #0x227de50 */
    /* add x0, x0, #0x10 */
    /* call #0x38f9b0; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* call #0x22c7b00; ABI effects unresolved */
    /* ldrb w8, [sp, #0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0x227de30 */
    /* ldr x19, [x22, #0x60] */
    /* cbz x19, #0x227de30 */
    /* ldr x22, [x19, #0x18] */
    /* call #0x1b9c204; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x227de30 */
    /* add x0, sp, #0x80 */
    /* mov x1, x28 */
    /* mov x2, x19 */
    /* mov w3, #1 */
    /* call #0x22c8a34; ABI effects unresolved */
    /* ldrb w8, [sp, #0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0x227de4c */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x227de4c */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [x21] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x80 */
    /* mov w0, #0x12 */
    /* call #0x226e52c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x227de88 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x68 */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* call #0x19af9a8; ABI effects unresolved */
    /* add x1, sp, #0x68 */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x227e15c */
    /* ldr x0, [sp, #0x68] */
    /* branch b #0x227e158 */
    /* ldp x9, x8, [x24] */
    /* stp x9, x8, [sp, #0x58] */
    /* cbz x8, #0x227dedc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x227dec4 */
    /* ldr x1, [x21] */
    /* branch b #0x227dee0 */
    /* mov x1, #0 */
    /* add x0, sp, #0x58 */
    /* sub x2, x29, #0x68 */
    /* sub x3, x29, #0x80 */
    /* call #0x22799a4; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldr x19, [sp, #0x60] */
    /* cbz x19, #0x227df14 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x227df00 */
    /* cbz x9, #0x227dfb8 */
    /* tbz w28, #0, #0x227dfd4 */
    /* ldur x0, [x29, #-0x68] */
    /* adrp x1, #0x53a2000 */
    /* add x1, x1, #0xde6 */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x227df40 */
    /* ldr x21, [x19, #0x28]! */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.eq #0x227e02c */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov w0, #0x13 */
    /* call #0x226e52c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x227df6c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* add x1, sp, #0x20 */
    /* mov w0, #0x13 */
    /* call #0x19af064; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x227dfa8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x227e15c */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x227e158 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w28, #0, #0x227df18 */
    /* adrp x8, #0x614d000 */
    /* add x8, x8, #0x540 */
    /* ldr x22, [x8] */
    /* and w9, w22, #0xff */
    /* lsr x10, x22, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x227e0cc */
    /* ldr x25, [x8, #8] */
    /* ldr x19, [x24] */
    /* cbz x19, #0x227e084 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x227e090 */
    /* add x8, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0xb8540; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp, #0x80] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [sp, #0x90] */
    /* sub x1, x29, #0x98 */
    /* mov x0, x26 */
    /* call #0x22c84b4; ABI effects unresolved */
    /* sub x3, x29, #0x98 */
    /* add x4, sp, #0x80 */
    /* mov x0, x22 */
    /* mov x1, x27 */
    /* mov x2, x26 */
    /* call #0x2279464; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x297a30; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x227e15c */
    /* ldr x0, [sp, #0x80] */
    /* branch b #0x227e158 */
    /* adrp x26, #0x53a2000 */
    /* add x26, x26, #0xf03 */
    /* mov w0, #0xb */
    /* stp x26, x0, [sp, #0x20] */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* add x9, sp, #0x20 */
    /* stp x9, x8, [sp, #0x80] */
    /* adrp x3, #0x53a2000 */
    /* add x3, x3, #0xedd */
    /* add x6, sp, #0x80 */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* mov w2, #3 */
    /* mov w4, #0x25 */
    /* mov w5, #0xf */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* cbz x8, #0x227e124 */
    /* ldrsb w8, [x23, #0x17] */
    /* ldr x9, [x23] */
    /* cmp w8, #0 */
    /* csel x8, x9, x23, lt */
    /* stp x8, xzr, [sp, #0x20] */
    /* adrp x0, #0x53a2000 */
    /* add x0, x0, #0xf2c */
    /* add x8, sp, #0x80 */
    /* add x3, sp, #0x20 */
    /* mov w1, #0x1c */
    /* mov w2, #0xc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call #0x41e5c08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x227e124 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x1, x29, #0x80 */
    /* mov w0, #0x22 */
    /* call #0x226e52c; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* call #0x19af9a8; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x227e15c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x227e16c */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x227e17c */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x60] */
    /* cbz x19, #0x227e1b4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x227e188 */
    /* cbnz x9, #0x227e1b4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w0, [sp, #4] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x150 */
    return;
    /* branch b #0x227e2ac */
    /* branch b #0x227e290 */
    /* branch b #0x227e2ac */
    /* branch b #0x227e2ac */
    /* branch b #0x227e290 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x227e214 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x227e214 */
    /* branch b #0x227e210 */
    /* branch b #0x227e2ac */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x227e2b0 */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x227e2a0 */
    /* branch b #0x227e2ac */
    /* mov x20, x0 */
    /* ldrb w8, [sp, #0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0x227e2b0 */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x227e2b0 */
    /* ldr x0, [sp, #0x88] */
    /* branch b #0x227e2a0 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x227e2b0 */
    /* ldr x0, [sp, #0x40] */
    /* branch b #0x227e2a0 */
    /* branch b #0x227e2ac */
    /* branch b #0x227e2ac */
    /* branch b #0x227e2ac */
    /* mov x20, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x227e2b0 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x227e2b0 */
    /* ldr x0, [sp, #0x68] */
    /* branch b #0x227e2a0 */
    /* branch b #0x227e2ac */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x227e2b0 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x227e2b0 */
    /* branch b #0x227e2ac */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x227e2c0 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x227e2d0 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr w0, [sp, #4] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
