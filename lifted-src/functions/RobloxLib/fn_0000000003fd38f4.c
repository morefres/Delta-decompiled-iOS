/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fd38f4 start_va=0x3fd38f4 image_relative=0x3fd38f4 bytes=1980 */
void function_3fd38f4__at_3fd38f4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x220 */
    /* mov x20, x3 */
    /* mov x19, x2 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* ldr x0, [x1] */
    /* sub x8, x29, #0xb8 */
    /* call #0x3fc4c80; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x60] */
    /* tbz w8, #0, #0x3fd3988 */
    /* adrp x8, #0x6171000 */
    /* add x8, x8, #0xa30 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3fd3994 */
    /* ldr x8, [x23] */
    /* add x0, x8, #0x288 */
    /* call #0x1129a4; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xaa0 */
    /* ldrb w24, [x8] */
    /* call #0x44fbb6c; ABI effects unresolved */
    /* and w8, w24, w0 */
    /* cmp w8, #1 */
    /* b.ne #0x3fd399c */
    /* ldr x8, [x21, #0x30] */
    /* cmp x8, #0 */
    /* cset w8, ne */
    /* branch b #0x3fd39a4 */
    /* ldr x0, [x23] */
    /* call #0x3fedaa8; ABI effects unresolved */
    /* branch b #0x3fd3a20 */
    /* mov w26, #0 */
    /* branch b #0x3fd39b0 */
    /* eor w8, w24, #1 */
    /* and w8, w8, w0 */
    /* cmp w8, #0 */
    /* mov w8, #4 */
    /* csel w26, w8, wzr, ne */
    /* sturb wzr, [x29, #-0xc0] */
    /* sturb wzr, [x29, #-0xbc] */
    /* sturb wzr, [x29, #-0xcc] */
    /* sturb wzr, [x29, #-0xc4] */
    /* sub x1, x29, #0xc0 */
    /* sub x2, x29, #0xcc */
    /* mov x0, x19 */
    /* call #0x3fd3720; ABI effects unresolved */
    /* tbz w0, #0, #0x3fd3a18 */
    /* ldur w21, [x29, #-0xc0] */
    /* add x0, x22, #0x168 */
    /* sub x1, x29, #0xb8 */
    /* call #0x3fd6cf0; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x3fd3b3c */
    /* str xzr, [sp, #0x48] */
    /* ldr x0, [x24, #0x60] */
    /* cbz x0, #0x3fd3b3c */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x25, x0 */
    /* str x0, [sp, #0x50] */
    /* cbz x0, #0x3fd3a28 */
    /* ldur x8, [x24, #0x58] */
    /* str x8, [sp, #0x48] */
    /* cbnz x8, #0x3fd3a30 */
    /* branch b #0x3fd3b08 */
    /* ldr x0, [x23] */
    /* call #0x3fedaa8; ABI effects unresolved */
    /* mov w19, #0 */
    /* branch b #0x3fd3f70 */
    /* ldr x8, [sp, #0x48] */
    /* cbz x8, #0x3fd3b08 */
    /* add x8, sp, #0x108 */
    /* add x0, sp, #0x48 */
    /* call #0x218aba8; ABI effects unresolved */
    /* ldr x8, [sp, #0x108] */
    /* cbz x8, #0x3fd3acc */
    /* add x0, sp, #0x108 */
    /* sub x2, x29, #0xcc */
    /* add x3, x24, #0x58 */
    /* mov x1, x21 */
    /* call #0x3fd24c4; ABI effects unresolved */
    /* cbz w0, #0x3fd3acc */
    /* ldr x21, [x23] */
    /* ldr x8, [sp, #0x108] */
    /* add x0, x8, #0x1a8 */
    /* call #0x3f4c064; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x0, [sp, #0x108] */
    /* call #0x3f8f200; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* stur x8, [x29, #-0xe0] */
    /* add x8, x8, #0x30 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x3fd3a84 */
    /* sturb w0, [x29, #-0xd8] */
    /* sub x3, x29, #0xe0 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* mov x4, x20 */
    /* call #0x3fd385c; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x504e0; ABI effects unresolved */
    /* add x0, sp, #0x108 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3fd3a20 */
    /* ldr x24, [sp, #0x110] */
    /* cbz x24, #0x3fd3b04 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fd3ad8 */
    /* cbnz x9, #0x3fd3b04 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x25, [sp, #0x50] */
    /* cbz x25, #0x3fd3b3c */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fd3b10 */
    /* cbnz x9, #0x3fd3b3c */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0xe0] */
    /* stp xzr, xzr, [x29, #-0xf0] */
    /* sub x0, x29, #0xb8 */
    /* sub x1, x29, #0xe0 */
    /* sub x2, x29, #0xf0 */
    /* call #0x3fc4de4; ABI effects unresolved */
    /* ldr x24, [x23] */
    /* ldp x9, x8, [x29, #-0xe0] */
    /* stp x8, x9, [sp, #0x28] */
    /* ldp x27, x28, [x29, #-0xf0] */
    /* mov x0, x24 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x8, sp, #0x150 */
    /* mov x0, x22 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x150] */
    /* cbz x8, #0x3fd3b98 */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x3fd3b88 */
    /* stp x9, x8, [sp, #0x160] */
    /* adrp x8, #0x6010000 */
    /* add x8, x8, #0xed0 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x178] */
    /* add x8, sp, #0xf8 */
    /* mov x0, x22 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0xf8] */
    /* stp x9, x8, [sp, #0x108] */
    /* cbz x8, #0x3fd3bd8 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3fd3bc8 */
    /* ldp x9, x8, [x23] */
    /* stp x9, x8, [sp, #0x118] */
    /* cbz x8, #0x3fd3bf8 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3fd3be8 */
    /* str w19, [sp, #0x128] */
    /* str xzr, [sp, #0x148] */
    /* adrp x4, #0x6010000 */
    /* add x4, x4, #0xef0 */
    /* adrp x5, #0x3fd8000 */
    /* add x5, x5, #0x1e0 */
    /* add x0, sp, #0x130 */
    /* add x3, sp, #0x108 */
    /* mov w1, #0x28 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* mov x0, x22 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x38] */
    /* stp x9, x8, [sp, #0x48] */
    /* cbz x8, #0x3fd3c50 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3fd3c40 */
    /* ldp x9, x8, [x23] */
    /* stp x9, x8, [sp, #0x58] */
    /* cbz x8, #0x3fd3c70 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3fd3c60 */
    /* ldp x9, x8, [x29, #-0xb8] */
    /* stp x9, x8, [sp, #0x68] */
    /* cbz x8, #0x3fd3c90 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3fd3c80 */
    /* ldp x9, x8, [x29, #-0xa8] */
    /* stp x9, x8, [sp, #0x78] */
    /* cbz x8, #0x3fd3cb0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3fd3ca0 */
    /* ldp x9, x8, [x29, #-0x98] */
    /* stp x9, x8, [sp, #0x88] */
    /* cbz x8, #0x3fd3cd0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3fd3cc0 */
    /* strb wzr, [sp, #0x98] */
    /* strb wzr, [sp, #0xa0] */
    /* ldurb w8, [x29, #-0x80] */
    /* cmp w8, #1 */
    /* b.ne #0x3fd3d08 */
    /* ldur x8, [x29, #-0x88] */
    /* str x8, [sp, #0x98] */
    /* add x8, x8, #0x30 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x3fd3cf0 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xa0] */
    /* add x23, sp, #0x48 */
    /* add x22, sp, #0x48 */
    /* add x8, sp, #0x48 */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* str xzr, [sp, #0xb8] */
    /* ldp x1, x2, [x29, #-0x78] */
    /* sub x9, x2, x1 */
    /* asr x3, x9, #2 */
    /* add x0, x8, #0x60 */
    /* call #0x5ed2d4; ABI effects unresolved */
    /* stp w20, w21, [sp, #0xc0] */
    /* ldur x8, [x29, #-0xcc] */
    /* str x8, [sp, #0xc8] */
    /* ldurb w8, [x29, #-0xc4] */
    /* strb w8, [sp, #0xd0] */
    /* str w19, [sp, #0xd4] */
    /* str xzr, [sp, #0xf0] */
    /* adrp x4, #0x6010000 */
    /* add x4, x4, #0xf10 */
    /* adrp x5, #0x3fd8000 */
    /* add x5, x5, #0x538 */
    /* add x19, sp, #0xd8 */
    /* add x0, sp, #0xd8 */
    /* add x3, sp, #0x48 */
    /* mov w1, #0x90 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* str x19, [sp, #0x20] */
    /* strb wzr, [sp, #0x18] */
    /* sub x8, x29, #0xcc */
    /* str x8, [sp, #0x10] */
    /* strb w26, [sp, #8] */
    /* add x8, sp, #0x130 */
    /* add x7, sp, #0x160 */
    /* str x8, [sp] */
    /* mov x0, x24 */
    /* ldp x2, x1, [sp, #0x28] */
    /* mov x3, x27 */
    /* mov x4, x28 */
    /* mov x5, x21 */
    /* mov x6, x25 */
    /* call #0x3fc5d40; ABI effects unresolved */
    /* add x0, sp, #0xd8 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0xa8] */
    /* cbz x0, #0x3fd3dc8 */
    /* str x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0x3fd3ddc */
    /* add x0, x22, #0x50 */
    /* call #0x504e0; ABI effects unresolved */
    /* ldr x19, [sp, #0x90] */
    /* cbz x19, #0x3fd3e14 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fd3de8 */
    /* cbnz x9, #0x3fd3e14 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x80] */
    /* cbz x19, #0x3fd3e4c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fd3e20 */
    /* cbnz x9, #0x3fd3e4c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x70] */
    /* cbz x19, #0x3fd3e84 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fd3e58 */
    /* cbnz x9, #0x3fd3e84 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x3fd3e90 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x3fd3e9c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x40] */
    /* cbz x19, #0x3fd3ed4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fd3ea8 */
    /* cbnz x9, #0x3fd3ed4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x130 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x120] */
    /* cbz x0, #0x3fd3ee8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x110] */
    /* cbz x0, #0x3fd3ef4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x100] */
    /* cbz x19, #0x3fd3f2c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fd3f00 */
    /* cbnz x9, #0x3fd3f2c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x160 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x158] */
    /* cbz x19, #0x3fd3f6c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fd3f40 */
    /* cbnz x9, #0x3fd3f6c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w19, #1 */
    /* sub x0, x29, #0xb8 */
    /* call #0xb9b6d4; ABI effects unresolved */
    /* mov x0, x19 */
    /* add sp, sp, #0x220 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x19, x0 */
    /* sub x0, x29, #0xe0 */
    /* call #0x504e0; ABI effects unresolved */
    /* branch b #0x3fd3fb8 */
    /* branch b #0x3fd3fb4 */
    /* branch b #0x3fd3fb4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x108 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3fd3fc8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3fd40a0 */
    /* mov x19, x0 */
    /* add x0, sp, #0xd8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x3fd3fe8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x3fd40b0; ABI effects unresolved */
    /* branch b #0x3fd403c */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0x3fd400c */
    /* add x0, x22, #0x50 */
    /* call #0x504e0; ABI effects unresolved */
    /* add x0, x22, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x23, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x23, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x3fd4030 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x3fd403c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3fd404c */
    /* mov x19, x0 */
    /* add x0, sp, #0x130 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x3fd405c */
    /* mov x19, x0 */
    /* add x0, sp, #0x108 */
    /* call #0x4a768; ABI effects unresolved */
    /* add x0, sp, #0xf8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x160 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3fd40a0 */
    /* mov x19, x0 */
    /* branch b #0x3fd406c */
    /* branch b #0x3fd409c */
    /* branch b #0x3fd409c */
    /* branch b #0x3fd409c */
    /* branch b #0x3fd409c */
    /* branch b #0x3fd409c */
    /* mov x19, x0 */
    /* sub x0, x29, #0xb8 */
    /* call #0xb9b6d4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
