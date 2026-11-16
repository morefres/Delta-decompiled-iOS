/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_15bba88 start_va=0x15bba88 image_relative=0x15bba88 bytes=1604 */
void function_15bba88__at_15bba88(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x310 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldrsb x8, [x2, #0x17] */
    /* tbnz x8, #0x3f, #0x15bbad4 */
    /* cbnz x8, #0x15bbadc */
    /* branch b #0x15bbbb0 */
    /* ldr x8, [x21, #8] */
    /* cbz x8, #0x15bbbb0 */
    /* ldr x0, [x20, #8] */
    /* cbz x0, #0x15bbbb0 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0xb8] */
    /* cbz x0, #0x15bbbb0 */
    /* ldr x8, [x20] */
    /* stur x8, [x29, #-0xc0] */
    /* cbz x8, #0x15bbb7c */
    /* call #0x440f418; ABI effects unresolved */
    /* sub x8, x29, #0xb0 */
    /* movi v0.16b, #0 */
    /* stur q0, [x8, #8] */
    /* stur q0, [x8, #0x18] */
    /* stur q0, [x8, #0x28] */
    /* stur q0, [x8, #0x38] */
    /* stur x0, [x29, #-0xb0] */
    /* stur xzr, [x29, #-0x68] */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x0, x10, x21, lt */
    /* csel x1, x11, x8, lt */
    /* sub x2, x29, #0xb0 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* call #0x40b25c; ABI effects unresolved */
    /* ldur x21, [x29, #-0xb0] */
    /* call #0x44125e0; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.eq #0x15bbbe8 */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x15bbb70 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xb0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldur x22, [x29, #-0xb8] */
    /* cbnz x22, #0x15bbb80 */
    /* branch b #0x15bbbb0 */
    /* mov x22, x0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15bbb84 */
    /* cbnz x9, #0x15bbbb0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x15bbff4 */
    /* add sp, sp, #0x310 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldur x21, [x29, #-0xb0] */
    /* call #0x44125e0; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x15bc000 */
    /* ldp x8, x22, [x29, #-0xa8] */
    /* stur x22, [x29, #-0xd0] */
    /* sub x9, x29, #0xb0 */
    /* add x9, x9, #0x18 */
    /* cmp x8, #0 */
    /* mov w8, #8 */
    /* csel x8, x8, x9, eq */
    /* ldr x21, [x8] */
    /* stur x21, [x29, #-0xc8] */
    /* cbz x21, #0x15bbc34 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x15bbc24 */
    /* ldp x8, x9, [x22] */
    /* cmp x9, x8 */
    /* b.eq #0x15bbfbc */
    /* mov x25, #0 */
    /* mov w27, #0x50 */
    /* adrp x26, #0x611c000 */
    /* mov x21, #-0x3333333333333334 */
    /* movk x21, #0xcccd */
    /* adrp x28, #0x5ccb000 */
    /* add x28, x28, #0x308 */
    /* adrp x23, #0x15d5000 */
    /* add x23, x23, #0xc74 */
    /* mul x9, x25, x27 */
    /* ldr x24, [x8, x9] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.ne #0x15bbe88 */
    /* ldrb w8, [x26, #0xbf0] */
    /* cmp w8, #1 */
    /* b.ne #0x15bbdb4 */
    /* ldp x8, x9, [x22] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #4 */
    /* mul x9, x9, x21 */
    /* cmp x9, x25 */
    /* b.ls #0x15bbeac */
    /* madd x0, x25, x27, x8 */
    /* sub x8, x29, #0xe0 */
    /* call #0x15bc0cc; ABI effects unresolved */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0x30] */
    /* cbz x8, #0x15bbcd4 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x15bbcc4 */
    /* ldp x9, x8, [x29, #-0xe0] */
    /* stp x9, x8, [sp, #0x40] */
    /* cbz x8, #0x15bbcf4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x15bbce4 */
    /* str w19, [sp, #0x50] */
    /* stur xzr, [x29, #-0xe8] */
    /* sub x0, x29, #0x100 */
    /* add x3, sp, #0x30 */
    /* mov w1, #0x28 */
    /* mov w2, #8 */
    /* adrp x4, #0x5ccb000 */
    /* add x4, x4, #0x2e8 */
    /* adrp x5, #0x15d5000 */
    /* add x5, x5, #0xaec */
    /* call #0x190f4; ABI effects unresolved */
    /* sub x1, x29, #0x100 */
    /* mov x0, x24 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* sub x0, x29, #0x100 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x24, [sp, #0x48] */
    /* cbz x24, #0x15bbd70 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15bbd44 */
    /* cbnz x9, #0x15bbd70 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x15bbd7c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x24, [x29, #-0xd8] */
    /* cbz x24, #0x15bbe88 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15bbd88 */
    /* cbnz x9, #0x15bbe88 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* branch b #0x15bbe84 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0x30] */
    /* cbz x8, #0x15bbde0 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x15bbdd0 */
    /* ldp x8, x9, [x22] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #4 */
    /* mul x9, x9, x21 */
    /* cmp x9, x25 */
    /* b.ls #0x15bbff8 */
    /* madd x0, x25, x27, x8 */
    /* add x8, sp, #0x30 */
    /* add x8, x8, #0x10 */
    /* call #0x15bc0cc; ABI effects unresolved */
    /* str w19, [sp, #0x50] */
    /* str xzr, [sp, #0x28] */
    /* add x0, sp, #0x10 */
    /* add x3, sp, #0x30 */
    /* mov w1, #0x28 */
    /* mov w2, #8 */
    /* mov x4, x28 */
    /* mov x5, x23 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x24 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x24, [sp, #0x48] */
    /* cbz x24, #0x15bbe7c */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15bbe50 */
    /* cbnz x9, #0x15bbe7c */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x15bbe88 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* ldur x22, [x29, #-0xd0] */
    /* ldp x8, x9, [x22] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #4 */
    /* mul x9, x9, x21 */
    /* cmp x25, x9 */
    /* b.lo #0x15bbc64 */
    /* branch b #0x15bbfb8 */
    /* call #0x38e64c; ABI effects unresolved */
    /* branch b #0x15bc00c */
    /* mov x24, x1 */
    /* mov x22, x0 */
    /* sub x0, x29, #0x100 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x15bbed0 */
    /* mov x24, x1 */
    /* mov x22, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x329524; ABI effects unresolved */
    /* branch b #0x15bbee4 */
    /* mov x24, x1 */
    /* mov x22, x0 */
    /* sub x0, x29, #0xe0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x15bbef8 */
    /* mov x24, x1 */
    /* mov x22, x0 */
    /* cmp w24, #1 */
    /* b.ne #0x15bc08c */
    /* mov x0, x22 */
    /* call #0x4b98500; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp] */
    /* mov w0, #2 */
    /* adrp x1, #0x5327000 */
    /* add x1, x1, #0xb7 */
    /* call #0x41f5574; ABI effects unresolved */
    /* adrp x8, #0x611c000 */
    /* ldrb w8, [x8, #0xc08] */
    /* cmp w8, #1 */
    /* b.ne #0x15bbfb0 */
    /* add x0, sp, #0x30 */
    /* adrp x1, #0x65e6000 */
    /* add x1, x1, #0x760 */
    /* call #0x2071d8; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* add x0, x8, #0x58 */
    /* adrp x1, #0x530e000 */
    /* add x1, x1, #0xfd3 */
    /* mov w2, #4 */
    /* adrp x3, #0x5327000 */
    /* add x3, x3, #0xf0 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x3, x0 */
    /* add x8, sp, #0x30 */
    /* add x0, x8, #0x58 */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x580 */
    /* mov w2, #6 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x2072a8; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x15bbe88 */
    /* ldur x21, [x29, #-0xc8] */
    /* cbz x21, #0x15bbb58 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15bbfc4 */
    /* cbnz x9, #0x15bbb58 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x15bbb58 */
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x38e64c; ABI effects unresolved */
    /* branch b #0x15bc00c */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x15bc088 */
    /* mov x22, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x15bc02c */
    /* branch b #0x15bc028 */
    /* mov x22, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x15bc08c */
    /* branch b #0x15bc0bc */
    /* branch b #0x15bc0bc */
    /* branch b #0x15bc080 */
    /* mov x22, x0 */
    /* branch b #0x15bc0ac */
    /* mov x22, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x15bc05c */
    /* mov x22, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x329524; ABI effects unresolved */
    /* branch b #0x15bc08c */
    /* branch b #0x15bc06c */
    /* mov x22, x0 */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x15bc08c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x15bc08c */
    /* mov x22, x0 */
    /* branch b #0x15bc094 */
    /* mov x22, x0 */
    /* sub x0, x29, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x15bc0ac */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xb0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz w1, #0x15bc0b4 */
    /* mov x0, x22 */
    /* call #0x18bd8; ABI effects unresolved */
}
