/* Evidence-based generated lift; not original source. */
/* Persona2::function_4254ec start_va=0x4254ec image_relative=0x4254ec bytes=2668 */
void function_4254ec__at_4254ec(void) {
    /* stp d15, d14, [sp, #-0xa0]! */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* str x28, [sp, #0x40] */
    /* stp x27, x26, [sp, #0x50] */
    /* stp x25, x24, [sp, #0x60] */
    /* stp x23, x22, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* sub sp, sp, #0x180 */
    /* mov x19, sp */
    /* mov x23, x21 */
    /* mov x20, x0 */
    /* adrp x0, #0x6be000 */
    /* add x0, x0, #0x1a8 */
    /* call #0x92e4; ABI effects unresolved */
    /* ldur x8, [x0, #-8] */
    /* ldr x8, [x8, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x28, x9, x8 */
    /* mov sp, x28 */
    /* adrp x0, #0x6be000 */
    /* add x0, x0, #0x1b0 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldur x25, [x0, #-8] */
    /* ldr x8, [x25, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x10, x8, #0xf */
    /* and x12, x10, #0xfffffffffffffff0 */
    /* sub x9, x9, x12 */
    /* str x9, [x19, #0x20] */
    /* mov sp, x9 */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x9, x9, x12 */
    /* str x9, [x19, #0x30] */
    /* mov sp, x9 */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x24, x9, x12 */
    /* mov sp, x24 */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x8, x8, x12 */
    /* str x8, [x19, #0x38] */
    /* mov sp, x8 */
    /* ldp x26, x22, [x20, #0x18] */
    /* stur x20, [x29, #-0x48] */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* call #0x92c0; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x425f58; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0x638000 */
    /* add x0, x0, #0x2a0 */
    /* mov x8, x28 */
    /* mov x1, x0 */
    /* str x2, [x19, #0x28] */
    /* mov x21, x23 */
    /* mov x3, x26 */
    /* mov x4, x22 */
    /* call #0x4c17b0; ABI effects unresolved */
    /* cbz x21, #0x425670 */
    /* mov x0, x21 */
    /* call #0x4c2698; ABI effects unresolved */
    /* ldr x8, [x25, #0x38] */
    /* mov x0, x28 */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* str x27, [x19, #0x18] */
    /* mov x3, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x23, #0 */
    /* branch b #0x4256b0 */
    /* mov x23, x21 */
    /* ldr x8, [x25, #0x38] */
    /* mov x0, x28 */
    /* mov w1, #0 */
    /* mov w2, #1 */
    /* mov x3, x27 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x25, #0x30] */
    /* mov x0, x28 */
    /* mov w1, #1 */
    /* mov x2, x27 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* mov x22, x27 */
    /* b.ne #0x425738 */
    /* str x22, [x19, #0x18] */
    /* mov x0, x28 */
    /* call #0x425f9c; ABI effects unresolved */
    /* ldur x26, [x29, #-0x48] */
    /* ldp x22, x24, [x26, #0x18] */
    /* mov x0, x26 */
    /* mov x1, x22 */
    /* call #0x92c0; ABI effects unresolved */
    /* add x8, x19, #0xc0 */
    /* mov x20, x0 */
    /* mov x21, x23 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* call #0x4c1798; ABI effects unresolved */
    /* mov x27, x21 */
    /* cbnz x21, #0x425808 */
    /* ldp x22, x24, [x19, #0xd8] */
    /* add x0, x19, #0xc0 */
    /* mov x1, x22 */
    /* call #0xae24; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x638000 */
    /* add x0, x0, #0x2a0 */
    /* ldp x2, x23, [x19, #0x28] */
    /* mov x8, x23 */
    /* mov x1, x0 */
    /* mov x21, x27 */
    /* mov x3, x22 */
    /* mov x4, x24 */
    /* call #0x4c1468; ABI effects unresolved */
    /* mov x27, x21 */
    /* cbz x21, #0x425770 */
    /* add x0, x19, #0xc0 */
    /* call #0x9324; ABI effects unresolved */
    /* branch b #0x425808 */
    /* str x25, [x19, #0x28] */
    /* ldr x20, [x25, #0x20] */
    /* mov x0, x24 */
    /* mov x1, x28 */
    /* mov x2, x22 */
    /* call x20; ABI effects unresolved */
    /* ldr x25, [x19, #0x38] */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* mov x2, x22 */
    /* call x20; ABI effects unresolved */
    /* ldur x26, [x29, #-0x48] */
    /* mov x27, x23 */
    /* branch b #0x425798 */
    /* str x25, [x19, #0x28] */
    /* ldr x8, [x25, #0x20] */
    /* ldr x25, [x19, #0x38] */
    /* mov x0, x25 */
    /* mov x1, x23 */
    /* ldr x22, [x19, #0x18] */
    /* mov x2, x22 */
    /* call x8; ABI effects unresolved */
    /* add x0, x19, #0xc0 */
    /* call #0x9324; ABI effects unresolved */
    /* strb wzr, [x19, #0xc0] */
    /* add x0, x19, #0xc0 */
    /* mov x1, x22 */
    /* mov x20, x25 */
    /* mov x21, x27 */
    /* call #0x4c12dc; ABI effects unresolved */
    /* mov x23, x21 */
    /* cbnz x21, #0x4257f0 */
    /* mov x27, x0 */
    /* and w8, w0, #0xff */
    /* cmp w8, #2 */
    /* cset w28, eq */
    /* mov w8, #3 */
    /* strb w8, [x19, #0x98] */
    /* add x8, x19, #0xc0 */
    /* add x0, x19, #0x98 */
    /* mov x1, x22 */
    /* mov x20, x25 */
    /* mov x21, x23 */
    /* call #0x4c12ac; ABI effects unresolved */
    /* mov x23, x21 */
    /* cbz x21, #0x425850 */
    /* ldr x8, [x19, #0x28] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x25 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x27, x23 */
    /* mov x0, x26 */
    /* call #0x9324; ABI effects unresolved */
    /* and w1, w28, #1 */
    /* mov x0, x26 */
    /* fmov d0, d8 */
    /* mov x21, x27 */
    /* sub sp, x29, #0x90 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x23, x22, [sp, #0x70] */
    /* ldp x25, x24, [sp, #0x60] */
    /* ldp x27, x26, [sp, #0x50] */
    /* ldr x28, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0xa0 */
    return;
    /* mov w8, #1 */
    /* strb w8, [x19, #0x70] */
    /* add x8, x19, #0x98 */
    /* add x0, x19, #0x70 */
    /* mov x1, x22 */
    /* mov x20, x25 */
    /* mov x21, x23 */
    /* call #0x4c12ac; ABI effects unresolved */
    /* mov x23, x21 */
    /* cbz x21, #0x425890 */
    /* ldr x8, [x19, #0x28] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x25 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x4258d4 */
    /* mov w8, #2 */
    /* strb w8, [x19, #0x60] */
    /* add x8, x19, #0x70 */
    /* add x0, x19, #0x60 */
    /* mov x1, x22 */
    /* mov x20, x25 */
    /* mov x21, x23 */
    /* call #0x4c12ac; ABI effects unresolved */
    /* mov x23, x21 */
    /* cbz x21, #0x4258e0 */
    /* ldr x8, [x19, #0x28] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x25 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* add x0, x19, #0x98 */
    /* call #0x9324; ABI effects unresolved */
    /* add x0, x19, #0xc0 */
    /* call #0x9324; ABI effects unresolved */
    /* branch b #0x425804 */
    /* str x22, [x19, #0x18] */
    /* ldp x22, x24, [x19, #0xd8] */
    /* add x0, x19, #0xc0 */
    /* mov x1, x22 */
    /* call #0x92c0; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* call #0x4c1480; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x22, x1 */
    /* ldp x25, x26, [x19, #0xb0] */
    /* add x0, x19, #0x98 */
    /* mov x1, x25 */
    /* call #0x92c0; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* call #0x4c1480; ABI effects unresolved */
    /* tbnz w22, #0, #0x425944 */
    /* ldr x25, [x19, #0x38] */
    /* tbnz w1, #0, #0x425a90 */
    /* cmp x24, x0 */
    /* b.eq #0x42594c */
    /* branch b #0x425a90 */
    /* ldr x25, [x19, #0x38] */
    /* tbz w1, #0, #0x425a90 */
    /* ldp x22, x24, [x19, #0xb0] */
    /* add x0, x19, #0x98 */
    /* mov x1, x22 */
    /* call #0x92c0; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* call #0x4c1480; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x22, x1 */
    /* ldp x25, x26, [x19, #0x88] */
    /* add x0, x19, #0x70 */
    /* mov x1, x25 */
    /* call #0x92c0; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* call #0x4c1480; ABI effects unresolved */
    /* tbnz w22, #0, #0x425a88 */
    /* ldr x25, [x19, #0x38] */
    /* tbnz w1, #0, #0x425a90 */
    /* cmp x24, x0 */
    /* b.ne #0x425a90 */
    /* orr w28, w28, w27 */
    /* ldp x22, x24, [x19, #0xd8] */
    /* add x0, x19, #0xc0 */
    /* mov x1, x22 */
    /* call #0x92c0; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* call #0x4c1480; ABI effects unresolved */
    /* adrp x26, #0x5f2000 */
    /* ldr x26, [x26, #0x180] */
    /* fmov d8, xzr */
    /* tbnz w1, #0, #0x425d4c */
    /* cmp x0, #1 */
    /* b.lt #0x425d4c */
    /* mov x0, #0 */
    /* call #0x335f08; ABI effects unresolved */
    /* mov x27, x0 */
    /* adrp x20, #0x335000 */
    /* add x20, x20, #0xf08 */
    /* ldp x22, x24, [x19, #0xd8] */
    /* add x0, x19, #0xc0 */
    /* mov x1, x22 */
    /* call #0xae24; ABI effects unresolved */
    /* mov x25, x0 */
    /* adrp x0, #0x6be000 */
    /* add x0, x0, #0x1d0 */
    /* adrp x2, #0x5f1000 */
    /* ldr x2, [x2, #0xaf0] */
    /* mov x1, x20 */
    /* call #0xb414; ABI effects unresolved */
    /* mov x26, x0 */
    /* add x8, x19, #0x60 */
    /* mov x0, x27 */
    /* mov x1, x27 */
    /* mov x2, x26 */
    /* mov x20, x25 */
    /* mov x21, x23 */
    /* mov x3, x22 */
    /* mov x4, x24 */
    /* call #0x4c14b0; ABI effects unresolved */
    /* mov x23, x21 */
    /* cbz x21, #0x425b68 */
    /* ldr x8, [x19, #0x28] */
    /* ldr x8, [x8, #8] */
    /* ldr x0, [x19, #0x38] */
    /* ldr x1, [x19, #0x18] */
    /* call x8; ABI effects unresolved */
    /* add x0, x19, #0x70 */
    /* call #0x9324; ABI effects unresolved */
    /* add x0, x19, #0x98 */
    /* call #0x9324; ABI effects unresolved */
    /* add x0, x19, #0xc0 */
    /* call #0x9324; ABI effects unresolved */
    /* ldur x26, [x29, #-0x48] */
    /* branch b #0x425804 */
    /* ldr x25, [x19, #0x38] */
    /* tbnz w1, #0, #0x4259a8 */
    /* mov w8, #3 */
    /* strb w8, [x19, #0x60] */
    /* ldp x24, x23, [x19, #0x20] */
    /* ldr x8, [x23, #0x10] */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* ldr x22, [x19, #0x18] */
    /* mov x2, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, #0 */
    /* call #0x4c10a8; ABI effects unresolved */
    /* adrp x1, #0x5f1000 */
    /* ldr x1, [x1, #0xbe0] */
    /* mov x2, #0 */
    /* mov w3, #0 */
    /* call #0x4c24f4; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x20, x1 */
    /* adrp x0, #0x6be000 */
    /* add x0, x0, #0x1c0 */
    /* adrp x1, #0x425000 */
    /* add x1, x1, #0xfdc */
    /* adrp x2, #0x5f1000 */
    /* ldr x2, [x2, #0xc80] */
    /* call #0xb414; ABI effects unresolved */
    /* mov x5, x0 */
    /* adrp x8, #0x537000 */
    /* add x8, x8, #0x3f0 */
    /* sub x8, x8, #0x20 */
    /* orr x3, x8, #0x8000000000000000 */
    /* add x0, x19, #0x60 */
    /* mov x8, x20 */
    /* mov x1, x24 */
    /* mov x2, #0x37 */
    /* movk x2, #0xd000, lsl #48 */
    /* mov x4, x22 */
    /* call #0x4c1084; ABI effects unresolved */
    /* ldr x20, [x23, #8] */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* call x20; ABI effects unresolved */
    /* mov x21, x27 */
    /* call #0x4c2a28; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov x1, x22 */
    /* call x20; ABI effects unresolved */
    /* add x0, x19, #0x70 */
    /* call #0x9324; ABI effects unresolved */
    /* add x0, x19, #0x98 */
    /* call #0x9324; ABI effects unresolved */
    /* add x0, x19, #0xc0 */
    /* call #0x9324; ABI effects unresolved */
    /* ldur x26, [x29, #-0x48] */
    /* branch b #0x425808 */
    /* ldp d8, d9, [x19, #0x60] */
    /* ldp x22, x24, [x19, #0xb0] */
    /* add x0, x19, #0x98 */
    /* mov x1, x22 */
    /* call #0xae24; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x8, x19, #0x50 */
    /* mov x0, x27 */
    /* mov x1, x27 */
    /* mov x2, x26 */
    /* mov x21, x23 */
    /* mov x3, x22 */
    /* mov x4, x24 */
    /* call #0x4c14b0; ABI effects unresolved */
    /* mov x24, x26 */
    /* ldur x26, [x29, #-0x48] */
    /* mov x23, x21 */
    /* ldr x25, [x19, #0x38] */
    /* cbnz x21, #0x425bfc */
    /* ldp d10, d11, [x19, #0x50] */
    /* ldp x22, x8, [x19, #0x88] */
    /* str x8, [x19, #0x20] */
    /* add x0, x19, #0x70 */
    /* mov x1, x22 */
    /* call #0xae24; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x8, x19, #0x40 */
    /* mov x0, x27 */
    /* mov x1, x27 */
    /* str x24, [x19, #0x30] */
    /* mov x2, x24 */
    /* mov x21, x23 */
    /* mov x3, x22 */
    /* ldr x4, [x19, #0x20] */
    /* call #0x4c14b0; ABI effects unresolved */
    /* mov x23, x21 */
    /* cbz x21, #0x425c1c */
    /* ldr x8, [x19, #0x28] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x25 */
    /* ldr x1, [x19, #0x18] */
    /* call x8; ABI effects unresolved */
    /* add x0, x19, #0x70 */
    /* call #0x9324; ABI effects unresolved */
    /* branch b #0x4258cc */
    /* ldp d0, d1, [x19, #0x40] */
    /* fadd d3, d8, d10 */
    /* fadd d2, d9, d11 */
    /* stp d2, d3, [x19] */
    /* str d8, [x19, #0x20] */
    /* fadd d8, d8, d0 */
    /* str d9, [x19, #0x10] */
    /* fadd d9, d9, d1 */
    /* adrp x3, #0x5f2000 */
    /* ldr x3, [x3, #0x180] */
    /* mov w0, #0 */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* call #0x45d2b0; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldp x22, x8, [x0, #0x10] */
    /* add x20, x22, #1 */
    /* cmp x22, x8, lsr #1 */
    /* b.hs #0x425f18 */
    /* str x20, [x26, #0x10] */
    /* mov w8, #0x38 */
    /* madd x8, x22, x8, x26 */
    /* str xzr, [x8, #0x20] */
    /* ldr d0, [x19, #0x20] */
    /* ldp d2, d1, [x19, #8] */
    /* stp d0, d1, [x8, #0x28] */
    /* ldr d3, [x19] */
    /* stp d2, d3, [x8, #0x38] */
    /* stp d8, d9, [x8, #0x48] */
    /* stp d0, d1, [x29, #-0xf8] */
    /* stp d2, d3, [x29, #-0xe8] */
    /* stp d8, d9, [x29, #-0xd8] */
    /* ldp x22, x24, [x19, #0xd8] */
    /* add x0, x19, #0xc0 */
    /* mov x1, x22 */
    /* call #0x92c0; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* call #0x4c14bc; ABI effects unresolved */
    /* fmov d8, xzr */
    /* tbz w0, #0, #0x425d88 */
    /* tbz w28, #0, #0x425d48 */
    /* ldr d0, [x19, #0x20] */
    /* ldp d1, d2, [x19, #8] */
    /* fsub d1, d1, d0 */
    /* ldr d3, [x19] */
    /* fsub d3, d3, d2 */
    /* fadd d10, d0, d1 */
    /* fadd d11, d2, d3 */
    /* fmov d1, xzr */
    /* fadd d12, d0, d1 */
    /* stp d0, d2, [x19, #0xe8] */
    /* stp d10, d11, [x19, #0xf8] */
    /* fadd d13, d2, d1 */
    /* stp d12, d13, [x19, #0x108] */
    /* add x0, x19, #0xe8 */
    /* sub x20, x29, #0xf8 */
    /* mov w1, #0x19 */
    /* call #0x427f84; ABI effects unresolved */
    /* fmov d9, d0 */
    /* ldp x22, x8, [x26, #0x10] */
    /* add x20, x22, #1 */
    /* cmp x22, x8, lsr #1 */
    /* b.hs #0x425f38 */
    /* str x20, [x26, #0x10] */
    /* mov w8, #0x38 */
    /* madd x8, x22, x8, x26 */
    /* ldr d0, [x19, #0x20] */
    /* stp d9, d0, [x8, #0x20] */
    /* ldr d0, [x19, #0x10] */
    /* stp d0, d10, [x8, #0x30] */
    /* stp d11, d12, [x8, #0x40] */
    /* str d13, [x8, #0x50] */
    /* fadd d8, d8, d9 */
    /* ldr x25, [x19, #0x38] */
    /* ldr x8, [x19, #0x28] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x25 */
    /* ldr x1, [x19, #0x18] */
    /* call x8; ABI effects unresolved */
    /* add x0, x19, #0x70 */
    /* call #0x9324; ABI effects unresolved */
    /* add x0, x19, #0x98 */
    /* call #0x9324; ABI effects unresolved */
    /* add x0, x19, #0xc0 */
    /* call #0x9324; ABI effects unresolved */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x9324; ABI effects unresolved */
    /* mov x27, x23 */
    /* branch b #0x425810 */
    /* ldr x25, [x19, #0x30] */
    /* ldp x22, x24, [x19, #0xd8] */
    /* add x0, x19, #0xc0 */
    /* mov x1, x22 */
    /* call #0xae24; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x8, x19, #0x60 */
    /* mov x0, x27 */
    /* mov x1, x27 */
    /* mov x2, x25 */
    /* mov x21, x23 */
    /* mov x3, x22 */
    /* mov x4, x24 */
    /* call #0x4c14b0; ABI effects unresolved */
    /* mov x23, x21 */
    /* cbnz x21, #0x425f0c */
    /* ldp d9, d12, [x19, #0x60] */
    /* ldp x22, x24, [x19, #0xb0] */
    /* add x0, x19, #0x98 */
    /* mov x1, x22 */
    /* call #0xae24; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x8, x19, #0x50 */
    /* mov x0, x27 */
    /* mov x1, x27 */
    /* mov x2, x25 */
    /* mov x21, x23 */
    /* mov x3, x22 */
    /* mov x4, x24 */
    /* call #0x4c14b0; ABI effects unresolved */
    /* mov x23, x21 */
    /* cbnz x21, #0x425f0c */
    /* ldp d10, d11, [x19, #0x50] */
    /* ldp x22, x24, [x19, #0x88] */
    /* add x0, x19, #0x70 */
    /* mov x1, x22 */
    /* call #0xae24; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x8, x19, #0x40 */
    /* mov x0, x27 */
    /* mov x1, x27 */
    /* mov x2, x25 */
    /* mov x21, x23 */
    /* mov x3, x22 */
    /* mov x4, x24 */
    /* call #0x4c14b0; ABI effects unresolved */
    /* mov x23, x21 */
    /* cbnz x21, #0x425f0c */
    /* ldp d0, d1, [x19, #0x40] */
    /* fadd d15, d9, d10 */
    /* fadd d14, d12, d11 */
    /* fadd d13, d9, d0 */
    /* fadd d0, d12, d1 */
    /* fmov d10, d9 */
    /* stp d9, d12, [x29, #-0xc8] */
    /* fmov d11, d12 */
    /* fmov d12, d0 */
    /* stp d15, d14, [x29, #-0xb8] */
    /* stp d13, d0, [x29, #-0xa8] */
    /* sub x0, x29, #0xc8 */
    /* sub x20, x29, #0xf8 */
    /* mov w1, #0x19 */
    /* call #0x427f84; ABI effects unresolved */
    /* fmov d9, d0 */
    /* ldp x22, x8, [x26, #0x10] */
    /* add x20, x22, #1 */
    /* cmp x22, x8, lsr #1 */
    /* b.hs #0x425eec */
    /* str x20, [x26, #0x10] */
    /* mov w8, #0x38 */
    /* madd x8, x22, x8, x26 */
    /* stp d9, d10, [x8, #0x20] */
    /* stp d11, d15, [x8, #0x30] */
    /* stp d14, d13, [x8, #0x40] */
    /* str d12, [x8, #0x50] */
    /* fadd d8, d8, d9 */
    /* stp d10, d11, [x29, #-0xf8] */
    /* stp d15, d14, [x29, #-0xe8] */
    /* stp d13, d12, [x29, #-0xd8] */
    /* ldp x22, x24, [x19, #0xd8] */
    /* add x0, x19, #0xc0 */
    /* mov x1, x22 */
    /* call #0x92c0; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* call #0x4c14bc; ABI effects unresolved */
    /* tbz w0, #0, #0x425d8c */
    /* branch b #0x425cc4 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* mov x3, x26 */
    /* call #0x45d2b0; ABI effects unresolved */
    /* mov x26, x0 */
    /* branch b #0x425e98 */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x425a54 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* mov x3, x26 */
    /* call #0x45d2b0; ABI effects unresolved */
    /* mov x26, x0 */
    /* branch b #0x425c68 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* mov x3, x26 */
    /* call #0x45d2b0; ABI effects unresolved */
    /* mov x26, x0 */
    /* branch b #0x425d20 */
}
