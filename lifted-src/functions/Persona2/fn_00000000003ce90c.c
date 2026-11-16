/* Evidence-based generated lift; not original source. */
/* Persona2::function_3ce90c start_va=0x3ce90c image_relative=0x3ce90c bytes=3656 */
void function_3ce90c__at_3ce90c(void) {
    /* sub sp, sp, #0x120 */
    /* stp d15, d14, [sp, #0x80] */
    /* stp d13, d12, [sp, #0x90] */
    /* stp d11, d10, [sp, #0xa0] */
    /* stp d9, d8, [sp, #0xb0] */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* fmov d8, d0 */
    /* ldr x19, [x20, #0x10] */
    /* ldr x8, [x19, #0x30] */
    /* ldr x21, [x8, #0x60] */
    /* add x0, x21, #0x20 */
    /* add x1, sp, #0x60 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldr d0, [x21, #0x20] */
    /* adrp x8, #0x4de000 */
    /* ldr d9, [x8, #0x560] */
    /* fmul d11, d0, d9 */
    /* ldr x8, [x19, #0x38] */
    /* ldr x21, [x8, #0x60] */
    /* add x0, x21, #0x20 */
    /* add x1, sp, #0x48 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldr d0, [x21, #0x20] */
    /* fmul d0, d0, d9 */
    /* fcmp d0, d11 */
    /* fcsel d10, d0, d11, mi */
    /* fcmp d11, d0 */
    /* fcsel d9, d0, d11, ls */
    /* ldr x8, [x19, #0x40] */
    /* ldr x21, [x8, #0x60] */
    /* add x0, x21, #0x20 */
    /* add x1, sp, #0x30 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldr d0, [x21, #0x20] */
    /* mov x8, #0x800000000000 */
    /* movk x8, #0x4076, lsl #48 */
    /* fmov d11, x8 */
    /* fmov d1, d11 */
    /* call #0x4c21ac; ABI effects unresolved */
    /* fcmp d10, #0.0 */
    /* fmov d1, #1.00000000 */
    /* fccmp d9, d1, #0, eq */
    /* b.eq #0x3ced98 */
    /* fcmp d10, d9 */
    /* b.ne #0x3cea90 */
    /* ldr x19, [x20, #0x68] */
    /* lsr x8, x19, #0x3e */
    /* cbnz x8, #0x3cee68 */
    /* and x8, x19, #0xfffffffffffff8 */
    /* ldr x20, [x8, #0x10] */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* cbz x20, #0x3ced90 */
    /* cmp x20, #1 */
    /* b.lt #0x3cee90 */
    /* tst x19, #-0x3fffffffffffffff */
    /* b.eq #0x3ced24 */
    /* mov x21, #0 */
    /* adrp x25, #0x5f2000 */
    /* ldr x25, [x25, #0x180] */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x41e0b0; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x21, x21, #1 */
    /* str d8, [x0, #0x40] */
    /* strb wzr, [x0, #0x48] */
    /* ldr x23, [x0, #0x68] */
    /* ldr x24, [x0, #0x38] */
    /* str xzr, [x0, #0x38] */
    /* mov x0, x23 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldr x24, [x22, #0x68] */
    /* stp xzr, x25, [x22, #0x60] */
    /* mov x0, x22 */
    /* call #0x4c2968; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* cmp x20, x21 */
    /* b.ne #0x3cea2c */
    /* branch b #0x3ced90 */
    /* ldrb w8, [x19, #0x48] */
    /* fdiv d11, d0, d11 */
    /* tbz w8, #0, #0x3ceb44 */
    /* fadd d0, d10, d11 */
    /* fmov d12, #1.00000000 */
    /* call #0x4c21ac; ABI effects unresolved */
    /* fmov d10, d0 */
    /* fadd d0, d9, d11 */
    /* fmov d1, #1.00000000 */
    /* call #0x4c21ac; ABI effects unresolved */
    /* fadd d1, d10, d12 */
    /* fcmp d10, #0.0 */
    /* fcsel d1, d1, d10, mi */
    /* fadd d2, d0, d12 */
    /* fcmp d0, #0.0 */
    /* fcsel d0, d2, d0, mi */
    /* fcmp d1, d12 */
    /* fmov d2, xzr */
    /* fcsel d9, d2, d1, eq */
    /* fcmp d0, #0.0 */
    /* fcsel d10, d12, d0, eq */
    /* ldr x19, [x20, #0x68] */
    /* lsr x22, x19, #0x3e */
    /* cbnz x22, #0x3cee94 */
    /* and x8, x19, #0xfffffffffffff8 */
    /* ldr x20, [x8, #0x10] */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* cbz x20, #0x3ceeb8 */
    /* cmp x20, #1 */
    /* b.lt #0x3cf750 */
    /* tst x19, #-0x3fffffffffffffff */
    /* b.eq #0x3cedd0 */
    /* mov x21, #0 */
    /* fmov d11, xzr */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x41e0b0; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* ldr d12, [x0, #0x60] */
    /* call #0x4c2968; ABI effects unresolved */
    /* fadd d11, d11, d12 */
    /* cmp x20, x21 */
    /* b.ne #0x3ceb1c */
    /* branch b #0x3cee3c */
    /* ldr x19, [x20, #0x68] */
    /* lsr x8, x19, #0x3e */
    /* cbnz x8, #0x3cf728 */
    /* and x8, x19, #0xfffffffffffff8 */
    /* ldr x20, [x8, #0x10] */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* cbz x20, #0x3ced90 */
    /* mov x21, #0 */
    /* and x8, x19, #0xc000000000000001 */
    /* stp x19, x8, [sp, #0x20] */
    /* and x9, x19, #0xffffffffffffff8 */
    /* add x8, x19, #0x20 */
    /* stp x8, x9, [sp, #0x10] */
    /* branch b #0x3ceb98 */
    /* mov x0, x22 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* cmp x21, x20 */
    /* b.eq #0x3cedc8 */
    /* ldr x8, [sp, #0x28] */
    /* cbz x8, #0x3cebbc */
    /* mov x0, x21 */
    /* ldr x1, [sp, #0x20] */
    /* call #0x41e0b0; ABI effects unresolved */
    /* mov x22, x0 */
    /* adds x21, x21, #1 */
    /* b.vc #0x3cebe4 */
    /* branch b #0x3cee60 */
    /* ldr x8, [sp, #0x18] */
    /* ldr x8, [x8, #0x10] */
    /* cmp x21, x8 */
    /* b.hs #0x3cee64 */
    /* ldr x8, [sp, #0x10] */
    /* ldr x22, [x8, x21, lsl #3] */
    /* mov x0, x22 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* adds x21, x21, #1 */
    /* b.vs #0x3cee60 */
    /* str d8, [x22, #0x40] */
    /* strb wzr, [x22, #0x48] */
    /* ldr x23, [x22, #0x68] */
    /* ldr x24, [x22, #0x38] */
    /* str xzr, [x22, #0x38] */
    /* mov x0, x23 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldr x0, [x22, #0x68] */
    /* str xzr, [x22, #0x60] */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x180] */
    /* str x8, [x22, #0x68] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x28, [x23, #0x10] */
    /* cbz x28, #0x3ceb80 */
    /* add x19, x23, #0x28 */
    /* ldur x25, [x19, #-8] */
    /* ldr d12, [x19] */
    /* mov x0, x25 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* fmov d0, d10 */
    /* fmov d1, d9 */
    /* fmov d2, d11 */
    /* mov w0, #0 */
    /* mov x1, x25 */
    /* fmov d3, d12 */
    /* call #0x427364; ABI effects unresolved */
    /* mov x24, x0 */
    /* fmov d12, d0 */
    /* mov x0, x25 */
    /* call #0x4c2590; ABI effects unresolved */
    /* str d8, [x22, #0x40] */
    /* strb wzr, [x22, #0x48] */
    /* ldr x0, [x22, #0x38] */
    /* str xzr, [x22, #0x38] */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldr d0, [x22, #0x60] */
    /* fadd d0, d12, d0 */
    /* str d0, [x22, #0x60] */
    /* ldr x25, [x22, #0x68] */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2860; ABI effects unresolved */
    /* str x25, [x22, #0x68] */
    /* tbz w0, #0, #0x3cecdc */
    /* ldp x27, x8, [x25, #0x10] */
    /* add x26, x27, #1 */
    /* cmp x27, x8, lsr #1 */
    /* b.hs #0x3ced00 */
    /* str x26, [x25, #0x10] */
    /* add x8, x25, x27, lsl #4 */
    /* str x24, [x8, #0x20] */
    /* str d12, [x8, #0x28] */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* add x19, x19, #0x10 */
    /* subs x28, x28, #1 */
    /* b.ne #0x3cec2c */
    /* branch b #0x3ceb80 */
    /* ldr x8, [x25, #0x10] */
    /* add x1, x8, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x25 */
    /* call #0x45e4a8; ABI effects unresolved */
    /* mov x25, x0 */
    /* str x0, [x22, #0x68] */
    /* branch b #0x3ceca4 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x1, x26 */
    /* mov w2, #1 */
    /* mov x3, x25 */
    /* call #0x45e4a8; ABI effects unresolved */
    /* mov x25, x0 */
    /* str x0, [x22, #0x68] */
    /* branch b #0x3cecb4 */
    /* mov x24, #0 */
    /* adrp x25, #0x5f2000 */
    /* ldr x25, [x25, #0x180] */
    /* add x8, x19, x24, lsl #3 */
    /* ldr x21, [x8, #0x20] */
    /* add x24, x24, #1 */
    /* str d8, [x21, #0x40] */
    /* strb wzr, [x21, #0x48] */
    /* ldr x22, [x21, #0x68] */
    /* ldr x23, [x21, #0x38] */
    /* str xzr, [x21, #0x38] */
    /* mov x0, x21 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldr x23, [x21, #0x68] */
    /* stp xzr, x25, [x21, #0x60] */
    /* mov x0, x21 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* cmp x20, x24 */
    /* b.ne #0x3ced30 */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* ldp d11, d10, [sp, #0xa0] */
    /* ldp d13, d12, [sp, #0x90] */
    /* ldp d15, d14, [sp, #0x80] */
    /* add sp, sp, #0x120 */
    return;
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x3ced94 */
    /* cmp x20, #2 */
    /* b.hs #0x3cede4 */
    /* mov x8, #0 */
    /* fmov d11, xzr */
    /* branch b #0x3cee1c */
    /* and x8, x20, #0xfffffffffffffffe */
    /* add x9, x19, #0x28 */
    /* fmov d11, xzr */
    /* mov x10, x8 */
    /* ldp x11, x12, [x9, #-8] */
    /* ldr d0, [x11, #0x60] */
    /* ldr d1, [x12, #0x60] */
    /* fadd d0, d11, d0 */
    /* fadd d11, d0, d1 */
    /* add x9, x9, #0x10 */
    /* subs x10, x10, #2 */
    /* b.ne #0x3cedf4 */
    /* cmp x20, x8 */
    /* b.eq #0x3cee3c */
    /* sub x9, x20, x8 */
    /* add x8, x19, x8, lsl #3 */
    /* add x8, x8, #0x20 */
    /* ldr x10, [x8], #8 */
    /* ldr d0, [x10, #0x60] */
    /* fadd d11, d11, d0 */
    /* subs x9, x9, #1 */
    /* b.ne #0x3cee28 */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* cbnz x22, #0x3ceec8 */
    /* and x8, x19, #0xfffffffffffff8 */
    /* ldr x21, [x8, #0x10] */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* cbnz x21, #0x3ceeec */
    /* branch b #0x3ced90 */
    /* brk #1 */
    /* brk #1 */
    /* and x8, x19, #0xffffffffffffff8 */
    /* cmp x19, #0 */
    /* csel x20, x8, x19, ge */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz x20, #0x3cea10 */
    /* branch b #0x3ced90 */
    /* brk #1 */
    /* and x8, x19, #0xffffffffffffff8 */
    /* tst x19, #-0x8000000000000000 */
    /* csel x20, x8, x19, eq */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz x20, #0x3ceb04 */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* fmov d11, xzr */
    /* cbz x22, #0x3cee48 */
    /* and x8, x19, #0xffffffffffffff8 */
    /* tst x19, #-0x8000000000000000 */
    /* csel x20, x8, x19, eq */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x21, #0x3ced90 */
    /* mov x22, #0 */
    /* fmul d15, d9, d11 */
    /* fmul d12, d10, d11 */
    /* and x25, x19, #0xc000000000000001 */
    /* and x9, x19, #0xffffffffffffff8 */
    /* add x8, x19, #0x20 */
    /* stp x8, x9, [sp, #8] */
    /* fmov d13, xzr */
    /* adrp x26, #0x5f2000 */
    /* ldr x26, [x26, #0x180] */
    /* stp x21, x19, [sp, #0x20] */
    /* str x25, [sp, #0x18] */
    /* str d15, [sp] */
    /* branch b #0x3cef3c */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* cmp x22, x21 */
    /* b.eq #0x3ced90 */
    /* fmov d9, d13 */
    /* cbz x25, #0x3cef60 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call #0x41e0b0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adds x22, x22, #1 */
    /* b.vc #0x3cef88 */
    /* branch b #0x3cf720 */
    /* ldr x8, [sp, #0x10] */
    /* ldr x8, [x8, #0x10] */
    /* cmp x22, x8 */
    /* b.hs #0x3cf724 */
    /* ldr x8, [sp, #8] */
    /* ldr x20, [x8, x22, lsl #3] */
    /* mov x0, x20 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* adds x22, x22, #1 */
    /* b.vs #0x3cf720 */
    /* ldr d0, [x20, #0x60] */
    /* fadd d13, d9, d0 */
    /* fcmp d9, d15 */
    /* cset w8, pl */
    /* fcmp d15, d13 */
    /* csinc w8, w8, wzr, mi */
    /* cmp w8, #1 */
    /* fccmp d9, d12, #0, eq */
    /* fccmp d12, d13, #0, mi */
    /* b.mi #0x3cf1f0 */
    /* fcmp d9, d12 */
    /* b.pl #0x3cf254 */
    /* fcmp d12, d13 */
    /* b.pl #0x3cf254 */
    /* tbnz w8, #0, #0x3cf258 */
    /* str d8, [x20, #0x40] */
    /* strb wzr, [x20, #0x48] */
    /* ldr x23, [x20, #0x68] */
    /* ldr x24, [x20, #0x38] */
    /* str xzr, [x20, #0x38] */
    /* mov x0, x23 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldr x0, [x20, #0x68] */
    /* stp xzr, x26, [x20, #0x60] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x28, [x23, #0x10] */
    /* cbz x28, #0x3cf5cc */
    /* fsub d15, d15, d9 */
    /* fsub d14, d12, d9 */
    /* add x27, x23, #0x28 */
    /* fmov d10, xzr */
    /* branch b #0x3cf038 */
    /* str x26, [x25, #0x10] */
    /* add x8, x25, x21, lsl #4 */
    /* str x24, [x8, #0x20] */
    /* str d9, [x8, #0x28] */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* add x27, x27, #0x10 */
    /* fmov d10, d11 */
    /* subs x28, x28, #1 */
    /* b.eq #0x3cf66c */
    /* ldur x24, [x27, #-8] */
    /* ldr d9, [x27] */
    /* fadd d11, d10, d9 */
    /* fcmp d10, d14 */
    /* cset w8, mi */
    /* fcmp d14, d11 */
    /* csel w8, wzr, w8, pl */
    /* fcmp d10, d15 */
    /* fccmp d15, d11, #0, mi */
    /* b.mi #0x3cf0e0 */
    /* tbnz w8, #0, #0x3cf680 */
    /* str d8, [x20, #0x40] */
    /* strb wzr, [x20, #0x48] */
    /* ldr x25, [x20, #0x38] */
    /* str xzr, [x20, #0x38] */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldr d0, [x20, #0x60] */
    /* fadd d0, d9, d0 */
    /* str d0, [x20, #0x60] */
    /* ldr x25, [x20, #0x68] */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2860; ABI effects unresolved */
    /* str x25, [x20, #0x68] */
    /* tbz w0, #0, #0x3cf184 */
    /* ldp x21, x8, [x25, #0x10] */
    /* add x26, x21, #1 */
    /* cmp x21, x8, lsr #1 */
    /* b.lo #0x3cf010 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x1, x26 */
    /* mov w2, #1 */
    /* mov x3, x25 */
    /* call #0x45e4a8; ABI effects unresolved */
    /* mov x25, x0 */
    /* str x0, [x20, #0x68] */
    /* branch b #0x3cf010 */
    /* tbnz w8, #0, #0x3cf6a0 */
    /* fsub d0, d15, d10 */
    /* fdiv d10, d0, d9 */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* fmov d1, #1.00000000 */
    /* fmov d2, xzr */
    /* fmov d0, d10 */
    /* mov w0, #0 */
    /* mov x1, x24 */
    /* fmov d3, d9 */
    /* call #0x427364; ABI effects unresolved */
    /* mov x25, x0 */
    /* fmov d9, d0 */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* str d8, [x20, #0x40] */
    /* strb wzr, [x20, #0x48] */
    /* ldr x0, [x20, #0x38] */
    /* str xzr, [x20, #0x38] */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldr d0, [x20, #0x60] */
    /* fadd d0, d9, d0 */
    /* str d0, [x20, #0x60] */
    /* ldr x24, [x20, #0x68] */
    /* mov x0, x25 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2860; ABI effects unresolved */
    /* str x24, [x20, #0x68] */
    /* tbz w0, #0, #0x3cf1a8 */
    /* ldp x21, x8, [x24, #0x10] */
    /* add x26, x21, #1 */
    /* cmp x21, x8, lsr #1 */
    /* b.hs #0x3cf1cc */
    /* str x26, [x24, #0x10] */
    /* add x8, x24, x21, lsl #4 */
    /* str x25, [x8, #0x20] */
    /* str d9, [x8, #0x28] */
    /* mov x24, x25 */
    /* branch b #0x3cf020 */
    /* ldr x8, [x25, #0x10] */
    /* add x1, x8, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x25 */
    /* call #0x45e4a8; ABI effects unresolved */
    /* mov x25, x0 */
    /* str x0, [x20, #0x68] */
    /* branch b #0x3cf0ac */
    /* ldr x8, [x24, #0x10] */
    /* add x1, x8, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x24 */
    /* call #0x45e4a8; ABI effects unresolved */
    /* mov x24, x0 */
    /* str x0, [x20, #0x68] */
    /* branch b #0x3cf15c */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x1, x26 */
    /* mov w2, #1 */
    /* mov x3, x24 */
    /* call #0x45e4a8; ABI effects unresolved */
    /* mov x24, x0 */
    /* str x0, [x20, #0x68] */
    /* branch b #0x3cf16c */
    /* str d8, [x20, #0x40] */
    /* strb wzr, [x20, #0x48] */
    /* ldr x23, [x20, #0x68] */
    /* ldr x24, [x20, #0x38] */
    /* str xzr, [x20, #0x38] */
    /* mov x0, x23 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldr x0, [x20, #0x68] */
    /* stp xzr, x26, [x20, #0x60] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x27, [x23, #0x10] */
    /* cbz x27, #0x3cef24 */
    /* fsub d10, d12, d9 */
    /* ldr x24, [x23, #0x20] */
    /* ldr d9, [x23, #0x28] */
    /* fmov d0, xzr */
    /* fadd d11, d9, d0 */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* fcmp d10, d11 */
    /* b.pl #0x3cf2b8 */
    /* fmov d11, xzr */
    /* branch b #0x3cf610 */
    /* tbz w8, #0, #0x3cf3b4 */
    /* fcmp d15, d9 */
    /* cset w8, ls */
    /* fcmp d13, d15 */
    /* csinc w8, w8, wzr, hi */
    /* fcmp d12, d9 */
    /* b.hi #0x3cf5e4 */
    /* tbz w8, #0, #0x3cf5e4 */
    /* str d8, [x20, #0x40] */
    /* strb wzr, [x20, #0x48] */
    /* ldr x23, [x20, #0x68] */
    /* ldr x24, [x20, #0x38] */
    /* str xzr, [x20, #0x38] */
    /* mov x0, x23 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldr x24, [x20, #0x68] */
    /* stp xzr, x26, [x20, #0x60] */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x24 */
    /* branch b #0x3cef30 */
    /* add x28, x23, #0x38 */
    /* mov w21, #1 */
    /* str d8, [x20, #0x40] */
    /* strb wzr, [x20, #0x48] */
    /* ldr x0, [x20, #0x38] */
    /* str xzr, [x20, #0x38] */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldr d0, [x20, #0x60] */
    /* fadd d0, d9, d0 */
    /* str d0, [x20, #0x60] */
    /* ldr x25, [x20, #0x68] */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2860; ABI effects unresolved */
    /* str x25, [x20, #0x68] */
    /* tbz w0, #0, #0x3cf36c */
    /* ldp x19, x8, [x25, #0x10] */
    /* add x26, x19, #1 */
    /* cmp x19, x8, lsr #1 */
    /* b.hs #0x3cf390 */
    /* str x26, [x25, #0x10] */
    /* add x8, x25, x19, lsl #4 */
    /* str x24, [x8, #0x20] */
    /* str d9, [x8, #0x28] */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* fcmp d10, d11 */
    /* b.eq #0x3cf5cc */
    /* cmp x27, x21 */
    /* b.eq #0x3cf5cc */
    /* ldr x8, [x23, #0x10] */
    /* cmp x21, x8 */
    /* b.hs #0x3cf71c */
    /* ldur x24, [x28, #-8] */
    /* ldr d9, [x28] */
    /* fadd d14, d11, d9 */
    /* fcmp d10, d14 */
    /* b.mi #0x3cf5f8 */
    /* add x21, x21, #1 */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* add x28, x28, #0x10 */
    /* fmov d11, d14 */
    /* branch b #0x3cf2c0 */
    /* ldr x8, [x25, #0x10] */
    /* add x1, x8, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x25 */
    /* call #0x45e4a8; ABI effects unresolved */
    /* mov x25, x0 */
    /* str x0, [x20, #0x68] */
    /* branch b #0x3cf2fc */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x1, x26 */
    /* mov w2, #1 */
    /* mov x3, x25 */
    /* call #0x45e4a8; ABI effects unresolved */
    /* mov x25, x0 */
    /* str x0, [x20, #0x68] */
    /* branch b #0x3cf30c */
    /* str d8, [x20, #0x40] */
    /* strb wzr, [x20, #0x48] */
    /* ldr x23, [x20, #0x68] */
    /* ldr x24, [x20, #0x38] */
    /* str xzr, [x20, #0x38] */
    /* mov x0, x23 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldr x0, [x20, #0x68] */
    /* stp xzr, x26, [x20, #0x60] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x28, [x23, #0x10] */
    /* cbz x28, #0x3cf5cc */
    /* fsub d14, d15, d9 */
    /* add x27, x23, #0x28 */
    /* fmov d0, xzr */
    /* branch b #0x3cf428 */
    /* str x26, [x24, #0x10] */
    /* add x8, x24, x21, lsl #4 */
    /* str x25, [x8, #0x20] */
    /* str d9, [x8, #0x28] */
    /* mov x24, x25 */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* add x27, x27, #0x10 */
    /* fmov d0, d11 */
    /* subs x28, x28, #1 */
    /* b.eq #0x3cf5cc */
    /* ldur x24, [x27, #-8] */
    /* ldr d9, [x27] */
    /* fadd d11, d0, d9 */
    /* fcmp d0, d14 */
    /* fccmp d14, d11, #0, mi */
    /* b.mi #0x3cf4b4 */
    /* fcmp d14, d0 */
    /* b.hi #0x3cf418 */
    /* str d8, [x20, #0x40] */
    /* strb wzr, [x20, #0x48] */
    /* ldr x25, [x20, #0x38] */
    /* str xzr, [x20, #0x38] */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldr d0, [x20, #0x60] */
    /* fadd d0, d9, d0 */
    /* str d0, [x20, #0x60] */
    /* ldr x25, [x20, #0x68] */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2860; ABI effects unresolved */
    /* str x25, [x20, #0x68] */
    /* tbz w0, #0, #0x3cf584 */
    /* ldp x21, x8, [x25, #0x10] */
    /* add x26, x21, #1 */
    /* cmp x21, x8, lsr #1 */
    /* b.hs #0x3cf5a8 */
    /* str x26, [x25, #0x10] */
    /* add x8, x25, x21, lsl #4 */
    /* str x24, [x8, #0x20] */
    /* str d9, [x8, #0x28] */
    /* branch b #0x3cf410 */
    /* fsub d0, d14, d0 */
    /* fdiv d10, d0, d9 */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* fmov d1, #1.00000000 */
    /* fmov d2, xzr */
    /* fmov d0, d10 */
    /* mov w0, #0 */
    /* mov x1, x24 */
    /* fmov d3, d9 */
    /* call #0x427364; ABI effects unresolved */
    /* mov x25, x0 */
    /* fmov d9, d0 */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* str d8, [x20, #0x40] */
    /* strb wzr, [x20, #0x48] */
    /* ldr x0, [x20, #0x38] */
    /* str xzr, [x20, #0x38] */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldr d0, [x20, #0x60] */
    /* fadd d0, d9, d0 */
    /* str d0, [x20, #0x60] */
    /* ldr x24, [x20, #0x68] */
    /* mov x0, x25 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2860; ABI effects unresolved */
    /* str x24, [x20, #0x68] */
    /* tbz w0, #0, #0x3cf560 */
    /* ldp x21, x8, [x24, #0x10] */
    /* add x26, x21, #1 */
    /* cmp x21, x8, lsr #1 */
    /* b.lo #0x3cf3fc */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x1, x26 */
    /* mov w2, #1 */
    /* mov x3, x24 */
    /* call #0x45e4a8; ABI effects unresolved */
    /* mov x24, x0 */
    /* str x0, [x20, #0x68] */
    /* branch b #0x3cf3fc */
    /* ldr x8, [x24, #0x10] */
    /* add x1, x8, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x24 */
    /* call #0x45e4a8; ABI effects unresolved */
    /* mov x24, x0 */
    /* str x0, [x20, #0x68] */
    /* branch b #0x3cf52c */
    /* ldr x8, [x25, #0x10] */
    /* add x1, x8, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x25 */
    /* call #0x45e4a8; ABI effects unresolved */
    /* mov x25, x0 */
    /* str x0, [x20, #0x68] */
    /* branch b #0x3cf490 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x1, x26 */
    /* mov w2, #1 */
    /* mov x3, x25 */
    /* call #0x45e4a8; ABI effects unresolved */
    /* mov x25, x0 */
    /* str x0, [x20, #0x68] */
    /* branch b #0x3cf4a0 */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldp x21, x19, [sp, #0x20] */
    /* branch b #0x3cf70c */
    /* fcmp d13, d15 */
    /* b.hi #0x3cf660 */
    /* fcmp d13, d12 */
    /* b.ls #0x3cf274 */
    /* branch b #0x3cf660 */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldp x21, x19, [sp, #0x20] */
    /* ldr x25, [sp, #0x18] */
    /* adrp x26, #0x5f2000 */
    /* ldr x26, [x26, #0x180] */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* fsub d0, d10, d11 */
    /* fdiv d1, d0, d9 */
    /* fmov d0, xzr */
    /* fmov d2, xzr */
    /* mov w0, #0 */
    /* mov x1, x24 */
    /* fmov d3, d9 */
    /* call #0x427364; ABI effects unresolved */
    /* mov x23, x0 */
    /* fmov d9, d0 */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x23 */
    /* fmov d0, d9 */
    /* fmov d1, d8 */
    /* call #0x3d076c; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* branch b #0x3cef34 */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x3cf704 */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* fsub d0, d14, d10 */
    /* fdiv d1, d0, d9 */
    /* fmov d0, xzr */
    /* branch b #0x3cf6c0 */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* fsub d0, d15, d10 */
    /* fsub d1, d14, d10 */
    /* fdiv d0, d0, d9 */
    /* fdiv d1, d1, d9 */
    /* fmov d2, xzr */
    /* mov w0, #0 */
    /* mov x1, x24 */
    /* fmov d3, d9 */
    /* call #0x427364; ABI effects unresolved */
    /* mov x23, x0 */
    /* fmov d9, d0 */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x23 */
    /* fmov d0, d9 */
    /* fmov d1, d8 */
    /* call #0x3d076c; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldp x21, x19, [sp, #0x20] */
    /* ldr d15, [sp] */
    /* ldr x25, [sp, #0x18] */
    /* adrp x26, #0x5f2000 */
    /* ldr x26, [x26, #0x180] */
    /* branch b #0x3cef34 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* and x8, x19, #0xffffffffffffff8 */
    /* cmp x19, #0 */
    /* csel x20, x8, x19, ge */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz x20, #0x3ceb64 */
    /* branch b #0x3ced90 */
    /* brk #1 */
}
