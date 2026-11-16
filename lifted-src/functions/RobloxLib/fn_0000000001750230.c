/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1750230 start_va=0x1750230 image_relative=0x1750230 bytes=1704 */
void function_1750230__at_1750230(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* stp x1, x1, [sp, #0x18] */
    /* ldrb w8, [x1, #0x35] */
    /* cmp w8, #3 */
    /* b.le #0x1750308 */
    /* cmp w8, #4 */
    /* b.eq #0x1750374 */
    /* cmp w8, #0x17 */
    /* b.eq #0x17503d0 */
    /* cmp w8, #0xe */
    /* b.ne #0x1750874 */
    /* add x0, x19, #0x130 */
    /* add x1, sp, #0x20 */
    /* call #0x2a796c; ABI effects unresolved */
    /* cbz x0, #0x175029c */
    /* ldr x8, [x0, #0x18] */
    /* ldr x8, [x8, #0x28] */
    /* str x8, [sp] */
    /* add x0, x19, #0xa0 */
    /* mov x1, sp */
    /* call #0xbb292c; ABI effects unresolved */
    /* ldr x21, [sp, #0x20] */
    /* ldr s0, [x21, #0x168] */
    /* ldr d1, [x21, #0x160] */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s0, s0, s0 */
    /* fadd s0, s1, s0 */
    /* fcmp s0, #0.0 */
    /* b.eq #0x1750874 */
    /* fabs s0, s0 */
    /* fmov s1, #1.00000000 */
    /* fadd s1, s0, s1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s2, [x8, #0xce4] */
    /* fmul s3, s1, s2 */
    /* mov w8, #0x7f800000 */
    /* fmov s4, w8 */
    /* fcmp s1, s4 */
    /* fcsel s1, s2, s3, eq */
    /* fcmp s0, s1 */
    /* b.ls #0x1750874 */
    /* add x0, x19, #0x130 */
    /* add x1, sp, #0x20 */
    /* call #0x2a796c; ABI effects unresolved */
    /* cbz x0, #0x17507c4 */
    /* ldr x20, [x0, #0x18] */
    /* branch b #0x1750808 */
    /* cmp w8, #2 */
    /* b.eq #0x175042c */
    /* cmp w8, #3 */
    /* b.ne #0x1750874 */
    /* add x0, x19, #0x130 */
    /* add x1, sp, #0x20 */
    /* call #0x2a796c; ABI effects unresolved */
    /* cbz x0, #0x1750340 */
    /* ldr x8, [x0, #0x18] */
    /* ldr x8, [x8, #0x28] */
    /* str x8, [sp] */
    /* add x0, x19, #0xa0 */
    /* mov x1, sp */
    /* call #0xbb292c; ABI effects unresolved */
    /* ldr x21, [sp, #0x20] */
    /* ldrb w8, [x21, #0x168] */
    /* cmp w8, #1 */
    /* b.ne #0x1750874 */
    /* ldr s0, [x21, #0x16c] */
    /* fcmp s0, #0.0 */
    /* b.eq #0x1750874 */
    /* add x0, x19, #0x130 */
    /* add x1, sp, #0x20 */
    /* call #0x2a796c; ABI effects unresolved */
    /* cbz x0, #0x17506f4 */
    /* ldr x20, [x0, #0x18] */
    /* branch b #0x1750738 */
    /* add x0, x19, #0x130 */
    /* add x1, sp, #0x20 */
    /* call #0x2a796c; ABI effects unresolved */
    /* cbz x0, #0x175039c */
    /* ldr x8, [x0, #0x18] */
    /* ldr x8, [x8, #0x28] */
    /* str x8, [sp] */
    /* add x0, x19, #0xa0 */
    /* mov x1, sp */
    /* call #0xbb292c; ABI effects unresolved */
    /* ldr x21, [sp, #0x20] */
    /* ldrb w8, [x21, #0xb8] */
    /* cmp w8, #1 */
    /* b.ne #0x1750874 */
    /* ldr s0, [x21, #0xbc] */
    /* fcmp s0, #0.0 */
    /* b.eq #0x1750874 */
    /* add x0, x19, #0x130 */
    /* add x1, sp, #0x20 */
    /* call #0x2a796c; ABI effects unresolved */
    /* cbz x0, #0x1750488 */
    /* ldr x20, [x0, #0x18] */
    /* branch b #0x17504cc */
    /* add x0, x19, #0x130 */
    /* add x1, sp, #0x20 */
    /* call #0x2a796c; ABI effects unresolved */
    /* cbz x0, #0x17503f8 */
    /* ldr x8, [x0, #0x18] */
    /* ldr x8, [x8, #0x28] */
    /* str x8, [sp] */
    /* add x0, x19, #0xa0 */
    /* mov x1, sp */
    /* call #0xbb292c; ABI effects unresolved */
    /* ldr x21, [sp, #0x20] */
    /* ldrb w8, [x21, #0x151] */
    /* cmp w8, #1 */
    /* b.ne #0x1750874 */
    /* ldr s0, [x21, #0x154] */
    /* fcmp s0, #0.0 */
    /* b.eq #0x1750874 */
    /* add x0, x19, #0x130 */
    /* add x1, sp, #0x20 */
    /* call #0x2a796c; ABI effects unresolved */
    /* cbz x0, #0x1750554 */
    /* ldr x20, [x0, #0x18] */
    /* branch b #0x1750598 */
    /* add x0, x19, #0x130 */
    /* add x1, sp, #0x20 */
    /* call #0x2a796c; ABI effects unresolved */
    /* cbz x0, #0x1750454 */
    /* ldr x8, [x0, #0x18] */
    /* ldr x8, [x8, #0x28] */
    /* str x8, [sp] */
    /* add x0, x19, #0xa0 */
    /* mov x1, sp */
    /* call #0xbb292c; ABI effects unresolved */
    /* ldr x21, [sp, #0x20] */
    /* ldrb w8, [x21, #0x114] */
    /* cmp w8, #1 */
    /* b.ne #0x1750874 */
    /* ldr s0, [x21, #0x104] */
    /* fcmp s0, #0.0 */
    /* b.eq #0x1750874 */
    /* add x0, x19, #0x130 */
    /* add x1, sp, #0x20 */
    /* call #0x2a796c; ABI effects unresolved */
    /* cbz x0, #0x1750630 */
    /* ldr x20, [x0, #0x18] */
    /* branch b #0x1750674 */
    /* mov w0, #0xd0 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* call #0x16d647c; ABI effects unresolved */
    /* str x21, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, #0x130 */
    /* add x1, sp, #0x10 */
    /* mov x3, sp */
    /* sub x4, x29, #0x21 */
    /* call #0x17529b0; ABI effects unresolved */
    /* str x20, [x0, #0x18] */
    /* str x20, [sp, #0x18] */
    /* adrp x8, #0x611e000 */
    /* add x8, x8, #0x9b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x17504ec */
    /* ldur q0, [x21, #0x18] */
    /* stur q0, [x20, #0x18] */
    /* ldur q0, [x21, #8] */
    /* stur q0, [x20, #8] */
    /* ldrb w8, [x21, #0x36] */
    /* and w8, w8, #2 */
    /* ldrb w9, [x20, #0x36] */
    /* and w9, w9, #0xfffffffd */
    /* orr w8, w9, w8 */
    /* strb w8, [x20, #0x36] */
    /* strb wzr, [x20, #0xb8] */
    /* mov x0, x20 */
    /* call #0x16d6480; ABI effects unresolved */
    /* ldr s0, [x21, #0xa8] */
    /* ldr d1, [x21, #0xa0] */
    /* str d1, [sp] */
    /* str s0, [sp, #8] */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x16d6d90; ABI effects unresolved */
    /* ldr s0, [x21, #0xb4] */
    /* ldur d1, [x21, #0xac] */
    /* str d1, [sp] */
    /* str s0, [sp, #8] */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x16d6da4; ABI effects unresolved */
    /* branch b #0x1750874 */
    /* mov w0, #0x190 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* call #0x16d4f2c; ABI effects unresolved */
    /* str x21, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, #0x130 */
    /* add x1, sp, #0x10 */
    /* mov x3, sp */
    /* sub x4, x29, #0x21 */
    /* call #0x17529b0; ABI effects unresolved */
    /* str x20, [x0, #0x18] */
    /* str x20, [sp, #0x18] */
    /* adrp x8, #0x611e000 */
    /* add x8, x8, #0x9b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x17505b8 */
    /* ldur q0, [x21, #0x18] */
    /* stur q0, [x20, #0x18] */
    /* ldur q0, [x21, #8] */
    /* stur q0, [x20, #8] */
    /* ldrb w8, [x21, #0x36] */
    /* and w8, w8, #2 */
    /* ldrb w9, [x20, #0x36] */
    /* and w9, w9, #0xfffffffd */
    /* orr w8, w9, w8 */
    /* strb w8, [x20, #0x36] */
    /* strb wzr, [x20, #0x151] */
    /* mov x0, x20 */
    /* call #0x16d61b4; ABI effects unresolved */
    /* ldr s0, [x21, #0x128] */
    /* ldr d1, [x21, #0x120] */
    /* str d1, [x20, #0x120] */
    /* str s0, [x20, #0x128] */
    /* ldr s0, [x21, #0x140] */
    /* ldr d1, [x21, #0x138] */
    /* str d1, [x20, #0x138] */
    /* str s0, [x20, #0x140] */
    /* ldr s0, [x21, #0x12c] */
    /* ldr d1, [x21, #0x130] */
    /* str s0, [x20, #0x12c] */
    /* str d1, [x20, #0x130] */
    /* ldr s0, [x21, #0x144] */
    /* ldr d1, [x21, #0x148] */
    /* str s0, [x20, #0x144] */
    /* str d1, [x20, #0x148] */
    /* ldrb w8, [x21, #0x150] */
    /* strb w8, [x20, #0x150] */
    /* branch b #0x1750874 */
    /* mov w0, #0x118 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* call #0x1751fc0; ABI effects unresolved */
    /* str x21, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, #0x130 */
    /* add x1, sp, #0x10 */
    /* mov x3, sp */
    /* sub x4, x29, #0x21 */
    /* call #0x17529b0; ABI effects unresolved */
    /* str x20, [x0, #0x18] */
    /* str x20, [sp, #0x18] */
    /* adrp x8, #0x611e000 */
    /* add x8, x8, #0x9b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1750694 */
    /* ldur q0, [x21, #0x18] */
    /* stur q0, [x20, #0x18] */
    /* ldur q0, [x21, #8] */
    /* stur q0, [x20, #8] */
    /* ldrb w8, [x21, #0x36] */
    /* and w8, w8, #2 */
    /* ldrb w9, [x20, #0x36] */
    /* and w9, w9, #0xfffffffd */
    /* orr w8, w9, w8 */
    /* strb w8, [x20, #0x36] */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call #0x16c8fb8; ABI effects unresolved */
    /* ldr s0, [x21, #0xe8] */
    /* ldr d1, [x21, #0xe0] */
    /* str d1, [x20, #0xe0] */
    /* str s0, [x20, #0xe8] */
    /* ldr s0, [x21, #0xf4] */
    /* ldur d1, [x21, #0xec] */
    /* stur d1, [x20, #0xec] */
    /* str s0, [x20, #0xf4] */
    /* ldr s0, [x21, #0x100] */
    /* ldr d1, [x21, #0xf8] */
    /* str d1, [x20, #0xf8] */
    /* str s0, [x20, #0x100] */
    /* branch b #0x1750874 */
    /* mov w0, #0x180 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* call #0x16c51e8; ABI effects unresolved */
    /* str x21, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, #0x130 */
    /* add x1, sp, #0x10 */
    /* mov x3, sp */
    /* sub x4, x29, #0x21 */
    /* call #0x17529b0; ABI effects unresolved */
    /* str x20, [x0, #0x18] */
    /* str x20, [sp, #0x18] */
    /* adrp x8, #0x611e000 */
    /* add x8, x8, #0x9b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1750758 */
    /* ldur q0, [x21, #0x18] */
    /* stur q0, [x20, #0x18] */
    /* ldur q0, [x21, #8] */
    /* stur q0, [x20, #8] */
    /* ldrb w8, [x21, #0x36] */
    /* and w8, w8, #2 */
    /* ldrb w9, [x20, #0x36] */
    /* and w9, w9, #0xfffffffd */
    /* orr w8, w9, w8 */
    /* strb w8, [x20, #0x36] */
    /* strb wzr, [x20, #0x168] */
    /* mov x0, x20 */
    /* call #0x16c51ec; ABI effects unresolved */
    /* ldr s0, [x21, #0x128] */
    /* ldr d1, [x21, #0x120] */
    /* str d1, [sp] */
    /* str s0, [sp, #8] */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x16c6438; ABI effects unresolved */
    /* add x8, x21, #0x12c */
    /* ldr s0, [x21, #0x134] */
    /* ldr d1, [x8] */
    /* str d1, [sp] */
    /* str s0, [sp, #8] */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x16c644c; ABI effects unresolved */
    /* branch b #0x1750874 */
    /* mov w0, #0x140 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* call #0x1751f24; ABI effects unresolved */
    /* str x21, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, #0x130 */
    /* add x1, sp, #0x10 */
    /* mov x3, sp */
    /* sub x4, x29, #0x21 */
    /* call #0x17529b0; ABI effects unresolved */
    /* str x20, [x0, #0x18] */
    /* str x20, [sp, #0x18] */
    /* adrp x8, #0x611e000 */
    /* add x8, x8, #0x9b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1750828 */
    /* ldur q0, [x21, #0x18] */
    /* stur q0, [x20, #0x18] */
    /* ldur q0, [x21, #8] */
    /* stur q0, [x20, #8] */
    /* ldrb w8, [x21, #0x36] */
    /* and w8, w8, #2 */
    /* ldrb w9, [x20, #0x36] */
    /* and w9, w9, #0xfffffffd */
    /* orr w8, w9, w8 */
    /* strb w8, [x20, #0x36] */
    /* ldr s0, [x21, #0x128] */
    /* ldr d1, [x21, #0x120] */
    /* str d1, [x20, #0x120] */
    /* str s0, [x20, #0x128] */
    /* ldr s0, [x21, #0x12c] */
    /* ldr d1, [x21, #0x130] */
    /* str s0, [x20, #0x12c] */
    /* str d1, [x20, #0x130] */
    /* ldrb w8, [x21, #0x15c] */
    /* and w8, w8, #1 */
    /* strb w8, [x20, #0x138] */
    /* ldr x0, [x19], #0xa0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp] */
    /* mov x1, sp */
    /* mov x2, sp */
    /* add x3, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x1752c04; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* branch b #0x17508c4 */
    /* branch b #0x17508c4 */
    /* branch b #0x17508c4 */
    /* branch b #0x17508c4 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
