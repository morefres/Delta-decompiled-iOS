/* Evidence-based generated lift; not original source. */
/* Persona2::function_3d1f50 start_va=0x3d1f50 image_relative=0x3d1f50 bytes=2400 */
void function_3d1f50__at_3d1f50(void) {
    /* stp d11, d10, [sp, #-0x80]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* sub sp, sp, #0x110 */
    /* mov x24, x20 */
    /* mov x22, x0 */
    /* mov x0, #0 */
    /* call #0x4bffb0; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldur x25, [x0, #-8] */
    /* ldr x8, [x25, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x26, x9, x8 */
    /* mov sp, x26 */
    /* mov x0, x22 */
    /* call #0x4c1a38; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x4c2350; ABI effects unresolved */
    /* cbz x20, #0x3d283c */
    /* mov x0, x22 */
    /* call #0x4c1a38; ABI effects unresolved */
    /* cbz x0, #0x3d28ac */
    /* mov x20, x0 */
    /* call #0x4c1c9c; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* tbnz w21, #0, #0x3d283c */
    /* strb wzr, [x24, #0x38] */
    /* call #0x4c19cc; ABI effects unresolved */
    /* sub x8, x29, #0x58 */
    /* stur x0, [x8, #-0x100] */
    /* ldr x23, [x24, #0x50] */
    /* tbnz x23, #0x3f, #0x3d2888 */
    /* sub x8, x29, #0x78 */
    /* stur x26, [x8, #-0x100] */
    /* sub x8, x29, #0x70 */
    /* stur x25, [x8, #-0x100] */
    /* sub x8, x29, #0x68 */
    /* stur x19, [x8, #-0x100] */
    /* cbz x23, #0x3d22b8 */
    /* mov x28, #0 */
    /* sub x8, x29, #0x138 */
    /* add x27, x8, #0x20 */
    /* adrp x26, #0x5f2000 */
    /* ldr x26, [x26, #0x180] */
    /* mov x25, #0x2000000000000000 */
    /* sub x8, x29, #0x40 */
    /* stur x26, [x8, #-0x100] */
    /* branch b #0x3d2074 */
    /* sub x8, x29, #0x40 */
    /* ldur x8, [x8, #-0x100] */
    /* str x20, [x8, #0x10] */
    /* add x8, x8, x19, lsl #3 */
    /* str d8, [x8, #0x20] */
    /* mov x0, x21 */
    /* call #0x4c2350; ABI effects unresolved */
    /* sub x25, x25, #1 */
    /* add x28, x28, #4 */
    /* subs x23, x23, #1 */
    /* b.eq #0x3d229c */
    /* cbz x23, #0x3d2864 */
    /* cbz x25, #0x3d2868 */
    /* ldr x8, [x24, #0x58] */
    /* ldr x9, [x8, #0x10] */
    /* cmp x28, x9 */
    /* b.ge #0x3d2064 */
    /* tbnz x28, #0x3f, #0x3d2878 */
    /* add x10, x28, #1 */
    /* cmp x10, x9 */
    /* b.ge #0x3d2878 */
    /* add x10, x28, #2 */
    /* cmp x10, x9 */
    /* b.hs #0x3d287c */
    /* add x10, x28, #3 */
    /* cmp x10, x9 */
    /* b.hs #0x3d2880 */
    /* add x9, x8, x28, lsl #3 */
    /* ldp d8, d9, [x9, #0x28] */
    /* add x8, x8, x28, lsl #3 */
    /* ldr d10, [x8, #0x38] */
    /* adrp x8, #0x6b3000 */
    /* ldr x8, [x8, #0x620] */
    /* cmn x8, #1 */
    /* b.ne #0x3d220c */
    /* sub x1, x29, #0xf8 */
    /* adrp x19, #0x6be000 */
    /* add x19, x19, #0xdc0 */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldr x0, [x19, #0x60] */
    /* sub x8, x29, #0x18 */
    /* stur d8, [x8, #-0x100] */
    /* sub x8, x29, #0x10 */
    /* stur d9, [x8, #-0x100] */
    /* sub x8, x29, #8 */
    /* stur d10, [x8, #-0x100] */
    /* mov x8, #0x3ff0000000000000 */
    /* stur x8, [x29, #-0x100] */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x1, x27 */
    /* call #0x4c1990; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x4c2350; ABI effects unresolved */
    /* cbz x20, #0x3d28a8 */
    /* mov x0, x20 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x19, x26 */
    /* mov x0, x26 */
    /* call #0x4c2848; ABI effects unresolved */
    /* cbz w0, #0x3d2158 */
    /* tbnz x19, #0x3f, #0x3d2158 */
    /* tbz x19, #0x3e, #0x3d2180 */
    /* lsr x8, x19, #0x3e */
    /* cbnz x8, #0x3d2270 */
    /* and x8, x19, #0xfffffffffffff8 */
    /* ldr x20, [x8, #0x10] */
    /* add x1, x20, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x19 */
    /* call #0x45d414; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x26, x19 */
    /* and x8, x19, #0xffffffffffffff8 */
    /* ldp x19, x9, [x8, #0x10] */
    /* add x20, x19, #1 */
    /* cmp x19, x9, lsr #1 */
    /* b.hs #0x3d2224 */
    /* str x20, [x8, #0x10] */
    /* add x8, x8, x19, lsl #3 */
    /* str x21, [x8, #0x20] */
    /* ldr x8, [x24, #0x58] */
    /* ldr x9, [x8, #0x10] */
    /* cmp x28, x9 */
    /* b.hs #0x3d2884 */
    /* add x8, x8, x28, lsl #3 */
    /* ldr d8, [x8, #0x20] */
    /* sub x8, x29, #0x40 */
    /* ldur x0, [x8, #-0x100] */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbz w0, #0, #0x3d2248 */
    /* sub x8, x29, #0x40 */
    /* ldur x8, [x8, #-0x100] */
    /* ldp x19, x8, [x8, #0x10] */
    /* add x20, x19, #1 */
    /* cmp x19, x8, lsr #1 */
    /* b.lo #0x3d2048 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* sub x8, x29, #0x40 */
    /* ldur x3, [x8, #-0x100] */
    /* call #0x45d074; ABI effects unresolved */
    /* sub x8, x29, #0x40 */
    /* stur x0, [x8, #-0x100] */
    /* branch b #0x3d2048 */
    /* adrp x0, #0x6b3000 */
    /* add x0, x0, #0x620 */
    /* adrp x1, #0x463000 */
    /* add x1, x1, #0xd0 */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0x3d20d4 */
    /* cmp x9, #1 */
    /* cset w0, hi */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* mov x3, x26 */
    /* call #0x45d414; ABI effects unresolved */
    /* mov x26, x0 */
    /* and x8, x0, #0xffffffffffffff8 */
    /* branch b #0x3d2198 */
    /* sub x8, x29, #0x40 */
    /* ldur x3, [x8, #-0x100] */
    /* ldr x8, [x3, #0x10] */
    /* add x1, x8, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* call #0x45d074; ABI effects unresolved */
    /* sub x8, x29, #0x40 */
    /* stur x0, [x8, #-0x100] */
    /* branch b #0x3d21cc */
    /* and x8, x19, #0xffffffffffffff8 */
    /* cmp x19, #0 */
    /* csel x20, x8, x19, ge */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x3d2168 */
    /* ldr x9, [x24, #0x50] */
    /* mov x8, #-0x2000000000000000 */
    /* add x8, x9, x8 */
    /* lsr x8, x8, #0x3e */
    /* cmp x8, #3 */
    /* b.hs #0x3d22cc */
    /* brk #1 */
    /* mov x9, #0 */
    /* adrp x26, #0x5f2000 */
    /* ldr x26, [x26, #0x180] */
    /* sub x8, x29, #0x40 */
    /* stur x26, [x8, #-0x100] */
    /* sub x8, x29, #0x60 */
    /* stur x26, [x8, #-0x100] */
    /* sub x8, x29, #0x80 */
    /* stur x22, [x8, #-0x100] */
    /* lsl x19, x9, #2 */
    /* ldr x8, [x24, #0x58] */
    /* ldr x22, [x8, #0x10] */
    /* cmp x19, x22 */
    /* b.ge #0x3d24b8 */
    /* mov w25, #0 */
    /* sub x8, x29, #0xe0 */
    /* add x8, x8, #0x20 */
    /* sub x10, x29, #0x48 */
    /* stur x8, [x10, #-0x100] */
    /* adrp x27, #0x5f2000 */
    /* ldr x27, [x27, #0x180] */
    /* fmov d8, #1.00000000 */
    /* mov x28, x27 */
    /* sub x8, x29, #0x50 */
    /* stur x9, [x8, #-0x100] */
    /* tbnz x9, #0x3f, #0x3d286c */
    /* add x10, x19, #1 */
    /* ldr x9, [x24, #0x58] */
    /* ldr x8, [x9, #0x10] */
    /* cmp x10, x8 */
    /* b.ge #0x3d2870 */
    /* mov x21, x24 */
    /* add x9, x9, x19, lsl #3 */
    /* ldr d9, [x9, #0x28] */
    /* fcmp d9, d8 */
    /* cset w24, mi */
    /* cmp x19, x8 */
    /* b.hs #0x3d2874 */
    /* ldr d10, [x9, #0x20] */
    /* mov x0, x27 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbz w0, #0, #0x3d2428 */
    /* ldp x23, x8, [x27, #0x10] */
    /* add x20, x23, #1 */
    /* cmp x23, x8, lsr #1 */
    /* b.hs #0x3d2448 */
    /* str x20, [x27, #0x10] */
    /* add x8, x27, x23, lsl #3 */
    /* str d10, [x8, #0x20] */
    /* call #0x4c19cc; ABI effects unresolved */
    /* mov x23, x0 */
    /* stur d9, [x29, #-0xc0] */
    /* mov x8, #0x3ff0000000000000 */
    /* stur x8, [x29, #-0xb8] */
    /* sub x8, x29, #0x48 */
    /* ldur x1, [x8, #-0x100] */
    /* call #0x4c1990; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x23 */
    /* call #0x4c2350; ABI effects unresolved */
    /* cbz x20, #0x3d28a4 */
    /* mov x0, x28 */
    /* call #0x4c2848; ABI effects unresolved */
    /* cbz w0, #0x3d23c0 */
    /* tbnz x28, #0x3f, #0x3d23c0 */
    /* tbz x28, #0x3e, #0x3d23e8 */
    /* lsr x8, x28, #0x3e */
    /* cbnz x8, #0x3d248c */
    /* and x8, x28, #0xfffffffffffff8 */
    /* ldr x23, [x8, #0x10] */
    /* add x1, x23, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x28 */
    /* call #0x45d414; ABI effects unresolved */
    /* mov x28, x0 */
    /* and x8, x28, #0xffffffffffffff8 */
    /* ldp x26, x9, [x8, #0x10] */
    /* add x23, x26, #1 */
    /* cmp x26, x9, lsr #1 */
    /* b.hs #0x3d2468 */
    /* add x19, x19, #2 */
    /* orr w25, w24, w25 */
    /* str x23, [x8, #0x10] */
    /* add x8, x8, x26, lsl #3 */
    /* str x20, [x8, #0x20] */
    /* cmp x19, x22 */
    /* mov x24, x21 */
    /* sub x8, x29, #0x50 */
    /* ldur x9, [x8, #-0x100] */
    /* b.lt #0x3d231c */
    /* branch b #0x3d24c8 */
    /* ldr x8, [x27, #0x10] */
    /* add x1, x8, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x27 */
    /* call #0x45d074; ABI effects unresolved */
    /* mov x27, x0 */
    /* branch b #0x3d2360 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* mov x3, x27 */
    /* call #0x45d074; ABI effects unresolved */
    /* mov x27, x0 */
    /* branch b #0x3d2370 */
    /* cmp x9, #1 */
    /* cset w0, hi */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* mov x3, x28 */
    /* call #0x45d414; ABI effects unresolved */
    /* mov x28, x0 */
    /* and x8, x0, #0xffffffffffffff8 */
    /* branch b #0x3d23fc */
    /* and x8, x28, #0xffffffffffffff8 */
    /* cmp x28, #0 */
    /* csel x23, x8, x28, ge */
    /* mov x0, x28 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x28 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x3d23d0 */
    /* mov w25, #0 */
    /* adrp x27, #0x5f2000 */
    /* ldr x27, [x27, #0x180] */
    /* mov x28, x27 */
    /* ldr d0, [x24, #0x70] */
    /* sub x8, x29, #0x80 */
    /* ldur x22, [x8, #-0x100] */
    /* mov x0, x22 */
    /* call #0x4c1ae0; ABI effects unresolved */
    /* adrp x8, #0x5f0000 */
    /* ldr x8, [x8, #0x198] */
    /* ldr w1, [x8] */
    /* sub x8, x29, #0x70 */
    /* ldur x21, [x8, #-0x100] */
    /* ldr x8, [x21, #0x68] */
    /* sub x9, x29, #0x78 */
    /* ldur x23, [x9, #-0x100] */
    /* mov x0, x23 */
    /* sub x9, x29, #0x68 */
    /* ldur x19, [x9, #-0x100] */
    /* mov x2, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x20, x22 */
    /* call #0x4c0bbc; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* tbz w25, #0, #0x3d2668 */
    /* mov x0, #0 */
    /* call #0x335d54; ABI effects unresolved */
    /* mov x21, x0 */
    /* sub x8, x29, #0x58 */
    /* ldur x0, [x8, #-0x100] */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x28 */
    /* mov x1, x21 */
    /* call #0x4c091c; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x28 */
    /* call #0x4c2590; ABI effects unresolved */
    /* add x2, x27, #0x20 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x4c1bac; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c2590; ABI effects unresolved */
    /* sub x8, x29, #0x60 */
    /* ldur x19, [x8, #-0x100] */
    /* cbz x21, #0x3d267c */
    /* mov x0, x22 */
    /* call #0x4c1984; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x22 */
    /* call #0x4c1978; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x22 */
    /* call #0x4c1984; ABI effects unresolved */
    /* mov x4, x0 */
    /* mov x0, #0 */
    /* mov x1, x23 */
    /* mov x2, x25 */
    /* mov w3, #8 */
    /* mov x5, x20 */
    /* mov w6, #0 */
    /* call #0x4c1954; ABI effects unresolved */
    /* cbz x0, #0x3d2694 */
    /* mov x25, x0 */
    /* sub x19, x29, #0xb0 */
    /* call #0x4c1978; ABI effects unresolved */
    /* scvtf d0, x0 */
    /* mov x8, #0x3ff0000000000000 */
    /* stp xzr, xzr, [x29, #-0xa8] */
    /* stur x8, [x29, #-0xb0] */
    /* adrp x8, #0x511000 */
    /* ldr q1, [x8, #0xcd0] */
    /* stur q1, [x19, #0x18] */
    /* stur d0, [x29, #-0x88] */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x25 */
    /* call #0x4c1a2c; ABI effects unresolved */
    /* sub x8, x29, #0xb0 */
    /* mov x0, x22 */
    /* call #0x4c1a68; ABI effects unresolved */
    /* ldp q0, q1, [x19] */
    /* ldr q2, [x19, #0x20] */
    /* stp q0, q1, [x19] */
    /* str q2, [x19, #0x20] */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x25 */
    /* call #0x4c1a2c; ABI effects unresolved */
    /* ldrb w8, [x24, #0x78] */
    /* ldp d0, d1, [x24, #0x40] */
    /* ldp d2, d3, [x24, #0x60] */
    /* cmp w8, #1 */
    /* b.ne #0x3d26b8 */
    /* mov x0, x25 */
    /* mov x1, x21 */
    /* mov w2, #3 */
    /* call #0x4c1a44; ABI effects unresolved */
    /* branch b #0x3d26ec */
    /* mov x0, x28 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x3d2728 */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* sub x8, x29, #0x40 */
    /* ldur x0, [x8, #-0x100] */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x3d2834 */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* sub x8, x29, #0x40 */
    /* ldur x0, [x8, #-0x100] */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x20, x21 */
    /* branch b #0x3d2834 */
    /* fsub d2, d2, d0 */
    /* fsub d3, d3, d1 */
    /* fmul d2, d2, d2 */
    /* fmul d3, d3, d3 */
    /* fadd d2, d2, d3 */
    /* fsqrt d5, d2 */
    /* fmov d2, xzr */
    /* mov x0, x25 */
    /* mov x1, x21 */
    /* fmov d3, d0 */
    /* fmov d4, d1 */
    /* mov w2, #3 */
    /* call #0x4c1a50; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c1960; ABI effects unresolved */
    /* cbz x0, #0x3d2718 */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* call #0x4c1a74; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x4c1a20; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2350; ABI effects unresolved */
    /* adrp x8, #0x6b3000 */
    /* ldr x8, [x8, #0x620] */
    /* cmn x8, #1 */
    /* b.ne #0x3d288c */
    /* sub x1, x29, #0xb0 */
    /* adrp x19, #0x6be000 */
    /* add x19, x19, #0xdc0 */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldr x20, [x19, #0x60] */
    /* mov x0, #0 */
    /* call #0x335d54; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x23, x0 */
    /* sub x8, x29, #0x60 */
    /* ldur x19, [x8, #-0x100] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x4c091c; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* sub x8, x29, #0x40 */
    /* ldur x19, [x8, #-0x100] */
    /* add x2, x19, #0x20 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* call #0x4c1bac; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x23 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* cbz x20, #0x3d282c */
    /* ldrb w8, [x24, #0x78] */
    /* ldp d0, d1, [x24, #0x40] */
    /* ldp d2, d3, [x24, #0x60] */
    /* cmp w8, #1 */
    /* b.ne #0x3d27f0 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov w2, #3 */
    /* call #0x4c1a44; ABI effects unresolved */
    /* branch b #0x3d2824 */
    /* fsub d2, d2, d0 */
    /* fsub d3, d3, d1 */
    /* fmul d2, d2, d2 */
    /* fmul d3, d3, d3 */
    /* fadd d2, d2, d3 */
    /* fsqrt d5, d2 */
    /* fmov d2, xzr */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* fmov d3, d0 */
    /* fmov d4, d1 */
    /* mov w2, #3 */
    /* call #0x4c1a50; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* sub x8, x29, #0x58 */
    /* ldur x20, [x8, #-0x100] */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* sub sp, x29, #0x70 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x80 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* adrp x0, #0x6b3000 */
    /* add x0, x0, #0x620 */
    /* adrp x1, #0x463000 */
    /* add x1, x1, #0xd0 */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0x3d2738 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
}
