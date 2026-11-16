/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2bd6444 start_va=0x2bd6444 image_relative=0x2bd6444 bytes=1312 */
void function_2bd6444__at_2bd6444(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* add x19, x0, #0xa38 */
    /* mov x0, x19 */
    /* call #0x47f1598; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* ldr x8, [x20, #0x9c8] */
    /* cbz x8, #0x2bd68b8 */
    /* ldr x8, [x8, #8] */
    /* cbz x8, #0x2bd68b8 */
    /* ldr x8, [x22] */
    /* ldr s0, [x8, #0xc8] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x2bd6604 */
    /* ldr s0, [x8, #0xcc] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x2bd6604 */
    /* ldr s0, [x8, #0xd0] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x2bd6604 */
    /* mov x21, x0 */
    /* mov x23, x20 */
    /* ldr x23, [x23, #0x60] */
    /* cbz x23, #0x2bd64e8 */
    /* ldr x24, [x23, #0x18] */
    /* call #0x2a22f24; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2bd64bc */
    /* branch b #0x2bd6604 */
    /* cbz x21, #0x2bd6604 */
    /* sub x8, x29, #0x50 */
    /* mov x0, x20 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldr q0, [x22] */
    /* mov x20, v0.d[1] */
    /* str q0, [sp, #0x10] */
    /* fmov x24, d0 */
    /* mov x0, x24 */
    /* cbz x20, #0x2bd6528 */
    /* add x8, x20, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2bd6514 */
    /* ldr x0, [x22] */
    /* call #0x23cd67c; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x20] */
    /* str s2, [sp, #0x28] */
    /* add x0, sp, #0x20 */
    /* call #0x46bf828; ABI effects unresolved */
    /* ldr x25, [x22] */
    /* ldur q2, [x29, #-0x50] */
    /* str q2, [sp, #0x20] */
    /* str q2, [sp] */
    /* mov x8, v2.d[1] */
    /* cbz x8, #0x2bd6568 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2bd6558 */
    /* ldr q2, [sp, #0x10] */
    /* str q2, [sp, #0x30] */
    /* cbz x20, #0x2bd6588 */
    /* add x8, x20, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2bd6578 */
    /* stp s0, s1, [sp, #0x40] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x25, #0x40 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x58 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x8, sp, #0x20 */
    /* adrp x9, #0x4baa000 */
    /* ldr d0, [x9, #0x668] */
    /* adrp x9, #0x2bd9000 */
    /* add x9, x9, #0x680 */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x9, [x0, #8] */
    /* ldur x9, [x25, #0x40] */
    /* str x9, [x0, #0x20] */
    /* cbz x9, #0x2bd66e8 */
    /* add x9, x9, #4 */
    /* ldaxr w10, [x9] */
    /* add w10, w10, #1 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0x2bd65e4 */
    /* ldr x9, [x23, #0x18] */
    /* orr x9, x9, #4 */
    /* ldp q1, q0, [sp, #0x20] */
    /* branch b #0x2bd66f0 */
    /* ldr x22, [x22] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x22, #0x40 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0x2bd9000 */
    /* add x8, x8, #0x67c */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldur x8, [x22, #0x40] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x2bd667c */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2bd665c */
    /* ldr x8, [x21, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* ldur x0, [x22, #0x40] */
    /* branch b #0x2bd6680 */
    /* mov x0, #0 */
    /* str x8, [x21, #0x18] */
    /* mov x1, x21 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x21, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2bd6690 */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* str x21, [x19] */
    /* cbz x0, #0x2bd68b8 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2bd66b8 */
    /* b.ne #0x2bd68b8 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* add sp, sp, #0xe0 */
    /* branch b #0x47f26a8 */
    /* mov w9, #4 */
    /* ldp q1, q0, [sp] */
    /* str x9, [x23, #0x18] */
    /* adrp x9, #0x2bd9000 */
    /* add x9, x9, #0x730 */
    /* str x9, [x23, #0x28] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* stp q1, q0, [x23, #0x30] */
    /* stp xzr, xzr, [x8, #0x10] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [x23, #0x50] */
    /* ldur x0, [x25, #0x40] */
    /* mov x1, x23 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x23, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2bd6724 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* str x23, [x19] */
    /* cbz x0, #0x2bd6764 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2bd674c */
    /* b.ne #0x2bd6764 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x2bd6770 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x2bd677c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* mov x0, x21 */
    /* call #0x303438; ABI effects unresolved */
    /* ldp x21, x19, [sp, #0x20] */
    /* cbz x19, #0x2bd67d4 */
    /* add x8, x19, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2bd6794 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2bd67a8 */
    /* cbnz x9, #0x2bd67d4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* stp x21, x19, [sp, #0x20] */
    /* ldur q0, [x29, #-0x50] */
    /* str q0, [sp, #0x30] */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* stp x24, x20, [sp, #0x40] */
    /* str xzr, [sp, #0x68] */
    /* adrp x4, #0x5ed0000 */
    /* add x4, x4, #0xe48 */
    /* adrp x5, #0x2bd9000 */
    /* add x5, x5, #0x95c */
    /* add x0, sp, #0x50 */
    /* add x3, sp, #0x20 */
    /* mov w1, #0x30 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* adrp x8, #0x6168000 */
    /* ldr w8, [x8, #0xd40] */
    /* cmp w8, #0x11 */
    /* b.lt #0x2bd6834 */
    /* ucvtf d0, w8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fdiv d0, d0, d1 */
    /* branch b #0x2bd683c */
    /* adrp x8, #0x4c3c000 */
    /* ldr d0, [x8, #0x858] */
    /* sub x8, x29, #0x60 */
    /* add x0, sp, #0x50 */
    /* call #0x4794178; ABI effects unresolved */
    /* ldur x19, [x29, #-0x58] */
    /* cbz x19, #0x2bd6880 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2bd6854 */
    /* cbnz x9, #0x2bd6880 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x2bd6894 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x2bd68a0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x2bd68ac */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x48] */
    /* cbz x0, #0x2bd68b8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* add sp, sp, #0xe0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2bd68e8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x2068e4; ABI effects unresolved */
    /* branch b #0x2bd6934 */
    /* branch b #0x2bd6924 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2bd6908 */
    /* mov x19, x0 */
    /* branch b #0x2bd6914 */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x4a768; ABI effects unresolved */
    /* branch b #0x2bd6928 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x20, #0x2bd6934 */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x48] */
    /* cbz x0, #0x2bd6958 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2bd6958 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2bd694c */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
