/* Evidence-based generated lift; not original source. */
/* Persona2::function_11775c start_va=0x11775c image_relative=0x11775c bytes=1672 */
void function_11775c__at_11775c(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d13, d12, [sp, #0x50] */
    /* stp d11, d10, [sp, #0x60] */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* add x19, x0, #0x10 */
    /* add x1, sp, #0x38 */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2a1c; ABI effects unresolved */
    /* cbz x0, #0x117c38 */
    /* mov x19, x0 */
    /* cbz x21, #0x117888 */
    /* adrp x8, #0x694000 */
    /* ldr x8, [x8, #0x668] */
    /* cmn x8, #1 */
    /* b.ne #0x117b68 */
    /* adrp x8, #0x73d000 */
    /* add x8, x8, #0x8c8 */
    /* ldr x22, [x8] */
    /* ldrb w23, [x8, #8] */
    /* mov x8, #-0x2000000000000000 */
    /* stp xzr, x8, [sp, #0x28] */
    /* add x20, sp, #0x28 */
    /* mov w0, #0x24 */
    /* call #0x4c103c; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x24, #0x22 */
    /* movk x24, #0xd000, lsl #48 */
    /* adrp x8, #0x51c000 */
    /* add x8, x8, #0x540 */
    /* sub x8, x8, #0x20 */
    /* orr x8, x8, #0x8000000000000000 */
    /* stp x24, x8, [sp, #0x28] */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #8 */
    /* mov x0, x21 */
    /* call #0x4c26f8; ABI effects unresolved */
    /* ldp x20, x0, [sp, #8] */
    /* ldr x1, [sp, #0x18] */
    /* call #0x4c169c; ABI effects unresolved */
    /* mov x21, x1 */
    /* add x20, sp, #0x28 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldp x0, x21, [sp, #0x28] */
    /* orr x5, x24, #8 */
    /* add x2, x24, #0xb0 */
    /* strb w23, [sp] */
    /* adrp x8, #0x523000 */
    /* add x8, x8, #0x3e0 */
    /* sub x8, x8, #0x20 */
    /* orr x3, x8, #0x8000000000000000 */
    /* adrp x8, #0x51c000 */
    /* add x8, x8, #0x660 */
    /* sub x8, x8, #0x20 */
    /* orr x6, x8, #0x8000000000000000 */
    /* mov x1, x21 */
    /* mov w4, #0x3f */
    /* mov x7, x22 */
    /* call #0x1ab958; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2890; ABI effects unresolved */
    /* branch b #0x117c30 */
    /* mov x0, x20 */
    /* call #0x49394; ABI effects unresolved */
    /* cbz x0, #0x117bd0 */
    /* mov x21, x0 */
    /* call #0x4873c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* cbz x20, #0x117bd0 */
    /* and x8, x20, #0xffffffffffffff8 */
    /* lsr x9, x20, #0x3e */
    /* cbnz x9, #0x117b80 */
    /* ldr x21, [x8, #0x10] */
    /* cbz x21, #0x117bc8 */
    /* cmp x21, #1 */
    /* b.ne #0x117954 */
    /* ands x21, x20, #-0x3fffffffffffffff */
    /* cset w1, eq */
    /* mov x0, #0 */
    /* mov x2, x20 */
    /* call #0x3a2d4; ABI effects unresolved */
    /* cbnz x21, #0x117c7c */
    /* ldr x0, [x20, #0x20] */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x20, x19 */
    /* call #0x117de4; ABI effects unresolved */
    /* and w8, w0, #0xff */
    /* cmp w8, #3 */
    /* b.ne #0x11799c */
    /* adrp x3, #0x5f2000 */
    /* ldr x3, [x3, #0x180] */
    /* mov w0, #0 */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* call #0x1c6ec; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldp x23, x8, [x0, #0x10] */
    /* add x20, x23, #1 */
    /* cmp x23, x8, lsr #1 */
    /* b.hs #0x117cac */
    /* str x20, [x21, #0x10] */
    /* add x8, x21, x23 */
    /* mov w9, #2 */
    /* strb w9, [x8, #0x20] */
    /* mov x0, x22 */
    /* call #0x4c2350; ABI effects unresolved */
    /* branch b #0x117c08 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x3, #0x5f2000 */
    /* ldr x3, [x3, #0x180] */
    /* mov w22, #1 */
    /* mov w0, #0 */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* call #0x1c6ec; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldp x23, x8, [x0, #0x10] */
    /* add x20, x23, #1 */
    /* cmp x23, x8, lsr #1 */
    /* b.hs #0x117c8c */
    /* str x20, [x21, #0x10] */
    /* add x8, x21, x23 */
    /* strb w22, [x8, #0x20] */
    /* branch b #0x117c08 */
    /* mov x23, x0 */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0xa90] */
    /* mov x0, x22 */
    /* call #0x4c232c; ABI effects unresolved */
    /* ldr d8, [x19, #0x28] */
    /* fmov x8, d8 */
    /* mov x9, #0x7ff0000000000000 */
    /* bics xzr, x9, x8 */
    /* b.eq #0x117ccc */
    /* adrp x8, #0x4d8000 */
    /* ldr d4, [x8, #0xb40] */
    /* fcmp d8, d4 */
    /* b.le #0x117cd0 */
    /* mov x8, #0x43e0000000000000 */
    /* fmov d5, x8 */
    /* fcmp d8, d5 */
    /* b.pl #0x117cd4 */
    /* ldr d9, [x19, #0x30] */
    /* fmov x8, d9 */
    /* bics xzr, x9, x8 */
    /* b.eq #0x117cd8 */
    /* fcmp d9, d4 */
    /* b.le #0x117cdc */
    /* mov x8, #0x43e0000000000000 */
    /* fmov d4, x8 */
    /* fcmp d9, d4 */
    /* b.pl #0x117ce0 */
    /* fcvtzs x0, d8 */
    /* fcvtzs x1, d9 */
    /* call #0x4c1fa8; ABI effects unresolved */
    /* fmov d10, d0 */
    /* fmov d11, d1 */
    /* fmov d12, d2 */
    /* fmov d13, d3 */
    /* fmov d4, d8 */
    /* mov x20, x19 */
    /* fmov d5, d9 */
    /* call #0x117e9c; ABI effects unresolved */
    /* tbz w0, #0, #0x117a7c */
    /* adrp x3, #0x5f2000 */
    /* ldr x3, [x3, #0x180] */
    /* mov w0, #0 */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* call #0x1c6ec; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldp x8, x9, [x0, #0x10] */
    /* add x20, x8, #1 */
    /* cmp x8, x9, lsr #1 */
    /* b.hs #0x117ce4 */
    /* str x20, [x21, #0x10] */
    /* add x8, x21, x8 */
    /* mov w9, #4 */
    /* strb w9, [x8, #0x20] */
    /* branch b #0x117a84 */
    /* adrp x21, #0x5f2000 */
    /* ldr x21, [x21, #0x180] */
    /* fmov d0, d10 */
    /* fmov d1, d11 */
    /* fmov d2, d12 */
    /* fmov d3, d13 */
    /* fmov d4, d8 */
    /* mov x20, x19 */
    /* fmov d5, d9 */
    /* call #0x117f38; ABI effects unresolved */
    /* tbz w0, #0, #0x117ad4 */
    /* mov x0, x21 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbz w0, #0, #0x117d0c */
    /* ldp x8, x9, [x21, #0x10] */
    /* add x20, x8, #1 */
    /* cmp x8, x9, lsr #1 */
    /* b.hs #0x117d2c */
    /* str x20, [x21, #0x10] */
    /* add x8, x21, x8 */
    /* mov w9, #5 */
    /* strb w9, [x8, #0x20] */
    /* mov x0, x22 */
    /* mov x20, x19 */
    /* call #0x117fc0; ABI effects unresolved */
    /* tbz w0, #0, #0x117b10 */
    /* mov x0, x21 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbz w0, #0, #0x117d54 */
    /* ldp x8, x9, [x21, #0x10] */
    /* add x20, x8, #1 */
    /* cmp x8, x9, lsr #1 */
    /* b.hs #0x117d74 */
    /* str x20, [x21, #0x10] */
    /* add x8, x21, x8 */
    /* mov w9, #6 */
    /* strb w9, [x8, #0x20] */
    /* mov x0, x22 */
    /* mov x20, x19 */
    /* call #0x1180d4; ABI effects unresolved */
    /* tbz w0, #0, #0x117b4c */
    /* mov x0, x21 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbz w0, #0, #0x117d9c */
    /* ldp x8, x9, [x21, #0x10] */
    /* add x20, x8, #1 */
    /* cmp x8, x9, lsr #1 */
    /* b.hs #0x117dbc */
    /* str x20, [x21, #0x10] */
    /* add x8, x21, x8 */
    /* mov w9, #3 */
    /* strb w9, [x8, #0x20] */
    /* mov x0, x22 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldp x22, x20, [x19, #0x38] */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x23 */
    /* branch b #0x117c18 */
    /* adrp x0, #0x694000 */
    /* add x0, x0, #0x668 */
    /* adrp x1, #0x1ab000 */
    /* add x1, x1, #0xf98 */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0x1177c4 */
    /* cmp x20, #0 */
    /* csel x21, x20, x8, lt */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* cbz x22, #0x117bc8 */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x1178c0 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x3, #0x5f2000 */
    /* ldr x3, [x3, #0x180] */
    /* mov w0, #0 */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* call #0x1c6ec; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldp x22, x8, [x0, #0x10] */
    /* add x20, x22, #1 */
    /* cmp x22, x8, lsr #1 */
    /* b.hs #0x117c5c */
    /* str x20, [x21, #0x10] */
    /* add x8, x21, x22 */
    /* strb wzr, [x8, #0x20] */
    /* ldp x22, x20, [x19, #0x38] */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov w0, #3 */
    /* mov x1, x21 */
    /* call x22; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* ldp d11, d10, [sp, #0x60] */
    /* ldp d13, d12, [sp, #0x50] */
    /* add sp, sp, #0xc0 */
    return;
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* mov x3, x21 */
    /* call #0x1c6ec; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x117bfc */
    /* mov x0, #0 */
    /* mov x1, x20 */
    /* call #0x3a758; ABI effects unresolved */
    /* branch b #0x1178e8 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* mov x3, x21 */
    /* call #0x1c6ec; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x11798c */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* mov x3, x21 */
    /* call #0x1c6ec; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x117938 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* cmp x9, #1 */
    /* cset w0, hi */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* mov x3, x21 */
    /* mov x21, x8 */
    /* call #0x1c6ec; ABI effects unresolved */
    /* mov x8, x21 */
    /* mov x21, x0 */
    /* branch b #0x117a68 */
    /* ldr x8, [x21, #0x10] */
    /* add x1, x8, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x21 */
    /* call #0x1c6ec; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x117ab4 */
    /* cmp x9, #1 */
    /* cset w0, hi */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* mov x3, x21 */
    /* mov x21, x8 */
    /* call #0x1c6ec; ABI effects unresolved */
    /* mov x8, x21 */
    /* mov x21, x0 */
    /* branch b #0x117ac4 */
    /* ldr x8, [x21, #0x10] */
    /* add x1, x8, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x21 */
    /* call #0x1c6ec; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x117af0 */
    /* cmp x9, #1 */
    /* cset w0, hi */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* mov x3, x21 */
    /* mov x21, x8 */
    /* call #0x1c6ec; ABI effects unresolved */
    /* mov x8, x21 */
    /* mov x21, x0 */
    /* branch b #0x117b00 */
    /* ldr x8, [x21, #0x10] */
    /* add x1, x8, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x21 */
    /* call #0x1c6ec; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x117b2c */
    /* cmp x9, #1 */
    /* cset w0, hi */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* mov x3, x21 */
    /* mov x21, x8 */
    /* call #0x1c6ec; ABI effects unresolved */
    /* mov x8, x21 */
    /* mov x21, x0 */
    /* branch b #0x117b3c */
}
