/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44c0714 start_va=0x44c0714 image_relative=0x44c0714 bytes=792 */
void function_44c0714__at_44c0714(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x0, [x1, #8] */
    /* and w23, w0, #1 */
    /* ldr w24, [x19, #0x2710] */
    /* cmp w23, w24 */
    /* tbnz w0, #1, #0x44c0764 */
    /* b.ne #0x44c0770 */
    /* ldr x8, [x19, #0x1ca0] */
    /* cmp x8, x0 */
    /* b.gt #0x44c0780 */
    /* mov w23, #-0xdd */
    /* branch b #0x44c0874 */
    /* b.ne #0x44c0788 */
    /* mov w23, #-0xcb */
    /* branch b #0x44c0874 */
    /* ldr x22, [x19, #0x1d58] */
    /* call #0x44c3f4c; ABI effects unresolved */
    /* cmp x22, x0 */
    /* b.lo #0x44c0798 */
    /* mov w25, #0x1cc8 */
    /* branch b #0x44c07a4 */
    /* ldr x22, [x19, #0x1df0] */
    /* call #0x44c3f4c; ABI effects unresolved */
    /* cmp x22, x0 */
    /* b.hs #0x44c07a0 */
    /* mov w23, #-0xd3 */
    /* branch b #0x44c0874 */
    /* mov w25, #0x1d60 */
    /* ldr x8, [x20, #0x18] */
    /* lsr x8, x8, #0x3e */
    /* cbz x8, #0x44c07b8 */
    /* mov w23, #-0xd1 */
    /* branch b #0x44c0874 */
    /* ldr x1, [x20, #8] */
    /* mov w8, #0x2010 */
    /* add x0, x19, x8 */
    /* call #0x44c8258; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x44c0838 */
    /* ldr w8, [x22, #0xc0] */
    /* ldr x9, [x22, #0x80] */
    /* ldr x2, [x20, #0x18] */
    /* tbnz w8, #0, #0x44c0864 */
    /* cmp x9, x2 */
    /* b.hi #0x44c0870 */
    /* tbnz w8, #3, #0x44c0840 */
    /* ldr x10, [x22, #0x88] */
    /* cmp x10, x2 */
    /* b.lo #0x44c07b0 */
    /* sub x21, x2, x9 */
    /* ldr x9, [x19, #0x17c8] */
    /* ldr x10, [x19, #0x17c0] */
    /* sub x9, x9, x10 */
    /* cmp x9, x21 */
    /* b.lo #0x44c07b0 */
    /* ldr x9, [x19, #0x178] */
    /* cbz x9, #0x44c0948 */
    /* ldr x5, [x22, #0xb0] */
    /* ldp x1, x3, [x20, #8] */
    /* ldr x4, [x19, #0x26f8] */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* cbz w0, #0x44c0944 */
    /* mov w23, #-0x1f6 */
    /* branch b #0x44c0874 */
    /* cmp w23, w24 */
    /* b.ne #0x44c0890 */
    /* mov w8, #0x26b0 */
    /* add x0, x19, x8 */
    /* mov w1, #1 */
    /* mov x2, x21 */
    /* call #0x44ce2d0; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #-0xe4 */
    /* csel w23, wzr, w8, eq */
    /* branch b #0x44c0874 */
    /* cmp x9, x2 */
    /* mov x2, x9 */
    /* b.eq #0x44c07e8 */
    /* mov w23, #-0xd4 */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* ldr x1, [x20, #8] */
    /* add x0, x19, x25 */
    /* call #0x44c56c8; ABI effects unresolved */
    /* cbz w0, #0x44c08b0 */
    /* mov x23, x0 */
    /* call #0x44c4df4; ABI effects unresolved */
    /* cbnz w0, #0x44c0874 */
    /* branch b #0x44c0840 */
    /* ldr x10, [x20, #8] */
    /* and w8, w10, #1 */
    /* ldr w9, [x19, #0x2710] */
    /* cmp w8, w9 */
    /* tbnz w10, #1, #0x44c08d4 */
    /* mov w8, #0x1c08 */
    /* mov w9, #0x1c00 */
    /* csel x8, x9, x8, eq */
    /* branch b #0x44c08e4 */
    /* b.ne #0x44c08e0 */
    /* mov x8, #0 */
    /* branch b #0x44c08e8 */
    /* mov w8, #0x1c10 */
    /* ldr x8, [x19, x8] */
    /* ldr x9, [x20, #0x18] */
    /* cmp x8, x9 */
    /* b.lo #0x44c07b0 */
    /* ldr x8, [x19, #0x17c8] */
    /* ldr x10, [x19, #0x17c0] */
    /* sub x8, x8, x10 */
    /* cmp x8, x9 */
    /* b.lo #0x44c07b0 */
    /* add x0, x19, #0x80 */
    /* call #0x44b2900; ABI effects unresolved */
    /* cbz x0, #0x44c0980 */
    /* mov x22, x0 */
    /* ldr x2, [x20, #8] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x3, #0 */
    /* call #0x44b4b18; ABI effects unresolved */
    /* cbz w0, #0x44c0988 */
    /* mov x23, x0 */
    /* add x0, x19, #0xb8 */
    /* mov x1, x22 */
    /* call #0x44c8484; ABI effects unresolved */
    /* branch b #0x44c0874 */
    /* ldr w8, [x22, #0xc0] */
    /* tbnz w8, #4, #0x44c09b0 */
    /* ldr x23, [x22, #0x80] */
    /* mov x0, x22 */
    /* call #0x44d188c; ABI effects unresolved */
    /* sub x8, x23, x0 */
    /* lsr x9, x8, #0x3e */
    /* cbnz x9, #0x44c0978 */
    /* ldr x9, [x19, #0x17b8] */
    /* mov x10, #0x3fffffffffffffff */
    /* sub x10, x10, x8 */
    /* cmp x9, x10 */
    /* b.ls #0x44c09a8 */
    /* mov x8, #0x3fffffffffffffff */
    /* branch b #0x44c09ac */
    /* mov w23, #-0x1f5 */
    /* branch b #0x44c0874 */
    /* ldr x8, [x19, #0x118] */
    /* cbz x8, #0x44c07d0 */
    /* ldr x1, [x22, #0xa8] */
    /* ldr x2, [x19, #0x26f8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x44c0830 */
    /* branch b #0x44c07d0 */
    /* add x8, x9, x8 */
    /* str x8, [x19, #0x17b8] */
    /* ldr x8, [x19, #0x17c0] */
    /* add x8, x8, x21 */
    /* str x8, [x19, #0x17c0] */
    /* lsr x8, x21, #0x3e */
    /* cbnz x8, #0x44c09d8 */
    /* ldr x8, [x19, #0x17b8] */
    /* mov x9, #0x3fffffffffffffff */
    /* sub x9, x9, x21 */
    /* cmp x8, x9 */
    /* b.ls #0x44c09e0 */
    /* mov x8, #0x3fffffffffffffff */
    /* branch b #0x44c09e4 */
    /* add x8, x8, x21 */
    /* str x8, [x19, #0x17b8] */
    /* ldr x8, [x20, #0x18] */
    /* str x8, [x22, #0x80] */
    /* ldr w8, [x22, #0xc0] */
    /* mov w9, #9 */
    /* orr w8, w8, w9 */
    /* str w8, [x22, #0xc0] */
    /* ldr x1, [x20, #0x10] */
    /* mov x0, x22 */
    /* call #0x44d2480; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0x44bb63c */
}
