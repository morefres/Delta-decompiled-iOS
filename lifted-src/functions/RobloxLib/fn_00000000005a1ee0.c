/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_5a1ee0 start_va=0x5a1ee0 image_relative=0x5a1ee0 bytes=1328 */
void function_5a1ee0__at_5a1ee0(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* ldr x8, [x1] */
    /* cbz x8, #0x5a2324 */
    /* mov x19, x0 */
    /* ldarb w8, [x0] */
    /* tbnz w8, #0, #0x5a2324 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* add x8, sp, #0x30 */
    /* mov w0, #2 */
    /* mov w1, #0 */
    /* call #0x322c060; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* mov w8, #1 */
    /* stlrb w8, [x19] */
    /* add x8, sp, #0x20 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x5a2410; ABI effects unresolved */
    /* adrp x8, #0x6148000 */
    /* add x8, x8, #0x6e0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x5a1f9c */
    /* ldr x0, [x22] */
    /* cbz x0, #0x5a1f9c */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* add x1, sp, #0x10 */
    /* call #0x507820; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x5a22b4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x5a1f88 */
    /* branch b #0x5a2298 */
    /* adrp x8, #0x60f0000 */
    /* add x8, x8, #0x3a8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x5a2254 */
    /* adrp x8, #0x60f3000 */
    /* ldrb w8, [x8, #0xb98] */
    /* cmp w8, #1 */
    /* b.ne #0x5a2254 */
    /* ldr x8, [x20] */
    /* cbz x8, #0x5a2254 */
    /* add x0, x8, #0x1f0 */
    /* call #0x50ca44; ABI effects unresolved */
    /* ldr x0, [x0] */
    /* cbz x0, #0x5a2254 */
    /* call #0x85ada0; ABI effects unresolved */
    /* cbz w0, #0x5a2254 */
    /* ldr x0, [x21] */
    /* adrp x1, #0x523e000 */
    /* add x1, x1, #0xf7b */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x0, [x21] */
    /* adrp x1, #0x5219000 */
    /* add x1, x1, #0x924 */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x22, #0x5a20e0 */
    /* mov x21, x0 */
    /* cbz x0, #0x5a20e0 */
    /* add x0, x22, #0x28 */
    /* call #0x50185c; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x21, #0x28 */
    /* call #0x1d5c0; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x5a213c */
    /* mov x21, x0 */
    /* add x0, x8, #0x1f0 */
    /* call #0x36ef08; ABI effects unresolved */
    /* ldr x0, [x0] */
    /* cbz x0, #0x5a213c */
    /* call #0x26b19d4; ABI effects unresolved */
    /* tst w22, #0xfffffffd */
    /* b.eq #0x5a2198 */
    /* adrp x8, #0x60f3000 */
    /* ldr x0, [x8, #0xb88] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x5a2098 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x5a2098 */
    /* adrp x8, #0x60f3000 */
    /* ldr x1, [x8, #0xb90] */
    /* mov w8, w22 */
    /* stp x8, xzr, [sp, #0x40] */
    /* adrp x3, #0x5248000 */
    /* add x3, x3, #0x5a6 */
    /* add x6, sp, #0x40 */
    /* mov w2, #2 */
    /* mov w4, #0x5e */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* stlrb wzr, [x19] */
    /* adrp x8, #0x60f3000 */
    /* ldrb w8, [x8, #0xbb0] */
    /* cmp w8, #1 */
    /* b.ne #0x5a2380 */
    /* adrp x1, #0x5248000 */
    /* add x1, x1, #0x605 */
    /* add x0, sp, #0x40 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* add x2, sp, #0x40 */
    /* mov w1, #0x63 */
    /* call #0x50016c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x5a22b4 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x5a22b4 */
    /* adrp x8, #0x60f3000 */
    /* ldr x0, [x8, #0xb88] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x5a2124 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x5a2124 */
    /* adrp x8, #0x60f3000 */
    /* ldr x1, [x8, #0xb90] */
    /* adrp x3, #0x5248000 */
    /* add x3, x3, #0x4f1 */
    /* add x6, sp, #0x40 */
    /* mov w2, #2 */
    /* mov w4, #0x5e */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* stlrb wzr, [x19] */
    /* ldr x8, [sp, #0x20] */
    /* add x0, x8, #0x108 */
    /* mov w1, #0x63 */
    /* call #0x227e08; ABI effects unresolved */
    /* branch b #0x5a22b4 */
    /* adrp x8, #0x60f3000 */
    /* ldr x0, [x8, #0xb88] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x5a2180 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x5a2180 */
    /* adrp x8, #0x60f3000 */
    /* ldr x1, [x8, #0xb90] */
    /* adrp x3, #0x5248000 */
    /* add x3, x3, #0x550 */
    /* add x6, sp, #0x40 */
    /* mov w2, #2 */
    /* mov w4, #0x55 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* stlrb wzr, [x19] */
    /* ldr x8, [sp, #0x20] */
    /* add x0, x8, #0x108 */
    /* mov w1, #0x63 */
    /* call #0x227e08; ABI effects unresolved */
    /* branch b #0x5a22b4 */
    /* mov x8, x0 */
    /* adrp x9, #0x60f3000 */
    /* ldrb w9, [x9, #0xbb0] */
    /* tbz w9, #0, #0x5a21f8 */
    /* adrp x9, #0x60f3000 */
    /* ldr x0, [x9, #0xb88] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x5a2248 */
    /* and x9, x0, #0xfc00 */
    /* cbz x9, #0x5a2248 */
    /* adrp x9, #0x60f3000 */
    /* ldr x1, [x9, #0xb90] */
    /* stp x8, xzr, [sp, #0x40] */
    /* stp x21, xzr, [sp, #0x50] */
    /* adrp x3, #0x5248000 */
    /* add x3, x3, #0x6a3 */
    /* add x6, sp, #0x40 */
    /* mov w2, #4 */
    /* mov w4, #0x6f */
    /* mov w5, #0x33 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x5a2248 */
    /* adrp x9, #0x60f3000 */
    /* ldr x0, [x9, #0xb88] */
    /* cmp x21, x8 */
    /* b.ne #0x5a2338 */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x5a2248 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x5a2248 */
    /* adrp x8, #0x60f3000 */
    /* ldr x1, [x8, #0xb90] */
    /* stp x21, xzr, [sp, #0x40] */
    /* adrp x3, #0x5248000 */
    /* add x3, x3, #0x713 */
    /* add x6, sp, #0x40 */
    /* mov w2, #4 */
    /* mov w4, #0x71 */
    /* mov w5, #3 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x98] */
    /* ldp x9, x8, [sp, #0x20] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x5a2274 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x5a2264 */
    /* mov x0, sp */
    /* call #0x5073f0; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x5a22b4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x5a2288 */
    /* cbnz x9, #0x5a22b4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x5a22ec */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x5a22c0 */
    /* cbnz x9, #0x5a22ec */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x5a2324 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x5a22f8 */
    /* cbnz x9, #0x5a2324 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x5a237c */
    /* and x9, x0, #0xfe00 */
    /* cbz x9, #0x5a237c */
    /* adrp x9, #0x60f3000 */
    /* ldr x1, [x9, #0xb90] */
    /* stp x8, xzr, [sp, #0x40] */
    /* stp x21, xzr, [sp, #0x50] */
    /* adrp x3, #0x5248000 */
    /* add x3, x3, #0x63e */
    /* add x6, sp, #0x40 */
    /* mov w2, #2 */
    /* mov w4, #0x64 */
    /* mov w5, #0x33 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* stlrb wzr, [x19] */
    /* ldr x8, [sp, #0x20] */
    /* add x0, x8, #0x108 */
    /* mov w1, #0x63 */
    /* call #0x227e08; ABI effects unresolved */
    /* branch b #0x5a22b4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x5a23ec */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x5a23ec */
    /* branch b #0x5a23cc */
    /* branch b #0x5a23cc */
    /* branch b #0x5a23cc */
    /* branch b #0x5a23cc */
    /* branch b #0x5a23cc */
    /* branch b #0x5a23cc */
    /* branch b #0x5a23cc */
    /* branch b #0x5a23cc */
    /* mov x19, x0 */
    /* branch b #0x5a23ec */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* branch b #0x5a23e8 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x5a2400 */
    /* branch b #0x5a23fc */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
