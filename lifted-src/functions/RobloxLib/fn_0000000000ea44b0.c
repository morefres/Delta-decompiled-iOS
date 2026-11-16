/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ea44b0 start_va=0xea44b0 image_relative=0xea44b0 bytes=1260 */
void function_ea44b0__at_ea44b0(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* add x8, x0, #0x20 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0xea451c */
    /* adrp x8, #0x610c000 */
    /* ldr x0, [x8, #0x9a0] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0xea478c */
    /* adrp x8, #0x610c000 */
    /* ldr x1, [x8, #0x9a8] */
    /* adrp x3, #0x52d8000 */
    /* add x3, x3, #0x9b3 */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x47 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0xea478c */
    /* mov x19, x0 */
    /* add x20, x0, #0x48 */
    /* str x20, [sp, #0x30] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x38] */
    /* mov x0, x20 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr x8, [x19, #0x58] */
    /* cbz x8, #0xea4548 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0xea454c */
    /* mov x0, #0 */
    /* ldrb w1, [x19, #8] */
    /* ldr x2, [x19, #0x60] */
    /* mov x8, sp */
    /* call #0x3d7cbb8; ABI effects unresolved */
    /* ldr x21, [sp] */
    /* str xzr, [sp] */
    /* ldr x0, [x19, #0x50] */
    /* str x21, [x19, #0x50] */
    /* cbz x0, #0xea4598 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* str xzr, [sp] */
    /* cbz x0, #0xea4594 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x21, [x19, #0x50] */
    /* cbz x21, #0xea45b0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xea4620 */
    /* adrp x8, #0x610c000 */
    /* ldr x0, [x8, #0x9a0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0xea45f4 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0xea45f4 */
    /* adrp x8, #0x610c000 */
    /* ldr x1, [x8, #0x9a8] */
    /* adrp x3, #0x52d8000 */
    /* add x3, x3, #0x9fb */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x5b */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x610c000 */
    /* ldrb w8, [x8, #0xa40] */
    /* cmp w8, #1 */
    /* b.ne #0xea4620 */
    /* add x8, x19, #0x78 */
    /* mov w9, #1 */
    /* stlrb w9, [x8] */
    /* strb wzr, [sp] */
    /* add x0, x19, #0x18 */
    /* mov x1, sp */
    /* call #0x137c08; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x6984e8; ABI effects unresolved */
    /* cbz x21, #0xea478c */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* call #0xea3ff0; ABI effects unresolved */
    /* ldrb w9, [sp] */
    /* adrp x23, #0x610c000 */
    /* ldr x0, [x23, #0x9a0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* tbz w9, #0, #0xea4794 */
    /* b.lo #0xea46b8 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0xea46b8 */
    /* adrp x8, #0x610c000 */
    /* ldr x9, [x19, #0x60] */
    /* ldr x10, [x9, #8]! */
    /* ldr x1, [x8, #0x9a8] */
    /* ldrsb x8, [x9, #0x17] */
    /* cmp x8, #0 */
    /* csel x10, x10, x9, lt */
    /* ldr x11, [x9, #8] */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* ldrh w9, [x9, #0x18] */
    /* stp x10, x8, [sp, #0x30] */
    /* stp x9, xzr, [sp, #0x40] */
    /* adrp x3, #0x52d8000 */
    /* add x3, x3, #0xabb */
    /* add x6, sp, #0x30 */
    /* mov w2, #5 */
    /* mov w4, #0x5b */
    /* mov w5, #0x2d */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x70] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0xea4824 */
    /* add x8, x19, #0x20 */
    /* mov w21, #1 */
    /* stlrb w21, [x8] */
    /* ldr x0, [x23, #0x9a0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0xea4744 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0xea4744 */
    /* adrp x8, #0x610c000 */
    /* ldr x9, [x19, #0x60] */
    /* ldr x10, [x9, #8]! */
    /* ldr x1, [x8, #0x9a8] */
    /* ldrsb x8, [x9, #0x17] */
    /* cmp x8, #0 */
    /* csel x10, x10, x9, lt */
    /* ldr x11, [x9, #8] */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* ldrh w9, [x9, #0x18] */
    /* stp x10, x8, [sp, #0x30] */
    /* stp x9, xzr, [sp, #0x40] */
    /* adrp x3, #0x52d8000 */
    /* add x3, x3, #0xb61 */
    /* add x6, sp, #0x30 */
    /* mov w2, #4 */
    /* mov w4, #0x4e */
    /* mov w5, #0x2d */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x8, x19, #9 */
    /* stlrb w21, [x8] */
    /* str x20, [sp, #0x30] */
    /* strb w21, [sp, #0x38] */
    /* mov x0, x20 */
    /* call #0x6983d8; ABI effects unresolved */
    /* mov x21, x19 */
    /* ldr x22, [x21, #0x80]! */
    /* mov w8, #1 */
    /* sturb w8, [x21, #-6] */
    /* ldr x24, [x21, #8] */
    /* cmp x22, x24 */
    /* b.eq #0xea4888 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0xea31c0; ABI effects unresolved */
    /* add x22, x22, #0x18 */
    /* branch b #0xea4770 */
    /* mov w19, #0 */
    /* branch b #0xea4920 */
    /* b.lo #0xea47f4 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0xea47f4 */
    /* adrp x8, #0x610c000 */
    /* ldr x9, [x19, #0x60] */
    /* ldr x10, [x9, #8]! */
    /* ldr x1, [x8, #0x9a8] */
    /* ldrsb x8, [x9, #0x17] */
    /* cmp x8, #0 */
    /* csel x10, x10, x9, lt */
    /* ldr x11, [x9, #8] */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* ldrh w9, [x9, #0x18] */
    /* stp x10, x8, [sp, #0x30] */
    /* stp x9, xzr, [sp, #0x40] */
    /* adrp x3, #0x52d8000 */
    /* add x3, x3, #0xa57 */
    /* add x6, sp, #0x30 */
    /* mov w2, #2 */
    /* mov w4, #0x63 */
    /* mov w5, #0x2d */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x610c000 */
    /* ldrb w8, [x8, #0xa40] */
    /* cmp w8, #1 */
    /* b.ne #0xea4880 */
    /* add x8, x19, #0x78 */
    /* mov w9, #1 */
    /* stlrb w9, [x8] */
    /* strb wzr, [sp, #0x30] */
    /* add x0, x19, #0x18 */
    /* add x1, sp, #0x30 */
    /* call #0x137c08; ABI effects unresolved */
    /* branch b #0xea4880 */
    /* ldr x0, [x23, #0x9a0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0xea4864 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0xea4864 */
    /* adrp x8, #0x610c000 */
    /* ldr x1, [x8, #0x9a8] */
    /* adrp x3, #0x52d8000 */
    /* add x3, x3, #0xb17 */
    /* add x6, sp, #0x30 */
    /* mov w2, #2 */
    /* mov w4, #0x49 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x8, x19, #0x78 */
    /* mov w9, #1 */
    /* stlrb w9, [x8] */
    /* strb wzr, [sp, #0x30] */
    /* add x0, x19, #0x18 */
    /* add x1, sp, #0x30 */
    /* call #0x137c08; ABI effects unresolved */
    /* mov w19, #0 */
    /* branch b #0xea4910 */
    /* mov x0, x21 */
    /* call #0x18c100; ABI effects unresolved */
    /* ldrb w21, [x19, #0x79] */
    /* mov x0, x20 */
    /* call #0x6984e8; ABI effects unresolved */
    /* tbz w21, #0, #0xea490c */
    /* adrp x8, #0x610c000 */
    /* ldrb w8, [x8, #0x9f8] */
    /* cmp w8, #1 */
    /* b.ne #0xea48f8 */
    /* ldr x0, [x23, #0x9a0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0xea48f8 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0xea48f8 */
    /* adrp x8, #0x610c000 */
    /* ldr x1, [x8, #0x9a8] */
    /* adrp x3, #0x52d8000 */
    /* add x3, x3, #0xbb0 */
    /* add x6, sp, #0x30 */
    /* mov w2, #5 */
    /* mov w4, #0x4a */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x30] */
    /* add x0, x19, #0x18 */
    /* add x1, sp, #0x30 */
    /* call #0x137c08; ABI effects unresolved */
    /* mov w19, #1 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0xea4920 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* branch b #0xea4958 */
    /* branch b #0xea4958 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xea4958 */
    /* branch b #0xea4958 */
    /* branch b #0xea4958 */
    /* branch b #0xea4968 */
    /* mov x19, x0 */
    /* branch b #0xea4984 */
    /* branch b #0xea4968 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0xea4994 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x50804; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0xea4994 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
