/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_746acc start_va=0x746acc image_relative=0x746acc bytes=1048 */
void function_746acc__at_746acc(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* ldp x8, x20, [x1] */
    /* stp x8, x20, [sp] */
    /* stp xzr, xzr, [x1] */
    /* ldr x9, [x0, #0x10] */
    /* cbz x9, #0x746b58 */
    /* mov x19, x0 */
    /* ldr x9, [x0] */
    /* cbz x9, #0x746ba0 */
    /* ldr x9, [x19, #0x38] */
    /* cmp x9, #8 */
    /* b.lo #0x746be8 */
    /* stp x8, x20, [x29, #-0x40] */
    /* cbz x20, #0x746b28 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x746b18 */
    /* sub x8, x29, #0x30 */
    /* add x0, x19, #0x20 */
    /* sub x1, x29, #0x40 */
    /* call #0x7436a0; ABI effects unresolved */
    /* ldur x20, [x29, #-0x38] */
    /* cbz x20, #0x746c48 */
    /* add x9, x20, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x746b44 */
    /* branch b #0x746c2c */
    /* adrp x8, #0x60f9000 */
    /* ldr x0, [x8, #0x6f8] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x746e18 */
    /* adrp x8, #0x60f9000 */
    /* ldr x1, [x8, #0x700] */
    /* adrp x3, #0x526a000 */
    /* add x3, x3, #0xc93 */
    /* add x6, sp, #0x30 */
    /* mov w2, #2 */
    /* mov w4, #0x6b */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x746e18 */
    /* adrp x8, #0x60f9000 */
    /* ldr x0, [x8, #0x6f8] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x746e18 */
    /* adrp x8, #0x60f9000 */
    /* ldr x1, [x8, #0x700] */
    /* adrp x3, #0x526a000 */
    /* add x3, x3, #0xcff */
    /* add x6, sp, #0x30 */
    /* mov w2, #2 */
    /* mov w4, #0x65 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x746e18 */
    /* stp x8, x20, [x29, #-0x40] */
    /* cbz x20, #0x746c04 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x746bf4 */
    /* sub x8, x29, #0x30 */
    /* sub x1, x29, #0x40 */
    /* call #0x7469e4; ABI effects unresolved */
    /* ldur x20, [x29, #-0x38] */
    /* cbz x20, #0x746c48 */
    /* add x9, x20, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x746c1c */
    /* cbnz x8, #0x746c48 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [x19] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* ldr x0, [x21, #0x20] */
    /* cbz x0, #0x746d6c */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x0, [sp, #0x58] */
    /* cbz x0, #0x746d70 */
    /* ldr x21, [x21, #0x18] */
    /* str x21, [sp, #0x50] */
    /* cbz x21, #0x746d70 */
    /* ldp x9, x8, [x19, #0x10] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x746c94 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x746c84 */
    /* ldp x9, x8, [x29, #-0x30] */
    /* stp x9, x8, [sp, #0x20] */
    /* cbz x8, #0x746cb4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x746ca4 */
    /* str xzr, [sp, #0x48] */
    /* adrp x4, #0x5c5c000 */
    /* add x4, x4, #0xf08 */
    /* adrp x5, #0x747000 */
    /* add x5, x5, #0x230 */
    /* add x0, sp, #0x30 */
    /* add x3, sp, #0x10 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x746d2c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x746d00 */
    /* cbnz x9, #0x746d2c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x746d64 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x746d38 */
    /* cbnz x9, #0x746d64 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x58] */
    /* branch b #0x746da8 */
    /* mov x20, #0 */
    /* ldr x8, [x19, #0x58] */
    /* cmp x8, #8 */
    /* b.lo #0x746da8 */
    /* adrp x1, #0x526a000 */
    /* add x1, x1, #0xd65 */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, #0x40 */
    /* add x1, sp, #0x30 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x746da8 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x746ddc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x746db0 */
    /* cbnz x9, #0x746ddc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x28] */
    /* cbz x19, #0x746e14 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x746de8 */
    /* cbnz x9, #0x746e14 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x746e4c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x746e20 */
    /* cbnz x9, #0x746e4c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x746e74 */
    /* mov x19, x0 */
    /* add x8, sp, #0x10 */
    /* add x0, x8, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x746ea8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x746ea8 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x746ea8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x746ed4 */
    /* branch b #0x746ec0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x746ed4 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
