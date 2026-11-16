/* Evidence-based generated lift; not original source. */
/* Persona2::function_377274 start_va=0x377274 image_relative=0x377274 bytes=2884 */
void function_377274__at_377274(void) {
    /* sub sp, sp, #0x1d0 */
    /* str d12, [sp, #0x150] */
    /* stp d11, d10, [sp, #0x158] */
    /* stp d9, d8, [sp, #0x168] */
    /* str x28, [sp, #0x178] */
    /* stp x27, x26, [sp, #0x180] */
    /* stp x25, x24, [sp, #0x190] */
    /* stp x23, x22, [sp, #0x1a0] */
    /* stp x20, x19, [sp, #0x1b0] */
    /* stp x29, x30, [sp, #0x1c0] */
    /* add x29, sp, #0x1c0 */
    /* mov x23, x21 */
    /* mov x0, x20 */
    /* call #0x3781dc; ABI effects unresolved */
    /* tbz w0, #0, #0x3772b8 */
    /* ldp x25, x26, [x20, #0x28] */
    /* branch b #0x3772c8 */
    /* mov x0, x20 */
    /* call #0x3787dc; ABI effects unresolved */
    /* tbz w0, #0, #0x3772dc */
    /* ldp x26, x25, [x20, #0x28] */
    /* mov x0, x25 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* branch b #0x3772e8 */
    /* call #0x377db8; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x26, x1 */
    /* ldr x19, [x20, #0x38] */
    /* ldr x9, [x19, #0x10] */
    /* ldr x8, [x9, #0x10] */
    /* cbz x8, #0x377310 */
    /* ldr x10, [x9, #0x20] */
    /* ldr d0, [x10, #0x10] */
    /* fcmp d0, #0.0 */
    /* b.ne #0x377340 */
    /* subs x8, x8, #1 */
    /* b.ne #0x377318 */
    /* mov w2, #1 */
    /* branch b #0x377d6c */
    /* add x9, x9, #0x28 */
    /* mov w2, #1 */
    /* ldr x10, [x9] */
    /* ldr d0, [x10, #0x10] */
    /* fcmp d0, #0.0 */
    /* b.ne #0x377340 */
    /* add x9, x9, #8 */
    /* subs x8, x8, #1 */
    /* b.ne #0x377320 */
    /* branch b #0x377d6c */
    /* adrp x0, #0x6b6000 */
    /* add x0, x0, #0x368 */
    /* call #0x92e4; ABI effects unresolved */
    /* add x1, sp, #0xb0 */
    /* call #0x4c2800; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x4d0000 */
    /* ldr q0, [x8, #0x180] */
    /* str q0, [x0, #0x10] */
    /* adrp x0, #0x6b6000 */
    /* add x0, x0, #0x100 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x28, x0 */
    /* str x0, [x20, #0x38] */
    /* call #0x371b24; ABI effects unresolved */
    /* mov x22, x20 */
    /* str x25, [x22, #0x20]! */
    /* stp x28, x0, [x20, #0x60] */
    /* stp x0, x26, [x20, #0x40] */
    /* stp x28, x0, [x20, #0x88] */
    /* str x19, [x20, #0x70] */
    /* str x25, [sp, #0x10] */
    /* mov x0, x25 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* str x26, [sp, #0x20] */
    /* mov x0, x26 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* mov x21, x23 */
    /* call #0x3862e8; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x21, [sp, #0x18] */
    /* mov x0, x20 */
    /* call #0x4c28cc; ABI effects unresolved */
    /* adrp x0, #0x6b6000 */
    /* add x0, x0, #0x3d0 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x22 */
    /* mov w1, #3 */
    /* call #0x4c2524; ABI effects unresolved */
    /* str x19, [sp, #0x40] */
    /* ldr x19, [x19, #0x10] */
    /* ldr x24, [x19, #0x10] */
    /* adrp x23, #0x5f2000 */
    /* ldr x23, [x23, #0x180] */
    /* str x28, [sp, #0x30] */
    /* cbz x24, #0x377560 */
    /* str x23, [sp, #0xa8] */
    /* mov x0, x19 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* add x20, sp, #0xa8 */
    /* mov w0, #0 */
    /* mov x1, x24 */
    /* mov w2, #0 */
    /* call #0x42ec9c; ABI effects unresolved */
    /* mov x22, #0 */
    /* ldr x20, [sp, #0xa8] */
    /* stp x24, x19, [sp, #0x48] */
    /* add x8, x19, x22, lsl #3 */
    /* ldr x8, [x8, #0x20] */
    /* ldr d8, [x8, #0x10] */
    /* ldr d9, [x8, #0x20] */
    /* ldrb w23, [x8, #0x28] */
    /* ldr x10, [x8, #0x30] */
    /* ldr x9, [x8, #0x38] */
    /* stp x9, x10, [sp, #0x98] */
    /* ldrb w9, [x8, #0x40] */
    /* str w9, [sp, #0x94] */
    /* ldp x24, x19, [x8, #0x48] */
    /* ldrb w26, [x8, #0x58] */
    /* ldr q1, [x8, #0x60] */
    /* ldr x27, [x8, #0x70] */
    /* ldrb w28, [x8, #0x78] */
    /* ldr q0, [x8, #0x80] */
    /* stp q0, q1, [sp, #0x70] */
    /* ldr x9, [x8, #0x90] */
    /* str x9, [sp, #0x60] */
    /* ldrb w8, [x8, #0x98] */
    /* str w8, [sp, #0x58] */
    /* adrp x0, #0x6b6000 */
    /* add x0, x0, #0x108 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov w1, #0x91 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x25, x0 */
    /* stp d8, d9, [x0, #0x10] */
    /* strb w23, [x0, #0x20] */
    /* stp x24, x19, [x0, #0x40] */
    /* strb w26, [x0, #0x50] */
    /* ldr x9, [sp, #0xa0] */
    /* ldr x8, [sp, #0x98] */
    /* stp x9, x8, [x0, #0x28] */
    /* ldr w8, [sp, #0x94] */
    /* strb w8, [x0, #0x38] */
    /* ldr q0, [sp, #0x80] */
    /* stur q0, [x0, #0x58] */
    /* str x27, [x0, #0x68] */
    /* strb w28, [x0, #0x70] */
    /* ldr q0, [sp, #0x70] */
    /* stur q0, [x0, #0x78] */
    /* ldr x8, [sp, #0x60] */
    /* str x8, [x0, #0x88] */
    /* ldr w8, [sp, #0x58] */
    /* strb w8, [x0, #0x90] */
    /* ldp x23, x8, [x20, #0x10] */
    /* add x27, x23, #1 */
    /* cmp x23, x8, lsr #1 */
    /* str x20, [sp, #0xa8] */
    /* b.hs #0x377528 */
    /* add x22, x22, #1 */
    /* str x27, [x20, #0x10] */
    /* add x8, x20, x23, lsl #3 */
    /* str x25, [x8, #0x20] */
    /* ldp x24, x19, [sp, #0x48] */
    /* cmp x24, x22 */
    /* b.ne #0x377438 */
    /* branch b #0x377548 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* add x20, sp, #0xa8 */
    /* mov x1, x27 */
    /* mov w2, #1 */
    /* call #0x42ec9c; ABI effects unresolved */
    /* ldr x20, [sp, #0xa8] */
    /* branch b #0x377508 */
    /* mov x0, x19 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x28, [sp, #0x30] */
    /* adrp x23, #0x5f2000 */
    /* ldr x23, [x23, #0x180] */
    /* branch b #0x377564 */
    /* mov x20, x23 */
    /* mov x0, x20 */
    /* call #0x36fe0c; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x22, [sp, #0x40] */
    /* ldp x19, x20, [x22, #0x18] */
    /* mov x0, x28 */
    /* mov w1, #0x28 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* str x24, [sp, #0x48] */
    /* stp x24, x19, [x0, #0x10] */
    /* str x20, [x0, #0x20] */
    /* ldr x19, [x22, #0x10] */
    /* ldr x24, [x19, #0x10] */
    /* str x0, [sp, #0x38] */
    /* cbz x24, #0x3776fc */
    /* str x23, [sp, #0xa8] */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* add x20, sp, #0xa8 */
    /* mov w0, #0 */
    /* mov x1, x24 */
    /* mov w2, #0 */
    /* call #0x42ec9c; ABI effects unresolved */
    /* ldr x20, [sp, #0xa8] */
    /* str x19, [sp, #0x28] */
    /* add x23, x19, #0x20 */
    /* ldr x8, [x23] */
    /* ldp d8, d9, [x8, #0x18] */
    /* ldrb w22, [x8, #0x28] */
    /* ldr x10, [x8, #0x30] */
    /* ldr x9, [x8, #0x38] */
    /* stp x9, x10, [sp, #0x98] */
    /* ldrb w9, [x8, #0x40] */
    /* str w9, [sp, #0x94] */
    /* ldp x26, x19, [x8, #0x48] */
    /* ldrb w27, [x8, #0x58] */
    /* ldr q0, [x8, #0x60] */
    /* str q0, [sp, #0x80] */
    /* ldr x28, [x8, #0x70] */
    /* ldrb w9, [x8, #0x78] */
    /* str w9, [sp, #0x70] */
    /* ldr q0, [x8, #0x80] */
    /* str q0, [sp, #0x60] */
    /* ldr x9, [x8, #0x90] */
    /* str x9, [sp, #0x58] */
    /* ldrb w8, [x8, #0x98] */
    /* str w8, [sp, #0x50] */
    /* adrp x0, #0x6b6000 */
    /* add x0, x0, #0x108 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov w1, #0x91 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x25, x0 */
    /* stp d8, d9, [x0, #0x10] */
    /* strb w22, [x0, #0x20] */
    /* stp x26, x19, [x0, #0x40] */
    /* strb w27, [x0, #0x50] */
    /* ldr x9, [sp, #0xa0] */
    /* ldr x8, [sp, #0x98] */
    /* stp x9, x8, [x0, #0x28] */
    /* ldr w8, [sp, #0x94] */
    /* strb w8, [x0, #0x38] */
    /* ldr q0, [sp, #0x80] */
    /* stur q0, [x0, #0x58] */
    /* str x28, [x0, #0x68] */
    /* ldr w8, [sp, #0x70] */
    /* strb w8, [x0, #0x70] */
    /* ldr q0, [sp, #0x60] */
    /* stur q0, [x0, #0x78] */
    /* ldr x8, [sp, #0x58] */
    /* str x8, [x0, #0x88] */
    /* ldr w8, [sp, #0x50] */
    /* strb w8, [x0, #0x90] */
    /* ldp x27, x8, [x20, #0x10] */
    /* add x22, x27, #1 */
    /* cmp x27, x8, lsr #1 */
    /* str x20, [sp, #0xa8] */
    /* b.hs #0x3776c8 */
    /* str x22, [x20, #0x10] */
    /* add x8, x20, x27, lsl #3 */
    /* str x25, [x8, #0x20] */
    /* add x23, x23, #8 */
    /* subs x24, x24, #1 */
    /* b.ne #0x3775d8 */
    /* branch b #0x3776e8 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* add x20, sp, #0xa8 */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* call #0x42ec9c; ABI effects unresolved */
    /* ldr x20, [sp, #0xa8] */
    /* branch b #0x3776ac */
    /* ldp x28, x21, [sp, #0x30] */
    /* adrp x23, #0x5f2000 */
    /* ldr x23, [x23, #0x180] */
    /* ldr x19, [sp, #0x28] */
    /* branch b #0x377718 */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* mov x0, x21 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x36fe0c; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x40] */
    /* ldp x22, x20, [x8, #0x18] */
    /* mov x0, x28 */
    /* mov w1, #0x28 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* stp x19, x22, [x0, #0x10] */
    /* str x20, [x0, #0x20] */
    /* ldr x21, [sp, #0x48] */
    /* ldr x25, [x21, #0x10] */
    /* str x0, [sp, #0x28] */
    /* cbz x25, #0x37781c */
    /* str x23, [sp, #0xa8] */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* add x20, sp, #0xa8 */
    /* mov w0, #0 */
    /* mov x1, x25 */
    /* mov w2, #0 */
    /* call #0x42ec4c; ABI effects unresolved */
    /* ldr x21, [sp, #0x48] */
    /* mov x23, #0 */
    /* ldr x24, [sp, #0xa8] */
    /* ldr x26, [x21, #0x10] */
    /* cmp x26, x23 */
    /* b.eq #0x377da4 */
    /* add x8, x21, x23, lsl #3 */
    /* ldr x8, [x8, #0x20] */
    /* ldr d8, [x8, #0x10] */
    /* str x24, [sp, #0xa8] */
    /* ldp x27, x8, [x24, #0x10] */
    /* add x22, x27, #1 */
    /* cmp x27, x8, lsr #1 */
    /* b.hs #0x3777e0 */
    /* add x23, x23, #1 */
    /* str x22, [x24, #0x10] */
    /* add x8, x24, x27, lsl #3 */
    /* str d8, [x8, #0x20] */
    /* cmp x25, x23 */
    /* b.ne #0x37779c */
    /* branch b #0x377804 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* add x20, sp, #0xa8 */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* call #0x42ec4c; ABI effects unresolved */
    /* ldr x21, [sp, #0x48] */
    /* ldr x24, [sp, #0xa8] */
    /* branch b #0x3777c4 */
    /* ldr x26, [sp, #0x28] */
    /* mov x0, x26 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2890; ABI effects unresolved */
    /* branch b #0x377838 */
    /* mov x26, x0 */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* adrp x24, #0x5f2000 */
    /* ldr x24, [x24, #0x180] */
    /* ldr x25, [x19, #0x10] */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* cbz x25, #0x3778e4 */
    /* str x20, [sp, #0xa8] */
    /* mov x0, x19 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* add x20, sp, #0xa8 */
    /* mov w0, #0 */
    /* mov x1, x25 */
    /* mov w2, #0 */
    /* call #0x42ec4c; ABI effects unresolved */
    /* mov x23, #0 */
    /* ldr x20, [sp, #0xa8] */
    /* ldr x26, [x19, #0x10] */
    /* cmp x26, x23 */
    /* b.eq #0x377da8 */
    /* add x8, x19, x23, lsl #3 */
    /* ldr x8, [x8, #0x20] */
    /* ldr d8, [x8, #0x10] */
    /* str x20, [sp, #0xa8] */
    /* ldp x27, x8, [x20, #0x10] */
    /* add x22, x27, #1 */
    /* cmp x27, x8, lsr #1 */
    /* b.hs #0x3778b8 */
    /* add x23, x23, #1 */
    /* str x22, [x20, #0x10] */
    /* add x8, x20, x27, lsl #3 */
    /* str d8, [x8, #0x20] */
    /* cmp x25, x23 */
    /* b.ne #0x377874 */
    /* branch b #0x3778d8 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* add x20, sp, #0xa8 */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* call #0x42ec4c; ABI effects unresolved */
    /* ldr x20, [sp, #0xa8] */
    /* branch b #0x37789c */
    /* mov x0, x19 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x26, [sp, #0x28] */
    /* mov x0, x24 */
    /* call #0x38163c; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x22, x1 */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* fmov d0, x19 */
    /* mov x8, #0x4059000000000000 */
    /* fmov d8, x8 */
    /* fdiv d0, d0, d8 */
    /* tst w22, #1 */
    /* fmov d1, xzr */
    /* fcsel d0, d0, d1, eq */
    /* frintm d9, d0 */
    /* mov x0, x20 */
    /* call #0x15ba3c; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x22, x1 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* fmov d0, x19 */
    /* fdiv d0, d0, d8 */
    /* tst w22, #1 */
    /* fmov d1, #1.00000000 */
    /* fcsel d0, d0, d1, eq */
    /* frintp d8, d0 */
    /* fcmp d9, #0.0 */
    /* fabs d9, d9 */
    /* ldr x19, [sp, #0x20] */
    /* ldr x25, [sp, #0x38] */
    /* b.pl #0x377ac4 */
    /* mov x24, sp */
    /* ldr x22, [x25, #0x10] */
    /* ldr x27, [x22, #0x10] */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* cbz x27, #0x377b04 */
    /* str x24, [sp, #8] */
    /* str x20, [sp, #0xa8] */
    /* mov x0, x22 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* add x20, sp, #0xa8 */
    /* mov w0, #0 */
    /* mov x1, x27 */
    /* mov w2, #0 */
    /* call #0x42ec9c; ABI effects unresolved */
    /* mov x23, #0 */
    /* ldr x20, [sp, #0xa8] */
    /* mov x8, #0x4059000000000000 */
    /* fmov d0, x8 */
    /* fmul d10, d9, d0 */
    /* stp x27, x22, [sp, #0x48] */
    /* add x8, x22, x23, lsl #3 */
    /* ldr x8, [x8, #0x20] */
    /* ldp d0, d11, [x8, #0x10] */
    /* fadd d12, d10, d0 */
    /* ldrb w22, [x8, #0x20] */
    /* ldr x10, [x8, #0x28] */
    /* ldr x9, [x8, #0x30] */
    /* stp x9, x10, [sp, #0x98] */
    /* ldrb w9, [x8, #0x38] */
    /* str w9, [sp, #0x94] */
    /* ldp x24, x19, [x8, #0x40] */
    /* ldrb w26, [x8, #0x50] */
    /* ldur q1, [x8, #0x58] */
    /* ldr x27, [x8, #0x68] */
    /* ldrb w28, [x8, #0x70] */
    /* ldur q0, [x8, #0x78] */
    /* stp q0, q1, [sp, #0x70] */
    /* ldr x9, [x8, #0x88] */
    /* str x9, [sp, #0x60] */
    /* ldrb w8, [x8, #0x90] */
    /* str w8, [sp, #0x58] */
    /* adrp x0, #0x6b6000 */
    /* add x0, x0, #0x108 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov w1, #0x91 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x25, x0 */
    /* stp d12, d11, [x0, #0x10] */
    /* strb w22, [x0, #0x20] */
    /* stp x24, x19, [x0, #0x40] */
    /* strb w26, [x0, #0x50] */
    /* ldr x9, [sp, #0xa0] */
    /* ldr x8, [sp, #0x98] */
    /* stp x9, x8, [x0, #0x28] */
    /* ldr w8, [sp, #0x94] */
    /* strb w8, [x0, #0x38] */
    /* ldr q0, [sp, #0x80] */
    /* stur q0, [x0, #0x58] */
    /* str x27, [x0, #0x68] */
    /* strb w28, [x0, #0x70] */
    /* ldr q0, [sp, #0x70] */
    /* stur q0, [x0, #0x78] */
    /* ldr x8, [sp, #0x60] */
    /* str x8, [x0, #0x88] */
    /* ldr w8, [sp, #0x58] */
    /* strb w8, [x0, #0x90] */
    /* ldp x26, x8, [x20, #0x10] */
    /* add x22, x26, #1 */
    /* cmp x26, x8, lsr #1 */
    /* str x20, [sp, #0xa8] */
    /* b.hs #0x377aa4 */
    /* add x23, x23, #1 */
    /* str x22, [x20, #0x10] */
    /* add x8, x20, x26, lsl #3 */
    /* str x25, [x8, #0x20] */
    /* ldp x27, x22, [sp, #0x48] */
    /* cmp x27, x23 */
    /* b.ne #0x3779b4 */
    /* branch b #0x377af0 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* add x20, sp, #0xa8 */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* call #0x42ec9c; ABI effects unresolved */
    /* ldr x20, [sp, #0xa8] */
    /* branch b #0x377a84 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2890; ABI effects unresolved */
    /* branch b #0x377d28 */
    /* mov x0, x22 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldp x19, x26, [sp, #0x20] */
    /* ldp x28, x25, [sp, #0x30] */
    /* ldr x24, [sp, #8] */
    /* mov x0, x20 */
    /* call #0x36fe0c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldp x23, x22, [x25, #0x18] */
    /* mov x0, x28 */
    /* mov w1, #0x28 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x27, x0 */
    /* stp x20, x23, [x0, #0x10] */
    /* str x22, [x0, #0x20] */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov w1, #2 */
    /* call #0x4c289c; ABI effects unresolved */
    /* mov sp, x24 */
    /* mov x25, sp */
    /* ldr x22, [x26, #0x10] */
    /* ldr x24, [x22, #0x10] */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* cbz x24, #0x377cc4 */
    /* str x25, [sp, #8] */
    /* str x27, [sp, #0x38] */
    /* str x20, [sp, #0xa8] */
    /* mov x0, x22 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* add x20, sp, #0xa8 */
    /* mov w0, #0 */
    /* mov x1, x24 */
    /* mov w2, #0 */
    /* call #0x42ec9c; ABI effects unresolved */
    /* mov x23, #0 */
    /* ldr x20, [sp, #0xa8] */
    /* mov x8, #0x4059000000000000 */
    /* fmov d0, x8 */
    /* fmul d10, d9, d0 */
    /* stp x24, x22, [sp, #0x48] */
    /* add x8, x22, x23, lsl #3 */
    /* ldr x8, [x8, #0x20] */
    /* ldp d0, d11, [x8, #0x10] */
    /* fadd d12, d10, d0 */
    /* ldrb w22, [x8, #0x20] */
    /* ldr x10, [x8, #0x28] */
    /* ldr x9, [x8, #0x30] */
    /* stp x9, x10, [sp, #0x98] */
    /* ldrb w9, [x8, #0x38] */
    /* str w9, [sp, #0x94] */
    /* ldp x27, x24, [x8, #0x40] */
    /* ldrb w19, [x8, #0x50] */
    /* ldur q1, [x8, #0x58] */
    /* ldr x26, [x8, #0x68] */
    /* ldrb w28, [x8, #0x70] */
    /* ldur q0, [x8, #0x78] */
    /* stp q0, q1, [sp, #0x70] */
    /* ldr x9, [x8, #0x88] */
    /* str x9, [sp, #0x60] */
    /* ldrb w8, [x8, #0x90] */
    /* str w8, [sp, #0x58] */
    /* adrp x0, #0x6b6000 */
    /* add x0, x0, #0x108 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov w1, #0x91 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x25, x0 */
    /* stp d12, d11, [x0, #0x10] */
    /* strb w22, [x0, #0x20] */
    /* stp x27, x24, [x0, #0x40] */
    /* strb w19, [x0, #0x50] */
    /* ldr x9, [sp, #0xa0] */
    /* ldr x8, [sp, #0x98] */
    /* stp x9, x8, [x0, #0x28] */
    /* ldr w8, [sp, #0x94] */
    /* strb w8, [x0, #0x38] */
    /* ldr q0, [sp, #0x80] */
    /* stur q0, [x0, #0x58] */
    /* str x26, [x0, #0x68] */
    /* strb w28, [x0, #0x70] */
    /* ldr q0, [sp, #0x70] */
    /* stur q0, [x0, #0x78] */
    /* ldr x8, [sp, #0x60] */
    /* str x8, [x0, #0x88] */
    /* ldr w8, [sp, #0x58] */
    /* strb w8, [x0, #0x90] */
    /* ldp x26, x8, [x20, #0x10] */
    /* add x22, x26, #1 */
    /* cmp x26, x8, lsr #1 */
    /* str x20, [sp, #0xa8] */
    /* b.hs #0x377c90 */
    /* add x23, x23, #1 */
    /* str x22, [x20, #0x10] */
    /* add x8, x20, x26, lsl #3 */
    /* str x25, [x8, #0x20] */
    /* ldp x24, x22, [sp, #0x48] */
    /* cmp x24, x23 */
    /* b.ne #0x377ba0 */
    /* branch b #0x377cb0 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* add x20, sp, #0xa8 */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* call #0x42ec9c; ABI effects unresolved */
    /* ldr x20, [sp, #0xa8] */
    /* branch b #0x377c70 */
    /* mov x0, x22 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldp x19, x26, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x30] */
    /* ldr x25, [sp, #8] */
    /* mov x0, x20 */
    /* call #0x36fe0c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldp x23, x22, [x26, #0x18] */
    /* mov x0, x28 */
    /* mov w1, #0x28 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x24, x0 */
    /* stp x20, x23, [x0, #0x10] */
    /* str x22, [x0, #0x20] */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x26 */
    /* mov w1, #2 */
    /* call #0x4c289c; ABI effects unresolved */
    /* mov sp, x25 */
    /* mov x25, x27 */
    /* mov x26, x24 */
    /* ldr x23, [sp, #0x18] */
    /* fabs d0, d8 */
    /* fadd d0, d9, d0 */
    /* fmov x8, d0 */
    /* mov x9, #0x7ff0000000000000 */
    /* bics xzr, x9, x8 */
    /* b.eq #0x377dac */
    /* mov x8, #1 */
    /* movk x8, #0xc3e0, lsl #48 */
    /* fmov d1, x8 */
    /* fcmp d0, d1 */
    /* b.le #0x377db0 */
    /* mov x8, #0x43e0000000000000 */
    /* fmov d1, x8 */
    /* fcmp d0, d1 */
    /* b.pl #0x377db4 */
    /* fcvtzs x2, d0 */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* mov x21, x23 */
    /* ldp x29, x30, [sp, #0x1c0] */
    /* ldp x20, x19, [sp, #0x1b0] */
    /* ldp x23, x22, [sp, #0x1a0] */
    /* ldp x25, x24, [sp, #0x190] */
    /* ldp x27, x26, [sp, #0x180] */
    /* ldr x28, [sp, #0x178] */
    /* ldp d9, d8, [sp, #0x168] */
    /* ldp d11, d10, [sp, #0x158] */
    /* ldr d12, [sp, #0x150] */
    /* add sp, sp, #0x1d0 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
}
