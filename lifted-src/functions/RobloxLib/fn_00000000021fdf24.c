/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21fdf24 start_va=0x21fdf24 image_relative=0x21fdf24 bytes=1544 */
void function_21fdf24__at_21fdf24(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp d9, d8, [sp, #0x140] */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x26, x25, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* mov x20, x3 */
    /* mov x19, x2 */
    /* fmov d8, d0 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* call #0x3e79c18; ABI effects unresolved */
    /* cbz x0, #0x21fe058 */
    /* mov x23, x0 */
    /* mov w0, #0 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d9, d0 */
    /* mov x0, x22 */
    /* call #0x21fec48; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x8, x22, #0x139 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x21fe0a8 */
    /* ldr x9, [x21] */
    /* cbz x9, #0x21fe0a8 */
    /* ldr x8, [x21, #8] */
    /* stp x9, x8, [x29, #-0x88] */
    /* cbz x8, #0x21fdfb4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x21fdfa4 */
    /* sub x1, x29, #0x88 */
    /* mov x0, x22 */
    /* call #0x21fecd8; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldur x26, [x29, #-0x80] */
    /* cbz x26, #0x21fdfe4 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21fdfd0 */
    /* cbz x9, #0x21fe088 */
    /* tbnz w25, #0, #0x21fe0a4 */
    /* ldr x0, [x22, #0xd0] */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [x29, #-0x98] */
    /* cbz x8, #0x21fe00c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x21fdffc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* sub x1, x29, #0x98 */
    /* call x8; ABI effects unresolved */
    /* ldur x26, [x29, #-0x90] */
    /* cbz x26, #0x21fe0a4 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21fe028 */
    /* cbnz x9, #0x21fe0a4 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x21fe0a4 */
    /* adrp x1, #0x539d000 */
    /* add x1, x1, #0xfe8 */
    /* sub x0, x29, #0x78 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x78 */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x21fe450 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x21fe450 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w25, #0, #0x21fdfe8 */
    /* and w24, w24, w25 */
    /* adrp x8, #0x60f5000 */
    /* add x8, x8, #0xa50 */
    /* ldrb w9, [x8] */
    /* cmp w9, #1 */
    /* b.ne #0x21fe168 */
    /* adrp x9, #0x614c000 */
    /* add x9, x9, #0xb20 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x21fe168 */
    /* add x9, x22, #0x139 */
    /* ldarb w9, [x9] */
    /* tbnz w9, #0, #0x21fe168 */
    /* ldr x9, [x21] */
    /* cbz x9, #0x21fe168 */
    /* ldr x0, [x22, #0xc0] */
    /* cbz x0, #0x21fe168 */
    /* ldr x8, [x21, #8] */
    /* stp x9, x8, [x29, #-0xa8] */
    /* cbz x8, #0x21fe10c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x21fe0fc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* sub x1, x29, #0xa8 */
    /* call x8; ABI effects unresolved */
    /* mov x25, x0 */
    /* sub x0, x29, #0xa8 */
    /* call #0x1df28; ABI effects unresolved */
    /* tbnz w25, #0, #0x21fe1e0 */
    /* ldr x0, [x22, #0xc0] */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [x29, #-0xb8] */
    /* cbz x8, #0x21fe150 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x21fe140 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x58] */
    /* sub x24, x29, #0xb8 */
    /* sub x1, x29, #0xb8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x21fe2a4 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x21fe1e8 */
    /* adrp x8, #0x614c000 */
    /* add x8, x8, #0xc88 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x21fe1e8 */
    /* add x8, x22, #0x139 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x21fe1e8 */
    /* ldr x8, [x21] */
    /* cbz x8, #0x21fe1e8 */
    /* ldr x0, [x22, #0xb0] */
    /* cbz x0, #0x21fe1e8 */
    /* ldr x9, [x21, #8] */
    /* stp x8, x9, [x29, #-0xc8] */
    /* cbz x9, #0x21fe1c0 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x21fe1b0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x60] */
    /* sub x1, x29, #0xc8 */
    /* call x8; ABI effects unresolved */
    /* mov x25, x0 */
    /* sub x0, x29, #0xc8 */
    /* call #0x1df28; ABI effects unresolved */
    /* tbz w25, #0, #0x21fe26c */
    /* tbnz w24, #0, #0x21fe1ec */
    /* branch b #0x21fe2ac */
    /* cbz w24, #0x21fe2ac */
    /* adrp x8, #0x614c000 */
    /* ldr w8, [x8, #0x908] */
    /* scvtf d0, w8 */
    /* adrp x8, #0x4bce000 */
    /* ldr d1, [x8, #0x5e0] */
    /* fmul d0, d0, d1 */
    /* fadd d0, d8, d0 */
    /* fsub d0, d9, d0 */
    /* ldr x8, [x21] */
    /* cmp x8, #0 */
    /* cset w0, ne */
    /* call #0x196b410; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cmp x8, #0 */
    /* cset w0, ne */
    /* mov w1, #0 */
    /* call #0x196b258; ABI effects unresolved */
    /* add x8, sp, #0xb8 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x21fee08; ABI effects unresolved */
    /* add x1, sp, #0xb8 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x19, [sp, #0xc0] */
    /* cbz x19, #0x21fe450 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21fe258 */
    /* branch b #0x21fe434 */
    /* ldr x0, [x22, #0xb0] */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [sp, #0xc8] */
    /* cbz x8, #0x21fe290 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x21fe280 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x68] */
    /* add x24, sp, #0xc8 */
    /* add x1, sp, #0xc8 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x1df28; ABI effects unresolved */
    /* fcmp d9, d8 */
    /* b.ge #0x21fe3ac */
    /* add x0, x23, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x3b8aec; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x24, sp, #8 */
    /* add x8, sp, #8 */
    /* mov x0, x22 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldr q0, [x21] */
    /* stur q0, [sp, #0x18] */
    /* stp xzr, xzr, [x21] */
    /* str d8, [sp, #0x28] */
    /* str xzr, [sp, #0x48] */
    /* add x0, x24, #0x28 */
    /* mov x1, x19 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x68] */
    /* add x0, x24, #0x48 */
    /* mov x1, x20 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x88] */
    /* adrp x4, #0x5e36000 */
    /* add x4, x4, #0xad0 */
    /* adrp x5, #0x2201000 */
    /* add x5, x5, #0x9f0 */
    /* add x0, sp, #0x70 */
    /* add x3, sp, #8 */
    /* mov w1, #0x68 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* adrp x8, #0x614c000 */
    /* ldr w8, [x8, #0x8f0] */
    /* scvtf d0, w8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fdiv d0, d0, d1 */
    /* add x1, sp, #0x70 */
    /* mov x0, x23 */
    /* call #0x271f208; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x24, #0x48 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x24, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* cbz x19, #0x21fe3a0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21fe374 */
    /* cbnz x9, #0x21fe3a0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbnz x0, #0x21fe44c */
    /* branch b #0x21fe450 */
    /* ldr x8, [x21] */
    /* cmp x8, #0 */
    /* cset w0, ne */
    /* mov w1, #3 */
    /* call #0x196b258; ABI effects unresolved */
    /* adrp x8, #0x614c000 */
    /* ldrb w8, [x8, #0x920] */
    /* cmp w8, #1 */
    /* b.ne #0x21fe3fc */
    /* adrp x1, #0x539e000 */
    /* add x1, x1, #0xc */
    /* add x0, sp, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0xa0 */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x21fe450 */
    /* ldr x0, [sp, #0xa0] */
    /* branch b #0x21fe080 */
    /* add x8, sp, #0x90 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x21fee08; ABI effects unresolved */
    /* add x1, sp, #0x90 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x19, [sp, #0x98] */
    /* cbz x19, #0x21fe450 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21fe424 */
    /* cbnz x9, #0x21fe450 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x26, x25, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* ldp d9, d8, [sp, #0x140] */
    /* add sp, sp, #0x1b0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0xc8 */
    /* branch b #0x21fe4f8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xb8 */
    /* branch b #0x21fe4f8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xc8 */
    /* branch b #0x21fe4f8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xa8 */
    /* branch b #0x21fe4f8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* branch b #0x21fe508 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x21fe524 */
    /* ldr x0, [sp, #0xa0] */
    /* branch b #0x21fe520 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x98 */
    /* branch b #0x21fe4f8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x21fe4e4 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x14f4484; ABI effects unresolved */
    /* branch b #0x21fe524 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x88 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x21fe524 */
    /* mov x19, x0 */
    /* add x0, sp, #0xb8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x21fe524 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x21fe524 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
