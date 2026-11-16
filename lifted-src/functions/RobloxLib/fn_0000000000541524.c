/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_541524 start_va=0x541524 image_relative=0x541524 bytes=924 */
void function_541524__at_541524(void) {
    /* stp x28, x27, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x2e0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x60f2000 */
    /* ldr x0, [x8, #0x650] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x541588 */
    /* adrp x8, #0x60f2000 */
    /* ldr x1, [x8, #0x658] */
    /* adrp x3, #0x5242000 */
    /* add x3, x3, #0x636 */
    /* add x6, sp, #0x180 */
    /* mov w2, #4 */
    /* mov w4, #0x5c */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x0, x10, x20, lt */
    /* csel x1, x11, x8, lt */
    /* sub x8, x29, #0x50 */
    /* call #0x47fe324; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x47fd754; ABI effects unresolved */
    /* cbz w0, #0x54180c */
    /* add x21, sp, #0x150 */
    /* str xzr, [sp, #0x180] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x188] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x21, #0x40] */
    /* str q0, [x21, #0x60] */
    /* stur q0, [x21, #0x78] */
    /* stur q0, [x21, #0x88] */
    /* str w8, [sp, #0x1e8] */
    /* stp xzr, xzr, [sp, #0x1f0] */
    /* str wzr, [sp, #0x238] */
    /* str xzr, [sp, #0x200] */
    /* str xzr, [sp, #0x218] */
    /* str xzr, [sp, #0x228] */
    /* str xzr, [sp, #0x220] */
    /* stur xzr, [x21, #0xdd] */
    /* stp q0, q0, [x21, #0xf0] */
    /* stp q0, q0, [x21, #0x110] */
    /* stp q0, q0, [x21, #0x130] */
    /* str q0, [x21, #0x150] */
    /* str xzr, [sp, #0x2b0] */
    /* adrp x1, #0x5242000 */
    /* add x1, x1, #0x693 */
    /* sub x0, x29, #0x50 */
    /* mov w2, #8 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x170] */
    /* strb w1, [sp, #0x178] */
    /* add x8, sp, #0x150 */
    /* add x0, sp, #0x170 */
    /* call #0x388b8c; ABI effects unresolved */
    /* add x20, sp, #0x180 */
    /* ldrsb w8, [sp, #0x1a7] */
    /* tbz w8, #0x1f, #0x541648 */
    /* ldr x0, [sp, #0x190] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x21] */
    /* stur q0, [x20, #0x10] */
    /* ldr x8, [sp, #0x160] */
    /* stur x8, [x20, #0x20] */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0x987 */
    /* sub x0, x29, #0x50 */
    /* mov w2, #6 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x150] */
    /* strb w1, [sp, #0x158] */
    /* add x0, sp, #0x150 */
    /* mov x1, #0 */
    /* call #0x47fda4c; ABI effects unresolved */
    /* str x0, [sp, #0x180] */
    /* adrp x1, #0x5242000 */
    /* add x1, x1, #0x69c */
    /* sub x0, x29, #0x50 */
    /* mov w2, #0xe */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x150] */
    /* strb w1, [sp, #0x158] */
    /* add x0, sp, #0x150 */
    /* mov w1, #0 */
    /* call #0x47fd9cc; ABI effects unresolved */
    /* sub w8, w0, #1 */
    /* cmp w8, #4 */
    /* csel w8, w0, wzr, lo */
    /* str w8, [sp, #0x230] */
    /* adrp x1, #0x5242000 */
    /* add x1, x1, #0x6ab */
    /* sub x0, x29, #0x50 */
    /* mov w2, #9 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x150] */
    /* strb w1, [sp, #0x158] */
    /* add x0, sp, #0x150 */
    /* mov w1, #0 */
    /* call #0x47fc308; ABI effects unresolved */
    /* strb w0, [sp, #0x188] */
    /* add x0, sp, #0x150 */
    /* add x1, x19, #0x78 */
    /* call #0x21a40; ABI effects unresolved */
    /* ldp x22, x19, [sp, #0x150] */
    /* cbz x19, #0x541758 */
    /* add x20, x19, #0x10 */
    /* ldxr x8, [x20] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x20] */
    /* cbnz w9, #0x541700 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x541714 */
    /* cbnz x9, #0x541740 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* stp x22, x19, [sp, #8] */
    /* ldxr x8, [x20] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x20] */
    /* cbnz w9, #0x541744 */
    /* branch b #0x54175c */
    /* stp x22, xzr, [sp, #8] */
    /* add x22, sp, #8 */
    /* add x0, x22, #0x10 */
    /* add x1, sp, #0x180 */
    /* call #0x54246c; ABI effects unresolved */
    /* str xzr, [sp, #0x168] */
    /* mov w0, #0x148 */
    /* mov w1, #8 */
    /* call #0x47e9970; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x0, [sp, #0x150] */
    /* adrp x8, #0x4bd7000 */
    /* ldr q0, [x8, #0x80] */
    /* stur q0, [x21, #8] */
    /* ldr x8, [sp, #8] */
    /* str x8, [x0] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x0, #8] */
    /* stp xzr, xzr, [sp, #8] */
    /* add x0, x0, #0x10 */
    /* add x1, x22, #0x10 */
    /* call #0x54246c; ABI effects unresolved */
    /* adrp x8, #0x5c46000 */
    /* add x8, x8, #0x508 */
    /* orr x8, x8, #4 */
    /* str x8, [sp, #0x168] */
    /* adrp x0, #0x5242000 */
    /* add x0, x0, #0x6b5 */
    /* add x1, sp, #0x150 */
    /* mov x2, #0 */
    /* call #0x479ec34; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* call #0x2097c; ABI effects unresolved */
    /* add x0, x22, #0x10 */
    /* call #0x4bcaf0; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x5417f0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x180] */
    /* call #0x539540; ABI effects unresolved */
    /* cbz x19, #0x541804 */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x180 */
    /* call #0x4bcaf0; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* add sp, sp, #0x2e0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x40 */
    return;
    /* mov x20, x0 */
    /* branch b #0x541868 */
    /* mov x20, x0 */
    /* add x0, sp, #0x150 */
    /* call #0x2097c; ABI effects unresolved */
    /* branch b #0x541860 */
    /* mov x8, x20 */
    /* mov x20, x0 */
    /* ldr x0, [x8, #8] */
    /* cbz x0, #0x541860 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x541860 */
    /* mov x20, x0 */
    /* add x0, sp, #8 */
    /* call #0x541b4c; ABI effects unresolved */
    /* cbz x19, #0x5418a0 */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x5418a0 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x541868 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x541868 */
    /* branch b #0x54189c */
    /* branch b #0x54189c */
    /* branch b #0x54189c */
    /* branch b #0x54189c */
    /* mov x20, x0 */
    /* add x0, sp, #0x180 */
    /* call #0x4bcaf0; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x5418a8 */
}
