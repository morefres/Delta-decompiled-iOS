/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23697f8 start_va=0x23697f8 image_relative=0x23697f8 bytes=1096 */
void function_23697f8__at_23697f8(void) {
    /* sub sp, sp, #0xf0 */
    /* stp d9, d8, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x8 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* sub x8, x29, #0x60 */
    /* call #0x303438; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x2369b68 */
    /* str xzr, [sp, #0x78] */
    /* adrp x8, #0x5f16000 */
    /* add x8, x8, #0xe90 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x60] */
    /* add x22, sp, #0x60 */
    /* mvni v0.4s, #0x3f, msl #16 */
    /* fneg v0.4s, v0.4s */
    /* stur q0, [sp, #0x68] */
    /* mov w8, #0x7fc00000 */
    /* str w8, [sp, #0x78] */
    /* add x1, sp, #0x60 */
    /* mov x0, x21 */
    /* call #0x2fc05a0; ABI effects unresolved */
    /* ldr s0, [sp, #0x68] */
    /* call #0x46aeec0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr s0, [sp, #0x68] */
    /* cmp w0, #0 */
    /* fmov s1, wzr */
    /* fcsel s8, s1, s0, ne */
    /* add x0, x22, #0xc */
    /* call #0x46aeed8; ABI effects unresolved */
    /* tbz w0, #0, #0x23698a8 */
    /* mov x22, #0 */
    /* mov x24, #0 */
    /* mov x23, #0 */
    /* branch b #0x23698bc */
    /* ldur x8, [sp, #0x6c] */
    /* and x23, x8, #0xffffffffffffff00 */
    /* ldr w9, [sp, #0x74] */
    /* orr x22, x9, #0x100000000 */
    /* and x24, x8, #0xff */
    /* ldr s0, [sp, #0x78] */
    /* call #0x46aeec0; ABI effects unresolved */
    /* fcmp s8, #0.0 */
    /* csinc w8, w21, wzr, ls */
    /* tbz w8, #0, #0x2369b78 */
    /* tbz w0, #0, #0x23698e4 */
    /* tbnz x22, #0x20, #0x2369b84 */
    /* mov w8, #0 */
    /* mov x9, #0 */
    /* branch b #0x23698fc */
    /* ldr s0, [sp, #0x78] */
    /* fcmp s0, #0.0 */
    /* b.ls #0x2369b90 */
    /* tbz x22, #0x20, #0x2369b84 */
    /* fmov w8, s0 */
    /* mov x9, #0x100000000 */
    /* ldur q1, [x29, #-0x60] */
    /* stp xzr, xzr, [x29, #-0x60] */
    /* ldr q0, [x20] */
    /* stp q0, q1, [sp, #0x20] */
    /* stp xzr, xzr, [x20] */
    /* fmov w10, s8 */
    /* cmp w21, #0 */
    /* mov x11, #0x100000000 */
    /* csel x11, xzr, x11, ne */
    /* mov w12, w8 */
    /* add x8, sp, #0x48 */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x20 */
    /* orr x2, x11, x10 */
    /* orr x3, x23, x24 */
    /* orr x5, x9, x12 */
    /* mov x4, x22 */
    /* mov x6, #0 */
    /* call #0x2fac6c8; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0x2369980 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2369954 */
    /* cbnz x9, #0x2369980 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x38] */
    /* cbz x20, #0x23699b8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x236998c */
    /* cbnz x9, #0x23699b8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* call #0x20cf18; ABI effects unresolved */
    /* ldp x23, x24, [sp, #0x48] */
    /* cmp x23, x24 */
    /* b.eq #0x2369af8 */
    /* ldp x2, x8, [x23] */
    /* sub x8, x8, x2 */
    /* cmp x8, #0xc */
    /* b.ne #0x2369a08 */
    /* ldr x20, [sp, #0x10] */
    /* ldr x21, [x20, #8] */
    /* mov x0, x20 */
    /* ldr x8, [x0, #0x10]! */
    /* cmp x21, x8 */
    /* b.hs #0x2369a94 */
    /* mov x1, x21 */
    /* call #0x236d548; ABI effects unresolved */
    /* add x0, x21, #0x50 */
    /* str x0, [x20, #8] */
    /* branch b #0x2369aa0 */
    /* mov x8, sp */
    /* call #0x20cf18; ABI effects unresolved */
    /* ldp x20, x25, [x23] */
    /* cmp x20, x25 */
    /* b.eq #0x2369a64 */
    /* ldr x21, [sp] */
    /* ldr x22, [x21, #8] */
    /* mov x0, x21 */
    /* ldr x8, [x0, #0x10]! */
    /* cmp x22, x8 */
    /* b.hs #0x2369a4c */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call #0x236d548; ABI effects unresolved */
    /* add x0, x22, #0x50 */
    /* str x0, [x21, #8] */
    /* branch b #0x2369a58 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x236d414; ABI effects unresolved */
    /* str x0, [x21, #8] */
    /* add x20, x20, #0xc */
    /* branch b #0x2369a14 */
    /* ldr x20, [sp, #0x10] */
    /* ldr x21, [x20, #8] */
    /* mov x0, x20 */
    /* ldr x8, [x0, #0x10]! */
    /* cmp x21, x8 */
    /* b.hs #0x2369aa8 */
    /* mov x2, sp */
    /* mov x1, x21 */
    /* call #0x2d1e70; ABI effects unresolved */
    /* add x0, x21, #0x50 */
    /* str x0, [x20, #8] */
    /* branch b #0x2369ab4 */
    /* mov x0, x20 */
    /* mov x1, x2 */
    /* call #0x236d414; ABI effects unresolved */
    /* str x0, [x20, #8] */
    /* branch b #0x2369af0 */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x2d1d3c; ABI effects unresolved */
    /* str x0, [x20, #8] */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x2369af0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2369ac4 */
    /* cbnz x9, #0x2369af0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x23, x23, #0x18 */
    /* branch b #0x23699c4 */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x19] */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x3f5b38; ABI effects unresolved */
    /* ldur x19, [x29, #-0x58] */
    /* cbz x19, #0x2369b48 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2369b1c */
    /* cbnz x9, #0x2369b48 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp d9, d8, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* adrp x0, #0x53b0000 */
    /* add x0, x0, #0x660 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x2369b9c */
    /* adrp x0, #0x53b0000 */
    /* add x0, x0, #0x6a7 */
    /* branch b #0x2369b98 */
    /* adrp x0, #0x53b0000 */
    /* add x0, x0, #0x73e */
    /* branch b #0x2369b98 */
    /* adrp x0, #0x53b0000 */
    /* add x0, x0, #0x6f5 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* branch b #0x2369c20 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2369c30 */
    /* branch b #0x2369bd0 */
    /* branch b #0x2369bd0 */
    /* branch b #0x2369bd0 */
    /* branch b #0x2369bd0 */
    /* mov x19, x0 */
    /* branch b #0x2369c30 */
    /* mov x19, x0 */
    /* str x21, [x20, #8] */
    /* branch b #0x2369c18 */
    /* branch b #0x2369bf8 */
    /* mov x19, x0 */
    /* str x21, [x20, #8] */
    /* branch b #0x2369c10 */
    /* branch b #0x2369c0c */
    /* mov x19, x0 */
    /* branch b #0x2369c18 */
    /* mov x19, x0 */
    /* str x22, [x21, #8] */
    /* branch b #0x2369c10 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x3f5b38; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
