/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_5ae350 start_va=0x5ae350 image_relative=0x5ae350 bytes=820 */
void function_5ae350__at_5ae350(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* ldr q0, [x1] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x1] */
    /* stur x2, [x29, #-0x38] */
    /* fmov x8, d0 */
    /* add x9, x8, #0x4a0 */
    /* stlrb wzr, [x9] */
    /* sub x9, x29, #0x38 */
    /* mov x10, sp */
    /* stp x9, x10, [sp, #0x28] */
    /* adrp x9, #0x5c4b000 */
    /* add x9, x9, #0x758 */
    /* orr x9, x9, #2 */
    /* stp xzr, x9, [sp, #0x38] */
    /* add x0, x8, #0x10 */
    /* add x1, sp, #0x28 */
    /* call #0x4e7478; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldur x19, [x29, #-0x38] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x3, sp, #0x10 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w2, #1 */
    /* call #0x22561e8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x5ae3ec */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x60f3000 */
    /* ldr x0, [x8, #0xb88] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x5ae43c */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x5ae43c */
    /* adrp x8, #0x60f3000 */
    /* ldr x1, [x8, #0xb90] */
    /* ldur x8, [x29, #-0x38] */
    /* ldr x8, [x8, #0x4c0] */
    /* stp x8, xzr, [sp, #0x10] */
    /* adrp x3, #0x5249000 */
    /* add x3, x3, #0x5e0 */
    /* add x6, sp, #0x10 */
    /* mov w2, #4 */
    /* mov w4, #0x62 */
    /* mov w5, #0xe */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* cbz x8, #0x5ae584 */
    /* add x0, x8, #0x1f0 */
    /* call #0x50a458; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x5ae584 */
    /* ldp x24, x19, [sp] */
    /* cbz x19, #0x5ae480 */
    /* add x8, x19, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x5ae460 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x5ae470 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x22, x21, #0x418 */
    /* mov x0, x22 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov x23, x19 */
    /* mov w0, #0x40 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0x5ae000 */
    /* add x8, x8, #0x728 */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x22] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x5ae4fc */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x5ae4dc */
    /* ldr x8, [x21, #0x18] */
    /* orr x8, x8, #4 */
    /* ldr x0, [x22] */
    /* branch b #0x5ae504 */
    /* mov x0, #0 */
    /* mov w8, #4 */
    /* str x8, [x21, #0x18] */
    /* adrp x8, #0x5ae000 */
    /* add x8, x8, #0x818 */
    /* stp x8, x24, [x21, #0x28] */
    /* str x19, [x21, #0x38] */
    /* mov x23, #0 */
    /* mov x1, x21 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x21, #4 */
    /* str x21, [sp, #0x10] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x5ae52c */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* add x0, x8, #0x4d0 */
    /* add x1, sp, #0x10 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x5ae578 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x5ae560 */
    /* b.ne #0x5ae578 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* cbz x19, #0x5ae584 */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x5ae5bc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x5ae590 */
    /* cbnz x9, #0x5ae5bc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x21, x0 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x5ae634 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x5ae5e4 */
    /* b.ne #0x5ae634 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x5ae634 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x23, x19 */
    /* branch b #0x5ae620 */
    /* mov x21, x0 */
    /* mov x23, x19 */
    /* branch b #0x5ae628 */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* cbz x23, #0x5ae634 */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x19, #0x5ae674 */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x5ae674 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x5ae674 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x5ae674 */
    /* mov x21, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x5ae674 */
    /* mov x21, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
