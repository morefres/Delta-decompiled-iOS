/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_13b45c4 start_va=0x13b45c4 image_relative=0x13b45c4 bytes=1684 */
void function_13b45c4__at_13b45c4(void) {
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldp x22, x20, [x1] */
    /* stp x22, x20, [sp] */
    /* stp xzr, xzr, [x1] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* ldr x0, [x0, #0x70] */
    /* cbz x0, #0x13b4680 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x0, [sp, #0x58] */
    /* cbz x0, #0x13b4684 */
    /* ldr x8, [x19, #0x68] */
    /* str x8, [sp, #0x50] */
    /* cbz x8, #0x13b4684 */
    /* stp x22, x20, [sp, #0x10] */
    /* cbz x20, #0x13b4648 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x13b4638 */
    /* adrp x1, #0x5311000 */
    /* add x1, x1, #0x826 */
    /* mov x0, x22 */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x13b4670 */
    /* ldr x22, [x21, #0x28] */
    /* call #0x44125e0; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.eq #0x13b46e8 */
    /* strb wzr, [sp, #0x20] */
    /* strb wzr, [sp, #0x48] */
    /* cbnz x20, #0x13b49a8 */
    /* branch b #0x13b49d8 */
    /* mov x21, #0 */
    /* adrp x1, #0x5311000 */
    /* add x1, x1, #0x7cf */
    /* add x0, sp, #0xb0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, #0x48 */
    /* add x1, sp, #0xb0 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x13b46b0 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x21, #0x13b4aa8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13b46b8 */
    /* cbnz x9, #0x13b4aa8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x13b4aa8 */
    /* ldr x20, [x21, #0x28] */
    /* call #0x44125e0; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x13b4b3c */
    /* ldr x8, [x21, #0x30] */
    /* add x9, x21, #0x38 */
    /* cmp x8, #0 */
    /* csel x9, xzr, x9, eq */
    /* ldp x8, x9, [x9] */
    /* stp x8, x9, [sp, #0xa0] */
    /* cbz x9, #0x13b4728 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x13b4718 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x70] */
    /* mov w9, #0x3f800000 */
    /* str w9, [sp, #0x90] */
    /* ldp x24, x25, [x8] */
    /* cmp x24, x25 */
    /* b.eq #0x13b4880 */
    /* add x23, sp, #0xb0 */
    /* add x26, x23, #0x18 */
    /* mov w27, #8 */
    /* adrp x20, #0x5311000 */
    /* add x20, x20, #0x838 */
    /* ldr x21, [x24] */
    /* stp x21, xzr, [sp, #0xb0] */
    /* ldr x8, [x24, #8] */
    /* cbz x8, #0x13b4780 */
    /* ldr x8, [x8] */
    /* add x0, x24, #0x10 */
    /* add x1, x23, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x24, #8] */
    /* ldr x21, [sp, #0xb0] */
    /* str x8, [sp, #0xb8] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x13b4920 */
    /* ldr x21, [sp, #0xb0] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x13b4b1c */
    /* ldp x8, x0, [sp, #0xb8] */
    /* str x0, [sp, #0x60] */
    /* cmp x8, #0 */
    /* csel x8, x27, x26, eq */
    /* ldr x21, [x8] */
    /* str x21, [sp, #0x68] */
    /* cbz x21, #0x13b47d0 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x13b47c0 */
    /* mov x1, x20 */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x13b48cc */
    /* ldr x28, [x22, #0x28] */
    /* call #0x440f9b8; ABI effects unresolved */
    /* cmp x0, x28 */
    /* b.ne #0x13b48cc */
    /* ldr x28, [x22, #0x28] */
    /* call #0x440f9b8; ABI effects unresolved */
    /* cmp x0, x28 */
    /* b.ne #0x13b4b2c */
    /* ldr x8, [x22, #0x30] */
    /* add x9, x22, #0x38 */
    /* cmp x8, #0 */
    /* csel x1, xzr, x9, eq */
    /* add x0, sp, #0x70 */
    /* mov x2, x1 */
    /* call #0x562d6c; ABI effects unresolved */
    /* cbz x21, #0x13b4850 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13b4824 */
    /* cbnz x9, #0x13b4850 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0xb8] */
    /* cbz x8, #0x13b4864 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x23, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x24, x24, #0x50 */
    /* cmp x24, x25 */
    /* b.ne #0x13b4758 */
    /* ldp x8, x9, [sp, #0x70] */
    /* ldp x10, x11, [sp, #0x80] */
    /* ldr s0, [sp, #0x90] */
    /* branch b #0x13b4894 */
    /* mov x11, #0 */
    /* mov x10, #0 */
    /* mov x9, #0 */
    /* mov x8, #0 */
    /* fmov s0, #1.00000000 */
    /* stp xzr, xzr, [sp, #0x70] */
    /* stp x8, x9, [sp, #0x20] */
    /* stp x10, x11, [sp, #0x30] */
    /* str s0, [sp, #0x40] */
    /* cbz x11, #0x13b4958 */
    /* add x11, sp, #0x20 */
    /* add x12, x11, #0x10 */
    /* add x11, sp, #0x70 */
    /* ldr x10, [x10, #8] */
    /* sub x13, x9, #1 */
    /* tst x9, x13 */
    /* b.ne #0x13b4940 */
    /* and x10, x10, x13 */
    /* branch b #0x13b4950 */
    /* strb wzr, [sp, #0x20] */
    /* strb wzr, [sp, #0x48] */
    /* cbz x21, #0x13b4908 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13b48dc */
    /* cbnz x9, #0x13b4908 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0xb8] */
    /* cbz x8, #0x13b4960 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x23, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x13b4960 */
    /* strb wzr, [sp, #0x20] */
    /* strb wzr, [sp, #0x48] */
    /* ldr x8, [sp, #0xb8] */
    /* cbz x8, #0x13b4960 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x23, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x13b4960 */
    /* cmp x10, x9 */
    /* b.lo #0x13b4950 */
    /* udiv x13, x10, x9 */
    /* msub x10, x13, x9, x10 */
    /* str x12, [x8, x10, lsl #3] */
    /* stp xzr, xzr, [x11, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x48] */
    /* add x0, sp, #0x70 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* ldr x20, [sp, #0xa8] */
    /* cbz x20, #0x13b49a0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13b4974 */
    /* cbnz x9, #0x13b49a0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x13b49d8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13b49ac */
    /* cbnz x9, #0x13b49d8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x48] */
    /* tbz w8, #0, #0x13b4a60 */
    /* add x0, sp, #0xb0 */
    /* add x1, sp, #0x20 */
    /* call #0x13b4d6c; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x70] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x90] */
    /* ldr x20, [x19, #0x10] */
    /* cbz x20, #0x13b4a40 */
    /* mov x21, x20 */
    /* ldp s0, s1, [x21, #0x10]! */
    /* ldr s2, [x21, #8] */
    /* add x1, sp, #0xb0 */
    /* call #0x13a81e8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* str x8, [sp, #0xa0] */
    /* ldr w8, [x21, #8] */
    /* stp w8, w0, [sp, #0xa8] */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0xa0 */
    /* add x2, sp, #0xa0 */
    /* call #0x13b4de0; ABI effects unresolved */
    /* ldr x20, [x20] */
    /* cbnz x20, #0x13b4a04 */
    /* add x0, x19, #0x28 */
    /* add x1, sp, #0x70 */
    /* call #0x227e08; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* branch b #0x13b4a8c */
    /* adrp x1, #0x5311000 */
    /* add x1, x1, #0x7f5 */
    /* add x0, sp, #0xb0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, #0x48 */
    /* add x1, sp, #0xb0 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x13b4a8c */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x13b4aa0 */
    /* add x0, sp, #0x20 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* ldr x21, [sp, #0x58] */
    /* cbnz x21, #0x13b46b4 */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x13b4ae0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13b4ab4 */
    /* cbnz x9, #0x13b4ae0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x13b4b18 */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x170 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x13b4b48 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x13b4b48 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x13b4c04 */
    /* branch b #0x13b4c04 */
    /* branch b #0x13b4c18 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x13b4c2c */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x13b4c2c */
    /* branch b #0x13b4b74 */
    /* mov x19, x0 */
    /* branch b #0x13b4c2c */
    /* branch b #0x13b4c04 */
    /* mov x19, x0 */
    /* branch b #0x13b4be8 */
    /* branch b #0x13b4bc8 */
    /* branch b #0x13b4bc8 */
    /* branch b #0x13b4b98 */
    /* branch b #0x13b4b98 */
    /* mov x19, x0 */
    /* branch b #0x13b4bd4 */
    /* mov x19, x0 */
    /* branch b #0x13b4bf8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x13b4c40 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x13b4c40 */
    /* mov x19, x0 */
    /* branch b #0x13b4c40 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x8, [sp, #0xb8] */
    /* cbz x8, #0x13b4be8 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x23, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x13b4c40 */
    /* mov x19, x0 */
    /* cbz w1, #0x13b4c50 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x13b4c18 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x13b4c40 */
    /* add x0, sp, #0x20 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
