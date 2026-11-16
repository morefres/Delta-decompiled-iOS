/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_331e0f4 start_va=0x331e0f4 image_relative=0x331e0f4 bytes=776 */
void function_331e0f4__at_331e0f4(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* mov x8, #0x7c8b */
    /* movk x8, #0xdd6, lsl #16 */
    /* movk x8, #0xc8a6, lsl #32 */
    /* movk x8, #0xdd67, lsl #48 */
    /* umulh x8, x0, x8 */
    /* lsr x8, x8, #5 */
    /* mov w9, #0x25 */
    /* msub x22, x8, x9, x0 */
    /* adrp x23, #0x646f000 */
    /* add x23, x23, #0x850 */
    /* add x19, x23, x22, lsl #6 */
    /* mov x0, x19 */
    /* call #0x4b98110; ABI effects unresolved */
    /* add x0, x19, #0x940 */
    /* call #0x4b98110; ABI effects unresolved */
    /* mov w21, #0x1280 */
    /* add x0, x19, x21 */
    /* call #0x4b98110; ABI effects unresolved */
    /* mov w8, #0x1bc0 */
    /* add x8, x23, x8 */
    /* add x8, x8, x22 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x331e340 */
    /* mov w8, #0x1bc0 */
    /* add x8, x23, x8 */
    /* add x8, x8, x22 */
    /* stlrb wzr, [x8] */
    /* cbz x20, #0x331e1cc */
    /* ldr x0, [x20, #0x50] */
    /* cbz x0, #0x331e1a0 */
    /* str x0, [x20, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x20, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x20, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x20, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x20, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x3328c60; ABI effects unresolved */
    /* mov w8, #0x401 */
    /* sturh w8, [x29, #-0x52] */
    /* mov w8, #0x4e */
    /* sturb w8, [x29, #-0x50] */
    /* mov w8, #0x6b */
    /* sturb w8, [x29, #-0x4f] */
    /* mov w8, #0x67 */
    /* sturb w8, [x29, #-0x4e] */
    /* mov w9, #0x7d */
    /* sturb w9, [x29, #-0x4d] */
    /* sturb wzr, [x29, #-0x4c] */
    /* mov w9, #0x12 */
    /* sturb w9, [x29, #-0x4b] */
    /* mov w9, #0xe7 */
    /* sturb w9, [x29, #-0x4a] */
    /* mov w9, #0x77 */
    /* sturb w9, [x29, #-0x49] */
    /* mov w9, #0x7b */
    /* sturb w9, [x29, #-0x48] */
    /* mov w9, #0x79 */
    /* sturb w9, [x29, #-0x47] */
    /* mov w9, #0x4f */
    /* sturb w9, [x29, #-0x46] */
    /* mov w9, #0x2e */
    /* sturb w9, [x29, #-0x45] */
    /* mov w9, #0xa0 */
    /* sturb w9, [x29, #-0x44] */
    /* mov w9, #0x64 */
    /* sturb w9, [x29, #-0x43] */
    /* mov w9, #0x65 */
    /* sturb w9, [x29, #-0x42] */
    /* mov w9, #0x72 */
    /* sturb w9, [x29, #-0x41] */
    /* mov w9, #0x76 */
    /* sturb w9, [x29, #-0x40] */
    /* sturb w9, [x29, #-0x3f] */
    /* sturb w8, [x29, #-0x3e] */
    /* mov w8, #0x69 */
    /* sturb w8, [x29, #-0x3d] */
    /* mov w8, #0x45 */
    /* sturb w8, [x29, #-0x3c] */
    /* mov w8, #0x25 */
    /* sturb w8, [x29, #-0x3b] */
    /* mov w8, #0x82 */
    /* sturb w8, [x29, #-0x3a] */
    /* sturb wzr, [x29, #-0x71] */
    /* sub x0, x29, #0x70 */
    /* sub x2, x29, #0x71 */
    /* mov w1, #0x17 */
    /* call #0x14b8648; ABI effects unresolved */
    /* mov x8, #0 */
    /* sub x9, x29, #0x52 */
    /* mov w10, #0x10 */
    /* add x11, x9, x8 */
    /* ldrb w11, [x11, #2] */
    /* ldurh w12, [x29, #-0x52] */
    /* and w13, w12, #0xffff */
    /* add w12, w8, w12 */
    /* and w12, w12, #0xf */
    /* lsl w14, w13, w12 */
    /* sub w12, w10, w12 */
    /* lsr w12, w13, w12 */
    /* orr w12, w12, w14 */
    /* eor w11, w11, w12 */
    /* ldur x12, [x29, #-0x70] */
    /* strb w11, [x12, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x17 */
    /* b.ne #0x331e2a8 */
    /* ldur x1, [x29, #-0x70] */
    /* sub x0, x29, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldur x0, [x29, #-0x70] */
    /* cbz x0, #0x331e304 */
    /* stur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x79] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x90] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x90 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #8 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x331e338 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x3328c9c; ABI effects unresolved */
    /* add x0, x19, x21 */
    /* call #0x4b9811c; ABI effects unresolved */
    /* add x0, x19, #0x940 */
    /* call #0x4b9811c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9811c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x331e388 */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* add sp, sp, #0x1b0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x331e3bc */
    /* ldur x0, [x29, #-0x90] */
    /* branch b #0x331e3b0 */
    /* mov x20, x0 */
    /* ldur x0, [x29, #-0x70] */
    /* cbz x0, #0x331e3bc */
    /* stur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x331e3bc */
    /* mov x20, x0 */
    /* add x0, sp, #8 */
    /* call #0x3328c9c; ABI effects unresolved */
    /* branch b #0x331e3cc */
    /* mov x20, x0 */
    /* add x0, x19, x21 */
    /* call #0x4b9811c; ABI effects unresolved */
    /* branch b #0x331e3dc */
    /* mov x20, x0 */
    /* add x0, x19, #0x940 */
    /* call #0x4b9811c; ABI effects unresolved */
    /* branch b #0x331e3ec */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4b9811c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
