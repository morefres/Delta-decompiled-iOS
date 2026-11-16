/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_264ab70 start_va=0x264ab70 image_relative=0x264ab70 bytes=672 */
void function_264ab70__at_264ab70(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x21, x7 */
    /* mov x22, x4 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldp x9, x8, [x2] */
    /* stp x9, x8, [sp, #0x50] */
    /* cbz x8, #0x264abb8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x264aba8 */
    /* str x5, [sp, #0x60] */
    /* str w6, [sp, #0x68] */
    /* add x8, sp, #0x50 */
    /* ldrsb w9, [x3, #0x17] */
    /* tbnz w9, #0x1f, #0x264abe0 */
    /* ldr q0, [x3] */
    /* stur q0, [x8, #0x20] */
    /* ldr x9, [x3, #0x10] */
    /* stur x9, [x8, #0x30] */
    /* branch b #0x264abec */
    /* ldp x1, x2, [x3] */
    /* add x0, x8, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [x29, #0x11] */
    /* ldrb w9, [x29, #0x10] */
    /* ldp x11, x10, [x22] */
    /* stp x11, x10, [sp, #0x88] */
    /* cbz x10, #0x264ac14 */
    /* add x10, x10, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x264ac04 */
    /* strb w9, [sp, #0x98] */
    /* strb w8, [sp, #0x99] */
    /* add x8, sp, #0x50 */
    /* ldrsb w9, [x21, #0x17] */
    /* tbnz w9, #0x1f, #0x264ac3c */
    /* ldr q0, [x21] */
    /* stur q0, [x8, #0x50] */
    /* ldr x9, [x21, #0x10] */
    /* stur x9, [x8, #0x60] */
    /* branch b #0x264ac48 */
    /* ldp x1, x2, [x21] */
    /* add x0, x8, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* stur xzr, [x29, #-0x40] */
    /* adrp x4, #0x5e60000 */
    /* add x4, x4, #0xd20 */
    /* adrp x5, #0x2650000 */
    /* add x5, x5, #0xd00 */
    /* sub x0, x29, #0x58 */
    /* add x3, sp, #0x50 */
    /* mov w1, #0x68 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* call #0x1970b3c; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x38 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x22, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* call #0x2825a78; ABI effects unresolved */
    /* mov w8, #0x100 */
    /* strh w8, [sp, #0x1c] */
    /* str wzr, [sp, #0x18] */
    /* add x8, sp, #0x38 */
    /* stp x8, x22, [sp, #8] */
    /* mov w8, #1 */
    /* adrp x4, #0x65e8000 */
    /* add x4, x4, #0x210 */
    /* strh w8, [sp] */
    /* mov w8, #0x428c0000 */
    /* fmov s0, w8 */
    /* sub x2, x29, #0x58 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x3, x21 */
    /* mov w5, #0 */
    /* mov w6, #1 */
    /* mov w7, #1 */
    /* call #0x19755e8; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* stur x8, [x29, #-0x38] */
    /* sub x0, x29, #0x38 */
    /* call #0xab6190; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x264ad00 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x58 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x264ad18 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x90] */
    /* cbz x0, #0x264ad24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x264ad34 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x264ad6c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x264ad40 */
    /* cbnz x9, #0x264ad6c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x120 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x90] */
    /* cbz x0, #0x264ad94 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x264adac */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x264adac */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x264ae08 */
    /* mov x19, x0 */
    /* add x8, sp, #0x20 */
    /* stur x8, [x29, #-0x38] */
    /* sub x0, x29, #0x38 */
    /* call #0xab6190; ABI effects unresolved */
    /* branch b #0x264add4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x264adf0 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x264adf0 */
    /* branch b #0x264adec */
    /* mov x19, x0 */
    /* sub x0, x29, #0x58 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x264ae00 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x264ae10; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
