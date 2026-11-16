/* Evidence-based generated lift; not original source. */
/* Persona2::function_468810 start_va=0x468810 image_relative=0x468810 bytes=992 */
void function_468810__at_468810(void) {
    /* sub sp, sp, #0xf0 */
    /* stp d13, d12, [sp, #0x60] */
    /* stp d11, d10, [sp, #0x70] */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x20 */
    /* str w2, [sp, #0xc] */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* adrp x8, #0x6be000 */
    /* ldr x25, [x8, #0xf10] */
    /* strb w0, [x20, x25] */
    /* adrp x8, #0x6be000 */
    /* ldr x8, [x8, #0xee8] */
    /* add x20, x20, x8 */
    /* add x1, sp, #0x48 */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldr x24, [x20] */
    /* cbz x24, #0x4688a0 */
    /* ldr x20, [x20, #8] */
    /* mov x0, x20 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* and w0, w23, #1 */
    /* call x24; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x20 */
    /* call #0xd6a4; ABI effects unresolved */
    /* adrp x26, #0x6be000 */
    /* add x26, x26, #0xef0 */
    /* adrp x27, #0x6be000 */
    /* add x27, x27, #0xf00 */
    /* tst w23, #1 */
    /* csel x8, x26, x27, ne */
    /* ldr x8, [x8] */
    /* ldr d10, [x19, x8] */
    /* adrp x28, #0x6be000 */
    /* add x28, x28, #0xef8 */
    /* adrp x21, #0x6be000 */
    /* add x21, x21, #0xf08 */
    /* csel x8, x28, x21, ne */
    /* ldr x8, [x8] */
    /* ldr d8, [x19, x8] */
    /* adrp x8, #0x6be000 */
    /* ldr x8, [x8, #0xed8] */
    /* add x20, x19, x8 */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldrb w8, [x20] */
    /* tbz w8, #0, #0x46890c */
    /* fmov d9, d8 */
    /* branch b #0x4689dc */
    /* adrp x8, #0x6be000 */
    /* add x8, x8, #0xea0 */
    /* ldr x8, [x8] */
    /* ldr x8, [x19, x8] */
    /* adrp x9, #0x6be000 */
    /* add x9, x9, #0x710 */
    /* ldr x9, [x9] */
    /* ldr x20, [x8, x9] */
    /* adrp x8, #0x6be000 */
    /* add x8, x8, #0x610 */
    /* ldr x8, [x8] */
    /* add x24, x20, x8 */
    /* add x1, sp, #0x10 */
    /* mov x0, x24 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldr x24, [x24] */
    /* fmov d9, xzr */
    /* cbz x24, #0x468998 */
    /* mov x0, x24 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* call #0x44187c; ABI effects unresolved */
    /* ldp d11, d12, [x24, #0x10] */
    /* fsub d13, d0, d11 */
    /* mov x0, x24 */
    /* call #0x4c2890; ABI effects unresolved */
    /* fsub d0, d12, d11 */
    /* fdiv d0, d13, d0 */
    /* fmov d1, #1.00000000 */
    /* fcmp d0, d1 */
    /* fcsel d0, d1, d0, gt */
    /* fcmp d0, #0.0 */
    /* b.ls #0x468998 */
    /* fmov d9, d0 */
    /* tst w23, #1 */
    /* csel x8, x27, x26, ne */
    /* ldr x8, [x8] */
    /* ldr d0, [x19, x8] */
    /* csel x8, x21, x28, ne */
    /* ldr x8, [x8] */
    /* ldr d1, [x19, x8] */
    /* fcmp d1, d0 */
    /* fcsel d2, d1, d0, mi */
    /* fcmp d0, d1 */
    /* fcsel d3, d1, d0, ls */
    /* fcmp d9, d3 */
    /* fcsel d1, d1, d10, mi */
    /* fcsel d0, d0, d8, mi */
    /* fcmp d2, d9 */
    /* fcsel d10, d10, d1, pl */
    /* fcsel d9, d8, d0, pl */
    /* ldrb w21, [x19, x25] */
    /* adrp x8, #0x67b000 */
    /* ldr x0, [x8, #0x610] */
    /* call #0x4c2344; ABI effects unresolved */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0x790] */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x20, x0 */
    /* cmp w21, #1 */
    /* b.ne #0x468a38 */
    /* mov x8, #-0x1e00000000000000 */
    /* str x8, [sp] */
    /* mov w0, #0x6e4f */
    /* mov x1, #-0x1e00000000000000 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* mov x4, x20 */
    /* mov x5, #0 */
    /* mov x6, #-0x2000000000000000 */
    /* mov w7, #0x6e4f */
    /* branch b #0x468a68 */
    /* mov x8, #-0x1d00000000000000 */
    /* str x8, [sp] */
    /* mov w0, #0x664f */
    /* movk w0, #0x66, lsl #16 */
    /* mov x1, #-0x1d00000000000000 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* mov x4, x20 */
    /* mov x5, #0 */
    /* mov x6, #-0x2000000000000000 */
    /* mov w7, #0x664f */
    /* movk w7, #0x66, lsl #16 */
    /* call #0x4bfb24; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x23, x1 */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x4c064c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0x8d0] */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* tbz w22, #0, #0x468b9c */
    /* ldr w8, [sp, #0xc] */
    /* tbz w8, #0, #0x468ae4 */
    /* adrp x8, #0x6be000 */
    /* ldr x8, [x8, #0xf18] */
    /* add x0, x19, x8 */
    /* ldr x1, [x0, #0x18] */
    /* call #0x92c0; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x0, [x8, #0x10] */
    /* adrp x8, #0x67b000 */
    /* ldr x1, [x8, #0x320] */
    /* call #0x4c232c; ABI effects unresolved */
    /* adrp x8, #0x6be000 */
    /* add x8, x8, #0xea0 */
    /* ldr x8, [x8] */
    /* ldr x20, [x19, x8] */
    /* fmov x21, d10 */
    /* mov w8, #2 */
    /* strb w8, [sp, #0x2c] */
    /* str wzr, [sp, #0x28] */
    /* adrp x0, #0x63a000 */
    /* add x0, x0, #0x410 */
    /* mov w1, #0x18 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x0, #0x10 */
    /* mov x1, x19 */
    /* call #0x4c29c8; ABI effects unresolved */
    /* adrp x0, #0x63a000 */
    /* add x0, x0, #0x438 */
    /* mov w1, #0x20 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x22, [x0, #0x10] */
    /* str d8, [x0, #0x18] */
    /* ldr x8, [x20] */
    /* adrp x9, #0x5f2000 */
    /* ldr x9, [x9, #0x348] */
    /* ldr x9, [x9] */
    /* and x8, x9, x8 */
    /* ldr x23, [x8, #0xe8] */
    /* mov x0, x22 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* adrp x3, #0x469000 */
    /* add x3, x3, #0x2c8 */
    /* add x2, sp, #0x28 */
    /* mov x0, x21 */
    /* mov w1, #0 */
    /* fmov d0, d9 */
    /* mov x4, x19 */
    /* call x23; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2890; ABI effects unresolved */
    /* branch b #0x468bc4 */
    /* adrp x8, #0x6be000 */
    /* add x8, x8, #0xea0 */
    /* ldr x8, [x8] */
    /* ldr x8, [x19, x8] */
    /* adrp x9, #0x6be000 */
    /* add x9, x9, #0x710 */
    /* ldr x9, [x9] */
    /* ldr x20, [x8, x9] */
    /* fmov d0, d8 */
    /* call #0x440cd8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* ldp d11, d10, [sp, #0x70] */
    /* ldp d13, d12, [sp, #0x60] */
    /* add sp, sp, #0xf0 */
    return;
}
