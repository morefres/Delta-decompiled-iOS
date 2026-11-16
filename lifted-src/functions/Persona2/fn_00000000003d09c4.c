/* Evidence-based generated lift; not original source. */
/* Persona2::function_3d09c4 start_va=0x3d09c4 image_relative=0x3d09c4 bytes=2132 */
void function_3d09c4__at_3d09c4(void) {
    /* sub sp, sp, #0x190 */
    /* stp d11, d10, [sp, #0x110] */
    /* stp d9, d8, [sp, #0x120] */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x26, x25, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x19, x0 */
    /* call #0x4c19cc; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* adrp x8, #0x6b8000 */
    /* ldr x9, [x8, #0xdf8] */
    /* ldr x26, [x20, x9] */
    /* tbnz x26, #0x3f, #0x3d11f4 */
    /* adrp x8, #0x6b8000 */
    /* str x19, [sp, #8] */
    /* cbz x26, #0x3d0c80 */
    /* mov x27, #0 */
    /* ldr x23, [x8, #0xe00] */
    /* add x8, sp, #0x48 */
    /* add x8, x8, #0x20 */
    /* stp x9, x8, [sp, #0x38] */
    /* adrp x24, #0x5f2000 */
    /* ldr x24, [x24, #0x180] */
    /* mov x25, #0x2000000000000000 */
    /* mov x22, x24 */
    /* branch b #0x3d0a60 */
    /* str x19, [x24, #0x10] */
    /* add x8, x24, x21, lsl #3 */
    /* str d8, [x8, #0x20] */
    /* mov x0, x28 */
    /* call #0x4c2350; ABI effects unresolved */
    /* sub x25, x25, #1 */
    /* add x27, x27, #4 */
    /* subs x26, x26, #1 */
    /* b.eq #0x3d0c5c */
    /* cbz x26, #0x3d11d0 */
    /* cbz x25, #0x3d11d4 */
    /* ldr x8, [x20, x23] */
    /* ldr x9, [x8, #0x10] */
    /* cmp x27, x9 */
    /* b.ge #0x3d0a50 */
    /* tbnz x27, #0x3f, #0x3d11e4 */
    /* add x10, x27, #1 */
    /* cmp x10, x9 */
    /* b.ge #0x3d11e4 */
    /* add x10, x27, #2 */
    /* cmp x10, x9 */
    /* b.hs #0x3d11e8 */
    /* add x10, x27, #3 */
    /* cmp x10, x9 */
    /* b.hs #0x3d11ec */
    /* add x9, x8, x27, lsl #3 */
    /* ldp d8, d9, [x9, #0x28] */
    /* add x8, x8, x27, lsl #3 */
    /* ldr d10, [x8, #0x38] */
    /* adrp x8, #0x6b3000 */
    /* ldr x8, [x8, #0x620] */
    /* cmn x8, #1 */
    /* b.ne #0x3d0bd4 */
    /* add x1, sp, #0x88 */
    /* adrp x19, #0x6be000 */
    /* add x19, x19, #0xdc0 */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldr x0, [x19, #0x60] */
    /* stp d8, d9, [sp, #0x68] */
    /* str d10, [sp, #0x78] */
    /* mov x8, #0x3ff0000000000000 */
    /* str x8, [sp, #0x80] */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x1, [sp, #0x40] */
    /* call #0x4c1990; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x4c2350; ABI effects unresolved */
    /* cbz x19, #0x3d1214 */
    /* mov x0, x19 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x21, x22 */
    /* mov x0, x22 */
    /* call #0x4c2848; ABI effects unresolved */
    /* cbz w0, #0x3d0b34 */
    /* tbnz x21, #0x3f, #0x3d0b34 */
    /* tbz x21, #0x3e, #0x3d0b5c */
    /* lsr x8, x21, #0x3e */
    /* cbnz x8, #0x3d0c30 */
    /* and x8, x21, #0xfffffffffffff8 */
    /* ldr x19, [x8, #0x10] */
    /* add x1, x19, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x21 */
    /* call #0x45d414; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x22, x21 */
    /* and x8, x21, #0xffffffffffffff8 */
    /* ldp x21, x9, [x8, #0x10] */
    /* add x19, x21, #1 */
    /* cmp x21, x9, lsr #1 */
    /* b.hs #0x3d0bec */
    /* str x19, [x8, #0x10] */
    /* add x8, x8, x21, lsl #3 */
    /* str x28, [x8, #0x20] */
    /* ldr x8, [x20, x23] */
    /* ldr x9, [x8, #0x10] */
    /* cmp x27, x9 */
    /* b.hs #0x3d11f0 */
    /* add x8, x8, x27, lsl #3 */
    /* ldr d8, [x8, #0x20] */
    /* mov x0, x24 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbz w0, #0, #0x3d0c10 */
    /* ldp x21, x8, [x24, #0x10] */
    /* add x19, x21, #1 */
    /* cmp x21, x8, lsr #1 */
    /* b.lo #0x3d0a3c */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x1, x19 */
    /* mov w2, #1 */
    /* mov x3, x24 */
    /* call #0x45d074; ABI effects unresolved */
    /* mov x24, x0 */
    /* branch b #0x3d0a3c */
    /* adrp x0, #0x6b3000 */
    /* add x0, x0, #0x620 */
    /* adrp x1, #0x463000 */
    /* add x1, x1, #0xd0 */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0x3d0ac0 */
    /* cmp x9, #1 */
    /* cset w0, hi */
    /* mov x1, x19 */
    /* mov w2, #1 */
    /* mov x3, x22 */
    /* call #0x45d414; ABI effects unresolved */
    /* mov x22, x0 */
    /* and x8, x0, #0xffffffffffffff8 */
    /* branch b #0x3d0b74 */
    /* ldr x8, [x24, #0x10] */
    /* add x1, x8, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x24 */
    /* call #0x45d074; ABI effects unresolved */
    /* mov x24, x0 */
    /* branch b #0x3d0ba4 */
    /* and x8, x21, #0xffffffffffffff8 */
    /* cmp x21, #0 */
    /* csel x19, x8, x21, ge */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x3d0b44 */
    /* ldr x8, [sp, #0x38] */
    /* ldr x9, [x20, x8] */
    /* mov x8, #-0x2000000000000000 */
    /* add x8, x9, x8 */
    /* lsr x8, x8, #0x3e */
    /* cmp x8, #3 */
    /* adrp x8, #0x6b8000 */
    /* b.hs #0x3d0c90 */
    /* brk #1 */
    /* mov x9, #0 */
    /* adrp x22, #0x5f2000 */
    /* ldr x22, [x22, #0x180] */
    /* mov x24, x22 */
    /* stp x22, x24, [sp, #0x10] */
    /* lsl x22, x9, #2 */
    /* ldr x8, [x8, #0xe00] */
    /* stp x8, x20, [sp, #0x38] */
    /* ldr x8, [x20, x8] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x30] */
    /* cmp x22, x8 */
    /* b.ge #0x3d107c */
    /* mov w23, #0 */
    /* sub x8, x29, #0xa8 */
    /* add x8, x8, #0x20 */
    /* str x8, [sp, #0x28] */
    /* adrp x25, #0x5f2000 */
    /* ldr x25, [x25, #0x180] */
    /* fmov d8, #1.00000000 */
    /* mov x26, x25 */
    /* mov x24, x9 */
    /* tbnz x9, #0x3f, #0x3d11d8 */
    /* add x10, x22, #1 */
    /* ldp x9, x8, [sp, #0x38] */
    /* ldr x9, [x8, x9] */
    /* ldr x8, [x9, #0x10] */
    /* cmp x10, x8 */
    /* b.ge #0x3d11dc */
    /* add x9, x9, x22, lsl #3 */
    /* ldr d9, [x9, #0x28] */
    /* fcmp d9, d8 */
    /* cset w27, mi */
    /* cmp x22, x8 */
    /* b.hs #0x3d11e0 */
    /* ldr d10, [x9, #0x20] */
    /* mov x0, x25 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbz w0, #0, #0x3d0ddc */
    /* ldp x20, x8, [x25, #0x10] */
    /* add x19, x20, #1 */
    /* cmp x20, x8, lsr #1 */
    /* b.hs #0x3d0dfc */
    /* str x19, [x25, #0x10] */
    /* add x28, x25, #0x20 */
    /* str d10, [x28, x20, lsl #3] */
    /* call #0x4c19cc; ABI effects unresolved */
    /* mov x21, x0 */
    /* stur d9, [x29, #-0x88] */
    /* mov x8, #0x3ff0000000000000 */
    /* stur x8, [x29, #-0x80] */
    /* ldr x1, [sp, #0x28] */
    /* call #0x4c1990; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x4c2350; ABI effects unresolved */
    /* cbz x19, #0x3d1210 */
    /* mov x0, x26 */
    /* call #0x4c2848; ABI effects unresolved */
    /* cbz w0, #0x3d0d78 */
    /* tbnz x26, #0x3f, #0x3d0d78 */
    /* tbz x26, #0x3e, #0x3d0da0 */
    /* lsr x8, x26, #0x3e */
    /* cbnz x8, #0x3d0e40 */
    /* and x8, x26, #0xfffffffffffff8 */
    /* ldr x21, [x8, #0x10] */
    /* add x1, x21, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x26 */
    /* call #0x45d414; ABI effects unresolved */
    /* mov x26, x0 */
    /* and x8, x26, #0xffffffffffffff8 */
    /* ldp x20, x9, [x8, #0x10] */
    /* add x21, x20, #1 */
    /* cmp x20, x9, lsr #1 */
    /* b.hs #0x3d0e1c */
    /* add x22, x22, #2 */
    /* orr w23, w27, w23 */
    /* str x21, [x8, #0x10] */
    /* add x8, x8, x20, lsl #3 */
    /* str x19, [x8, #0x20] */
    /* ldr x8, [sp, #0x30] */
    /* cmp x22, x8 */
    /* mov x9, x24 */
    /* b.lt #0x3d0cd8 */
    /* branch b #0x3d0e6c */
    /* ldr x8, [x25, #0x10] */
    /* add x1, x8, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x25 */
    /* call #0x45d074; ABI effects unresolved */
    /* mov x25, x0 */
    /* branch b #0x3d0d1c */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x1, x19 */
    /* mov w2, #1 */
    /* mov x3, x25 */
    /* call #0x45d074; ABI effects unresolved */
    /* mov x25, x0 */
    /* branch b #0x3d0d2c */
    /* cmp x9, #1 */
    /* cset w0, hi */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* mov x3, x26 */
    /* call #0x45d414; ABI effects unresolved */
    /* mov x26, x0 */
    /* and x8, x0, #0xffffffffffffff8 */
    /* branch b #0x3d0db4 */
    /* and x8, x26, #0xffffffffffffff8 */
    /* cmp x26, #0 */
    /* csel x21, x8, x26, ge */
    /* mov x0, x26 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x3d0d88 */
    /* tbz w23, #0, #0x3d0fc4 */
    /* mov x0, #0 */
    /* call #0x335d54; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x26 */
    /* mov x1, x21 */
    /* call #0x4c091c; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x28 */
    /* call #0x4c1bac; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x19 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* ldr x22, [sp, #0x40] */
    /* ldr x23, [sp, #0x18] */
    /* cbz x26, #0x3d0fd8 */
    /* mov x0, x20 */
    /* call #0x4c1984; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x4c1978; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x20 */
    /* call #0x4c1984; ABI effects unresolved */
    /* mov x4, x0 */
    /* mov x0, #0 */
    /* mov x1, x21 */
    /* mov x2, x25 */
    /* mov w3, #8 */
    /* mov x5, x19 */
    /* mov w6, #0 */
    /* call #0x4c1954; ABI effects unresolved */
    /* cbz x0, #0x3d0fec */
    /* mov x25, x0 */
    /* call #0x4c1978; ABI effects unresolved */
    /* scvtf d0, x0 */
    /* mov x8, #0x3ff0000000000000 */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* str x8, [sp, #0xa0] */
    /* adrp x8, #0x511000 */
    /* ldr q1, [x8, #0xcd0] */
    /* stur q1, [sp, #0xb8] */
    /* str d0, [sp, #0xc8] */
    /* add x1, sp, #0xa0 */
    /* mov x0, x25 */
    /* call #0x4c1a2c; ABI effects unresolved */
    /* add x8, sp, #0xa0 */
    /* mov x0, x20 */
    /* call #0x4c1a68; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0xa0] */
    /* ldr q2, [sp, #0xc0] */
    /* stp q0, q1, [sp, #0xa0] */
    /* str q2, [sp, #0xc0] */
    /* add x1, sp, #0xa0 */
    /* mov x0, x25 */
    /* call #0x4c1a2c; ABI effects unresolved */
    /* adrp x8, #0x6b8000 */
    /* ldr x8, [x8, #0xe10] */
    /* ldrb w8, [x22, x8] */
    /* adrp x9, #0x6b8000 */
    /* ldr x9, [x9, #0xdf0] */
    /* add x9, x22, x9 */
    /* ldp d0, d1, [x9] */
    /* adrp x9, #0x6b8000 */
    /* ldr x9, [x9, #0xe08] */
    /* add x9, x22, x9 */
    /* ldp d2, d3, [x9] */
    /* cmp w8, #1 */
    /* b.ne #0x3d100c */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* mov w2, #3 */
    /* call #0x4c1a44; ABI effects unresolved */
    /* branch b #0x3d1040 */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x3d107c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x3d11a0 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x19, x26 */
    /* branch b #0x3d11a0 */
    /* fsub d2, d2, d0 */
    /* fsub d3, d3, d1 */
    /* fmul d2, d2, d2 */
    /* fmul d3, d3, d3 */
    /* fadd d2, d2, d3 */
    /* fsqrt d5, d2 */
    /* fmov d2, xzr */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* fmov d3, d0 */
    /* fmov d4, d1 */
    /* mov w2, #3 */
    /* call #0x4c1a50; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c1960; ABI effects unresolved */
    /* cbz x0, #0x3d106c */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4c1a74; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x4c1a20; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2350; ABI effects unresolved */
    /* adrp x8, #0x6b3000 */
    /* ldr x8, [x8, #0x620] */
    /* cmn x8, #1 */
    /* b.ne #0x3d11f8 */
    /* add x1, sp, #0xa0 */
    /* adrp x19, #0x6be000 */
    /* add x19, x19, #0xdc0 */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldr x19, [x19, #0x60] */
    /* mov x0, #0 */
    /* call #0x335d54; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x19, [sp, #0x10] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x4c091c; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* add x2, x20, #0x20 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* call #0x4c1bac; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x10, [sp, #0x40] */
    /* cbz x19, #0x3d119c */
    /* adrp x8, #0x6b8000 */
    /* ldr x8, [x8, #0xe10] */
    /* ldrb w8, [x10, x8] */
    /* adrp x9, #0x6b8000 */
    /* ldr x9, [x9, #0xdf0] */
    /* add x9, x10, x9 */
    /* ldp d0, d1, [x9] */
    /* adrp x9, #0x6b8000 */
    /* ldr x9, [x9, #0xe08] */
    /* add x9, x10, x9 */
    /* ldp d2, d3, [x9] */
    /* cmp w8, #1 */
    /* b.ne #0x3d1160 */
    /* ldr x0, [sp, #8] */
    /* mov x1, x19 */
    /* mov w2, #3 */
    /* call #0x4c1a44; ABI effects unresolved */
    /* branch b #0x3d1194 */
    /* fsub d2, d2, d0 */
    /* fsub d3, d3, d1 */
    /* fmul d2, d2, d2 */
    /* fmul d3, d3, d3 */
    /* fadd d2, d2, d3 */
    /* fsqrt d5, d2 */
    /* fmov d2, xzr */
    /* ldr x0, [sp, #8] */
    /* mov x1, x19 */
    /* fmov d3, d0 */
    /* fmov d4, d1 */
    /* mov w2, #3 */
    /* call #0x4c1a50; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* mov x0, x19 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* ldp d9, d8, [sp, #0x120] */
    /* ldp d11, d10, [sp, #0x110] */
    /* add sp, sp, #0x190 */
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
    /* branch b #0x3d108c */
    /* brk #1 */
    /* brk #1 */
}
