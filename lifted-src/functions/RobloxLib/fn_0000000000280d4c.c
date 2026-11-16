/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_280d4c start_va=0x280d4c image_relative=0x280d4c bytes=1156 */
void function_280d4c__at_280d4c(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* ldrb w8, [x0, #0x289] */
    /* cmp w8, #1 */
    /* b.ne #0x280dc4 */
    /* mov x20, x4 */
    /* mov x24, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x3d8] */
    /* cbz x8, #0x280da0 */
    /* ldr x9, [x20] */
    /* cmp x9, #0 */
    /* ccmp x9, x8, #4, ne */
    /* b.ne #0x280dc4 */
    /* mov x0, x19 */
    /* call #0x272aa8; ABI effects unresolved */
    /* cbz x0, #0x280dcc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x3b8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* branch b #0x280dd0 */
    /* mov w0, #0 */
    /* branch b #0x281158 */
    /* mov w23, #0 */
    /* ldr s0, [x22, #8] */
    /* ldr s1, [x19, #0x3b8] */
    /* fsub s0, s0, s1 */
    /* ldr d1, [x22] */
    /* ldr d2, [x19, #0x3b0] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s0, s0, s0 */
    /* fadd s0, s1, s0 */
    /* fcmp s0, #0.0 */
    /* b.eq #0x280e30 */
    /* fabs s0, s0 */
    /* fmov s1, #1.00000000 */
    /* fadd s1, s0, s1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s2, [x8, #0xce4] */
    /* fmul s3, s1, s2 */
    /* mov w8, #0x7f800000 */
    /* fmov s4, w8 */
    /* fcmp s1, s4 */
    /* fcsel s1, s2, s3, eq */
    /* fcmp s0, s1 */
    /* b.hi #0x280e94 */
    /* add x8, x19, #0x3bc */
    /* ldr s0, [x22, #0x14] */
    /* ldr s1, [x19, #0x3c4] */
    /* fsub s0, s0, s1 */
    /* ldur d1, [x22, #0xc] */
    /* ldr d2, [x8] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s0, s0, s0 */
    /* fadd s0, s1, s0 */
    /* fcmp s0, #0.0 */
    /* b.eq #0x281154 */
    /* fabs s0, s0 */
    /* fmov s1, #1.00000000 */
    /* fadd s1, s0, s1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s2, [x8, #0xce4] */
    /* fmul s3, s1, s2 */
    /* mov w8, #0x7f800000 */
    /* fmov s4, w8 */
    /* fcmp s1, s4 */
    /* fcsel s1, s2, s3, eq */
    /* fcmp s0, s1 */
    /* b.ls #0x281154 */
    /* mov x0, x19 */
    /* call #0x2811d0; ABI effects unresolved */
    /* mov x25, x0 */
    /* sub x0, x29, #0x48 */
    /* call #0xd7a0; ABI effects unresolved */
    /* cbz x25, #0x280ed0 */
    /* ldrb w8, [x25, #0x119] */
    /* cmp w8, #1 */
    /* b.ne #0x280ed0 */
    /* add x8, sp, #0x48 */
    /* mov x0, x25 */
    /* call #0x2765aa4; ABI effects unresolved */
    /* sub x0, x29, #0x48 */
    /* add x1, sp, #0x48 */
    /* call #0x4199e1c; ABI effects unresolved */
    /* add x8, sp, #0x48 */
    /* mov x0, x24 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldp x8, x24, [sp, #0x48] */
    /* stp x8, x24, [sp, #0x38] */
    /* cbz x24, #0x280efc */
    /* add x8, x24, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x280eec */
    /* add x1, sp, #0x38 */
    /* mov x0, x19 */
    /* call #0x2811f0; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz x24, #0x280f40 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x280f14 */
    /* cbnz x9, #0x280f40 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz w25, #0x280fb4 */
    /* ldp x8, x24, [sp, #0x48] */
    /* stp x8, x24, [sp, #0x28] */
    /* cbz x24, #0x280f64 */
    /* add x8, x24, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x280f54 */
    /* add x1, sp, #0x28 */
    /* sub x4, x29, #0x48 */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* mov x5, x23 */
    /* call #0x280340; ABI effects unresolved */
    /* cbz x24, #0x280fb4 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x280f88 */
    /* cbnz x9, #0x280fb4 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x8, x24, [sp, #0x48] */
    /* stp x8, x24, [sp, #0x18] */
    /* cbz x24, #0x280fd4 */
    /* add x8, x24, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x280fc4 */
    /* add x1, sp, #0x18 */
    /* sub x4, x29, #0x48 */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* mov x5, x23 */
    /* call #0x281260; ABI effects unresolved */
    /* cbz x24, #0x281024 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x280ff8 */
    /* cbnz x9, #0x281024 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x60ea000 */
    /* add x8, x8, #0xa58 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2810a0 */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #8] */
    /* cbz x8, #0x281058 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x281048 */
    /* add x0, sp, #8 */
    /* add x1, x19, #0x588 */
    /* mov x2, x19 */
    /* call #0x290ac4; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x281114 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x281074 */
    /* cbnz x9, #0x281114 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x281110 */
    /* ldp x8, x20, [x20] */
    /* stp x8, x20, [sp, #8] */
    /* cbz x20, #0x2810c0 */
    /* add x9, x20, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2810b0 */
    /* cbz x8, #0x2810e0 */
    /* ldr w9, [x8, #0xb4] */
    /* cmp w9, #7 */
    /* b.ne #0x2810e0 */
    /* ldr w2, [x8, #0xb0] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x284494; ABI effects unresolved */
    /* cbz x20, #0x281114 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2810e8 */
    /* cbnz x9, #0x281114 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x50] */
    /* cbz x19, #0x28114c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x281120 */
    /* cbnz x9, #0x28114c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0x48 */
    /* call #0x4199de0; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* add sp, sp, #0xd0 */
    return;
    /* branch b #0x281178 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2811b0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* branch b #0x2811ac */
    /* branch b #0x2811bc */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* branch b #0x2811ac */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2811c0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x48 */
    /* call #0x4199de0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
