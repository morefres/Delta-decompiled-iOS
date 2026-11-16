/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16b7ebc start_va=0x16b7ebc image_relative=0x16b7ebc bytes=1124 */
void function_16b7ebc__at_16b7ebc(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x8 */
    /* add x8, sp, #0x18 */
    /* call #0x25d718; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* add x24, x21, #0x10 */
    /* adrp x8, #0x65e6000 */
    /* add x8, x8, #0xdb8 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* cmp w10, #0 */
    /* ldp x11, x10, [x8] */
    /* csel x20, x10, x9, lt */
    /* csel x22, x11, x8, lt */
    /* ldr x24, [x24] */
    /* cbz x24, #0x16b7f50 */
    /* mov x9, x24 */
    /* ldr x10, [x9, #0x10]! */
    /* ldrb w8, [x9, #0x17] */
    /* sxtb w11, w8 */
    /* ldr x12, [x9, #8] */
    /* cmp w11, #0 */
    /* csel x8, x12, x8, lt */
    /* csel x23, x10, x9, lt */
    /* cmp x8, x20 */
    /* b.ne #0x16b7fb8 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x16b7f08 */
    /* branch b #0x16b7fbc */
    /* adrp x20, #0x65e6000 */
    /* add x20, x20, #0xdb8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x16b802c */
    /* ldr x22, [x21, #0x28]! */
    /* call #0x44125e0; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.eq #0x16b8068 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x9, x10, x20, lt */
    /* stp x9, x8, [sp, #0x40] */
    /* adrp x0, #0x5335000 */
    /* add x0, x0, #0xd9 */
    /* add x3, sp, #0x40 */
    /* mov x8, x19 */
    /* mov w1, #0x24 */
    /* mov w2, #0xd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* branch b #0x16b7fdc */
    /* mov x20, x8 */
    /* stp x23, x20, [sp, #0x40] */
    /* adrp x0, #0x5335000 */
    /* add x0, x0, #0x8f */
    /* add x3, sp, #0x40 */
    /* mov x8, x19 */
    /* mov w1, #0x29 */
    /* mov w2, #0xd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* cbz x19, #0x16b8014 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x16b7fe8 */
    /* cbnz x9, #0x16b8014 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* add sp, sp, #0xb0 */
    return;
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x9, x10, x20, lt */
    /* stp x9, x8, [sp, #0x40] */
    /* adrp x0, #0x5335000 */
    /* add x0, x0, #0xb9 */
    /* add x3, sp, #0x40 */
    /* mov x8, x19 */
    /* mov w1, #0x1f */
    /* mov w2, #0xd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* branch b #0x16b7fdc */
    /* add x8, sp, #8 */
    /* mov x0, x21 */
    /* call #0x40be10; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldp x21, x22, [x8] */
    /* cmp x21, x22 */
    /* b.eq #0x16b80f0 */
    /* adrp x8, #0x611e000 */
    /* add x8, x8, #0x7c8 */
    /* ldr w8, [x8] */
    /* bic w8, w8, w8, asr #31 */
    /* sub x9, x22, x21 */
    /* asr x9, x9, #4 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* mul x9, x9, x10 */
    /* cmp x9, x8 */
    /* b.ls #0x16b812c */
    /* ldrb w9, [x20, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x20] */
    /* cmp w10, #0 */
    /* csel x9, x12, x9, lt */
    /* csel x10, x11, x20, lt */
    /* stp x10, x9, [sp, #0x40] */
    /* stp x8, xzr, [sp, #0x50] */
    /* adrp x0, #0x5335000 */
    /* add x0, x0, #0x12f */
    /* add x3, sp, #0x40 */
    /* mov x8, x19 */
    /* mov w1, #0x2f */
    /* mov w2, #0x1d */
    /* call #0x4b066bc; ABI effects unresolved */
    /* branch b #0x16b8298 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x9, x10, x20, lt */
    /* stp x9, x8, [sp, #0x40] */
    /* adrp x0, #0x5335000 */
    /* add x0, x0, #0xfe */
    /* add x3, sp, #0x40 */
    /* mov x8, x19 */
    /* mov w1, #0x30 */
    /* mov w2, #0xd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* branch b #0x16b8298 */
    /* adrp x23, #0x611e000 */
    /* add x23, x23, #0x7e0 */
    /* ldr x24, [x21] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.ne #0x16b81b0 */
    /* add x8, sp, #0x28 */
    /* mov x0, x21 */
    /* call #0xb8540; ABI effects unresolved */
    /* ldrsb w9, [sp, #0x3f] */
    /* sxtw x8, w9 */
    /* tbnz w9, #0x1f, #0x16b8170 */
    /* cbz w8, #0x16b81ec */
    /* ldr w10, [x23] */
    /* cmp w10, w9 */
    /* b.ge #0x16b8190 */
    /* branch b #0x16b8228 */
    /* ldr x10, [sp, #0x30] */
    /* cbz x10, #0x16b81ec */
    /* ldr w11, [x23] */
    /* bic w11, w11, w11, asr #31 */
    /* cmp x10, x11 */
    /* b.hi #0x16b8230 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x21, x21, #0x50 */
    /* cmp x21, x22 */
    /* b.ne #0x16b8134 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, x19 */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0x16b8298 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x9, x10, x20, lt */
    /* stp x9, x8, [sp, #0x40] */
    /* adrp x0, #0x5335000 */
    /* add x0, x0, #0x15f */
    /* add x3, sp, #0x40 */
    /* mov x8, x19 */
    /* mov w1, #0x2d */
    /* mov w2, #0xd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* branch b #0x16b8298 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x9, x10, x20, lt */
    /* stp x9, x8, [sp, #0x40] */
    /* adrp x0, #0x5335000 */
    /* add x0, x0, #0x18d */
    /* add x3, sp, #0x40 */
    /* mov x8, x19 */
    /* mov w1, #0x2f */
    /* mov w2, #0xd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* branch b #0x16b8288 */
    /* bic w11, w10, w10, asr #31 */
    /* ldr x10, [sp, #0x30] */
    /* ldrb w12, [x20, #0x17] */
    /* sxtb w13, w12 */
    /* ldp x14, x15, [x20] */
    /* cmp w13, #0 */
    /* csel x12, x15, x12, lt */
    /* csel x13, x14, x20, lt */
    /* ldr x14, [sp, #0x28] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x28 */
    /* csel x9, x14, x9, lt */
    /* csel x8, x10, x8, lt */
    /* mov w10, w11 */
    /* stp x13, x12, [sp, #0x40] */
    /* stp x9, x8, [sp, #0x50] */
    /* stp x10, xzr, [sp, #0x60] */
    /* adrp x0, #0x5335000 */
    /* add x0, x0, #0x1bd */
    /* add x3, sp, #0x40 */
    /* mov x8, x19 */
    /* mov w1, #0x3f */
    /* mov w2, #0x1dd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x16b8298 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x16b7fdc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x16b82a4 */
    /* cbnz x9, #0x16b7fdc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x16b7fdc */
    /* branch b #0x16b82d8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x16b82fc */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x16b82fc */
    /* branch b #0x16b82f8 */
    /* branch b #0x16b830c */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x16b8310 */
    /* branch b #0x16b830c */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
