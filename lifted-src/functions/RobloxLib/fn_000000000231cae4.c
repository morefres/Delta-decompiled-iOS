/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_231cae4 start_va=0x231cae4 image_relative=0x231cae4 bytes=956 */
void function_231cae4__at_231cae4(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x290 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x1, #0x65ed000 */
    /* add x1, x1, #0x6f0 */
    /* add x21, sp, #8 */
    /* add x0, sp, #8 */
    /* call #0x2071d8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x27, #0x5c51000 */
    /* add x27, x27, #0xcd8 */
    /* add x0, x21, #0x58 */
    /* add x1, x27, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* add x1, x27, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x231cdfc */
    /* ldr d8, [x19, #0xa8] */
    /* fcmp d8, #0.0 */
    /* b.ne #0x231cb70 */
    /* ldr x8, [x20] */
    /* stp x8, x8, [x19, #0xa8] */
    /* branch b #0x231cdfc */
    /* mov x21, x0 */
    /* ldr d9, [x20] */
    /* str d9, [x19, #0xa8] */
    /* call #0x3e794f8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x3e79588; ABI effects unresolved */
    /* cbz w0, #0x231cdfc */
    /* mov x0, x19 */
    /* call #0x2229b4; ABI effects unresolved */
    /* cbz x0, #0x231cd28 */
    /* ldr x22, [x0, #0x238] */
    /* ldr x21, [x0, #0x240] */
    /* cbz x21, #0x231cbe4 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x231cba8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x231cbb8 */
    /* cbnz x9, #0x231cbe4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x21, x28, [x22] */
    /* cmp x21, x28 */
    /* b.eq #0x231cd28 */
    /* fsub d8, d9, d8 */
    /* adrp x22, #0x614e000 */
    /* adrp x23, #0x520c000 */
    /* add x23, x23, #0xa35 */
    /* sub x8, x29, #0x78 */
    /* mov x0, x21 */
    /* call #0xfcc9c; ABI effects unresolved */
    /* ldp x8, x26, [x29, #-0x78] */
    /* stp x8, x26, [x29, #-0x88] */
    /* cbz x26, #0x231cc2c */
    /* add x8, x26, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x231cc1c */
    /* sub x1, x29, #0x88 */
    /* mov x0, x19 */
    /* call #0x231d02c; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x24, x1 */
    /* cbz x26, #0x231cc5c */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x231cc48 */
    /* cbz x9, #0x231ccc8 */
    /* tbz x24, #0x20, #0x231cce4 */
    /* add x0, sp, #8 */
    /* adrp x1, #0x529c000 */
    /* add x1, x1, #0x1d */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* mov x1, x23 */
    /* call #0x18aac; ABI effects unresolved */
    /* fmov s0, w25 */
    /* lsr x8, x25, #0x20 */
    /* fmov s1, w8 */
    /* fmov s2, w24 */
    /* ldr w3, [x22, #0xf40] */
    /* add x1, sp, #8 */
    /* sub x2, x29, #0xa0 */
    /* mov x0, x19 */
    /* fmov d3, d8 */
    /* call #0x231d1f0; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x231ccb4 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x231cce4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x231cce4 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz x24, #0x20, #0x231cc60 */
    /* ldur x24, [x29, #-0x70] */
    /* cbz x24, #0x231cd1c */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x231ccf0 */
    /* cbnz x9, #0x231cd1c */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* cmp x21, x28 */
    /* b.ne #0x231cc00 */
    /* mov x0, x19 */
    /* call #0x231db74; ABI effects unresolved */
    /* ldr d0, [x20] */
    /* ldr d1, [x19, #0xb0] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x614e000 */
    /* ldr w8, [x8, #0xf70] */
    /* scvtf d1, w8 */
    /* fcmp d0, d1 */
    /* b.le #0x231cdfc */
    /* adrp x8, #0x614e000 */
    /* ldrb w8, [x8, #0xfb8] */
    /* cmp w8, #1 */
    /* b.ne #0x231cd9c */
    /* adrp x1, #0x65ed000 */
    /* add x1, x1, #0x738 */
    /* add x0, sp, #8 */
    /* call #0x2df84c; ABI effects unresolved */
    /* ldr w8, [x19, #0xb8] */
    /* scvtf d0, w8 */
    /* add x0, sp, #8 */
    /* call #0x692f00; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x6931c8; ABI effects unresolved */
    /* str wzr, [x19, #0xb8] */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #8 */
    /* call #0x2ead84; ABI effects unresolved */
    /* adrp x1, #0x65ed000 */
    /* add x1, x1, #0x708 */
    /* add x21, sp, #8 */
    /* add x0, sp, #8 */
    /* call #0x2071d8; ABI effects unresolved */
    /* adrp x1, #0x53ac000 */
    /* add x1, x1, #0x574 */
    /* adrp x3, #0x52e8000 */
    /* add x3, x3, #0x36 */
    /* add x0, x21, #0x58 */
    /* mov w2, #0xd */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x231d4e8; ABI effects unresolved */
    /* add x0, x21, #0x58 */
    /* add x1, x27, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* add x1, x27, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* add sp, sp, #0x290 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* mov x19, x0 */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #8 */
    /* call #0x2ead84; ABI effects unresolved */
    /* branch b #0x231ce98 */
    /* branch b #0x231ce74 */
    /* mov x19, x0 */
    /* branch b #0x231ce60 */
    /* mov x19, x0 */
    /* branch b #0x231ce90 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x231ce60 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x231ce90 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x231ce90 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x231ce98 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x88 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
