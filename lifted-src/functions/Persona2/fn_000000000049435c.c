/* Evidence-based generated lift; not original source. */
/* Persona2::function_49435c start_va=0x49435c image_relative=0x49435c bytes=1488 */
void function_49435c__at_49435c(void) {
    /* sub sp, sp, #0xd0 */
    /* stp d13, d12, [sp, #0x40] */
    /* stp d11, d10, [sp, #0x50] */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x21, x0 */
    /* adrp x8, #0x67b000 */
    /* ldr x0, [x8, #0xc18] */
    /* call #0x4c7d80; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x28, #0x67b000 */
    /* ldr x0, [x28, #0xbc8] */
    /* mov x2, x19 */
    /* mov x3, x21 */
    /* call #0x4c68c0; ABI effects unresolved */
    /* adrp x23, #0x67b000 */
    /* ldr x0, [x23, #0xc20] */
    /* adrp x8, #0x67c000 */
    /* ldrsw x25, [x8, #0x1a4] */
    /* ldr x2, [x21, x25] */
    /* call #0x4c5ea0; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [x21, x25] */
    /* adrp x2, #0x63f000 */
    /* add x2, x2, #0x960 */
    /* call #0x4c7580; ABI effects unresolved */
    /* tbnz w0, #0, #0x494404 */
    /* ldr x0, [x21, x25] */
    /* adrp x2, #0x63f000 */
    /* add x2, x2, #0x980 */
    /* call #0x4c7580; ABI effects unresolved */
    /* cbz w0, #0x494654 */
    /* adrp x8, #0x67b000 */
    /* ldr x0, [x8, #0xc28] */
    /* mov x2, x20 */
    /* call #0x4c6c80; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x22, #0 */
    /* adrp x8, #0x67b000 */
    /* ldr x0, [x8, #0x690] */
    /* call #0x4c2284; ABI effects unresolved */
    /* mov x2, x23 */
    /* call #0x4c7840; ABI effects unresolved */
    /* cbz x0, #0x4945dc */
    /* mov x24, x0 */
    /* adrp x8, #0x67c000 */
    /* ldrsw x8, [x8, #0x194] */
    /* ldr d8, [x21, x8] */
    /* adrp x8, #0x67c000 */
    /* ldrsw x8, [x8, #0x198] */
    /* ldr d9, [x21, x8] */
    /* adrp x8, #0x67c000 */
    /* ldrsw x8, [x8, #0x19c] */
    /* ldr d10, [x21, x8] */
    /* adrp x8, #0x67c000 */
    /* ldrsw x8, [x8, #0x1a0] */
    /* ldr d11, [x21, x8] */
    /* fmov d1, d11 */
    /* fmov d12, d10 */
    /* cbz x23, #0x494490 */
    /* mov x0, x24 */
    /* call #0x4caac0; ABI effects unresolved */
    /* fmov d12, d0 */
    /* mov x0, x24 */
    /* call #0x4caac0; ABI effects unresolved */
    /* fcvt s2, d12 */
    /* fcvt s3, d1 */
    /* fmov s0, wzr */
    /* fmov s1, wzr */
    /* call #0x490154; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4ca7e0; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2368; ABI effects unresolved */
    /* mov x24, x0 */
    /* call #0x4c5da0; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x21 */
    /* call #0x4c88c0; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x26, x0 */
    /* call #0x4c6540; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x27, x0 */
    /* call #0x4c61c0; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x494504 */
    /* mov x0, x27 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2350; ABI effects unresolved */
    /* branch b #0x4945d4 */
    /* mov x0, x21 */
    /* call #0x4c64a0; ABI effects unresolved */
    /* fmov d12, d0 */
    /* mov x0, x21 */
    /* call #0x4c6480; ABI effects unresolved */
    /* fsub d0, d12, d0 */
    /* fneg d1, d0 */
    /* fcmp d0, #0.0 */
    /* fcsel d12, d1, d0, mi */
    /* mov x0, x27 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2350; ABI effects unresolved */
    /* adrp x8, #0x512000 */
    /* ldr d0, [x8, #0x88] */
    /* fcmp d12, d0 */
    /* b.le #0x4945d4 */
    /* mov x0, x21 */
    /* call #0x4c64a0; ABI effects unresolved */
    /* fmov d12, d0 */
    /* mov x0, x21 */
    /* call #0x4c6480; ABI effects unresolved */
    /* fdiv d12, d12, d0 */
    /* mov x0, x21 */
    /* call #0x4c88c0; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x26, x0 */
    /* call #0x4c6540; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x27, x0 */
    /* call #0x4c8040; ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x0, x27 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x21 */
    /* cmp w28, #1 */
    /* b.ne #0x4947d0 */
    /* fmov d0, d8 */
    /* fmov d1, d9 */
    /* fmov d2, d10 */
    /* fmov d3, d11 */
    /* fmov d4, d12 */
    /* call #0x4c6720; ABI effects unresolved */
    /* fmov d8, d0 */
    /* fmov d9, d1 */
    /* fmov d10, d2 */
    /* fmov d11, d3 */
    /* branch b #0x494858 */
    /* mov w26, #0 */
    /* branch b #0x494860 */
    /* cbnz x22, #0x494600 */
    /* adrp x8, #0x67b000 */
    /* ldr x0, [x8, #0xc30] */
    /* mov x2, x20 */
    /* call #0x4cabc0; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x4948f8 */
    /* adrp x8, #0x67b000 */
    /* ldr x24, [x8, #0x9f8] */
    /* cbz x23, #0x494790 */
    /* adrp x8, #0x67b000 */
    /* ldr x0, [x8, #0xc38] */
    /* mov x2, x23 */
    /* mov x3, x20 */
    /* call #0x4cab60; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x24 */
    /* mov x2, x26 */
    /* call #0x4c7680; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x26 */
    /* call #0x4c2350; ABI effects unresolved */
    /* cbnz x25, #0x4947ac */
    /* branch b #0x4948fc */
    /* ldr x0, [x21, x25] */
    /* adrp x2, #0x63f000 */
    /* add x2, x2, #0x9a0 */
    /* call #0x4c7580; ABI effects unresolved */
    /* cbz w0, #0x4946fc */
    /* ldr x22, [x21, x25] */
    /* mov x0, x22 */
    /* call #0x4c7e20; ABI effects unresolved */
    /* mov x6, x0 */
    /* adrp x2, #0x63f000 */
    /* add x2, x2, #0x9c0 */
    /* adrp x3, #0x63d000 */
    /* add x3, x3, #0xb40 */
    /* mov x0, x22 */
    /* mov w4, #0x400 */
    /* mov x5, #0 */
    /* call #0x4cade0; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x4c9b40; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2350; ABI effects unresolved */
    /* adrp x8, #0x67b000 */
    /* ldr x22, [x8, #0xc28] */
    /* ldr x0, [x23, #0xc20] */
    /* ldr x2, [x21, x25] */
    /* call #0x4c5ea0; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x22 */
    /* mov x2, x24 */
    /* call #0x4c6c80; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x24 */
    /* call #0x4c2350; ABI effects unresolved */
    /* branch b #0x494420 */
    /* mov x0, x21 */
    /* call #0x4c9080; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x4cab20; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x2, [x21, x25] */
    /* call #0x4caba0; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x24 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4caca0; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x49491c */
    /* mov x0, x24 */
    /* call #0x4c84e0; ABI effects unresolved */
    /* adrp x8, #0x67b000 */
    /* ldr x0, [x8, #0xc28] */
    /* str xzr, [sp, #0x38] */
    /* add x4, sp, #0x38 */
    /* mov x2, x24 */
    /* mov x3, #-1 */
    /* call #0x4c6c60; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x23, x0 */
    /* branch b #0x494920 */
    /* mov x0, x24 */
    /* mov x2, x22 */
    /* call #0x4c7680; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz x25, #0x4948fc */
    /* mov x0, x25 */
    /* call #0x4c5e60; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* cbz x0, #0x4948fc */
    /* mov x24, x0 */
    /* mov x0, x25 */
    /* call #0x4c2350; ABI effects unresolved */
    /* branch b #0x494440 */
    /* call #0x4c88c0; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x26, x0 */
    /* call #0x4c6540; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x27, x0 */
    /* call #0x4c8040; ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x0, x27 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2350; ABI effects unresolved */
    /* cmp w28, #2 */
    /* b.ne #0x494858 */
    /* mov x0, x24 */
    /* call #0x4caac0; ABI effects unresolved */
    /* fmov d13, d0 */
    /* mov x0, x24 */
    /* call #0x4caac0; ABI effects unresolved */
    /* fmov d3, d1 */
    /* fmov d0, #1.00000000 */
    /* fdiv d4, d0, d12 */
    /* fmov d0, xzr */
    /* fmov d1, xzr */
    /* mov x0, x21 */
    /* fmov d2, d13 */
    /* call #0x4c6720; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c1bc4; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov w26, #1 */
    /* branch b #0x49485c */
    /* mov w26, #0 */
    /* adrp x28, #0x67b000 */
    /* ldr x0, [x28, #0xbc8] */
    /* add x8, sp, #8 */
    /* mov x2, x21 */
    /* call #0x4cb1c0; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* fmov d0, d8 */
    /* fmov d1, d9 */
    /* fmov d2, d10 */
    /* fmov d3, d11 */
    /* call #0x4c1cd8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c9a20; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x2, x25 */
    /* call #0x4c9520; ABI effects unresolved */
    /* cbz w26, #0x4948a8 */
    /* mov x0, x25 */
    /* call #0x4c1bd0; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* ldp d11, d10, [sp, #0x50] */
    /* ldp d13, d12, [sp, #0x40] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov x25, #0 */
    /* call #0x4a8f1c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x25 */
    /* call #0x4c2350; ABI effects unresolved */
    /* cbnz x24, #0x494440 */
    /* branch b #0x4948a8 */
    /* mov x23, #0 */
    /* mov x0, x24 */
    /* call #0x4c2350; ABI effects unresolved */
    /* branch b #0x494424 */
}
