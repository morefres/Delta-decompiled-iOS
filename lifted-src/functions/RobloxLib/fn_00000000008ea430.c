/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8ea430 start_va=0x8ea430 image_relative=0x8ea430 bytes=1308 */
void function_8ea430__at_8ea430(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x240 */
    /* mov x27, x7 */
    /* mov x26, x6 */
    /* mov x24, x5 */
    /* mov x25, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* adrp x8, #0x65d8000 */
    /* ldr w0, [x8, #0xdfc] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x1, [x22] */
    /* add x0, x21, #0x68 */
    /* call #0x8e09ac; ABI effects unresolved */
    /* mov x1, x0 */
    /* cbz w27, #0x8ea4ec */
    /* cbnz x1, #0x8ea68c */
    /* ldr x8, [x22] */
    /* ldr x27, [x8, #0x18] */
    /* call #0x41806c4; ABI effects unresolved */
    /* ldrh w8, [x27, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x8ea66c */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov x3, x25 */
    /* mov x4, x24 */
    /* call #0x8ddfa8; ABI effects unresolved */
    /* mov x1, x0 */
    /* branch b #0x8ea68c */
    /* cbnz x1, #0x8ea68c */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x598 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* lsr x10, x20, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x8ea59c */
    /* ldr x21, [x8, #8] */
    /* ldr x0, [x22] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xb8] */
    /* add x8, sp, #0x60 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w25, [sp, #0x77] */
    /* ldr x23, [sp, #0x60] */
    /* ldr x9, [x22] */
    /* add x24, sp, #0x28 */
    /* add x8, sp, #0x28 */
    /* add x0, x9, #0x30 */
    /* call #0x417ff88; ABI effects unresolved */
    /* cmp w25, #0 */
    /* add x8, sp, #0x60 */
    /* csel x8, x23, x8, lt */
    /* ldrsb w9, [sp, #0x3f] */
    /* ldr x10, [sp, #0x28] */
    /* cmp w9, #0 */
    /* csel x9, x10, x24, lt */
    /* stp x8, x9, [sp] */
    /* adrp x2, #0x5282000 */
    /* add x2, x2, #0x3a0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x8ea58c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x8ea59c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x20, #0x60ff000 */
    /* ldr w0, [x20, #0x130] */
    /* call #0x46c31b4; ABI effects unresolved */
    /* cbz w0, #0x8ea844 */
    /* add x0, sp, #0x60 */
    /* mov w1, #-1 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x46c3af8; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xb8] */
    /* add x8, sp, #0x28 */
    /* call x9; ABI effects unresolved */
    /* adrp x1, #0x5228000 */
    /* add x1, x1, #0x7c8 */
    /* add x0, sp, #0x60 */
    /* add x2, sp, #0x28 */
    /* call #0x46c6df0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x8ea5f8 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x9, [x22] */
    /* add x8, sp, #0x28 */
    /* add x0, x9, #0x30 */
    /* call #0x417ff88; ABI effects unresolved */
    /* adrp x1, #0x5282000 */
    /* add x1, x1, #0x3de */
    /* add x0, sp, #0x60 */
    /* add x2, sp, #0x28 */
    /* call #0x46c6df0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x8ea62c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5282000 */
    /* add x1, x1, #0x3e3 */
    /* add x0, sp, #0x28 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr w2, [x20, #0x130] */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x28 */
    /* mov w3, #0 */
    /* call #0x46c771c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x8ea660 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x58b40; ABI effects unresolved */
    /* branch b #0x8ea844 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov x3, x25 */
    /* mov x4, x24 */
    /* mov x5, x26 */
    /* call #0x8e6f20; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x8ea94c; ABI effects unresolved */
    /* ldrb w25, [x29, #0x10] */
    /* cbz w25, #0x8ea844 */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x550 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x8ea844 */
    /* ldr x22, [x22] */
    /* ldr x8, [x23, #8] */
    /* add x0, sp, #0x28 */
    /* add x1, x8, #0x28 */
    /* call #0x440af0c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* mov x1, #0 */
    /* call #0x440af0c; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x10 */
    /* call #0x440b084; ABI effects unresolved */
    /* tbnz w0, #0, #0x8ea844 */
    /* mov w26, #0x28 */
    /* add x0, sp, #0x28 */
    /* call #0x440af38; ABI effects unresolved */
    /* mov x2, x0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* add x3, sp, #0x60 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x91a154; ABI effects unresolved */
    /* cbz w0, #0x8ea82c */
    /* add x1, sp, #0x60 */
    /* mov x0, x21 */
    /* call #0x8ddecc; ABI effects unresolved */
    /* ldr w8, [x0, #0x4c] */
    /* ubfx x9, x8, #0xf, #0xd */
    /* ldr x10, [x21, #0x28] */
    /* ubfx x8, x8, #3, #0xc */
    /* ldr x9, [x10, x9, lsl #3] */
    /* umaddl x23, w8, w26, x9 */
    /* ldr w1, [x20, #0x29f8] */
    /* mov x0, x23 */
    /* call #0x8dc544; ABI effects unresolved */
    /* tbnz w0, #0, #0x8ea810 */
    /* add x1, sp, #0x60 */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x8de004; ABI effects unresolved */
    /* cmp w25, #2 */
    /* b.ne #0x8ea810 */
    /* add x0, sp, #0x60 */
    /* call #0x7c8700; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* mov x1, x21 */
    /* call #0x91a224; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x8, sp, #0x40 */
    /* add x1, sp, #0x60 */
    /* mov x0, x21 */
    /* call #0x8de0c4; ABI effects unresolved */
    /* add x1, sp, #0x50 */
    /* add x3, sp, #0x40 */
    /* mov x0, x20 */
    /* mov x2, x24 */
    /* mov w4, #0 */
    /* call #0x9972fc; ABI effects unresolved */
    /* ldr x24, [sp, #0x48] */
    /* cbz x24, #0x8ea7d8 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8ea7ac */
    /* cbnz x9, #0x8ea7d8 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x58] */
    /* cbz x24, #0x8ea810 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8ea7e4 */
    /* cbnz x9, #0x8ea810 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w1, [x20, #0x29f8] */
    /* mov x0, x23 */
    /* call #0x8dc59c; ABI effects unresolved */
    /* cbz w0, #0x8ea82c */
    /* ldr w8, [x21, #0xa7c] */
    /* add w8, w8, #1 */
    /* str w8, [x21, #0xa7c] */
    /* add x0, sp, #0x28 */
    /* call #0x440af74; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x10 */
    /* call #0x440b084; ABI effects unresolved */
    /* cbz w0, #0x8ea6e4 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x8ea884 */
    /* add sp, sp, #0x240 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x8ea898 */
    /* branch b #0x8ea8b0 */
    /* branch b #0x8ea898 */
    /* branch b #0x8ea8b0 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x8ea8b4 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x8ea8b4 */
    /* mov x20, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x58b40; ABI effects unresolved */
    /* branch b #0x8ea928 */
    /* branch b #0x8ea924 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x8ea8e0 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x8ea8e0 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x8ea928 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x8ea928 */
    /* branch b #0x8ea924 */
    /* mov x20, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x8ea914 */
    /* branch b #0x8ea934 */
    /* branch b #0x8ea924 */
    /* mov x20, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x8ea928 */
    /* branch b #0x8ea924 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x8ea93c */
    /* mov x20, x0 */
    /* cbnz w1, #0x8ea944 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
