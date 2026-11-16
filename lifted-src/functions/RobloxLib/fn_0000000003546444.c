/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3546444 start_va=0x3546444 image_relative=0x3546444 bytes=1424 */
void function_3546444__at_3546444(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp x28, x27, [sp, #0x160] */
    /* stp x26, x25, [sp, #0x170] */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldrb w8, [x0, #0x235] */
    /* cmp w8, #1 */
    /* b.ne #0x3546494 */
    /* ldrb w25, [x20, #0x234] */
    /* branch b #0x3546498 */
    /* mov w25, #0 */
    /* mov w26, #0 */
    /* ldrb w8, [x20, #0x4d9] */
    /* tbnz w8, #0, #0x3546534 */
    /* tbnz w25, #0, #0x3546534 */
    /* ldp x9, x8, [x20, #0x80] */
    /* sub x8, x8, x9 */
    /* cmp x8, #4 */
    /* b.ne #0x35464e0 */
    /* mov w26, #1 */
    /* tbnz w25, #0, #0x3546538 */
    /* ldrb w8, [x20, #0x229] */
    /* eor w8, w8, #1 */
    /* tbnz w8, #0, #0x35464d4 */
    /* ldrb w9, [x20, #0x228] */
    /* branch b #0x35464d8 */
    /* mov w9, #0 */
    /* orr w27, w8, w9 */
    /* branch b #0x354653c */
    /* ldr x8, [x20, #0x498] */
    /* ldr x10, [x20, #0x490] */
    /* subs x9, x8, x10 */
    /* b.eq #0x3546744 */
    /* mov w8, #0 */
    /* asr x9, x9, #4 */
    /* mov x11, #0xca1b */
    /* movk x11, #0x286b, lsl #16 */
    /* movk x11, #0xa1af, lsl #32 */
    /* movk x11, #0x86bc, lsl #48 */
    /* mul x9, x9, x11 */
    /* cmp x9, #1 */
    /* csinc x9, x9, xzr, hi */
    /* add x10, x10, #0x9c */
    /* ldrb w11, [x10] */
    /* add w8, w8, w11 */
    /* add x10, x10, #0x130 */
    /* subs x9, x9, #1 */
    /* b.ne #0x3546518 */
    /* cmp w8, #1 */
    /* cset w26, eq */
    /* tbz w25, #0, #0x35464c0 */
    /* mov w27, #0 */
    /* mov x28, x21 */
    /* ldr x8, [x28, #0x10]! */
    /* ldrb w9, [x28, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x28, #8] */
    /* cmp w10, #0 */
    /* csel x22, x8, x28, lt */
    /* csel x23, x11, x9, lt */
    /* adrp x24, #0x4f89000 */
    /* add x24, x24, #0x4ec */
    /* mov x0, x24 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x46a6908; ABI effects unresolved */
    /* cbz w0, #0x354658c */
    /* str xzr, [x19] */
    /* branch b #0x35468dc */
    /* ldrb w8, [x21, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21, #0x10] */
    /* cmp w9, #0 */
    /* csel x22, x10, x28, lt */
    /* csel x23, x11, x8, lt */
    /* adrp x24, #0x4f89000 */
    /* add x24, x24, #0x4e0 */
    /* mov x0, x24 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x46a6908; ABI effects unresolved */
    /* cbz w0, #0x35465f4 */
    /* call #0x34ec734; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* strb w26, [sp, #0x22] */
    /* and w8, w27, #1 */
    /* strb w8, [sp, #0x21] */
    /* sub x8, x29, #0xc0 */
    /* add x0, sp, #0x20 */
    /* call #0x35469d4; ABI effects unresolved */
    /* ldur x8, [x29, #-0xc0] */
    /* branch b #0x35468d8 */
    /* ldrb w8, [x21, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21, #0x10] */
    /* cmp w9, #0 */
    /* csel x22, x10, x28, lt */
    /* csel x23, x11, x8, lt */
    /* adrp x24, #0x4f89000 */
    /* add x24, x24, #0x4e4 */
    /* mov x0, x24 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x46a6908; ABI effects unresolved */
    /* cbz w0, #0x35466d8 */
    /* call #0x34ec740; ABI effects unresolved */
    /* stp x0, x1, [sp, #0xd0] */
    /* ldp x9, x8, [x20, #0x80] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* and w9, w8, #0xff */
    /* adrp x10, #0x4f89000 */
    /* add x10, x10, #0x5a8 */
    /* ldrb w10, [x10] */
    /* cmp w10, w8, uxtb */
    /* csel w21, w10, w9, lo */
    /* strb w21, [sp, #0xda] */
    /* adrp x9, #0x4f89000 */
    /* add x9, x9, #0x5b8 */
    /* ldrb w9, [x9] */
    /* cmp x8, #1 */
    /* csinc w8, w9, wzr, hi */
    /* and w8, w8, #0xff */
    /* adrp x9, #0x4f89000 */
    /* add x9, x9, #0x5b0 */
    /* ldrb w9, [x9] */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, lo */
    /* strb w8, [sp, #0xd0] */
    /* and w8, w27, #1 */
    /* strb w8, [sp, #0xd1] */
    /* add x0, x20, #0x430 */
    /* call #0x3546a4c; ABI effects unresolved */
    /* cmp w0, #2 */
    /* cset w8, lt */
    /* and w8, w8, w26 */
    /* tst x0, #0x100000000 */
    /* csel w8, w26, w8, eq */
    /* strb w8, [sp, #0xd9] */
    /* tbz w25, #0, #0x3546750 */
    /* cmp w21, #1 */
    /* cset w8, hi */
    /* strb w8, [sp, #0xdb] */
    /* mov w8, #1 */
    /* str w8, [sp, #0xdc] */
    /* branch b #0x35468c8 */
    /* ldrb w8, [x21, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21, #0x10] */
    /* cmp w9, #0 */
    /* csel x21, x10, x28, lt */
    /* csel x22, x11, x8, lt */
    /* adrp x23, #0x4f89000 */
    /* add x23, x23, #0x4e8 */
    /* mov x0, x23 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x46a6908; ABI effects unresolved */
    /* cbz w0, #0x3546584 */
    /* sturb w26, [x29, #-0xc0] */
    /* add x0, x20, #0x430 */
    /* call #0x3546a4c; ABI effects unresolved */
    /* tbz x0, #0x20, #0x3546734 */
    /* cmp w0, #2 */
    /* b.lt #0x3546734 */
    /* sturb wzr, [x29, #-0xc0] */
    /* add x8, sp, #0x20 */
    /* sub x0, x29, #0xc0 */
    /* call #0x3546b8c; ABI effects unresolved */
    /* branch b #0x35468d4 */
    /* mov w26, #0 */
    /* tbnz w25, #0, #0x3546538 */
    /* branch b #0x35464c0 */
    /* adrp x1, #0x5226000 */
    /* add x1, x1, #0xdd2 */
    /* add x0, sp, #0x90 */
    /* mov w2, #7 */
    /* call #0x376b4dc; ABI effects unresolved */
    /* adrp x1, #0x5459000 */
    /* add x1, x1, #0x38d */
    /* sub x21, x29, #0xc0 */
    /* sub x0, x29, #0xc0 */
    /* call #0x18aac; ABI effects unresolved */
    /* stur wzr, [x29, #-0xa8] */
    /* add x21, x21, #0x20 */
    /* adrp x1, #0x5459000 */
    /* add x1, x1, #0x38a */
    /* mov x0, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w8, #1 */
    /* stur w8, [x29, #-0x88] */
    /* sub x8, x29, #0xc0 */
    /* add x21, x8, #0x40 */
    /* adrp x1, #0x546d000 */
    /* add x1, x1, #0xfdc */
    /* mov x0, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w8, #2 */
    /* stur w8, [x29, #-0x68] */
    /* add x0, sp, #8 */
    /* sub x1, x29, #0xc0 */
    /* sub x3, x29, #0xd0 */
    /* mov w2, #3 */
    /* call #0x355a458; ABI effects unresolved */
    /* adrp x1, #0x546d000 */
    /* add x1, x1, #0xfc6 */
    /* add x0, sp, #0x20 */
    /* add x4, sp, #8 */
    /* mov w2, #0x15 */
    /* mov w3, #2 */
    /* call #0x355a5f8; ABI effects unresolved */
    /* ldr x1, [sp, #0x10] */
    /* add x0, sp, #8 */
    /* call #0x18c2d0; ABI effects unresolved */
    /* mov x21, #0 */
    /* sub x22, x29, #0xc0 */
    /* add x8, x22, x21 */
    /* ldrsb w9, [x8, #0x57] */
    /* tbz w9, #0x1f, #0x3546810 */
    /* ldr x0, [x8, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x21, x21, #0x20 */
    /* cmn x21, #0x60 */
    /* b.ne #0x35467fc */
    /* add x8, sp, #0x90 */
    /* add x9, sp, #0x20 */
    /* stp x8, x9, [x29, #-0xd0] */
    /* ldr x0, [x20, #8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x10] */
    /* adrp x1, #0x546d000 */
    /* add x1, x1, #0xfe5 */
    /* sub x21, x29, #0xc0 */
    /* sub x8, x29, #0xc0 */
    /* mov w2, #0x18 */
    /* call x9; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xa9] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xc0] */
    /* cmp w9, #0 */
    /* csel x2, x10, x21, lt */
    /* csel x3, x11, x8, lt */
    /* sub x0, x29, #0xd0 */
    /* mov w1, #2 */
    /* call #0x376ac2c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x3546880 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x311035c; ABI effects unresolved */
    /* ldr w8, [sp, #0x5c] */
    /* cmp w0, #0 */
    /* mov w9, #2 */
    /* csel w8, w8, w9, ne */
    /* str w8, [sp, #0xdc] */
    /* ldr x0, [x20, #8] */
    /* adrp x1, #0x546d000 */
    /* add x1, x1, #0xffe */
    /* mov w2, #0x1c */
    /* call #0x34e5418; ABI effects unresolved */
    /* eor w8, w0, #1 */
    /* strb w8, [sp, #0xdb] */
    /* add x0, sp, #0x20 */
    /* call #0x376b654; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x376aa00; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #0xd0 */
    /* call #0x3546b14; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x19] */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3546914 */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp x26, x25, [sp, #0x170] */
    /* ldp x28, x27, [sp, #0x160] */
    /* add sp, sp, #0x1c0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x35469b4 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x35469b4 */
    /* branch b #0x35469b0 */
    /* mov x19, x0 */
    /* ldr x1, [sp, #0x10] */
    /* add x0, sp, #8 */
    /* call #0x18c2d0; ABI effects unresolved */
    /* branch b #0x354694c */
    /* mov x19, x0 */
    /* sub x8, x29, #0xc0 */
    /* add x8, x8, #0x57 */
    /* mov x20, #-0x60 */
    /* mov x21, x8 */
    /* ldrsb w9, [x21], #0xffffffffffffffe0 */
    /* tbz w9, #0x1f, #0x354696c */
    /* ldur x0, [x8, #-0x17] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, x21 */
    /* adds x20, x20, #0x20 */
    /* b.ne #0x354695c */
    /* branch b #0x35469bc */
    /* branch b #0x3546980 */
    /* mov x19, x0 */
    /* sub x20, x29, #0xc0 */
    /* ldursb w8, [x21, #-9] */
    /* sub x21, x21, #0x20 */
    /* tbz w8, #0x1f, #0x354699c */
    /* ldr x0, [x21] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x21, x20 */
    /* b.ne #0x3546988 */
    /* branch b #0x35469bc */
    /* mov x19, x0 */
    /* branch b #0x35469bc */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x376b654; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x376aa00; ABI effects unresolved */
    /* branch b #0x35469cc */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
