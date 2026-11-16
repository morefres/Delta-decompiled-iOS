/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_160a50c start_va=0x160a50c image_relative=0x160a50c bytes=1840 */
void function_160a50c__at_160a50c(void) {
    /* sub sp, sp, #0x1e0 */
    /* stp x28, x27, [sp, #0x180] */
    /* stp x26, x25, [sp, #0x190] */
    /* stp x24, x23, [sp, #0x1a0] */
    /* stp x22, x21, [sp, #0x1b0] */
    /* stp x20, x19, [sp, #0x1c0] */
    /* stp x29, x30, [sp, #0x1d0] */
    /* add x29, sp, #0x1d0 */
    /* mov x20, x1 */
    /* mov x19, x8 */
    /* ldr x0, [x2] */
    /* adrp x1, #0x4c44000 */
    /* add x1, x1, #0xae8 */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x160a55c */
    /* mov x21, x0 */
    /* ldr x22, [x0, #0x28] */
    /* call #0x44125e0; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.eq #0x160a568 */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x28] */
    /* branch b #0x160ab20 */
    /* call #0x695394; ABI effects unresolved */
    /* stur x0, [x29, #-0xc0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xe0] */
    /* ldr x22, [x21, #0x28] */
    /* call #0x44125e0; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x160ab60 */
    /* ldr x8, [x21, #0x30] */
    /* add x9, x21, #0x38 */
    /* cmp x8, #0 */
    /* csel x9, xzr, x9, eq */
    /* ldp x8, x9, [x9] */
    /* stp x8, x9, [sp, #0xe0] */
    /* cbz x9, #0x160a5b8 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x160a5a8 */
    /* ldp x26, x24, [x8] */
    /* cmp x26, x24 */
    /* b.eq #0x160aa2c */
    /* add x8, sp, #0x80 */
    /* orr x8, x8, #1 */
    /* str x8, [sp, #0x18] */
    /* adrp x21, #0x4c44000 */
    /* add x21, x21, #0xaf3 */
    /* adrp x22, #0x4c44000 */
    /* add x22, x22, #0xafa */
    /* adrp x27, #0x4c44000 */
    /* add x27, x27, #0xccd */
    /* ldr x23, [x26] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.eq #0x160a608 */
    /* add x26, x26, #0x50 */
    /* cmp x26, x24 */
    /* b.ne #0x160a5e8 */
    /* branch b #0x160aa2c */
    /* ldr x23, [x26] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x160ab40 */
    /* ldr x8, [x26, #8] */
    /* add x9, x26, #0x10 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldp x9, x8, [x8] */
    /* stp x9, x8, [sp, #0xd0] */
    /* cbz x8, #0x160a648 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x160a638 */
    /* strh wzr, [sp, #0xce] */
    /* add x0, sp, #0xd0 */
    /* add x2, sp, #0xcf */
    /* mov x1, x21 */
    /* call #0x49bc10; ABI effects unresolved */
    /* str x0, [sp, #0xc0] */
    /* add x0, sp, #0xd0 */
    /* add x2, sp, #0xce */
    /* mov x1, x22 */
    /* call #0x49bc10; ABI effects unresolved */
    /* str x0, [sp, #0xb8] */
    /* ldrb w8, [sp, #0xcf] */
    /* cmp w8, #1 */
    /* b.ne #0x160a830 */
    /* ldrb w8, [sp, #0xce] */
    /* tbz w8, #0, #0x160a830 */
    /* strb wzr, [sp, #0x88] */
    /* strb wzr, [sp, #0x98] */
    /* strb wzr, [sp, #0xa0] */
    /* strb wzr, [sp, #0xb0] */
    /* strb wzr, [sp, #0x20] */
    /* add x0, sp, #0xd0 */
    /* add x2, sp, #0x20 */
    /* mov x1, x27 */
    /* call #0x49bc84; ABI effects unresolved */
    /* strb w0, [sp, #0x80] */
    /* strb w0, [sp, #0x81] */
    /* tbnz w0, #0, #0x160a730 */
    /* ldr x0, [sp, #0xd0] */
    /* adrp x1, #0x4c44000 */
    /* add x1, x1, #0xcd5 */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x28, x0 */
    /* cbz x0, #0x160a6e0 */
    /* ldr x23, [x28, #0x28] */
    /* call #0x44125e0; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.eq #0x160a86c */
    /* strb wzr, [sp, #0x20] */
    /* strb wzr, [sp, #0x48] */
    /* ldrb w8, [sp, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x160a728 */
    /* strb w8, [sp, #0x81] */
    /* ldr q0, [sp, #0x20] */
    /* add x9, sp, #0x80 */
    /* stur q0, [x9, #8] */
    /* ldrb w8, [sp, #0x30] */
    /* sturb w8, [x9, #0x18] */
    /* ldrb w8, [sp, #0xb0] */
    /* add x10, sp, #0x20 */
    /* ldur q0, [x10, #0x18] */
    /* stur q0, [x9, #0x20] */
    /* tbnz w8, #0, #0x160a728 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xb0] */
    /* adrp x27, #0x4c44000 */
    /* add x27, x27, #0xccd */
    /* adrp x8, #0x611c000 */
    /* add x8, x8, #0xc78 */
    /* ldr x25, [x8] */
    /* and w8, w25, #0xff */
    /* and x9, x25, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x160a7d4 */
    /* adrp x8, #0x611c000 */
    /* add x8, x8, #0xc78 */
    /* ldr x28, [x8, #8] */
    /* ldrb w8, [sp, #0xb0] */
    /* cmp w8, #1 */
    /* b.ne #0x160a77c */
    /* add x8, sp, #0x20 */
    /* add x9, sp, #0x80 */
    /* add x0, x9, #0x20 */
    /* call #0x416cf80; ABI effects unresolved */
    /* branch b #0x160a78c */
    /* add x0, sp, #0x20 */
    /* adrp x1, #0x5279000 */
    /* add x1, x1, #0x3a0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [sp] */
    /* add x5, sp, #0xc0 */
    /* add x6, sp, #0xb8 */
    /* add x7, sp, #0x80 */
    /* mov x0, x25 */
    /* mov x1, x28 */
    /* mov w2, #4 */
    /* adrp x3, #0x532c000 */
    /* add x3, x3, #0x243 */
    /* mov w4, #0x55 */
    /* call #0x15dbbb0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x160a7d4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0xb8] */
    /* stp x8, x9, [x29, #-0xb0] */
    /* ldp q0, q1, [sp, #0x80] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldr q0, [sp, #0xa0] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [sp, #0xb0] */
    /* str x8, [sp, #0x50] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x58] */
    /* strb wzr, [sp, #0x60] */
    /* strb wzr, [sp, #0x78] */
    /* sub x0, x29, #0xe0 */
    /* sub x1, x29, #0xb0 */
    /* add x2, sp, #0x20 */
    /* call #0x160ac3c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x78] */
    /* cmp w8, #1 */
    /* b.ne #0x160a830 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x160a830 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x25, [sp, #0xd8] */
    /* cbz x25, #0x160a5f8 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x160a83c */
    /* cbnz x9, #0x160a5f8 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x160a5f8 */
    /* strb wzr, [sp, #0x20] */
    /* strb wzr, [sp, #0x48] */
    /* call #0x416c7a8; ABI effects unresolved */
    /* stp x0, x1, [x29, #-0xb0] */
    /* sub x0, x29, #0xb0 */
    /* call #0x23cd60; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x23, [x28, #0x28] */
    /* call #0x44125e0; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x160ab50 */
    /* ldr x8, [x28, #0x38] */
    /* ldp x23, x27, [x8] */
    /* cmp x23, x27 */
    /* b.eq #0x160a6e8 */
    /* ldr x28, [x23] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x28 */
    /* b.eq #0x160a8c0 */
    /* add x23, x23, #0x50 */
    /* branch b #0x160a8a0 */
    /* ldr x28, [x23] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x28 */
    /* b.ne #0x160ab50 */
    /* ldr x8, [x23, #8] */
    /* add x9, x23, #0x10 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldp x9, x8, [x8] */
    /* stp x9, x8, [x29, #-0x70] */
    /* cbz x8, #0x160a900 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x160a8f0 */
    /* sub x8, x29, #0x88 */
    /* sub x0, x29, #0x70 */
    /* adrp x1, #0x4c44000 */
    /* add x1, x1, #0xcdf */
    /* call #0x160b894; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x78] */
    /* cmp w8, #1 */
    /* b.ne #0x160a9a4 */
    /* sub x0, x29, #0x88 */
    /* call #0x23cd60; ABI effects unresolved */
    /* cmp x0, x25 */
    /* b.le #0x160a9a4 */
    /* ldrb w8, [sp, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x160a95c */
    /* sub x0, x29, #0x88 */
    /* call #0x23cd60; ABI effects unresolved */
    /* mov x28, x0 */
    /* add x8, sp, #0x20 */
    /* add x0, x8, #0x18 */
    /* call #0x23cd60; ABI effects unresolved */
    /* cmp x28, x0 */
    /* b.le #0x160a9f0 */
    /* sub x8, x29, #0xb0 */
    /* sub x0, x29, #0x70 */
    /* adrp x1, #0x4c44000 */
    /* add x1, x1, #0xce7 */
    /* call #0x160b894; ABI effects unresolved */
    /* sub x8, x29, #0xe0 */
    /* ldur q0, [x8, #0x58] */
    /* sub x8, x29, #0xb0 */
    /* stur q0, [x8, #0x18] */
    /* ldrb w8, [sp, #0x48] */
    /* ldp q0, q1, [x29, #-0xb0] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldur x9, [x29, #-0x90] */
    /* str x9, [sp, #0x40] */
    /* tbnz w8, #0, #0x160a9f0 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x48] */
    /* branch b #0x160a9f0 */
    /* adrp x8, #0x611c000 */
    /* add x8, x8, #0xc78 */
    /* ldr x0, [x8] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x160a9f0 */
    /* adrp x8, #0x611c000 */
    /* add x8, x8, #0xc78 */
    /* ldr x1, [x8, #8] */
    /* sub x6, x29, #0xb0 */
    /* mov w2, #4 */
    /* adrp x3, #0x532c000 */
    /* add x3, x3, #0x35a */
    /* mov w4, #0x59 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldur x28, [x29, #-0x68] */
    /* cbz x28, #0x160a8b8 */
    /* add x8, x28, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x160a9fc */
    /* cbnz x9, #0x160a8b8 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x160a8b8 */
    /* ldp x21, x20, [x20] */
    /* cmp x21, x20 */
    /* b.eq #0x160aaac */
    /* mov w22, #1 */
    /* sub x0, x29, #0xe0 */
    /* mov x1, x21 */
    /* call #0x1612538; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x8, x0, x8 */
    /* cbnz x8, #0x160aaa0 */
    /* strh wzr, [sp, #0x20] */
    /* strb wzr, [sp, #0x28] */
    /* strb wzr, [sp, #0x38] */
    /* strb wzr, [sp, #0x40] */
    /* strb wzr, [sp, #0x50] */
    /* strb w22, [sp, #0x58] */
    /* strb wzr, [sp, #0x60] */
    /* strb wzr, [sp, #0x78] */
    /* sub x0, x29, #0xe0 */
    /* add x2, sp, #0x20 */
    /* mov x1, x21 */
    /* call #0x160ace4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x78] */
    /* cmp w8, #1 */
    /* b.ne #0x160aaa0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x160aaa0 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* cmp x21, x20 */
    /* b.ne #0x160aa3c */
    /* ldur x8, [x29, #-0xc0] */
    /* str x8, [x19, #0x20] */
    /* ldur d0, [x29, #-0xe0] */
    /* ldur d1, [x29, #-0xc8] */
    /* str d0, [x19] */
    /* str d1, [x19, #0x18] */
    /* sub x8, x29, #0xe0 */
    /* ldur q0, [x8, #8] */
    /* stur q0, [x19, #8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xe0] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x28] */
    /* ldr x19, [sp, #0xe8] */
    /* cbz x19, #0x160ab18 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x160aaec */
    /* cbnz x9, #0x160ab18 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x160b928; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1d0] */
    /* ldp x20, x19, [sp, #0x1c0] */
    /* ldp x22, x21, [sp, #0x1b0] */
    /* ldp x24, x23, [sp, #0x1a0] */
    /* ldp x26, x25, [sp, #0x190] */
    /* ldp x28, x27, [sp, #0x180] */
    /* add sp, sp, #0x1e0 */
    return;
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x160ab6c */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x160ab6c */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x160abc0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x160abe4 */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x160abb0 */
    /* branch b #0x160abe0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x160abe0 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x78] */
    /* cmp w8, #1 */
    /* b.ne #0x160abe4 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x160abe4 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x160abe4 */
    /* mov x19, x0 */
    /* branch b #0x160ac28 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x160abe4 */
    /* branch b #0x160abe0 */
    /* branch b #0x160abe0 */
    /* branch b #0x160ac1c */
    /* branch b #0x160abe0 */
    /* mov x19, x0 */
    /* add x0, sp, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x160ac20 */
    /* branch b #0x160ac1c */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x78] */
    /* cmp w8, #1 */
    /* b.ne #0x160ac20 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x160ac20 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x160ac20 */
    /* branch b #0x160ac1c */
    /* mov x19, x0 */
    /* add x0, sp, #0xe0 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x160b928; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
