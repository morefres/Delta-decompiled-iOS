/* Evidence-based generated lift; not original source. */
/* Persona2::function_3c2df0 start_va=0x3c2df0 image_relative=0x3c2df0 bytes=1708 */
void function_3c2df0__at_3c2df0(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x22, x20 */
    /* str x0, [sp, #0x10] */
    /* adrp x8, #0x6b7000 */
    /* add x8, x8, #0x620 */
    /* ldr x8, [x8] */
    /* add x8, x20, x8 */
    /* ldp x19, x21, [x8] */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* add x20, sp, #0x10 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x41fa08; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x3c30dc */
    /* str x19, [sp, #0x38] */
    /* add x20, sp, #0x38 */
    /* call #0x41fbac; ABI effects unresolved */
    /* cbz x1, #0x3c2f64 */
    /* mov x23, x0 */
    /* mov x21, x1 */
    /* ldr x8, [x22] */
    /* adrp x9, #0x5f2000 */
    /* ldr x9, [x9, #0x348] */
    /* ldr x9, [x9] */
    /* and x8, x9, x8 */
    /* ldr x8, [x8, #0x128] */
    /* mov x20, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0x3c2f40 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* call #0x30d940; ABI effects unresolved */
    /* tbz w1, #0, #0x3c2f40 */
    /* ldr x8, [x20, #0x38] */
    /* mov w9, #0x28 */
    /* madd x0, x0, x9, x8 */
    /* add x1, sp, #0x10 */
    /* call #0x927c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* cbz x8, #0x3c2f5c */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x38 */
    /* call #0x9344; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x10 */
    /* call #0x927c; ABI effects unresolved */
    /* adrp x3, #0x5f2000 */
    /* ldr x3, [x3, #0x180] */
    /* mov w0, #0 */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* call #0x45eb2c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldp x23, x8, [x0, #0x10] */
    /* add x20, x23, #1 */
    /* cmp x23, x8, lsr #1 */
    /* b.hs #0x3c3114 */
    /* str x20, [x21, #0x10] */
    /* mov w8, #0x28 */
    /* madd x8, x23, x8, x21 */
    /* add x1, x8, #0x20 */
    /* add x0, sp, #0x10 */
    /* call #0x9344; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x9324; ABI effects unresolved */
    /* branch b #0x3c2f6c */
    /* str xzr, [sp, #0x30] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x3c3f7c; ABI effects unresolved */
    /* adrp x21, #0x5f2000 */
    /* ldr x21, [x21, #0x180] */
    /* ldr x8, [x19, #0x10] */
    /* cmp x8, #2 */
    /* b.lo #0x3c30b4 */
    /* adrp x8, #0x6b7000 */
    /* add x8, x8, #0x628 */
    /* ldr x8, [x8] */
    /* ldr x0, [x22, x8] */
    /* ldr x28, [x0, #0x10] */
    /* cbz x28, #0x3c30b4 */
    /* add x23, x0, #0x20 */
    /* str x0, [sp, #8] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov w22, #0x28 */
    /* adrp x24, #0x6b7000 */
    /* add x24, x24, #0xad0 */
    /* branch b #0x3c2fcc */
    /* cbnz x25, #0x3c3108 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x9324; ABI effects unresolved */
    /* add x23, x23, #0x28 */
    /* subs x28, x28, #1 */
    /* b.eq #0x3c30bc */
    /* add x1, sp, #0x38 */
    /* mov x0, x23 */
    /* call #0x927c; ABI effects unresolved */
    /* ldp x20, x25, [sp, #0x50] */
    /* add x0, sp, #0x38 */
    /* mov x1, x20 */
    /* call #0x92c0; ABI effects unresolved */
    /* mov x3, x0 */
    /* str x19, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* mov x1, x20 */
    /* mov x2, x25 */
    /* mov x20, x3 */
    /* call #0x41ec38; ABI effects unresolved */
    /* cbz x0, #0x3c2fb8 */
    /* mov x20, x0 */
    /* ldr x25, [x0, #0x10] */
    /* ldr x26, [x21, #0x10] */
    /* adds x27, x26, x25 */
    /* b.vs #0x3c3104 */
    /* mov x0, x21 */
    /* call #0x4c2860; ABI effects unresolved */
    /* cbz w0, #0x3c3040 */
    /* ldr x8, [x21, #0x18] */
    /* cmp x27, x8, lsr #1 */
    /* b.gt #0x3c3040 */
    /* ldr x8, [x20, #0x10] */
    /* cbnz x8, #0x3c3060 */
    /* branch b #0x3c2fac */
    /* cmp x26, x27 */
    /* csel x1, x26, x27, gt */
    /* mov w2, #1 */
    /* mov x3, x21 */
    /* call #0x45eb2c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0x3c2fac */
    /* ldp x8, x9, [x21, #0x10] */
    /* lsr x9, x9, #1 */
    /* sub x9, x9, x8 */
    /* cmp x9, x25 */
    /* b.lt #0x3c310c */
    /* madd x8, x8, x22, x21 */
    /* add x26, x8, #0x20 */
    /* add x27, x20, #0x20 */
    /* mov x0, x24 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x26 */
    /* mov x1, x27 */
    /* mov x2, x25 */
    /* call #0x4c2530; ABI effects unresolved */
    /* cbz x25, #0x3c2fb0 */
    /* ldr x8, [x21, #0x10] */
    /* adds x8, x8, x25 */
    /* b.vs #0x3c3110 */
    /* str x8, [x21, #0x10] */
    /* branch b #0x3c2fb0 */
    /* mov x0, x19 */
    /* branch b #0x3c30c8 */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x8, [x21, #0x10] */
    /* cbnz x8, #0x3c30e0 */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x21, #0 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* mov x3, x21 */
    /* call #0x45eb2c; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x3c2f1c */
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x8 */
    /* adrp x8, #0x6b7000 */
    /* ldr x8, [x8, #0x9c8] */
    /* ldr x25, [x20, x8] */
    /* ldr x27, [x25, #0x10] */
    /* cbz x27, #0x3c3220 */
    /* mov x21, x20 */
    /* mov x23, x2 */
    /* mov x22, x1 */
    /* ldr x26, [x0] */
    /* mov x0, x25 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x28, #0 */
    /* branch b #0x3c31a0 */
    /* mov x0, x24 */
    /* call #0x4c2350; ABI effects unresolved */
    /* add x28, x28, #1 */
    /* cmp x27, x28 */
    /* b.eq #0x3c3218 */
    /* ldr x8, [x25, #0x10] */
    /* cmp x28, x8 */
    /* b.hs #0x3c32e4 */
    /* add x8, x25, x28, lsl #3 */
    /* ldr x0, [x8, #0x20] */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x26 */
    /* mov x20, x24 */
    /* call #0x3c2df0; ABI effects unresolved */
    /* cbz x0, #0x3c318c */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0x3c31e8 */
    /* add x0, x20, #0x20 */
    /* mov x1, sp */
    /* call #0x927c; ABI effects unresolved */
    /* branch b #0x3c31f4 */
    /* str xzr, [sp, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* cbnz x8, #0x3c322c */
    /* mov x0, x24 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x3c3f7c; ABI effects unresolved */
    /* branch b #0x3c3194 */
    /* mov x0, x25 */
    /* call #0x4c2890; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19] */
    /* branch b #0x3c32c4 */
    /* mov x0, x25 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, sp */
    /* add x1, sp, #0x28 */
    /* call #0x9344; ABI effects unresolved */
    /* ldp x25, x26, [sp, #0x40] */
    /* add x0, sp, #0x28 */
    /* mov x1, x25 */
    /* call #0x92c0; ABI effects unresolved */
    /* ldr x9, [x26, #0x20] */
    /* mov x8, sp */
    /* mov x20, x0 */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* call x9; ABI effects unresolved */
    /* ldp x20, x25, [sp, #0x18] */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* call #0x92c0; ABI effects unresolved */
    /* mov x26, x0 */
    /* tbnz w23, #0, #0x3c3288 */
    /* fmov d0, x22 */
    /* branch b #0x3c3298 */
    /* adrp x8, #0x67b000 */
    /* ldr x1, [x8, #0x2e8] */
    /* mov x0, x21 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x8, x19 */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* mov x20, x26 */
    /* call #0x474214; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x9324; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x9324; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* brk #1 */
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x8 */
    /* adrp x8, #0x6b7000 */
    /* ldr x8, [x8, #0x9c8] */
    /* ldr x25, [x20, x8] */
    /* ldr x27, [x25, #0x10] */
    /* cbz x27, #0x3c33d4 */
    /* mov x21, x20 */
    /* mov x23, x2 */
    /* mov x22, x1 */
    /* ldr x26, [x0] */
    /* mov x0, x25 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x28, #0 */
    /* branch b #0x3c3354 */
    /* mov x0, x24 */
    /* call #0x4c2350; ABI effects unresolved */
    /* add x28, x28, #1 */
    /* cmp x27, x28 */
    /* b.eq #0x3c33cc */
    /* ldr x8, [x25, #0x10] */
    /* cmp x28, x8 */
    /* b.hs #0x3c3498 */
    /* add x8, x25, x28, lsl #3 */
    /* ldr x0, [x8, #0x20] */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x26 */
    /* mov x20, x24 */
    /* call #0x3c2df0; ABI effects unresolved */
    /* cbz x0, #0x3c3340 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0x3c339c */
    /* add x0, x20, #0x20 */
    /* mov x1, sp */
    /* call #0x927c; ABI effects unresolved */
    /* branch b #0x3c33a8 */
    /* str xzr, [sp, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* cbnz x8, #0x3c33e0 */
    /* mov x0, x24 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x3c3f7c; ABI effects unresolved */
    /* branch b #0x3c3348 */
    /* mov x0, x25 */
    /* call #0x4c2890; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19] */
    /* branch b #0x3c3478 */
    /* mov x0, x25 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, sp */
    /* add x1, sp, #0x28 */
    /* call #0x9344; ABI effects unresolved */
    /* ldp x25, x26, [sp, #0x40] */
    /* add x0, sp, #0x28 */
    /* mov x1, x25 */
    /* call #0x92c0; ABI effects unresolved */
    /* ldr x9, [x26, #0x28] */
    /* mov x8, sp */
    /* mov x20, x0 */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* call x9; ABI effects unresolved */
    /* ldp x20, x25, [sp, #0x18] */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* call #0x92c0; ABI effects unresolved */
    /* mov x26, x0 */
    /* tbnz w23, #0, #0x3c343c */
    /* fmov d0, x22 */
    /* branch b #0x3c344c */
    /* adrp x8, #0x67b000 */
    /* ldr x1, [x8, #0x2e8] */
    /* mov x0, x21 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x8, x19 */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* mov x20, x26 */
    /* call #0x474214; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x9324; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x9324; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* brk #1 */
}
