/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_407e88c start_va=0x407e88c image_relative=0x407e88c bytes=1284 */
void function_407e88c__at_407e88c(void) {
    /* sub sp, sp, #0x90 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x21, x0 */
    /* ldr x8, [x21, #0x10]! */
    /* add x22, x1, #0x10 */
    /* cmp x8, #0 */
    /* csel x8, x1, x0, eq */
    /* csel x9, x22, x21, eq */
    /* ldr x1, [x8, #0x10] */
    /* ldr x8, [x9, #8] */
    /* stp x1, x8, [sp, #0x20] */
    /* cbz x8, #0x407e8f0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x407e8e0 */
    /* cbz x1, #0x407ea04 */
    /* ldr x8, [x21] */
    /* ldr x9, [x22] */
    /* cmp x8, x9 */
    /* b.eq #0x407eb64 */
    /* cmp x1, x8 */
    /* csel x19, x20, x19, eq */
    /* strb wzr, [sp, #8] */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* call #0x40807d8; ABI effects unresolved */
    /* ldrb w8, [sp, #8] */
    /* tbz w8, #0, #0x407ed04 */
    /* ldr x8, [sp, #0x20] */
    /* add x1, x8, #0x18 */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* call #0x40807d8; ABI effects unresolved */
    /* ldrb w8, [sp, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x407ed04 */
    /* ldr x8, [sp, #0x20] */
    /* add x1, x8, #0x30 */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* call #0x40807d8; ABI effects unresolved */
    /* ldrb w8, [sp, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x407ed04 */
    /* mov x0, x19 */
    /* call #0x408071c; ABI effects unresolved */
    /* ldr d0, [x19, #0x20] */
    /* ldr x8, [sp, #0x20] */
    /* ldur q1, [x19, #0x28] */
    /* fmul d2, d0, d0 */
    /* fmul v3.2d, v1.2d, v1.2d */
    /* fadd d2, d2, d3 */
    /* mov d3, v3.d[1] */
    /* fadd d2, d2, d3 */
    /* fsqrt d2, d2 */
    /* fcmp d2, #0.0 */
    /* b.eq #0x407e9a4 */
    /* dup v3.2d, v2.d[0] */
    /* fdiv v1.2d, v1.2d, v3.2d */
    /* fdiv d0, d0, d2 */
    /* ldr d2, [x8, #0x48] */
    /* ldr q3, [x8, #0x50] */
    /* ldr d4, [x8, #0x60] */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xa20 */
    /* ldr d5, [x8] */
    /* fcmp d4, d5 */
    /* b.le #0x407e9d0 */
    /* dup v5.2d, v4.d[0] */
    /* fdiv v3.2d, v3.2d, v5.2d */
    /* fdiv d2, d2, d4 */
    /* fmul d0, d0, d2 */
    /* fmul v1.2d, v1.2d, v3.2d */
    /* fadd d0, d1, d0 */
    /* mov d1, v1.d[1] */
    /* fadd d0, d1, d0 */
    /* ldr d1, [x8, #8] */
    /* fmov d2, #1.00000000 */
    /* fsub d1, d2, d1 */
    /* fcmp d0, d1 */
    /* b.lt #0x407ed04 */
    /* add x0, x19, #0x10 */
    /* add x1, sp, #0x20 */
    /* branch b #0x407eb5c */
    /* strb wzr, [sp, #0x1f] */
    /* ldr x1, [x20, #0x98] */
    /* add x2, sp, #0x1f */
    /* mov x0, x19 */
    /* call #0x40807d8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* tbz w8, #0, #0x407ed04 */
    /* ldr x1, [x20, #0xa0] */
    /* add x2, sp, #0x1f */
    /* mov x0, x19 */
    /* call #0x40807d8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* cmp w8, #1 */
    /* b.ne #0x407ed04 */
    /* ldr x1, [x20, #0xa8] */
    /* add x2, sp, #0x1f */
    /* mov x0, x19 */
    /* call #0x40807d8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* cmp w8, #1 */
    /* b.ne #0x407ed04 */
    /* mov x0, x19 */
    /* call #0x408071c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x408071c; ABI effects unresolved */
    /* ldp d2, d1, [x19, #0x20] */
    /* ldr d0, [x19, #0x30] */
    /* ldp d5, d4, [x20, #0x20] */
    /* ldr d3, [x20, #0x30] */
    /* fmul d6, d2, d2 */
    /* fmul d7, d1, d1 */
    /* fadd d6, d6, d7 */
    /* fmul d7, d0, d0 */
    /* fadd d6, d6, d7 */
    /* fsqrt d6, d6 */
    /* fcmp d6, #0.0 */
    /* b.eq #0x407eaa4 */
    /* fdiv d2, d2, d6 */
    /* fdiv d1, d1, d6 */
    /* fdiv d0, d0, d6 */
    /* fmul d6, d5, d5 */
    /* fmul d7, d4, d4 */
    /* fadd d6, d6, d7 */
    /* fmul d7, d3, d3 */
    /* fadd d6, d6, d7 */
    /* fsqrt d6, d6 */
    /* fcmp d6, #0.0 */
    /* b.eq #0x407ead0 */
    /* fdiv d5, d5, d6 */
    /* fdiv d4, d4, d6 */
    /* fdiv d3, d3, d6 */
    /* fmul d2, d2, d5 */
    /* fmul d1, d1, d4 */
    /* fadd d1, d1, d2 */
    /* fmul d0, d0, d3 */
    /* fadd d0, d0, d1 */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xa20 */
    /* ldr d1, [x8, #8] */
    /* fmov d2, #1.00000000 */
    /* fsub d1, d2, d1 */
    /* fcmp d0, d1 */
    /* b.lt #0x407ed04 */
    /* ldp x0, x1, [x19, #0x98] */
    /* ldr x2, [x19, #0xa8] */
    /* add x8, sp, #8 */
    /* call #0x407f7d4; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x407eb54 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x407eb28 */
    /* cbnz x9, #0x407eb54 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x1de78; ABI effects unresolved */
    /* branch b #0x407ecbc */
    /* mov w8, #1 */
    /* adrp x24, #0x6197000 */
    /* add x24, x24, #0xa20 */
    /* fmov d8, #1.00000000 */
    /* mov x25, x8 */
    /* tst w8, #1 */
    /* csel x22, x19, x20, ne */
    /* ldp x23, x21, [x19, #0x10] */
    /* stp x23, x21, [sp, #8] */
    /* cbz x21, #0x407eba0 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x407eb90 */
    /* strb wzr, [sp, #0x1f] */
    /* add x2, sp, #0x1f */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x40807d8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* cmp w8, #1 */
    /* b.ne #0x407ebf8 */
    /* add x1, x23, #0x18 */
    /* add x2, sp, #0x1f */
    /* mov x0, x22 */
    /* call #0x40807d8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* cmp w8, #1 */
    /* b.ne #0x407ebf8 */
    /* add x1, x23, #0x30 */
    /* add x2, sp, #0x1f */
    /* mov x0, x22 */
    /* call #0x40807d8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* tbnz w8, #0, #0x407ebfc */
    /* branch b #0x407ec80 */
    /* cbz w8, #0x407ec80 */
    /* mov x0, x22 */
    /* call #0x408071c; ABI effects unresolved */
    /* ldr d0, [x22, #0x20] */
    /* ldur q1, [x22, #0x28] */
    /* fmul d2, d0, d0 */
    /* fmul v3.2d, v1.2d, v1.2d */
    /* fadd d2, d2, d3 */
    /* mov d3, v3.d[1] */
    /* fadd d2, d2, d3 */
    /* fsqrt d2, d2 */
    /* fcmp d2, #0.0 */
    /* b.eq #0x407ec38 */
    /* dup v3.2d, v2.d[0] */
    /* fdiv v1.2d, v1.2d, v3.2d */
    /* fdiv d0, d0, d2 */
    /* ldr d2, [x23, #0x48] */
    /* ldr q3, [x23, #0x50] */
    /* ldr d4, [x23, #0x60] */
    /* ldr d5, [x24] */
    /* fcmp d4, d5 */
    /* b.le #0x407ec5c */
    /* dup v5.2d, v4.d[0] */
    /* fdiv v3.2d, v3.2d, v5.2d */
    /* fdiv d2, d2, d4 */
    /* fmul d0, d0, d2 */
    /* fmul v1.2d, v1.2d, v3.2d */
    /* fadd d0, d1, d0 */
    /* mov d1, v1.d[1] */
    /* fadd d0, d1, d0 */
    /* ldr d1, [x24, #8] */
    /* fsub d1, d8, d1 */
    /* fcmp d0, d1 */
    /* b.mi #0x407ecc4 */
    /* cbz x21, #0x407ecb4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x407ec88 */
    /* cbnz x9, #0x407ecb4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w8, #0 */
    /* tbnz w25, #0, #0x407eb74 */
    /* mov w19, #1 */
    /* branch b #0x407ed08 */
    /* add x0, x22, #0x10 */
    /* call #0x262c74; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x407ed04 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x407ecd8 */
    /* cbnz x9, #0x407ed04 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w19, #0 */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0x407ed40 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x407ed14 */
    /* cbnz x9, #0x407ed40 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* branch b #0x407ed6c */
    /* branch b #0x407ed6c */
    /* mov x19, x0 */
    /* branch b #0x407ed80 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
