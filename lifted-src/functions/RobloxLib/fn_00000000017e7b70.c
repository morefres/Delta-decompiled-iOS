/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_17e7b70 start_va=0x17e7b70 image_relative=0x17e7b70 bytes=1064 */
void function_17e7b70__at_17e7b70(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x200 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldrb w8, [x0, #0x1d0] */
    /* tbnz w8, #0, #0x17e7ea8 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x198] */
    /* cbz x8, #0x17e7ea8 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* ldr x23, [x20, #0x190] */
    /* cbz x23, #0x17e7be8 */
    /* ldr x8, [x23] */
    /* cbz x8, #0x17e7be8 */
    /* ldr x9, [x23, #0x28] */
    /* ldr x10, [x8, #0x28] */
    /* cmp x9, x10 */
    /* csel x23, x8, x23, lo */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x17e7bd0 */
    /* adrp x8, #0x6120000 */
    /* ldr w8, [x8, #0x4e0] */
    /* cmp w8, #1 */
    /* b.lt #0x17e7c40 */
    /* ldr x9, [x23, #0x28] */
    /* cmp x9, x8 */
    /* b.hs #0x17e7c40 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x17e7f18 */
    /* add x0, x20, #0x180 */
    /* add sp, sp, #0x200 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x2ccc30 */
    /* add x8, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x17e74d0; ABI effects unresolved */
    /* add x24, x23, #0x10 */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w25, w8 */
    /* ldr x9, [sp, #0x28] */
    /* cmp w25, #0 */
    /* csel x2, x9, x8, lt */
    /* ldrb w9, [x23, #0x27] */
    /* sxtb w8, w9 */
    /* ldr x10, [x23, #0x18] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x2, x9 */
    /* b.ne #0x17e7cb0 */
    /* ldr x9, [sp, #0x20] */
    /* cmp w25, #0 */
    /* add x10, sp, #0x20 */
    /* csel x0, x9, x10, lt */
    /* ldr x9, [x24] */
    /* cmp w8, #0 */
    /* csel x1, x9, x24, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w26, ne */
    /* tbz w25, #0x1f, #0x17e7cb8 */
    /* branch b #0x17e7cd8 */
    /* mov w26, #1 */
    /* tbnz w25, #0x1f, #0x17e7cd8 */
    /* cbz w26, #0x17e7ce4 */
    /* ldrsb w8, [x23, #0x27] */
    /* tbnz w8, #0x1f, #0x17e7e4c */
    /* ldr q0, [x24] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x24, #0x10] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x17e7e58 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w26, #0x17e7cbc */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x1d0] */
    /* cbz w22, #0x17e7d6c */
    /* adrp x20, #0x6120000 */
    /* ldr w2, [x20, #0x4b0] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x17e7f98; ABI effects unresolved */
    /* cbz w0, #0x17e7d6c */
    /* ldrb w8, [x23, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x23, #0x10] */
    /* cmp w9, #0 */
    /* csel x1, x10, x24, lt */
    /* csel x2, x11, x8, lt */
    /* add x8, sp, #0x20 */
    /* mov x0, x19 */
    /* mov x3, x21 */
    /* call #0x17e7fdc; ABI effects unresolved */
    /* adrp x1, #0x5340000 */
    /* add x1, x1, #0xe58 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr w2, [x20, #0x4b0] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #8 */
    /* mov w3, #0 */
    /* call #0x46c771c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x17e7d64 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x58b40; ABI effects unresolved */
    /* call #0x641a08; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x17e7ea8 */
    /* add x8, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x17e83a0; ABI effects unresolved */
    /* add x2, sp, #0x20 */
    /* mov x0, x20 */
    /* mov w1, #0x4e */
    /* call #0x641a80; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x17e7da4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x19, #0x17e7ea8 */
    /* mov x0, x19 */
    /* call #0xda9b10; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x17e7ea8 */
    /* ldr x0, [x21, #0x90] */
    /* cbz x0, #0x17e7ea8 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* cbz x0, #0x17e7ea8 */
    /* ldr x8, [x21, #0x88] */
    /* str x8, [sp, #8] */
    /* cbz x8, #0x17e7ee0 */
    /* add x8, sp, #0x20 */
    /* add x1, sp, #8 */
    /* add x2, sp, #4 */
    /* mov x0, x19 */
    /* call #0x185b5e0; ABI effects unresolved */
    /* adrp x8, #0x6120000 */
    /* ldr x0, [x8, #0x4f8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x17e7e30 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x17e7e30 */
    /* adrp x8, #0x6120000 */
    /* ldr x1, [x8, #0x500] */
    /* adrp x3, #0x5340000 */
    /* add x3, x3, #0xe67 */
    /* adrp x5, #0x4c4c000 */
    /* add x5, x5, #0x250 */
    /* add x6, sp, #0x20 */
    /* mov w2, #2 */
    /* mov w4, #0x33 */
    /* call #0x61833c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x17e7e40 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x10] */
    /* cbnz x20, #0x17e7ee4 */
    /* branch b #0x17e7ea8 */
    /* ldp x1, x2, [x23, #0x10] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [x23, #0x28] */
    /* str x8, [sp, #0x38] */
    /* add x8, sp, #0x20 */
    /* add x0, x20, #0x180 */
    /* add x1, sp, #0x20 */
    /* add x2, x8, #0x20 */
    /* call #0x17e8da4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x17e7e84 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [x20, #0x1d4] */
    /* add w9, w8, #1 */
    /* str w9, [x20, #0x1d4] */
    /* adrp x9, #0x6120000 */
    /* ldr w9, [x9, #0x4c8] */
    /* cmp w8, w9 */
    /* b.ls #0x17e7ea8 */
    /* add x0, x20, #0x180 */
    /* call #0x2ccc30; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x17e7f18 */
    /* add sp, sp, #0x200 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x20, x0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17e7ee8 */
    /* cbnz x9, #0x17e7ea8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x17e7ea8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x17e7f38 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x17e7f38 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x17e7f90 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x17e7f60 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x17e7f60 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x58b40; ABI effects unresolved */
    /* branch b #0x17e7f90 */
    /* branch b #0x17e7f8c */
    /* branch b #0x17e7f74 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x17e7f90 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x17e7f90 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
