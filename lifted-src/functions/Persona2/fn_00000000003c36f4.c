/* Evidence-based generated lift; not original source. */
/* Persona2::function_3c36f4 start_va=0x3c36f4 image_relative=0x3c36f4 bytes=1452 */
void function_3c36f4__at_3c36f4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* adrp x8, #0x6b7000 */
    /* ldr x8, [x8, #0x9c8] */
    /* ldr x21, [x20, x8] */
    /* ldr x28, [x21, #0x10] */
    /* cbz x28, #0x3c3874 */
    /* ldr x22, [x0] */
    /* mov x0, x21 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x23, #0 */
    /* adrp x19, #0x5f2000 */
    /* ldr x19, [x19, #0x180] */
    /* branch b #0x3c3760 */
    /* cbnz x25, #0x3c3890 */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* cmp x28, x23 */
    /* b.eq #0x3c3838 */
    /* ldr x8, [x21, #0x10] */
    /* cmp x23, x8 */
    /* b.hs #0x3c3888 */
    /* add x8, x21, x23, lsl #3 */
    /* ldr x0, [x8, #0x20] */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* call #0x3c389c; ABI effects unresolved */
    /* cbz x0, #0x3c374c */
    /* mov x24, x0 */
    /* ldr x25, [x0, #0x10] */
    /* ldr x26, [x19, #0x10] */
    /* adds x27, x26, x25 */
    /* b.vs #0x3c388c */
    /* mov x0, x19 */
    /* call #0x4c2860; ABI effects unresolved */
    /* cbz w0, #0x3c37c0 */
    /* ldr x8, [x19, #0x18] */
    /* cmp x27, x8, lsr #1 */
    /* b.gt #0x3c37c0 */
    /* ldr x8, [x24, #0x10] */
    /* cbnz x8, #0x3c37e0 */
    /* branch b #0x3c3740 */
    /* cmp x26, x27 */
    /* csel x1, x26, x27, gt */
    /* mov w2, #1 */
    /* mov x3, x19 */
    /* call #0x45e860; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x24, #0x10] */
    /* cbz x8, #0x3c3740 */
    /* ldp x8, x9, [x19, #0x10] */
    /* lsr x9, x9, #1 */
    /* sub x9, x9, x8 */
    /* cmp x9, x25 */
    /* b.lt #0x3c3894 */
    /* add x8, x19, x8, lsl #4 */
    /* add x26, x8, #0x20 */
    /* add x27, x24, #0x20 */
    /* adrp x0, #0x6b6000 */
    /* add x0, x0, #0xc0 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x26 */
    /* mov x1, x27 */
    /* mov x2, x25 */
    /* call #0x4c2530; ABI effects unresolved */
    /* cbz x25, #0x3c3744 */
    /* ldr x8, [x19, #0x10] */
    /* adds x8, x8, x25 */
    /* b.vs #0x3c3898 */
    /* str x8, [x19, #0x10] */
    /* branch b #0x3c3744 */
    /* mov x0, x21 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* cbnz x8, #0x3c3854 */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x19, #0x5f2000 */
    /* ldr x19, [x19, #0x180] */
    /* ldr x8, [x19, #0x10] */
    /* cbnz x8, #0x3c3854 */
    /* branch b #0x3c3848 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* ldr x28, [x0, #0x10] */
    /* cbz x28, #0x3c3c58 */
    /* mov x24, x20 */
    /* mov x23, x0 */
    /* ldp x27, x19, [x0, #0x20] */
    /* str x0, [sp, #0x58] */
    /* adrp x8, #0x6b7000 */
    /* add x8, x8, #0x620 */
    /* ldr x8, [x8] */
    /* add x8, x20, x8 */
    /* ldp x26, x25, [x8] */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* add x20, sp, #0x58 */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* call #0x41fa08; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x3c3b8c */
    /* str x8, [sp, #0x18] */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* str x20, [sp, #0x58] */
    /* mov x0, x24 */
    /* call #0x4c2770; ABI effects unresolved */
    /* adrp x1, #0x552000 */
    /* add x1, x1, #0xddc */
    /* call #0x4c25cc; ABI effects unresolved */
    /* cmp x0, #0 */
    /* csel x21, xzr, x0, eq */
    /* csel x22, xzr, x24, eq */
    /* cbz x22, #0x3c39a0 */
    /* ldr x8, [sp, #0x18] */
    /* ldr x8, [x8, #0x10] */
    /* cbnz x8, #0x3c39a0 */
    /* mov x0, x24 */
    /* call #0x4c235c; ABI effects unresolved */
    /* adrp x3, #0x5f2000 */
    /* ldr x3, [x3, #0x180] */
    /* mov w0, #0 */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* call #0x45e860; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldp x26, x8, [x0, #0x10] */
    /* add x25, x26, #1 */
    /* cmp x26, x8, lsr #1 */
    /* b.hs #0x3c3c80 */
    /* str x25, [x20, #0x10] */
    /* add x8, x20, x26, lsl #4 */
    /* stp x22, x21, [x8, #0x20] */
    /* str x20, [sp, #0x58] */
    /* adrp x8, #0x6b7000 */
    /* add x8, x8, #0x628 */
    /* ldr x8, [x8] */
    /* ldr x0, [x24, x8] */
    /* ldr x21, [x0, #0x10] */
    /* ldr x22, [sp, #0x18] */
    /* cbz x21, #0x3c3c20 */
    /* add x25, x0, #0x20 */
    /* cmp x27, #0x2a */
    /* mov x8, #-0x1f00000000000000 */
    /* ccmp x19, x8, #0, eq */
    /* cset w9, eq */
    /* mov w8, #0x2a2a */
    /* cmp x27, x8 */
    /* mov x8, #-0x1e00000000000000 */
    /* ccmp x19, x8, #0, eq */
    /* cset w8, eq */
    /* stp w8, w9, [sp, #0x20] */
    /* str x0, [sp] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* str x27, [sp, #8] */
    /* branch b #0x3c3a0c */
    /* add x0, sp, #0x30 */
    /* call #0x9324; ABI effects unresolved */
    /* add x25, x25, #0x28 */
    /* subs x21, x21, #1 */
    /* b.eq #0x3c3b64 */
    /* add x1, sp, #0x30 */
    /* mov x0, x25 */
    /* call #0x927c; ABI effects unresolved */
    /* ldp x20, x26, [sp, #0x48] */
    /* add x0, sp, #0x30 */
    /* mov x1, x20 */
    /* call #0x92c0; ABI effects unresolved */
    /* mov x3, x0 */
    /* str x22, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* mov x1, x20 */
    /* mov x2, x26 */
    /* mov x20, x3 */
    /* call #0x41f128; ABI effects unresolved */
    /* cbz x0, #0x3c3a50 */
    /* add x20, sp, #0x58 */
    /* call #0x4562b8; ABI effects unresolved */
    /* ldr w8, [sp, #0x24] */
    /* tbnz w8, #0, #0x3c39f8 */
    /* mov w0, #0x2a */
    /* mov x1, #-0x1f00000000000000 */
    /* mov x2, x27 */
    /* mov x3, x19 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* tbnz w0, #0, #0x3c39f8 */
    /* ldr w8, [sp, #0x20] */
    /* tbz w8, #0, #0x3c3a88 */
    /* cmp x28, #2 */
    /* b.lo #0x3c39f8 */
    /* branch b #0x3c3aac */
    /* mov w0, #0x2a2a */
    /* mov x1, #-0x1e00000000000000 */
    /* mov x2, x27 */
    /* mov x3, x19 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* cmp x28, #2 */
    /* b.lo #0x3c39f8 */
    /* tbz w0, #0, #0x3c39f8 */
    /* ldp x8, x27, [x23, #0x30] */
    /* str x8, [sp, #0x10] */
    /* mov x22, x28 */
    /* ldp x28, x24, [sp, #0x48] */
    /* add x0, sp, #0x30 */
    /* mov x1, x28 */
    /* call #0x92c0; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x26, x23 */
    /* mov x23, x19 */
    /* ldr x19, [x24, #8] */
    /* mov x0, x27 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x28 */
    /* mov x28, x22 */
    /* ldr x22, [sp, #0x18] */
    /* mov x1, x24 */
    /* call x19; ABI effects unresolved */
    /* mov x19, x23 */
    /* mov x23, x26 */
    /* mov x20, x1 */
    /* ldr x2, [sp, #0x10] */
    /* mov x3, x27 */
    /* call #0x41f5e4; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x27 */
    /* ldr x27, [sp, #8] */
    /* call #0x4c2590; ABI effects unresolved */
    /* tbz w24, #0, #0x3c39f8 */
    /* ldp x20, x24, [sp, #0x48] */
    /* add x0, sp, #0x30 */
    /* mov x1, x20 */
    /* call #0x92c0; ABI effects unresolved */
    /* mov x3, x0 */
    /* str x23, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* mov x1, x20 */
    /* mov x2, x24 */
    /* mov x20, x3 */
    /* call #0x41f128; ABI effects unresolved */
    /* cbz x0, #0x3c39f8 */
    /* add x20, sp, #0x58 */
    /* call #0x4562b8; ABI effects unresolved */
    /* branch b #0x3c39f8 */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x20, [sp, #0x58] */
    /* ldr x8, [x20, #0x10] */
    /* cbnz x8, #0x3c3c5c */
    /* branch b #0x3c3c38 */
    /* mov x0, x24 */
    /* call #0x4c2770; ABI effects unresolved */
    /* adrp x1, #0x552000 */
    /* add x1, x1, #0xddc */
    /* call #0x4c25cc; ABI effects unresolved */
    /* cmp x0, #0 */
    /* csel x22, xzr, x0, eq */
    /* csel x23, xzr, x24, eq */
    /* cbz x23, #0x3c3c44 */
    /* mov x0, x25 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* mov x2, x27 */
    /* mov x3, x19 */
    /* call #0x41f5e4; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x25 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* tbz w21, #0, #0x3c3c50 */
    /* adrp x0, #0x6b7000 */
    /* add x0, x0, #0xac0 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov w1, #0x30 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x4cc000 */
    /* ldr q0, [x8, #0xd90] */
    /* str q0, [x0, #0x10] */
    /* stp x23, x22, [x0, #0x20] */
    /* branch b #0x3c3c5c */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* cbnz x8, #0x3c3c5c */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x3c3c58 */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x3c3c58 */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x20, #0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x1, x25 */
    /* mov w2, #1 */
    /* mov x3, x20 */
    /* call #0x45e860; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x3c3990 */
}
