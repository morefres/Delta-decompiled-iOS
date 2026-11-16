/* Evidence-based generated lift; not original source. */
/* Persona2::function_4a54c start_va=0x4a54c image_relative=0x4a54c bytes=1640 */
void function_4a54c__at_4a54c(void) {
    /* sub sp, sp, #0x140 */
    /* stp d15, d14, [sp, #0xa0] */
    /* stp d13, d12, [sp, #0xb0] */
    /* stp d11, d10, [sp, #0xc0] */
    /* stp d9, d8, [sp, #0xd0] */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* add x19, x0, #0x10 */
    /* add x1, sp, #0x80 */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2a1c; ABI effects unresolved */
    /* cbz x0, #0x4aa40 */
    /* mov x19, x0 */
    /* cbz x22, #0x4a690 */
    /* mov x0, x22 */
    /* call #0x4c26a4; ABI effects unresolved */
    /* adrp x8, #0x694000 */
    /* ldr x8, [x8, #0x668] */
    /* cmn x8, #1 */
    /* b.ne #0x4ab54 */
    /* adrp x8, #0x73d000 */
    /* add x8, x8, #0x8c8 */
    /* ldr x23, [x8] */
    /* ldrb w25, [x8, #8] */
    /* mov x8, #-0x2000000000000000 */
    /* stp xzr, x8, [sp, #0x60] */
    /* add x20, sp, #0x60 */
    /* mov w0, #0x24 */
    /* call #0x4c103c; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x26, #0x22 */
    /* movk x26, #0xd000, lsl #48 */
    /* adrp x8, #0x51c000 */
    /* add x8, x8, #0x540 */
    /* sub x8, x8, #0x20 */
    /* orr x8, x8, #0x8000000000000000 */
    /* stp x26, x8, [sp, #0x60] */
    /* add x1, sp, #0x58 */
    /* add x2, sp, #0x40 */
    /* mov x0, x22 */
    /* call #0x4c26f8; ABI effects unresolved */
    /* ldp x20, x0, [sp, #0x40] */
    /* ldr x1, [sp, #0x50] */
    /* call #0x4c169c; ABI effects unresolved */
    /* mov x24, x1 */
    /* add x20, sp, #0x60 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldp x0, x20, [sp, #0x60] */
    /* orr x5, x26, #8 */
    /* add x2, x26, #0xc3 */
    /* strb w25, [sp] */
    /* adrp x8, #0x51c000 */
    /* add x8, x8, #0x570 */
    /* sub x8, x8, #0x20 */
    /* orr x3, x8, #0x8000000000000000 */
    /* adrp x8, #0x51c000 */
    /* add x8, x8, #0x660 */
    /* sub x8, x8, #0x20 */
    /* orr x6, x8, #0x8000000000000000 */
    /* mov x1, x20 */
    /* mov w4, #0x41 */
    /* mov x7, x23 */
    /* call #0x1ab958; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2698; ABI effects unresolved */
    /* adrp x0, #0x5f5000 */
    /* add x0, x0, #0xec8 */
    /* mov w1, #0x18 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x49394; ABI effects unresolved */
    /* cbz x0, #0x4a9ec */
    /* mov x20, x0 */
    /* call #0x4873c; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* cbz x23, #0x4a9ec */
    /* and x8, x23, #0xffffffffffffff8 */
    /* lsr x9, x23, #0x3e */
    /* cbnz x9, #0x4ab6c */
    /* ldr x21, [x8, #0x10] */
    /* cbz x21, #0x4a9e4 */
    /* ands x25, x23, #-0x3fffffffffffffff */
    /* cset w1, eq */
    /* mov x0, #0 */
    /* mov x2, x23 */
    /* call #0x3a2d4; ABI effects unresolved */
    /* cbnz x25, #0x4ab9c */
    /* ldr x0, [x23, #0x20] */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0xa98] */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* cbz x24, #0x4a9e4 */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0xaa0] */
    /* mov x0, x24 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* cbz x0, #0x4a834 */
    /* mov x20, x0 */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0xaa8] */
    /* mov x0, x24 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* cbz x0, #0x4a9d4 */
    /* mov x26, x0 */
    /* ldp d8, d9, [x19, #0x30] */
    /* fmov d0, d8 */
    /* fmov d1, d9 */
    /* str x20, [sp, #0x38] */
    /* call #0x4c0d54; ABI effects unresolved */
    /* mov x27, x0 */
    /* fmov d0, d8 */
    /* fmov d1, d9 */
    /* str x26, [sp, #0x30] */
    /* mov x20, x26 */
    /* call #0x4c0d54; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x27 */
    /* call #0x8528; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* mov x28, x1 */
    /* mov x0, x27 */
    /* call #0x856c; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* str w1, [sp, #0x2c] */
    /* mov x0, x20 */
    /* call #0x8528; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* str w1, [sp, #0x28] */
    /* mov x0, x20 */
    /* call #0x856c; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* mov x26, x1 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldp d8, d9, [x19, #0x40] */
    /* ldp d10, d11, [x19, #0x50] */
    /* tbnz w28, #0, #0x4a83c */
    /* ldr w8, [sp, #0x2c] */
    /* tbnz w8, #0, #0x4a83c */
    /* ldr w8, [sp, #0x28] */
    /* orr w8, w8, w26 */
    /* tbnz w8, #0, #0x4a83c */
    /* ldp d0, d2, [sp, #0x18] */
    /* ldp d1, d3, [sp, #8] */
    /* fabd d2, d2, d3 */
    /* fabd d3, d0, d1 */
    /* fcmp d2, d3 */
    /* b.pl #0x4a83c */
    /* fcmp d0, d1 */
    /* b.pl #0x4ab40 */
    /* add x8, x19, #0x80 */
    /* add x9, x19, #0x88 */
    /* add x10, x19, #0x90 */
    /* add x11, x19, #0x98 */
    /* branch b #0x4a918 */
    /* mov x20, x24 */
    /* branch b #0x4a9dc */
    /* ldr x8, [x19, #0xd0] */
    /* ldr x9, [x8, #0x30] */
    /* ldr x8, [x9, #0x10] */
    /* cmp x8, #0xa */
    /* b.lo #0x4a928 */
    /* add x9, x9, #0x28 */
    /* fmov d14, xzr */
    /* ldr d0, [x9], #0x20 */
    /* fcmp d14, d0 */
    /* fcsel d14, d0, d14, ls */
    /* subs x8, x8, #1 */
    /* b.ne #0x4a858 */
    /* cmp x21, #1 */
    /* b.lt #0x4abac */
    /* mov x0, x23 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x20, #0 */
    /* fmov d15, xzr */
    /* adrp x26, #0x679000 */
    /* cbz x25, #0x4a89c */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x3a758; ABI effects unresolved */
    /* branch b #0x4a8a8 */
    /* add x8, x23, x20, lsl #3 */
    /* ldr x0, [x8, #0x20] */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldr x1, [x26, #0xa90] */
    /* call #0x4c232c; ABI effects unresolved */
    /* fmov d12, d1 */
    /* ldr x1, [x26, #0xa90] */
    /* mov x0, x28 */
    /* call #0x4c232c; ABI effects unresolved */
    /* call #0x4c1cfc; ABI effects unresolved */
    /* fmov d13, d0 */
    /* mov x0, x28 */
    /* call #0x4c2350; ABI effects unresolved */
    /* fadd d0, d12, d13 */
    /* fabd d0, d14, d0 */
    /* fcmp d15, d0 */
    /* fcsel d15, d0, d15, ls */
    /* add x20, x20, #1 */
    /* cmp x21, x20 */
    /* b.ne #0x4a888 */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x8, #0x4cf000 */
    /* ldr d0, [x8, #0xd18] */
    /* fcmp d15, d0 */
    /* b.le #0x4a928 */
    /* add x8, x19, #0x60 */
    /* add x9, x19, #0x68 */
    /* add x10, x19, #0x70 */
    /* add x11, x19, #0x78 */
    /* ldr d10, [x10] */
    /* ldr d9, [x9] */
    /* ldr d8, [x8] */
    /* ldr d11, [x11] */
    /* ldr x26, [x27, #0x10] */
    /* cbz x26, #0x4aa70 */
    /* ldp d4, d5, [x27, #0x20] */
    /* fmov d0, d8 */
    /* fmov d1, d9 */
    /* fmov d2, d10 */
    /* fmov d3, d11 */
    /* call #0x4c1ce4; ABI effects unresolved */
    /* cbz w0, #0x4a994 */
    /* mov x20, #0 */
    /* add x8, x27, #0x38 */
    /* sub x26, x26, #1 */
    /* cmp x26, x20 */
    /* b.eq #0x4aa70 */
    /* ldr x9, [x27, #0x10] */
    /* add x20, x20, #1 */
    /* cmp x20, x9 */
    /* b.hs #0x4ab98 */
    /* add x28, x8, #0x10 */
    /* ldp d4, d5, [x8, #-8] */
    /* fmov d0, d8 */
    /* fmov d1, d9 */
    /* fmov d2, d10 */
    /* fmov d3, d11 */
    /* call #0x4c1ce4; ABI effects unresolved */
    /* mov x8, x28 */
    /* tbnz w0, #0, #0x4a958 */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x0, [x19, #0x10] */
    /* cbz x0, #0x4a9c0 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x187d78; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* call #0x4c2350; ABI effects unresolved */
    /* branch b #0x4aa04 */
    /* mov x0, x24 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x0, [x19, #0x10] */
    /* cbz x0, #0x4aa18 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x20, x0 */
    /* call #0x187d78; ABI effects unresolved */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* mov x0, x24 */
    /* call #0x4c2350; ABI effects unresolved */
    /* branch b #0x4aa20 */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* str x20, [x22, #0x10] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x4abb4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* ldp d9, d8, [sp, #0xd0] */
    /* ldp d11, d10, [sp, #0xc0] */
    /* ldp d13, d12, [sp, #0xb0] */
    /* ldp d15, d14, [sp, #0xa0] */
    /* add sp, sp, #0x140 */
    return;
    /* mov x0, x27 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldrb w8, [x19, #0x18] */
    /* tbz w8, #0, #0x4ab10 */
    /* ldr x0, [x19, #0x10] */
    /* cbz x0, #0x4aa9c */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x187d78; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* cmp x21, #1 */
    /* b.lt #0x4abb0 */
    /* mov x0, x23 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x27, #0 */
    /* cbz x25, #0x4aac4 */
    /* mov x0, x27 */
    /* mov x1, x23 */
    /* call #0x3a758; ABI effects unresolved */
    /* branch b #0x4aad0 */
    /* add x8, x23, x27, lsl #3 */
    /* ldr x0, [x8, #0x20] */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x0, [x19, #0x10] */
    /* cbz x0, #0x4aaf4 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x26 */
    /* call #0x187d84; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* add x27, x27, #1 */
    /* mov x0, x26 */
    /* call #0x4c2350; ABI effects unresolved */
    /* cmp x21, x27 */
    /* b.ne #0x4aab0 */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* add x1, sp, #0x70 */
    /* mov x0, x23 */
    /* mov x21, #0 */
    /* call #0x49598; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* call #0x4c2350; ABI effects unresolved */
    /* branch b #0x4aa0c */
    /* add x8, x19, #0xa0 */
    /* add x9, x19, #0xa8 */
    /* add x10, x19, #0xb0 */
    /* add x11, x19, #0xb8 */
    /* branch b #0x4a918 */
    /* adrp x0, #0x694000 */
    /* add x0, x0, #0x668 */
    /* adrp x1, #0x1ab000 */
    /* add x1, x1, #0xf98 */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0x4a5c8 */
    /* cmp x23, #0 */
    /* csel x20, x23, x8, lt */
    /* mov x0, x23 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* cbnz x21, #0x4a6e0 */
    /* branch b #0x4a9e4 */
    /* brk #1 */
    /* mov x0, #0 */
    /* mov x1, x23 */
    /* call #0x3a758; ABI effects unresolved */
    /* branch b #0x4a700 */
    /* brk #1 */
    /* brk #1 */
}
