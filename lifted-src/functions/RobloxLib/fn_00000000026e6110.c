/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_26e6110 start_va=0x26e6110 image_relative=0x26e6110 bytes=988 */
void function_26e6110__at_26e6110(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* ldrb w8, [x0, #0x148] */
    /* cmp w8, #1 */
    /* b.eq #0x26e63b4 */
    /* mov x19, x0 */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x148] */
    /* ldr w8, [x0, #0x14c] */
    /* add w8, w8, #1 */
    /* str w8, [x0, #0x14c] */
    /* add x0, x0, #0xa8 */
    /* mov w1, #0 */
    /* call #0x1e46be8; ABI effects unresolved */
    /* add x0, x19, #0xa8 */
    /* mov w1, #0 */
    /* call #0x1e4666c; ABI effects unresolved */
    /* add x0, x19, #0xa8 */
    /* mov w1, #0 */
    /* call #0x1e46750; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x26e64ec; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x358824; ABI effects unresolved */
    /* cbz x0, #0x26e63d0 */
    /* mov x20, x0 */
    /* ldr d0, [x19, #0xd0] */
    /* fmov d1, #10.00000000 */
    /* fcmp d0, d1 */
    /* b.le #0x26e627c */
    /* add x8, sp, #0x50 */
    /* mov x0, x19 */
    /* call #0x1a198; ABI effects unresolved */
    /* adrp x8, #0x26e5000 */
    /* add x8, x8, #0xed4 */
    /* ldr d0, [x19, #0xd0] */
    /* stp x8, xzr, [sp, #0x60] */
    /* add x21, sp, #0x60 */
    /* ldr q1, [sp, #0x50] */
    /* str q1, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* ldr w8, [x19, #0x14c] */
    /* str w8, [sp, #0x80] */
    /* str d0, [sp, #0x88] */
    /* stur xzr, [x29, #-0x28] */
    /* adrp x4, #0x5e66000 */
    /* add x4, x4, #0x568 */
    /* adrp x5, #0x26fc000 */
    /* add x5, x5, #0x67c */
    /* sub x0, x29, #0x40 */
    /* add x3, sp, #0x60 */
    /* mov w1, #0x30 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* sub x1, x29, #0x40 */
    /* fmov d0, #5.00000000 */
    /* mov x0, x20 */
    /* call #0x271f208; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x21, [sp, #0x78] */
    /* cbz x21, #0x26e6244 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26e6218 */
    /* cbnz x9, #0x26e6244 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x58] */
    /* cbz x21, #0x26e627c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26e6250 */
    /* cbnz x9, #0x26e627c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* mov x0, x19 */
    /* call #0x1a198; ABI effects unresolved */
    /* adrp x8, #0x26e5000 */
    /* add x8, x8, #0xfc8 */
    /* ldr d0, [x19, #0xd0] */
    /* stp x8, xzr, [sp, #0x60] */
    /* add x21, sp, #0x60 */
    /* ldr q1, [sp, #0x50] */
    /* str q1, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* ldr w8, [x19, #0x14c] */
    /* str w8, [sp, #0x80] */
    /* str d0, [sp, #0x88] */
    /* str xzr, [sp, #0x48] */
    /* adrp x4, #0x5e66000 */
    /* add x4, x4, #0x568 */
    /* adrp x5, #0x26fc000 */
    /* add x5, x5, #0x67c */
    /* add x0, sp, #0x30 */
    /* add x3, sp, #0x60 */
    /* mov w1, #0x30 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr d0, [x19, #0xd0] */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x271f208; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x20, [sp, #0x78] */
    /* cbz x20, #0x26e632c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26e6300 */
    /* cbnz x9, #0x26e632c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x58] */
    /* cbz x20, #0x26e6364 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26e6338 */
    /* cbnz x9, #0x26e6364 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x261500; ABI effects unresolved */
    /* cbz x0, #0x26e63ec */
    /* ldr w8, [x0, #0xc0] */
    /* str w8, [x19, #0x154] */
    /* cmp w8, #2 */
    /* b.eq #0x26e6398 */
    /* ldrb w8, [x19, #0xe8] */
    /* cmp w8, #1 */
    /* b.ne #0x26e6398 */
    /* add x0, x0, #0xa8 */
    /* mov w1, #1 */
    /* call #0x1d6e2f4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x26e65f8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* add sp, sp, #0xe0 */
    return;
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x53df000 */
    /* add x1, x1, #0x328 */
    /* call #0x4b97ba0; ABI effects unresolved */
    /* branch b #0x26e6404 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x53cf000 */
    /* add x1, x1, #0x5d0 */
    /* call #0x4b97ba0; ABI effects unresolved */
    /* branch b #0x26e6404 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x53cf000 */
    /* add x1, x1, #0xa14 */
    /* call #0x4b97ba0; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x26e6434 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* branch b #0x26e64c8 */
    /* branch b #0x26e64d0 */
    /* branch b #0x26e6434 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x26e64e4 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x1, #0x53df000 */
    /* add x1, x1, #0x33e */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #8] */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* mov w3, #0 */
    /* call #0x26e5c28; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x26e6488 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x4b98548; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x26e64b4 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x26e64b4 */
    /* mov x19, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x26e64e4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x26e64d4 */
    /* mov x19, x0 */
    /* add x0, x21, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
