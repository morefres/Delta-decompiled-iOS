/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_53df60 start_va=0x53df60 image_relative=0x53df60 bytes=1928 */
void function_53df60__at_53df60(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x26, x25, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x19, x5 */
    /* mov x23, x4 */
    /* mov x21, x3 */
    /* mov x24, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* adrp x26, #0x60f2000 */
    /* ldrb w8, [x26, #0x780] */
    /* tbnz w8, #0, #0x53dfa8 */
    /* cbz w19, #0x53dffc */
    /* add x8, sp, #0xa0 */
    /* call #0x610ec0; ABI effects unresolved */
    /* ldr x0, [sp, #0xa0] */
    /* adrp x1, #0x5242000 */
    /* add x1, x1, #0x172 */
    /* mov w2, #0x15 */
    /* call #0x60f2ec; ABI effects unresolved */
    /* ldr x25, [sp, #0xa8] */
    /* cbz x25, #0x53dffc */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x53dfd0 */
    /* cbnz x9, #0x53dffc */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* mov w1, #3 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x440cd94; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* sub x1, x29, #0x80 */
    /* mov x2, #0x3fffffffffff00 */
    /* mov x3, #0 */
    /* call #0x440de68; ABI effects unresolved */
    /* add x0, x20, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x4e8990; ABI effects unresolved */
    /* cbz x0, #0x53e038 */
    /* call #0x197501c; ABI effects unresolved */
    /* cbz x20, #0x53e068 */
    /* add x0, x20, #0x1f0 */
    /* call #0x542b80; ABI effects unresolved */
    /* adrp x8, #0x6169000 */
    /* add x8, x8, #0x4a0 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x53e068 */
    /* add x0, x20, #0x1f0 */
    /* call #0x4cef48; ABI effects unresolved */
    /* cbz x0, #0x53e068 */
    /* mov w1, #0 */
    /* call #0x2c040f0; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x499be4; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x53e08c */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* branch b #0x53e098 */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* strh wzr, [sp, #0x60] */
    /* add x8, sp, #0x60 */
    /* add x8, x8, #8 */
    /* ldr x9, [sp, #0x50] */
    /* str x9, [sp, #0x78] */
    /* ldr q0, [sp, #0x40] */
    /* stur q0, [sp, #0x68] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* lsr x9, x9, #0x38 */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [sp, #0x68] */
    /* cmp w10, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x9, x12, x9, lt */
    /* cbz x9, #0x53e0f8 */
    /* mov w10, #0x2f */
    /* ldrb w11, [x8] */
    /* cmp w11, #0x5c */
    /* b.ne #0x53e0ec */
    /* strb w10, [x8] */
    /* add x8, x8, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x53e0dc */
    /* add x8, sp, #0x80 */
    /* add x1, sp, #0x60 */
    /* mov x0, x20 */
    /* call #0x3dccd8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x53e118 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x53e128 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x53e138 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x20, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x50ae68; ABI effects unresolved */
    /* cbz w19, #0x53e17c */
    /* add x8, sp, #0x30 */
    /* mov x1, x24 */
    /* mov w2, #0 */
    /* mov x3, #0 */
    /* call #0x293f3bc; ABI effects unresolved */
    /* ldr x24, [sp, #0x38] */
    /* cbz x24, #0x53e1c0 */
    /* add x9, x24, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x53e168 */
    /* branch b #0x53e1a4 */
    /* add x8, sp, #0x20 */
    /* mov x1, #-1 */
    /* call #0x2943620; ABI effects unresolved */
    /* ldr x24, [sp, #0x28] */
    /* cbz x24, #0x53e1c0 */
    /* add x9, x24, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x53e194 */
    /* cbnz x8, #0x53e1c0 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* call #0x53e6e8; ABI effects unresolved */
    /* cbz x20, #0x53e3e4 */
    /* add x0, x20, #0x1f0 */
    /* call #0x542eac; ABI effects unresolved */
    /* cbz x0, #0x53e23c */
    /* ldp x9, x8, [x22] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x53e1fc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x53e1ec */
    /* add x1, sp, #0x10 */
    /* call #0x23eb3d8; ABI effects unresolved */
    /* ldr x22, [sp, #0x18] */
    /* cbz x22, #0x53e23c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x53e210 */
    /* cbnz x9, #0x53e23c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x60f2000 */
    /* ldrb w8, [x8, #0x690] */
    /* tbz w8, #0, #0x53e53c */
    /* adrp x8, #0x6236000 */
    /* add x8, x8, #0x7f0 */
    /* stlrb wzr, [x8] */
    /* add x0, x20, #0x1f0 */
    /* call #0x319800; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x53e2d8 */
    /* sub x0, x29, #0x80 */
    /* mov w1, #3 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x440cd94; ABI effects unresolved */
    /* adrp x23, #0x60f2000 */
    /* ldr w2, [x23, #0x6a8] */
    /* sub x1, x29, #0x80 */
    /* mov x0, x22 */
    /* call #0x18896c0; ABI effects unresolved */
    /* adrp x8, #0x60f2000 */
    /* ldr x0, [x8, #0x650] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x53e2d8 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x53e2d8 */
    /* adrp x8, #0x60f2000 */
    /* ldr x1, [x8, #0x658] */
    /* ldr w8, [x23, #0x6a8] */
    /* stp x8, xzr, [x29, #-0x80] */
    /* adrp x3, #0x5242000 */
    /* add x3, x3, #0x9be */
    /* sub x6, x29, #0x80 */
    /* mov w2, #4 */
    /* mov w4, #0x41 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, x20, #0x1f0 */
    /* call #0x26f25c; ABI effects unresolved */
    /* ldr x23, [x0] */
    /* cbz x23, #0x53e53c */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x24, x0 */
    /* str xzr, [x24, #8]! */
    /* str xzr, [x0, #0x10] */
    /* adrp x8, #0x5c2f000 */
    /* add x8, x8, #0xbb0 */
    /* str x8, [x0] */
    /* mov x27, x0 */
    /* str xzr, [x27, #0x18]! */
    /* stp x27, x0, [x29, #-0x90] */
    /* sub x8, x29, #0xb0 */
    /* add x0, x20, #0x1f8 */
    /* call #0x541e78; ABI effects unresolved */
    /* ldur q0, [x29, #-0xb0] */
    /* stur q0, [x29, #-0x80] */
    /* mov x8, v0.d[1] */
    /* cbz x8, #0x53e348 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x53e338 */
    /* str q0, [sp] */
    /* add x25, x23, #0x2a8 */
    /* sub x28, x29, #0x80 */
    /* stp x27, x22, [x29, #-0x70] */
    /* ldxr x8, [x24] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x24] */
    /* cbnz w9, #0x53e358 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x25 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x50 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0x541000 */
    /* add x8, x8, #0xef8 */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x25] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x53e404 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x53e3bc */
    /* ldr x8, [x24, #0x18] */
    /* orr x8, x8, #4 */
    /* ldur q0, [x29, #-0x80] */
    /* ldp x27, x22, [x29, #-0x70] */
    /* ldr x0, [x25] */
    /* branch b #0x53e410 */
    /* adrp x8, #0x60f2000 */
    /* ldrb w8, [x8, #0x690] */
    /* cmp w8, #1 */
    /* b.ne #0x53e53c */
    /* adrp x8, #0x6236000 */
    /* add x8, x8, #0x7f0 */
    /* stlrb wzr, [x8] */
    /* branch b #0x53e53c */
    /* mov x0, #0 */
    /* mov w8, #4 */
    /* ldr q0, [sp] */
    /* str x8, [x24, #0x18] */
    /* adrp x8, #0x541000 */
    /* add x8, x8, #0xfec */
    /* str x8, [x24, #0x28] */
    /* str q0, [x24, #0x30] */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* stp x27, x22, [x24, #0x40] */
    /* stp xzr, xzr, [x28, #0x10] */
    /* mov x1, x24 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x24, #4 */
    /* stur x24, [x29, #-0x98] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x53e440 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldur x0, [x29, #-0x90] */
    /* sub x1, x29, #0x98 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldur x0, [x29, #-0x98] */
    /* cbz x0, #0x53e488 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x53e470 */
    /* b.ne #0x53e488 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldur x22, [x29, #-0x68] */
    /* cbz x22, #0x53e4c0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x53e494 */
    /* cbnz x9, #0x53e4c0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x78] */
    /* cbz x0, #0x53e4cc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x22, [x29, #-0xa8] */
    /* cbz x22, #0x53e504 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x53e4d8 */
    /* cbnz x9, #0x53e504 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x22, [x29, #-0x88] */
    /* cbz x22, #0x53e53c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x53e510 */
    /* cbnz x9, #0x53e53c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x499be8; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call #0x22561e8; ABI effects unresolved */
    /* call #0x4a5838; ABI effects unresolved */
    /* mov x1, x20 */
    /* call #0x4a7ef4; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* call #0x3e7c0e8; ABI effects unresolved */
    /* ldrb w8, [x26, #0x780] */
    /* tbnz w8, #0, #0x53e57c */
    /* cbz w19, #0x53e5d0 */
    /* sub x8, x29, #0x80 */
    /* call #0x610ec0; ABI effects unresolved */
    /* ldur x0, [x29, #-0x80] */
    /* adrp x1, #0x5242000 */
    /* add x1, x1, #0x188 */
    /* mov w2, #0x13 */
    /* call #0x60f2ec; ABI effects unresolved */
    /* ldur x19, [x29, #-0x78] */
    /* cbz x19, #0x53e5d0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x53e5a4 */
    /* cbnz x9, #0x53e5d0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x440deb8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x26, x25, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* add sp, sp, #0x1a0 */
    return;
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x98] */
    /* cbz x0, #0x53e648 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x53e608 */
    /* b.ne #0x53e648 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x53e648 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x53e63c */
    /* mov x19, x0 */
    /* branch b #0x53e648 */
    /* mov x19, x0 */
    /* branch b #0x53e658 */
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x329524; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x53e6d8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x53e6d8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x53e6d8 */
    /* branch b #0x53e6d4 */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x53e6e0 */
    /* branch b #0x53e6d4 */
    /* branch b #0x53e6d4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x53e6b8 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x53e6d8 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x53e6d8 */
    /* branch b #0x53e6d4 */
    /* branch b #0x53e6d4 */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x440deb8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
