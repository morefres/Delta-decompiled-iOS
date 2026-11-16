/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b766c8 start_va=0x4b766c8 image_relative=0x4b766c8 bytes=1892 */
void function_4b766c8__at_4b766c8(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x21, [x0] */
    /* call #0x469c454; ABI effects unresolved */
    /* adrp x1, #0x53a3000 */
    /* add x1, x1, #0xe72 */
    /* mov x0, x21 */
    /* call #0x469c104; ABI effects unresolved */
    /* tbz w21, #4, #0x4b76720 */
    /* tst x21, #8 */
    /* mov w8, #8 */
    /* cinc w1, w8, eq */
    /* mov x0, x19 */
    /* call #0x469bec4; ABI effects unresolved */
    /* mov w28, #1 */
    /* str x28, [sp, #0x18] */
    /* cbz x20, #0x4b76744 */
    /* ldr x8, [x20, #0x20] */
    /* ldr x9, [x8, #0x20] */
    /* cbz x9, #0x4b76744 */
    /* ldrb w8, [x8, #0x14] */
    /* cmp w8, #1 */
    /* b.ne #0x4b76d38 */
    /* str xzr, [sp, #0x10] */
    /* mov x24, #0 */
    /* mov x25, #0 */
    /* mov x26, #0 */
    /* mov w23, #0 */
    /* mov w22, #5 */
    /* mov x27, #-0x101 */
    /* ldr x21, [x19] */
    /* tbnz w21, #3, #0x4b7679c */
    /* cbnz x20, #0x4b767cc */
    /* and x8, x21, x22 */
    /* cmp x8, #1 */
    /* b.ne #0x4b767cc */
    /* cmp x21, #0x200 */
    /* cinc x8, x27, hs */
    /* add x8, x8, x21 */
    /* ldxr x9, [x19] */
    /* cmp x9, x21 */
    /* b.ne #0x4b767ec */
    /* stlxr w9, x8, [x19] */
    /* cbnz w9, #0x4b76784 */
    /* branch b #0x4b76c88 */
    /* cbnz x20, #0x4b76768 */
    /* and x8, x21, #6 */
    /* cmp x8, #4 */
    /* b.eq #0x4b76768 */
    /* mov x8, #-0x29 */
    /* and x8, x21, x8 */
    /* ldxr x9, [x19] */
    /* cmp x9, x21 */
    /* b.ne #0x4b767ec */
    /* stlxr w9, x8, [x19] */
    /* cbnz w9, #0x4b767b4 */
    /* branch b #0x4b76c88 */
    /* tbnz w21, #6, #0x4b767f0 */
    /* orr x8, x21, #0x40 */
    /* ldaxr x9, [x19] */
    /* cmp x9, x21 */
    /* b.ne #0x4b767ec */
    /* stxr w9, x8, [x19] */
    /* cbnz w9, #0x4b767d4 */
    /* branch b #0x4b76804 */
    /* clrex  */
    /* mov x0, x23 */
    /* mov w1, #0 */
    /* call #0x469b4dc; ABI effects unresolved */
    /* mov x23, x0 */
    /* branch b #0x4b76760 */
    /* tbz w21, #2, #0x4b769b4 */
    /* and x22, x21, #0xffffffffffffff00 */
    /* tbz w21, #0, #0x4b76820 */
    /* ldr x8, [x22, #0x28] */
    /* and x9, x8, #0xffffffffffffff00 */
    /* cmp x9, #0x101 */
    /* b.ge #0x4b76aa4 */
    /* cbz x24, #0x4b76860 */
    /* ldrb w8, [x22, #0x13] */
    /* tbz w8, #0, #0x4b76ca8 */
    /* ldrb w8, [x24, #0x10] */
    /* tbnz w8, #0, #0x4b76860 */
    /* strb w28, [x24, #0x10] */
    /* ldr x8, [x24, #8] */
    /* cbnz x8, #0x4b76cd8 */
    /* cmp x24, x22 */
    /* b.eq #0x4b76860 */
    /* ldr x27, [x24] */
    /* mov x0, x24 */
    /* mov x1, x27 */
    /* call #0x469b81c; ABI effects unresolved */
    /* cbz w0, #0x4b76860 */
    /* str x27, [x24, #8] */
    /* ldr x8, [x22] */
    /* ldr x9, [x8, #0x20] */
    /* ldr x10, [x9] */
    /* adrp x11, #0x50e5000 */
    /* add x11, x11, #0x860 */
    /* cmp x10, x11 */
    /* b.ne #0x4b76884 */
    /* ldr x9, [x9, #8] */
    /* cbz x9, #0x4b76acc */
    /* cbz x26, #0x4b768a4 */
    /* ldr x8, [x26, #0x20] */
    /* ldr x8, [x8] */
    /* adrp x9, #0x50e5000 */
    /* add x9, x9, #0x860 */
    /* cmp x8, x9 */
    /* ccmp x24, x22, #4, ne */
    /* b.eq #0x4b76a60 */
    /* cmp x24, x22 */
    /* b.eq #0x4b76a44 */
    /* cmp x24, #0 */
    /* csel x8, x22, x24, eq */
    /* ldr x27, [x8] */
    /* strb wzr, [x22, #0x10] */
    /* ldr x8, [x22, #8] */
    /* cbnz x8, #0x4b76d08 */
    /* strb w28, [x22, #0x13] */
    /* stlr x21, [x19] */
    /* mov x21, x24 */
    /* ldr x24, [sp, #0x10] */
    /* strb wzr, [x27, #0x11] */
    /* ldr x8, [x27, #0x20] */
    /* ldr x0, [x8, #8] */
    /* cbz x0, #0x4b768f0 */
    /* ldr x8, [x0, #0x10] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x4b76940 */
    /* cbz x26, #0x4b76914 */
    /* ldr x8, [x27, #0x20] */
    /* ldr x8, [x8] */
    /* adrp x9, #0x50e5000 */
    /* add x9, x9, #0x888 */
    /* cmp x8, x9 */
    /* b.eq #0x4b7693c */
    /* mov w24, #0x20 */
    /* branch b #0x4b76940 */
    /* strb w28, [x27, #0x11] */
    /* ldr x8, [x27, #0x20] */
    /* ldr x8, [x8] */
    /* adrp x9, #0x50e5000 */
    /* add x9, x9, #0x860 */
    /* cmp x8, x9 */
    /* b.eq #0x4b7699c */
    /* mov x25, x21 */
    /* mov x26, x27 */
    /* branch b #0x4b76940 */
    /* strb w28, [x27, #0x11] */
    /* ldrb w8, [x27, #0x11] */
    /* tbnz w8, #0, #0x4b7697c */
    /* ldr x21, [x27, #8] */
    /* cbz x21, #0x4b7697c */
    /* ldr x8, [x21, #8] */
    /* cbz x8, #0x4b76974 */
    /* mov x9, x27 */
    /* mov x0, x21 */
    /* mov x21, x8 */
    /* str x8, [x9, #8] */
    /* ldr x8, [x8, #8] */
    /* mov x9, x0 */
    /* cbnz x8, #0x4b7695c */
    /* str x21, [x27, #8] */
    /* branch b #0x4b76980 */
    /* mov x21, x27 */
    /* cmp x21, x22 */
    /* b.eq #0x4b76990 */
    /* ldr x27, [x21] */
    /* branch b #0x4b768d4 */
    /* str x24, [sp, #0x10] */
    /* mov x24, x22 */
    /* branch b #0x4b76758 */
    /* mov w8, #0x20 */
    /* str x8, [sp, #0x10] */
    /* mov x24, x22 */
    /* mov x25, x21 */
    /* mov x26, x27 */
    /* branch b #0x4b76758 */
    /* cbz x20, #0x4b76d9c */
    /* mov w8, #1 */
    /* mov x22, #-0x1f8 */
    /* mov w23, #-0x29 */
    /* mov w24, #-0x22 */
    /* mov w25, #0x9f */
    /* ldr x26, [x19] */
    /* sub x9, x26, #0x100 */
    /* cmp x26, #0xff */
    /* csel x21, x9, x26, gt */
    /* tbz w8, #0, #0x4b769f8 */
    /* ldr x27, [x20, #0x28] */
    /* mov x0, #0 */
    /* call #0x469c78c; ABI effects unresolved */
    /* cmp x27, #0 */
    /* cset w8, eq */
    /* branch b #0x4b76a00 */
    /* mov x0, #0 */
    /* mov w8, #0 */
    /* tst x26, x22 */
    /* csel w9, w24, w23, eq */
    /* orr x10, x0, #4 */
    /* and x11, x21, #0xffffffffffffff00 */
    /* cmp x0, #0 */
    /* csel x10, x11, x10, eq */
    /* ldxr x11, [x19] */
    /* cmp x11, x26 */
    /* b.ne #0x4b76a3c */
    /* and w9, w26, w9 */
    /* and x9, x9, x25 */
    /* orr x9, x10, x9 */
    /* stlxr w10, x9, [x19] */
    /* cbnz w10, #0x4b769cc */
    /* branch b #0x4b76bd0 */
    /* clrex  */
    /* branch b #0x4b769cc */
    /* str xzr, [x22, #0x28] */
    /* strb wzr, [x22, #0x13] */
    /* cbz x20, #0x4b76bc4 */
    /* mov x0, x22 */
    /* call #0x469c78c; ABI effects unresolved */
    /* mov w8, #0x96 */
    /* branch b #0x4b76ac0 */
    /* cmp x25, #0 */
    /* csel x23, x22, x25, eq */
    /* ldr x8, [x23] */
    /* cmp x8, x26 */
    /* b.eq #0x4b76ae0 */
    /* adrp x8, #0x552a000 */
    /* add x8, x8, #0x2f4 */
    /* adrp x9, #0x552a000 */
    /* add x9, x9, #0x2e6 */
    /* stp x9, x8, [sp] */
    /* adrp x1, #0x552a000 */
    /* add x1, x1, #0x2d */
    /* adrp x3, #0x5529000 */
    /* add x3, x3, #0xd99 */
    /* mov w0, #3 */
    /* mov w2, #0x91b */
    /* branch b #0x4b76d64 */
    /* sub x8, x8, #0x100 */
    /* str x8, [x22, #0x28] */
    /* cbz x20, #0x4b76bcc */
    /* mov x0, x22 */
    /* call #0x469c78c; ABI effects unresolved */
    /* cbz x0, #0x4b76dfc */
    /* mov w8, #0xbf */
    /* and x8, x21, x8 */
    /* orr x21, x8, x0 */
    /* branch b #0x4b76bcc */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x11] */
    /* mov w8, #0x20 */
    /* str x8, [sp, #0x10] */
    /* mov x23, x22 */
    /* mov w25, #0 */
    /* add x24, sp, #0x18 */
    /* mov x0, x22 */
    /* ldr x26, [x23] */
    /* ldrb w8, [x26, #0x11] */
    /* cmp w8, #1 */
    /* b.ne #0x4b76b3c */
    /* ldr x8, [x23, #8] */
    /* cbnz x8, #0x4b76d6c */
    /* mov x1, x23 */
    /* call #0x469b858; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* str x8, [x26] */
    /* str x26, [x24] */
    /* ldr x8, [x26, #0x20] */
    /* ldr x8, [x8] */
    /* cmp x0, x22 */
    /* adrp x9, #0x50e5000 */
    /* add x9, x9, #0x860 */
    /* ccmp x8, x9, #4, eq */
    /* mov x24, x26 */
    /* b.ne #0x4b76b7c */
    /* branch b #0x4b76b88 */
    /* ldr x23, [x26, #8] */
    /* cbz x23, #0x4b76b74 */
    /* ldr x8, [x23, #8] */
    /* cbz x8, #0x4b76b68 */
    /* mov x9, x26 */
    /* mov x1, x23 */
    /* mov x23, x8 */
    /* str x8, [x9, #8] */
    /* ldr x8, [x8, #8] */
    /* mov x9, x1 */
    /* cbnz x8, #0x4b76b50 */
    /* str x23, [x26, #8] */
    /* mov w25, #1 */
    /* branch b #0x4b76b7c */
    /* mov w25, #1 */
    /* mov x23, x26 */
    /* cmp x23, x0 */
    /* b.ne #0x4b76aec */
    /* tbz w25, #0, #0x4b76aec */
    /* cbz x20, #0x4b76b90 */
    /* call #0x469c78c; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x10] */
    /* cmp x8, #1 */
    /* b.eq #0x4b76dcc */
    /* and x8, x21, #0x10 */
    /* cbz x0, #0x4b76bbc */
    /* str xzr, [x0, #0x28] */
    /* strb wzr, [x0, #0x13] */
    /* orr x9, x9, x0 */
    /* orr x8, x9, x8 */
    /* orr x21, x8, #6 */
    /* branch b #0x4b76bcc */
    /* orr x21, x8, #2 */
    /* branch b #0x4b76bcc */
    /* mov x8, #-0x6a */
    /* and x21, x21, x8 */
    /* stlr x21, [x19] */
    /* ldr x21, [sp, #0x18] */
    /* cmp x21, #1 */
    /* b.eq #0x4b76c88 */
    /* call #0x46a9324; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x20, #0 */
    /* mov w23, #1 */
    /* ldrb w8, [x21, #0x12] */
    /* tbnz w8, #0, #0x4b76c0c */
    /* ldr x8, [x21, #0x20] */
    /* ldr x9, [x8, #0x30] */
    /* sub x9, x22, x9 */
    /* add x20, x9, x20 */
    /* str x22, [x8, #0x30] */
    /* strb w23, [x8, #0x38] */
    /* ldr x24, [x21] */
    /* mov x8, x21 */
    /* str xzr, [x8], #0x1c */
    /* stlr wzr, [x8] */
    /* mov x0, x21 */
    /* call #0x469b110; ABI effects unresolved */
    /* str x24, [sp, #0x18] */
    /* mov x21, x24 */
    /* cmp x24, #1 */
    /* b.ne #0x4b76bec */
    /* cmp x20, #1 */
    /* b.lt #0x4b76c88 */
    /* adrp x21, #0x61b0000 */
    /* add x21, x21, #0x908 */
    /* add x8, x21, #0x10 */
    /* ldar x8, [x8] */
    /* adrp x0, #0x552a000 */
    /* add x0, x0, #0x347 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* ldar x1, [x21] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    /* branch br x1 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* adrp x8, #0x552a000 */
    /* add x8, x8, #0x286 */
    /* adrp x9, #0x552a000 */
    /* add x9, x9, #0x25f */
    /* stp x9, x8, [sp] */
    /* adrp x1, #0x552a000 */
    /* add x1, x1, #0x2d */
    /* adrp x3, #0x5529000 */
    /* add x3, x3, #0xd99 */
    /* mov w0, #3 */
    /* mov w2, #0x89c */
    /* branch b #0x4b76d64 */
    /* adrp x8, #0x552a000 */
    /* add x8, x8, #0x2bc */
    /* adrp x9, #0x552a000 */
    /* add x9, x9, #0x2a5 */
    /* stp x9, x8, [sp] */
    /* adrp x1, #0x552a000 */
    /* add x1, x1, #0x2d */
    /* adrp x3, #0x5529000 */
    /* add x3, x3, #0xd99 */
    /* mov w0, #3 */
    /* mov w2, #0x8a2 */
    /* branch b #0x4b76d64 */
    /* adrp x8, #0x552a000 */
    /* add x8, x8, #0x2bc */
    /* adrp x9, #0x552a000 */
    /* add x9, x9, #0x2d3 */
    /* stp x9, x8, [sp] */
    /* adrp x1, #0x552a000 */
    /* add x1, x1, #0x2d */
    /* adrp x3, #0x5529000 */
    /* add x3, x3, #0xd99 */
    /* mov w0, #3 */
    /* mov w2, #0x8e2 */
    /* branch b #0x4b76d64 */
    /* adrp x8, #0x552a000 */
    /* add x8, x8, #0x145 */
    /* adrp x9, #0x552a000 */
    /* add x9, x9, #0x1b5 */
    /* stp x9, x8, [sp] */
    /* adrp x1, #0x552a000 */
    /* add x1, x1, #0x2d */
    /* adrp x3, #0x5529000 */
    /* add x3, x3, #0xd99 */
    /* mov w0, #3 */
    /* mov w2, #0x847 */
    /* call #0x46a98b4; ABI effects unresolved */
    /* brk #1 */
    /* adrp x8, #0x552a000 */
    /* add x8, x8, #0x789 */
    /* adrp x9, #0x552a000 */
    /* add x9, x9, #0x775 */
    /* stp x9, x8, [sp] */
    /* adrp x1, #0x552a000 */
    /* add x1, x1, #0x2d */
    /* adrp x3, #0x5529000 */
    /* add x3, x3, #0xd99 */
    /* mov w0, #3 */
    /* mov w2, #0x43c */
    /* branch b #0x4b76d64 */
    /* adrp x8, #0x552a000 */
    /* add x8, x8, #0x222 */
    /* adrp x9, #0x552a000 */
    /* add x9, x9, #0x211 */
    /* stp x9, x8, [sp] */
    /* adrp x1, #0x552a000 */
    /* add x1, x1, #0x2d */
    /* adrp x3, #0x5529000 */
    /* add x3, x3, #0xd99 */
    /* mov w0, #3 */
    /* mov w2, #0x864 */
    /* branch b #0x4b76d64 */
    /* adrp x8, #0x552a000 */
    /* add x8, x8, #0x32c */
    /* adrp x9, #0x552a000 */
    /* add x9, x9, #0x30b */
    /* stp x9, x8, [sp] */
    /* adrp x1, #0x552a000 */
    /* add x1, x1, #0x2d */
    /* adrp x3, #0x5529000 */
    /* add x3, x3, #0xd99 */
    /* mov w0, #3 */
    /* mov w2, #0x932 */
    /* branch b #0x4b76d64 */
    /* adrp x8, #0x552a000 */
    /* add x8, x8, #0x239 */
    /* adrp x9, #0x552a000 */
    /* add x9, x9, #0x170 */
    /* stp x9, x8, [sp] */
    /* adrp x1, #0x552a000 */
    /* add x1, x1, #0x2d */
    /* adrp x3, #0x5529000 */
    /* add x3, x3, #0xd99 */
    /* mov w0, #3 */
    /* mov w2, #0x890 */
    /* branch b #0x4b76d64 */
}
