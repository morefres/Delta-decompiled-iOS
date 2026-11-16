/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1fc7e98 start_va=0x1fc7e98 image_relative=0x1fc7e98 bytes=1604 */
void function_1fc7e98__at_1fc7e98(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x20, x0 */
    /* adrp x8, #0x63c6000 */
    /* add x8, x8, #0x5e8 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x63c6000 */
    /* tbz w8, #0, #0x1fc83d0 */
    /* add x8, sp, #0x60 */
    /* ldr x1, [x19, #0x5e0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* mov x9, #-1 */
    /* stp xzr, x9, [sp, #0x80] */
    /* stp q0, q0, [x8, #0x30] */
    /* str q0, [x8, #0x50] */
    /* str wzr, [sp, #0xc0] */
    /* stp xzr, xzr, [sp, #0xc8] */
    /* add x0, sp, #0x60 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x65f4000 */
    /* add x8, x8, #0x1c */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x20, #0x1a8] */
    /* cmp x8, #1 */
    /* b.hi #0x1fc8168 */
    /* ldrb w8, [x20, #0x228] */
    /* tbnz w8, #0, #0x1fc8294 */
    /* add x8, sp, #0x50 */
    /* call #0x1fc89fc; ABI effects unresolved */
    /* ldr x0, [x20, #0x150] */
    /* ldp x9, x8, [sp, #0x50] */
    /* stp x9, x8, [sp, #0x40] */
    /* cbz x8, #0x1fc7f5c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1fc7f4c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* add x1, sp, #0x40 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x22, [sp, #0x48] */
    /* cbz x22, #0x1fc7fa8 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1fc7f7c */
    /* cbnz x9, #0x1fc7fa8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w8, #-0x7fffffff */
    /* cmp w21, w8 */
    /* b.eq #0x1fc80dc */
    /* mov w8, #2 */
    /* movk w8, #0x8000, lsl #16 */
    /* cmp w21, w8 */
    /* b.eq #0x1fc8018 */
    /* cbnz w21, #0x1fc805c */
    /* ldr x9, [sp, #0x50] */
    /* ldrsw x8, [x9, #0x98] */
    /* ldr w10, [x20, #0x1f8] */
    /* cmp w8, w10 */
    /* b.ne #0x1fc8018 */
    /* ldr x0, [x9, #8] */
    /* ldr x9, [x20, #0x150] */
    /* ldr x9, [x9, #0x20] */
    /* add x8, x9, x8, lsl #5 */
    /* ldr x1, [x8, #0x10] */
    /* mov x2, #1 */
    /* movk x2, #0xca00, lsl #32 */
    /* movk x2, #0x3b9a, lsl #48 */
    /* call #0x30ff8c4; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* str x0, [x8, #8] */
    /* add x0, x20, #0x190 */
    /* add x1, sp, #0x50 */
    /* call #0x1fc8b54; ABI effects unresolved */
    /* branch b #0x1fc812c */
    /* ldr x20, [sp, #0x58] */
    /* cbz x20, #0x1fc8050 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1fc8024 */
    /* cbnz x9, #0x1fc8050 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w21, #2 */
    /* movk w21, #0x8000, lsl #16 */
    /* branch b #0x1fc82bc */
    /* adrp x8, #0x6148000 */
    /* add x8, x8, #0x180 */
    /* ldr x22, [x8] */
    /* and w9, w22, #0xff */
    /* and x10, x22, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x1fc80dc */
    /* ldr x23, [x8, #8] */
    /* add x24, sp, #0x28 */
    /* add x8, sp, #0x28 */
    /* mov x0, x21 */
    /* call #0x30fe0ec; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* ldr x9, [sp, #0x28] */
    /* cmp w8, #0 */
    /* csel x8, x9, x24, lt */
    /* stp x8, xzr, [x29, #-0x50] */
    /* adrp x3, #0x5380000 */
    /* add x3, x3, #0x47b */
    /* sub x6, x29, #0x50 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #2 */
    /* mov w4, #0x38 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x1fc80dc */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x28] */
    /* add x0, x20, #0x190 */
    /* add x1, sp, #0x28 */
    /* call #0x1fc8b54; ABI effects unresolved */
    /* ldr x21, [sp, #0x30] */
    /* cbz x21, #0x1fc8124 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1fc80f8 */
    /* cbnz x9, #0x1fc8124 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x228] */
    /* ldr x21, [sp, #0x58] */
    /* cbz x21, #0x1fc8164 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1fc8138 */
    /* cbnz x9, #0x1fc8164 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x20, #0x1a8] */
    /* cmp x8, #2 */
    /* b.ne #0x1fc8294 */
    /* add x0, x20, #0x190 */
    /* mov x1, #0 */
    /* call #0x1fc8c60; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x0] */
    /* ldr x0, [x8, #8] */
    /* adrp x1, #0x4cda000 */
    /* add x1, x1, #0x910 */
    /* call #0x30ff8f8; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x20, #0x190 */
    /* mov w1, #1 */
    /* call #0x1fc8c60; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* cbz x8, #0x1fc81cc */
    /* ldr x9, [x20, #0x220] */
    /* ldr x8, [x21] */
    /* cmp x22, x9 */
    /* b.ge #0x1fc81d0 */
    /* ldr w9, [x8, #0x9c] */
    /* orr w9, w9, #4 */
    /* str w9, [x8, #0x9c] */
    /* branch b #0x1fc81d0 */
    /* ldr x8, [x21] */
    /* ldr x0, [x20, #0x170] */
    /* ldr x9, [x21, #8] */
    /* stp x8, x9, [sp, #0x18] */
    /* cbz x9, #0x1fc81f4 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1fc81e4 */
    /* add x1, sp, #0x18 */
    /* call #0x310316c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x22, [sp, #0x20] */
    /* cbz x22, #0x1fc8220 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1fc820c */
    /* cbz x9, #0x1fc83b0 */
    /* cbnz w21, #0x1fc82bc */
    /* ldp x9, x8, [x20, #0x198] */
    /* ldr x10, [x20, #0x190] */
    /* udiv x11, x8, x9 */
    /* msub x11, x11, x9, x8 */
    /* add x0, x10, x11, lsl #4 */
    /* add x8, x8, #1 */
    /* udiv x10, x8, x9 */
    /* msub x8, x10, x9, x8 */
    /* str x8, [x20, #0x1a0] */
    /* ldr x21, [x0, #8] */
    /* stp xzr, xzr, [x0] */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x8, [x20, #0x1a8] */
    /* sub x8, x8, #1 */
    /* str x8, [x20, #0x1a8] */
    /* cbz x21, #0x1fc8298 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1fc8268 */
    /* cbnz x9, #0x1fc8294 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x20, #0x1a8] */
    /* cbz x8, #0x1fc82b8 */
    /* ldp x9, x8, [x20, #0x198] */
    /* ldr x10, [x20, #0x190] */
    /* udiv x11, x8, x9 */
    /* msub x8, x11, x9, x8 */
    /* lsl x8, x8, #4 */
    /* ldr x8, [x10, x8] */
    /* cbz x8, #0x1fc82ec */
    /* mov w21, #0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x140 */
    return;
    /* ldr x0, [x20, #0x170] */
    /* stp xzr, xzr, [sp, #8] */
    /* add x1, sp, #8 */
    /* call #0x310316c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x22, [sp, #0x10] */
    /* cbz x22, #0x1fc8338 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1fc830c */
    /* cbnz x9, #0x1fc8338 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w21, #0x1fc82bc */
    /* ldp x9, x8, [x20, #0x198] */
    /* ldr x10, [x20, #0x190] */
    /* udiv x11, x8, x9 */
    /* msub x11, x11, x9, x8 */
    /* add x0, x10, x11, lsl #4 */
    /* add x8, x8, #1 */
    /* udiv x10, x8, x9 */
    /* msub x8, x10, x9, x8 */
    /* str x8, [x20, #0x1a0] */
    /* ldr x21, [x0, #8] */
    /* stp xzr, xzr, [x0] */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x8, [x20, #0x1a8] */
    /* sub x8, x8, #1 */
    /* str x8, [x20, #0x1a8] */
    /* cbz x21, #0x1fc82bc */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1fc8380 */
    /* cbnz x9, #0x1fc82b8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1fc82b8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w21, #0x1fc82bc */
    /* branch b #0x1fc8224 */
    /* adrp x0, #0x63c6000 */
    /* add x0, x0, #0x5e8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x1fc7ecc */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x2b */
    /* add x8, x8, #0x97, lsl #12 */
    /* add x8, x8, #0x18e */
    /* str x8, [sp, #0x60] */
    /* ldr x8, [sp, #0x60] */
    /* adrp x9, #0x5380000 */
    /* add x9, x9, #0x470 */
    /* add x9, x9, #0x77, lsl #12 */
    /* add x9, x9, #0x83b */
    /* str x9, [sp, #0x60] */
    /* ldr x9, [sp, #0x60] */
    /* sub x8, x8, #0x97, lsl #12 */
    /* sub x0, x8, #0x18e */
    /* sub x8, x9, #0x77, lsl #12 */
    /* sub x1, x8, #0x83b */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x5e0] */
    /* adrp x0, #0x63c6000 */
    /* add x0, x0, #0x5e8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x1fc7ecc */
    /* mov x20, x0 */
    /* adrp x0, #0x63c6000 */
    /* add x0, x0, #0x5e8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x1fc84d4 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x1fc8490 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1fc8490 */
    /* branch b #0x1fc8470 */
    /* mov x20, x0 */
    /* branch b #0x1fc8490 */
    /* mov x20, x0 */
    /* add x0, sp, #8 */
    /* branch b #0x1fc84a8 */
    /* mov x20, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1fc84b4 */
    /* branch b #0x1fc84b0 */
    /* mov x20, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1fc84b4 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x1fc84cc */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
