/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_13c1f38 start_va=0x13c1f38 image_relative=0x13c1f38 bytes=2200 */
void function_13c1f38__at_13c1f38(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6117000 */
    /* ldr x0, [x8, #0x930] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x13c1fb8 */
    /* adrp x8, #0x6117000 */
    /* ldr x1, [x8, #0x938] */
    /* ldrsb x8, [x20, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x20] */
    /* csel x9, x9, x20, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [x29, #-0x40] */
    /* adrp x3, #0x5312000 */
    /* add x3, x3, #0x6d0 */
    /* sub x6, x29, #0x40 */
    /* mov w2, #5 */
    /* mov w4, #0x3d */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x0, x10, x20, lt */
    /* csel x1, x11, x8, lt */
    /* sub x8, x29, #0x40 */
    /* call #0x47fe324; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x47fe07c; ABI effects unresolved */
    /* cbz w0, #0x13c26e0 */
    /* sub x0, x29, #0x40 */
    /* call #0x47fd754; ABI effects unresolved */
    /* tbz w0, #0, #0x13c26e0 */
    /* sub x8, x29, #0x50 */
    /* mov x0, x19 */
    /* call #0x13bc144; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x47fd808; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x13c2680 */
    /* ldur x8, [x29, #-0x50] */
    /* cbnz x8, #0x13c2104 */
    /* adrp x8, #0x60f5000 */
    /* add x8, x8, #0xa98 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x13c203c */
    /* ldr x9, [x19, #0x50] */
    /* add x8, sp, #0x50 */
    /* and x0, x9, #0xfffffffffffffff8 */
    /* call #0xa47a8; ABI effects unresolved */
    /* branch b #0x13c2058 */
    /* call #0x647f28; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* mov w8, #0x74f */
    /* str w8, [sp, #0x40] */
    /* add x8, sp, #0x50 */
    /* add x0, sp, #0x38 */
    /* call #0xa47ec; ABI effects unresolved */
    /* ldr q0, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* ldur x21, [x29, #-0x48] */
    /* stur q0, [x29, #-0x50] */
    /* cbz x21, #0x13c209c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13c2070 */
    /* cbnz x9, #0x13c209c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x58] */
    /* cbz x21, #0x13c20d4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13c20a8 */
    /* cbnz x9, #0x13c20d4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x21, [x29, #-0x50] */
    /* adrp x8, #0x6117000 */
    /* ldr x1, [x8, #0x940] */
    /* add x0, sp, #0x38 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x38 */
    /* mov x0, x21 */
    /* call #0x4185868; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x13c2104 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5212000 */
    /* add x1, x1, #0xbdc */
    /* sub x0, x29, #0x40 */
    /* mov w2, #7 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* strb w1, [sp, #0x40] */
    /* adrp x1, #0x5210000 */
    /* add x1, x1, #0xb5f */
    /* sub x0, x29, #0x40 */
    /* mov w2, #0xb */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* strb w1, [sp, #0x58] */
    /* sub x0, x29, #0x50 */
    /* add x1, sp, #0x50 */
    /* call #0x13c27d0; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0x50] */
    /* stp x9, x8, [sp, #0x28] */
    /* cbz x8, #0x13c2168 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x13c2158 */
    /* add x8, sp, #0x50 */
    /* add x0, sp, #0x28 */
    /* call #0x13bfc94; ABI effects unresolved */
    /* adrp x1, #0x520f000 */
    /* add x1, x1, #0xbc6 */
    /* sub x0, x29, #0x40 */
    /* mov w2, #0xf */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* strb w1, [sp, #0x20] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x18 */
    /* call #0x13c2ab0; ABI effects unresolved */
    /* ldr x21, [sp, #0x58] */
    /* cbz x21, #0x13c21d4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13c21a8 */
    /* cbnz x9, #0x13c21d4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x30] */
    /* cbz x21, #0x13c220c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13c21e0 */
    /* cbnz x9, #0x13c220c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0x50] */
    /* stp x9, x8, [sp, #0x28] */
    /* cbz x8, #0x13c222c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x13c221c */
    /* add x8, sp, #0x50 */
    /* add x0, sp, #0x28 */
    /* call #0x13c02b0; ABI effects unresolved */
    /* adrp x1, #0x5210000 */
    /* add x1, x1, #0x1c5 */
    /* sub x0, x29, #0x40 */
    /* mov w2, #0x14 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* strb w1, [sp, #0x20] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x18 */
    /* call #0x13c2d90; ABI effects unresolved */
    /* ldr x21, [sp, #0x58] */
    /* cbz x21, #0x13c2298 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13c226c */
    /* cbnz x9, #0x13c2298 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x30] */
    /* cbz x21, #0x13c22d0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13c22a4 */
    /* cbnz x9, #0x13c22d0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x47feaac; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.lt #0x13c238c */
    /* ldp x9, x8, [x29, #-0x50] */
    /* stp x9, x8, [sp, #0x28] */
    /* cbz x8, #0x13c2300 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x13c22f0 */
    /* add x8, sp, #0x50 */
    /* add x0, sp, #0x28 */
    /* call #0x13c08cc; ABI effects unresolved */
    /* adrp x1, #0x520f000 */
    /* add x1, x1, #0x2b6 */
    /* sub x0, x29, #0x40 */
    /* mov w2, #0x12 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* strb w1, [sp, #0x20] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x18 */
    /* call #0x13c3070; ABI effects unresolved */
    /* ldr x21, [sp, #0x58] */
    /* cbz x21, #0x13c236c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13c2340 */
    /* cbnz x9, #0x13c236c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x30] */
    /* cbz x21, #0x13c2428 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13c2378 */
    /* branch b #0x13c240c */
    /* ldp x9, x8, [x29, #-0x50] */
    /* stp x9, x8, [sp, #0x50] */
    /* cbz x8, #0x13c23ac */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x13c239c */
    /* add x8, sp, #8 */
    /* add x0, sp, #0x50 */
    /* call #0x13c08cc; ABI effects unresolved */
    /* ldr x21, [sp, #0x10] */
    /* cbz x21, #0x13c23f0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13c23c4 */
    /* cbnz x9, #0x13c23f0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x58] */
    /* cbz x21, #0x13c2428 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13c23fc */
    /* cbnz x9, #0x13c2428 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0x50] */
    /* stp x9, x8, [sp, #0x28] */
    /* cbz x8, #0x13c2448 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x13c2438 */
    /* add x8, sp, #0x50 */
    /* add x0, sp, #0x28 */
    /* call #0x13c0ee8; ABI effects unresolved */
    /* adrp x1, #0x520f000 */
    /* add x1, x1, #0x8ba */
    /* sub x0, x29, #0x40 */
    /* mov w2, #0x14 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* strb w1, [sp, #0x20] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x18 */
    /* call #0x13c3350; ABI effects unresolved */
    /* ldr x21, [sp, #0x58] */
    /* cbz x21, #0x13c24b4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13c2488 */
    /* cbnz x9, #0x13c24b4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x30] */
    /* cbz x21, #0x13c24ec */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13c24c0 */
    /* cbnz x9, #0x13c24ec */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0x50] */
    /* stp x9, x8, [sp, #0x28] */
    /* cbz x8, #0x13c250c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x13c24fc */
    /* add x8, sp, #0x50 */
    /* add x0, sp, #0x28 */
    /* call #0x13c1504; ABI effects unresolved */
    /* adrp x1, #0x520f000 */
    /* add x1, x1, #0x59a */
    /* sub x0, x29, #0x40 */
    /* mov w2, #0x14 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* strb w1, [sp, #0x20] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x18 */
    /* call #0x13c3630; ABI effects unresolved */
    /* ldr x21, [sp, #0x58] */
    /* cbz x21, #0x13c2578 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13c254c */
    /* cbnz x9, #0x13c2578 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x30] */
    /* cbz x21, #0x13c25b0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13c2584 */
    /* cbnz x9, #0x13c25b0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0x50] */
    /* stp x9, x8, [sp, #0x28] */
    /* cbz x8, #0x13c25d0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x13c25c0 */
    /* add x8, sp, #0x50 */
    /* add x0, sp, #0x28 */
    /* call #0x13c1b20; ABI effects unresolved */
    /* adrp x1, #0x5210000 */
    /* add x1, x1, #0x148 */
    /* sub x0, x29, #0x40 */
    /* mov w2, #0x13 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* strb w1, [sp, #0x20] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x18 */
    /* call #0x13c3910; ABI effects unresolved */
    /* ldr x21, [sp, #0x58] */
    /* cbz x21, #0x13c263c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13c2610 */
    /* cbnz x9, #0x13c263c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x30] */
    /* cbz x21, #0x13c2674 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13c2648 */
    /* cbnz x9, #0x13c2674 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x50] */
    /* mov x1, x19 */
    /* call #0x4183adc; ABI effects unresolved */
    /* ldur x19, [x29, #-0x48] */
    /* cbz x19, #0x13c26b8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13c268c */
    /* cbnz x9, #0x13c26b8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp x20, #0 */
    /* cset w19, ne */
    /* sub x0, x29, #0x40 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* add sp, sp, #0xc0 */
    return;
    /* adrp x0, #0x5308000 */
    /* add x0, x0, #0x3de */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x13c27b0 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x13c27b0 */
    /* branch b #0x13c27ac */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* branch b #0x13c27a0 */
    /* branch b #0x13c2740 */
    /* branch b #0x13c27ac */
    /* branch b #0x13c2740 */
    /* branch b #0x13c2740 */
    /* branch b #0x13c2740 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x13c279c */
    /* branch b #0x13c2740 */
    /* mov x19, x0 */
    /* branch b #0x13c279c */
    /* branch b #0x13c27ac */
    /* branch b #0x13c27bc */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x13c279c */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x13c279c */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x13c279c */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x13c279c */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x13c27b0 */
    /* branch b #0x13c27ac */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x13c27c0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
