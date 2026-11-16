/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_227d078 start_va=0x227d078 image_relative=0x227d078 bytes=2164 */
void function_227d078__at_227d078(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1c0 */
    /* mov x20, x7 */
    /* mov x24, x6 */
    /* mov x22, x5 */
    /* mov x25, x4 */
    /* mov x27, x3 */
    /* mov x21, x2 */
    /* mov x26, x1 */
    /* mov x23, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* adrp x8, #0x65ec000 */
    /* ldr w0, [x8, #0x940] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* stp xzr, xzr, [sp, #0xf0] */
    /* stp xzr, xzr, [sp, #0xd8] */
    /* str xzr, [sp, #0xe8] */
    /* ldr x28, [x21] */
    /* cbz x28, #0x227d1f0 */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x7b0] */
    /* adrp x2, #0x5c4b000 */
    /* add x2, x2, #0x8c0 */
    /* mov x0, x28 */
    /* mov x3, #0 */
    /* call #0x4b98584; ABI effects unresolved */
    /* ldr w8, [x0, #0x20] */
    /* cmp w8, #0x1ad */
    /* b.ne #0x227d18c */
    /* add x0, x0, #0x10 */
    /* call #0x38f9b0; ABI effects unresolved */
    /* sub x8, x29, #0xc0 */
    /* call #0x22c7b00; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0x227d16c */
    /* ldr x22, [x23, #0x60] */
    /* cbz x22, #0x227d16c */
    /* ldr x23, [x22, #0x18] */
    /* call #0x1b9c204; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x227d16c */
    /* sub x0, x29, #0xc0 */
    /* mov x1, x27 */
    /* mov x2, x22 */
    /* mov w3, #1 */
    /* call #0x22c8a34; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0x227d188 */
    /* ldursb w8, [x29, #-0xa1] */
    /* tbz w8, #0x1f, #0x227d188 */
    /* ldur x0, [x29, #-0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x28, [x21] */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* sub x0, x29, #0xc0 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0xc0 */
    /* mov w0, #0x12 */
    /* call #0x226e52c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x227d1c4 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0xc0 */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* call #0x19af9a8; ABI effects unresolved */
    /* add x1, sp, #0xc0 */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x227d670 */
    /* ldr x0, [sp, #0xc0] */
    /* branch b #0x227d66c */
    /* ldp x9, x8, [x26] */
    /* stp x9, x8, [sp, #0xb0] */
    /* cbz x8, #0x227d218 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x227d200 */
    /* ldr x1, [x21] */
    /* branch b #0x227d21c */
    /* mov x1, #0 */
    /* add x0, sp, #0xb0 */
    /* add x2, sp, #0xf0 */
    /* add x3, sp, #0xd8 */
    /* call #0x22799a4; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr x28, [sp, #0xb8] */
    /* cbz x28, #0x227d250 */
    /* add x8, x28, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x227d23c */
    /* cbz x9, #0x227d300 */
    /* tbz w27, #0, #0x227d31c */
    /* ldr x0, [sp, #0xf0] */
    /* adrp x1, #0x53a2000 */
    /* add x1, x1, #0xde6 */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x21, x0 */
    /* stp xzr, xzr, [sp, #0x80] */
    /* str xzr, [sp, #0x90] */
    /* cbz x0, #0x227d284 */
    /* ldr x26, [x21, #0x28]! */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x26 */
    /* b.eq #0x227d374 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0xc0 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0xc0 */
    /* mov w0, #0x13 */
    /* call #0x226e52c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x227d2b0 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0xc0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x68 */
    /* sub x1, x29, #0xc0 */
    /* mov w0, #0x13 */
    /* call #0x19af064; ABI effects unresolved */
    /* add x1, sp, #0x68 */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x227d2ec */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x227d660 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x227d660 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w27, #0, #0x227d254 */
    /* adrp x8, #0x614d000 */
    /* add x8, x8, #0x540 */
    /* ldr x23, [x8] */
    /* and w9, w23, #0xff */
    /* lsr x10, x23, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x227d4a4 */
    /* ldr x24, [x8, #8] */
    /* ldr x27, [x26] */
    /* cbz x27, #0x227d45c */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x227d468 */
    /* sub x8, x29, #0xc0 */
    /* mov x0, x21 */
    /* call #0xb8540; ABI effects unresolved */
    /* add x21, sp, #0x100 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x227d394 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x21, #0x50] */
    /* str q0, [sp, #0x80] */
    /* ldur x8, [x29, #-0xb0] */
    /* str x8, [sp, #0x90] */
    /* call #0x440f418; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stur q0, [x21, #0x58] */
    /* stur q0, [x21, #0x68] */
    /* stur q0, [x21, #0x78] */
    /* stur q0, [x21, #0x88] */
    /* stur x0, [x29, #-0xc0] */
    /* stur xzr, [x29, #-0x78] */
    /* call #0x440f418; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stur q0, [x21, #8] */
    /* stur q0, [x21, #0x18] */
    /* stur q0, [x21, #0x28] */
    /* stur q0, [x21, #0x38] */
    /* str x0, [sp, #0x100] */
    /* str xzr, [sp, #0x148] */
    /* ldr x0, [sp, #0xf0] */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0xeb9 */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x227d534 */
    /* add x9, sp, #0x100 */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x60] */
    /* ldr x10, [x8, #0x28] */
    /* str x10, [sp, #0x100] */
    /* add x0, x9, #8 */
    /* add x1, x8, #0x30 */
    /* call #0x264c80; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* sub x1, x29, #0xc0 */
    /* add x2, sp, #0x50 */
    /* mov x3, x22 */
    /* mov x4, x25 */
    /* call #0x227cf28; ABI effects unresolved */
    /* tbz w0, #0, #0x227d59c */
    /* sub x2, x29, #0xc0 */
    /* add x3, sp, #0x50 */
    /* add x4, sp, #0x80 */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* call #0x2279464; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x297a30; ABI effects unresolved */
    /* branch b #0x227d620 */
    /* adrp x25, #0x53a2000 */
    /* add x25, x25, #0xf03 */
    /* mov w0, #0xb */
    /* stp x25, x0, [sp, #0x100] */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* add x9, sp, #0x100 */
    /* stp x9, x8, [x29, #-0xc0] */
    /* adrp x3, #0x53a2000 */
    /* add x3, x3, #0xedd */
    /* sub x6, x29, #0xc0 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov w2, #3 */
    /* mov w4, #0x25 */
    /* mov w5, #0xf */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x26] */
    /* cbz x8, #0x227d4fc */
    /* ldrsb w8, [x22, #0x17] */
    /* ldr x9, [x22] */
    /* cmp w8, #0 */
    /* csel x8, x9, x22, lt */
    /* stp x8, xzr, [sp, #0x100] */
    /* adrp x0, #0x53a2000 */
    /* add x0, x0, #0xf0f */
    /* sub x8, x29, #0xc0 */
    /* add x3, sp, #0x100 */
    /* mov w1, #0x1c */
    /* mov w2, #0xc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call #0x41e5c08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x227d4fc */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x1, sp, #0xd8 */
    /* mov w0, #0x22 */
    /* call #0x226e52c; ABI effects unresolved */
    /* add x8, sp, #0x98 */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* call #0x19af9a8; ABI effects unresolved */
    /* add x1, sp, #0x98 */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x227d670 */
    /* ldr x0, [sp, #0x98] */
    /* branch b #0x227d66c */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x50 */
    /* mov w0, #0x15 */
    /* call #0x226e52c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x227d560 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* add x1, sp, #0x50 */
    /* mov w0, #0x15 */
    /* call #0x19af064; ABI effects unresolved */
    /* add x1, sp, #0x38 */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x227d620 */
    /* ldr x0, [sp, #0x38] */
    /* branch b #0x227d61c */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* call #0x2279400; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov w0, #0x15 */
    /* call #0x226e52c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x227d5d4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* add x1, sp, #0x20 */
    /* mov w0, #0x15 */
    /* call #0x19af064; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x227d610 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x227d620 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x227d630 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x108] */
    /* cbz x8, #0x227d648 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x100 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xb8] */
    /* cbz x8, #0x227d660 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xc0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x227d670 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xef] */
    /* tbz w8, #0x1f, #0x227d680 */
    /* ldr x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0xf8] */
    /* cbz x20, #0x227d6b8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x227d68c */
    /* cbnz x9, #0x227d6b8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x227d6f8 */
    /* add sp, sp, #0x1c0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x227d720 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x227d720 */
    /* branch b #0x227d71c */
    /* branch b #0x227d77c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x227d780 */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x227d744 */
    /* branch b #0x227d77c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x227d780 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x227d780 */
    /* branch b #0x227d77c */
    /* branch b #0x227d764 */
    /* branch b #0x227d77c */
    /* branch b #0x227d764 */
    /* branch b #0x227d8d4 */
    /* branch b #0x227d8d4 */
    /* mov x20, x0 */
    /* branch b #0x227d790 */
    /* mov x20, x0 */
    /* branch b #0x227d7a8 */
    /* branch b #0x227d810 */
    /* branch b #0x227d810 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x227d790 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x108] */
    /* cbz x8, #0x227d7a8 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x100 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xb8] */
    /* cbz x8, #0x227d814 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xc0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x227d814 */
    /* branch b #0x227d8d4 */
    /* branch b #0x227d8d4 */
    /* branch b #0x227d88c */
    /* branch b #0x227d8a8 */
    /* branch b #0x227d810 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x227d7fc */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x227d7fc */
    /* branch b #0x227d7f8 */
    /* branch b #0x227d810 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x227d814 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x227d814 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x227d8ac */
    /* ldr x0, [sp, #0x80] */
    /* branch b #0x227d89c */
    /* mov x20, x0 */
    /* ldurb w8, [x29, #-0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0x227d8ac */
    /* ldursb w8, [x29, #-0xa1] */
    /* tbz w8, #0x1f, #0x227d8ac */
    /* ldur x0, [x29, #-0xb8] */
    /* branch b #0x227d89c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x227d8ac */
    /* ldr x0, [sp, #0x98] */
    /* branch b #0x227d89c */
    /* branch b #0x227d8a8 */
    /* branch b #0x227d8a8 */
    /* branch b #0x227d8a8 */
    /* mov x20, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x227d8ac */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x227d8ac */
    /* ldr x0, [sp, #0xc0] */
    /* branch b #0x227d89c */
    /* branch b #0x227d8a8 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x227d8ac */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x227d8ac */
    /* branch b #0x227d8a8 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xef] */
    /* tbz w8, #0x1f, #0x227d8bc */
    /* ldr x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x227d8dc */
    /* branch b #0x227d8d4 */
    /* mov x20, x0 */
    /* cbnz w1, #0x227d8e4 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
