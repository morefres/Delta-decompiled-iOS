/* Evidence-based generated lift; not original source. */
/* Persona2::function_3a01ec start_va=0x3a01ec image_relative=0x3a01ec bytes=1500 */
void function_3a01ec__at_3a01ec(void) {
    /* str x28, [sp, #-0x60]! */
    /* stp x27, x26, [sp, #0x10] */
    /* stp x25, x24, [sp, #0x20] */
    /* stp x23, x22, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x30 */
    /* mov x24, x21 */
    /* mov x27, x3 */
    /* stp x2, x1, [x29, #-0x78] */
    /* mov x25, x0 */
    /* ldr x23, [x0, #0x10] */
    /* adrp x21, #0x6bc000 */
    /* add x21, x21, #0xd10 */
    /* stur x23, [x29, #-0x68] */
    /* cbz x23, #0x3a0404 */
    /* mov x0, x25 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* adrp x28, #0x5f2000 */
    /* ldr x28, [x28, #0x180] */
    /* mov w22, #0x20 */
    /* branch b #0x3a02a4 */
    /* lsr x8, x28, #0x3e */
    /* cbnz x8, #0x3a02f8 */
    /* and x8, x28, #0xfffffffffffff8 */
    /* ldr x19, [x8, #0x10] */
    /* add x1, x19, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x28 */
    /* call #0x45dfa8; ABI effects unresolved */
    /* mov x28, x0 */
    /* and x8, x28, #0xffffffffffffff8 */
    /* ldp x26, x9, [x8, #0x10] */
    /* add x19, x26, #1 */
    /* cmp x26, x9, lsr #1 */
    /* b.hs #0x3a02d4 */
    /* str x19, [x8, #0x10] */
    /* add x8, x8, x26, lsl #3 */
    /* str x20, [x8, #0x20] */
    /* adrp x21, #0x6bc000 */
    /* add x21, x21, #0xd10 */
    /* add x22, x22, #0x10 */
    /* subs x23, x23, #1 */
    /* b.eq #0x3a0324 */
    /* ldr x20, [x25, x22] */
    /* ldr x8, [x20] */
    /* cmp x8, x21 */
    /* b.ne #0x3a0298 */
    /* mov x0, x20 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c2848; ABI effects unresolved */
    /* cbz w0, #0x3a0248 */
    /* tbnz x28, #0x3f, #0x3a0248 */
    /* tbz x28, #0x3e, #0x3a0270 */
    /* branch b #0x3a0248 */
    /* cmp x9, #1 */
    /* cset w0, hi */
    /* mov x1, x19 */
    /* mov w2, #1 */
    /* mov x3, x28 */
    /* call #0x45dfa8; ABI effects unresolved */
    /* mov x28, x0 */
    /* and x8, x0, #0xffffffffffffff8 */
    /* branch b #0x3a0284 */
    /* and x8, x28, #0xffffffffffffff8 */
    /* cmp x28, #0 */
    /* csel x21, x8, x28, ge */
    /* mov x0, x28 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x28 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x3a0258 */
    /* mov x0, x25 */
    /* call #0x4c2590; ABI effects unresolved */
    /* lsr x8, x28, #0x3e */
    /* cbnz x8, #0x3a0414 */
    /* and x8, x28, #0xfffffffffffff8 */
    /* ldr x19, [x8, #0x10] */
    /* cbz x19, #0x3a0440 */
    /* cmp x19, #1 */
    /* b.lt #0x3a07c0 */
    /* stur x27, [x29, #-0x80] */
    /* stur x24, [x29, #-0x60] */
    /* mov x27, #0 */
    /* adrp x26, #0x5f2000 */
    /* ldr x26, [x26, #0x180] */
    /* branch b #0x3a0388 */
    /* ldp x24, x8, [x26, #0x10] */
    /* add x23, x24, #1 */
    /* cmp x24, x8, lsr #1 */
    /* b.hs #0x3a03d0 */
    /* str x23, [x26, #0x10] */
    /* add x8, x26, x24, lsl #3 */
    /* str x22, [x8, #0x20] */
    /* add x27, x27, #1 */
    /* cmp x19, x27 */
    /* b.eq #0x3a03f0 */
    /* add x8, x28, x27, lsl #3 */
    /* ldr x22, [x8, #0x20] */
    /* ldrb w8, [x22, #0x21] */
    /* tbnz w8, #0, #0x3a037c */
    /* mov x0, x22 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2860; ABI effects unresolved */
    /* stur x26, [x29, #-0x48] */
    /* tbnz w0, #0, #0x3a0360 */
    /* ldr x8, [x26, #0x10] */
    /* add x1, x8, #1 */
    /* sub x20, x29, #0x48 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* call #0x42f004; ABI effects unresolved */
    /* ldur x26, [x29, #-0x48] */
    /* branch b #0x3a0360 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* sub x20, x29, #0x48 */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* call #0x42f004; ABI effects unresolved */
    /* ldur x26, [x29, #-0x48] */
    /* branch b #0x3a0370 */
    /* mov x0, x28 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldur x24, [x29, #-0x60] */
    /* ldur x27, [x29, #-0x80] */
    /* branch b #0x3a0450 */
    /* adrp x28, #0x5f2000 */
    /* ldr x28, [x28, #0x180] */
    /* lsr x8, x28, #0x3e */
    /* cbz x8, #0x3a0334 */
    /* and x8, x28, #0xffffffffffffff8 */
    /* cmp x28, #0 */
    /* csel x21, x8, x28, ge */
    /* mov x0, x28 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x28 */
    /* call #0x4c2590; ABI effects unresolved */
    /* cbnz x19, #0x3a0340 */
    /* mov x0, x28 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x26, #0x5f2000 */
    /* ldr x26, [x26, #0x180] */
    /* ldur x28, [x29, #-0x68] */
    /* adrp x21, #0x6bc000 */
    /* add x21, x21, #0xd10 */
    /* cbz x28, #0x3a0548 */
    /* mov x0, x25 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x22, #0 */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* branch b #0x3a04ac */
    /* ldp x23, x8, [x20, #0x10] */
    /* add x19, x23, #1 */
    /* cmp x23, x8, lsr #1 */
    /* ldur q0, [x29, #-0x60] */
    /* b.hs #0x3a0510 */
    /* str x19, [x20, #0x10] */
    /* add x8, x20, x23, lsl #4 */
    /* str q0, [x8, #0x20] */
    /* adrp x21, #0x6bc000 */
    /* add x21, x21, #0xd10 */
    /* add x22, x22, #1 */
    /* cmp x28, x22 */
    /* b.eq #0x3a0534 */
    /* add x8, x25, x22, lsl #4 */
    /* ldr q0, [x8, #0x20] */
    /* fmov x0, d0 */
    /* ldr x8, [x0] */
    /* cmp x8, x21 */
    /* b.eq #0x3a04a0 */
    /* ldrb w8, [x0, #0x21] */
    /* tbnz w8, #0, #0x3a04a0 */
    /* stur q0, [x29, #-0x60] */
    /* call #0x4c28a8; ABI effects unresolved */
    /* ldur q0, [x29, #-0x60] */
    /* mov x0, v0.d[1] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2860; ABI effects unresolved */
    /* stur x20, [x29, #-0x48] */
    /* tbnz w0, #0, #0x3a0478 */
    /* ldr x8, [x20, #0x10] */
    /* add x1, x8, #1 */
    /* sub x20, x29, #0x48 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* call #0x42efa0; ABI effects unresolved */
    /* ldur x20, [x29, #-0x48] */
    /* branch b #0x3a0478 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* sub x20, x29, #0x48 */
    /* mov x1, x19 */
    /* mov w2, #1 */
    /* call #0x42efa0; ABI effects unresolved */
    /* ldur q0, [x29, #-0x60] */
    /* ldur x20, [x29, #-0x48] */
    /* branch b #0x3a048c */
    /* mov x0, x25 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* cbnz x8, #0x3a0688 */
    /* branch b #0x3a0558 */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* ldur x8, [x29, #-0x70] */
    /* cbnz x8, #0x3a0688 */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0x3a0688 */
    /* ldr x9, [x20, #0x20] */
    /* ldrb w9, [x9, #0x20] */
    /* cmp w9, #0xa */
    /* mov w10, #1 */
    /* lsl w9, w10, w9 */
    /* mov w10, #0x641 */
    /* and w9, w9, w10 */
    /* ccmp w9, #0, #4, ls */
    /* b.eq #0x3a0744 */
    /* mov x0, x26 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* call #0x45c108; ABI effects unresolved */
    /* ldr w8, [x0, #0x30] */
    /* ldrh w9, [x0, #0x34] */
    /* add x8, x8, #7 */
    /* and x8, x8, #0x1fffffff8 */
    /* add x1, x8, #8 */
    /* orr x2, x9, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x26, x0 */
    /* adrp x8, #0x4cc000 */
    /* ldr q0, [x8, #0xda0] */
    /* str q0, [x0, #0x10] */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* cbz x28, #0x3a0654 */
    /* stur x20, [x29, #-0x48] */
    /* sub x20, x29, #0x48 */
    /* mov w0, #0 */
    /* mov x1, x28 */
    /* mov w2, #0 */
    /* call #0x42efd8; ABI effects unresolved */
    /* ldur x20, [x29, #-0x48] */
    /* add x23, x25, #0x20 */
    /* ldr x25, [x20, #0x10] */
    /* ldr x22, [x23] */
    /* stur x20, [x29, #-0x48] */
    /* add x19, x25, #1 */
    /* ldr x21, [x20, #0x18] */
    /* mov x0, x22 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* cmp x25, x21, lsr #1 */
    /* b.hs #0x3a0634 */
    /* str x19, [x20, #0x10] */
    /* add x8, x20, x25, lsl #3 */
    /* str x22, [x8, #0x20] */
    /* add x23, x23, #0x10 */
    /* mov x25, x19 */
    /* subs x28, x28, #1 */
    /* b.ne #0x3a05f4 */
    /* branch b #0x3a0654 */
    /* cmp x21, #1 */
    /* cset w0, hi */
    /* sub x20, x29, #0x48 */
    /* mov x1, x19 */
    /* mov w2, #1 */
    /* call #0x42efd8; ABI effects unresolved */
    /* ldur x20, [x29, #-0x48] */
    /* branch b #0x3a0614 */
    /* mov x0, #0 */
    /* call #0x4046c0; ABI effects unresolved */
    /* mov w1, #0x30 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* str x20, [x0, #0x28] */
    /* mov x8, #-0x2000000000000000 */
    /* stp xzr, x8, [x0, #0x10] */
    /* mov w8, #3 */
    /* strh w8, [x0, #0x20] */
    /* str x0, [x26, #0x20] */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* ldur x25, [x29, #-0x78] */
    /* lsr x8, x26, #0x3e */
    /* cbnz x8, #0x3a0794 */
    /* and x8, x26, #0xfffffffffffff8 */
    /* ldr x19, [x8, #0x10] */
    /* cmp x19, #0 */
    /* cset w0, ne */
    /* mov x1, x20 */
    /* call #0x39cd6c; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x19, x1 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x23, sp */
    /* mov w9, #0x28 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x1, x8, #0x30 */
    /* mov sp, x1 */
    /* stp x25, x19, [x8, #-0x20] */
    /* stur x27, [x8, #-0x10] */
    /* adrp x0, #0x3a0000 */
    /* add x0, x0, #0x820 */
    /* mov x2, x26 */
    /* mov x21, x24 */
    /* call #0x343044; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x22, x21 */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov sp, x23 */
    /* mov x0, x20 */
    /* mov x21, x22 */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x23, x22, [sp, #0x30] */
    /* ldp x25, x24, [sp, #0x20] */
    /* ldp x27, x26, [sp, #0x10] */
    /* ldr x28, [sp], #0x60 */
    return;
    /* cmp x8, #1 */
    /* b.eq #0x3a0688 */
    /* mov w9, #1 */
    /* mov w10, #0x30 */
    /* mov w11, #0x641 */
    /* mov w12, #1 */
    /* adds x13, x12, #1 */
    /* b.vs #0x3a07c4 */
    /* ldr x14, [x20, x10] */
    /* ldrb w14, [x14, #0x20] */
    /* cmp w14, #0xa */
    /* lsl w14, w9, w14 */
    /* and w14, w14, w11 */
    /* ccmp w14, #0, #4, ls */
    /* b.ne #0x3a0584 */
    /* add x12, x12, #1 */
    /* add x10, x10, #0x10 */
    /* cmp x13, x8 */
    /* b.ne #0x3a075c */
    /* branch b #0x3a0688 */
    /* and x8, x26, #0xffffffffffffff8 */
    /* cmp x26, #0 */
    /* csel x21, x8, x26, ge */
    /* mov x0, x26 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x3a069c */
    /* brk #1 */
    /* brk #1 */
}
