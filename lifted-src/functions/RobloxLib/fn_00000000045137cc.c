/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45137cc start_va=0x45137cc image_relative=0x45137cc bytes=932 */
void function_45137cc__at_45137cc(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x20, x2 */
    /* mov x23, x1 */
    /* mov x24, x0 */
    /* mov x19, x8 */
    /* ldrsb x8, [x1, #0x17] */
    /* tbz x8, #0x3f, #0x451380c */
    /* ldr x8, [x23, #8] */
    /* add x25, sp, #0x40 */
    /* cbz x8, #0x451388c */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x28 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x8, #0x6036000 */
    /* add x8, x8, #0xc50 */
    /* ldr x1, [x8, w24, sxtw #3] */
    /* add x0, sp, #0x28 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* cmp w24, #0 */
    /* cset w8, eq */
    /* strb w8, [sp, #0xf] */
    /* cmp w24, #1 */
    /* cset w8, eq */
    /* strb w8, [sp, #0xe] */
    /* add x8, sp, #0x10 */
    /* add x0, sp, #0x40 */
    /* add x2, sp, #0x28 */
    /* add x3, sp, #0xf */
    /* add x4, sp, #0xe */
    /* mov x1, x23 */
    /* call #0x4518304; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x4513a88 */
    /* call #0x4522aac; ABI effects unresolved */
    /* tbz w0, #0, #0x45138cc */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x19] */
    /* add x19, sp, #0x10 */
    /* branch b #0x4513a88 */
    /* cbz x20, #0x4513a14 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x20 */
    /* mov w1, #0x22 */
    /* call x8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* add x8, sp, #0x40 */
    /* ldrsb w9, [x23, #0x17] */
    /* tbnz w9, #0x1f, #0x45139bc */
    /* ldr q0, [x23] */
    /* stur q0, [x8, #0x18] */
    /* ldr x9, [x23, #0x10] */
    /* stur x9, [x8, #0x28] */
    /* branch b #0x45139c8 */
    /* adrp x8, #0x61a0000 */
    /* ldr x0, [x8, #0x648] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x4513930 */
    /* and x8, x0, #0xff00 */
    /* cbz x8, #0x4513930 */
    /* adrp x8, #0x61a0000 */
    /* ldr x1, [x8, #0x650] */
    /* ldrsb x8, [sp, #0x3f] */
    /* cmp x8, #0 */
    /* add x9, sp, #0x28 */
    /* ldp x10, x11, [sp, #0x28] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x40] */
    /* adrp x3, #0x5517000 */
    /* add x3, x3, #0xe86 */
    /* add x6, sp, #0x40 */
    /* mov w2, #1 */
    /* mov w4, #0x4b */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cmp w22, #0x27 */
    /* b.ne #0x451395c */
    /* adrp x8, #0x61a0000 */
    /* ldr w9, [x8, #0xaf0] */
    /* cbz w9, #0x451395c */
    /* adrp x9, #0x6674000 */
    /* add x9, x9, #0x404 */
    /* ldar w10, [x9] */
    /* ldr w8, [x8, #0xaf0] */
    /* cmp w10, w8 */
    /* b.hs #0x4513a1c */
    /* adrp x8, #0x6674000 */
    /* add x8, x8, #0x368 */
    /* add x8, x8, w22, sxtw #2 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x4513968 */
    /* cbz x20, #0x4513a88 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x4513a28 */
    /* mov x2, x1 */
    /* add x0, sp, #0x40 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x4513a30 */
    /* ldp x1, x2, [x23] */
    /* add x0, x8, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x22 */
    /* str w8, [sp, #0x70] */
    /* stp x21, xzr, [sp, #0x78] */
    /* str xzr, [x25, #0x50] */
    /* str xzr, [sp, #0x88] */
    /* str wzr, [x25, #0x58] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x40] */
    /* add x1, sp, #0x40 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x4513a04 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x4513a14 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* branch b #0x4513ad4 */
    /* ldar wzr, [x9] */
    /* cbnz x20, #0x451397c */
    /* branch b #0x4513a88 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* add x8, sp, #0x40 */
    /* ldr x0, [sp, #0x10] */
    /* add x8, x8, #0x18 */
    /* call #0x4522abc; ABI effects unresolved */
    /* str w22, [sp, #0x70] */
    /* stp x21, xzr, [sp, #0x78] */
    /* str xzr, [x25, #0x50] */
    /* str xzr, [sp, #0x88] */
    /* str wzr, [x25, #0x58] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x40] */
    /* add x1, sp, #0x40 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x4513a78 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x4513a88 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x4513ac4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4513a98 */
    /* cbnz x9, #0x4513ac4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x4513ad4 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* add sp, sp, #0xf0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x4513b68 */
    /* ldr x0, [sp, #0x40] */
    /* branch b #0x4513b64 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* branch b #0x4513b44 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x4513b44 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4513b44 */
    /* branch b #0x4513b40 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* branch b #0x4513b68 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x4513b58 */
    /* branch b #0x4513b54 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x4513b68 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
