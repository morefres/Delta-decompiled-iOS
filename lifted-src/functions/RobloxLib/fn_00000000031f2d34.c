/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31f2d34 start_va=0x31f2d34 image_relative=0x31f2d34 bytes=952 */
void function_31f2d34__at_31f2d34(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x8 */
    /* ldr x8, [x2, #0x18] */
    /* adrp x10, #0x617b000 */
    /* cmp x8, #7 */
    /* b.ls #0x31f2df0 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* ldrb w9, [x1, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x11, [x1, #8] */
    /* cmp w8, #0 */
    /* csel x9, x11, x9, lt */
    /* ldr x0, [x10, #0x58] */
    /* and w10, w0, #0xff */
    /* tst x0, #0xfc00 */
    /* ccmp w10, #5, #0, ne */
    /* cset w10, hi */
    /* cbz x9, #0x31f2e3c */
    /* cbz w10, #0x31f2dd8 */
    /* adrp x10, #0x617b000 */
    /* ldr x1, [x10, #0x60] */
    /* ldr x10, [x22] */
    /* cmp w8, #0 */
    /* csel x8, x10, x22, lt */
    /* stp x8, x9, [sp] */
    /* adrp x3, #0x544e000 */
    /* add x3, x3, #0xfd4 */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x4a */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrb w8, [x22, #0x17] */
    /* tbnz w8, #7, #0x31f2ee8 */
    /* ldr q0, [x22] */
    /* str q0, [sp] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x31f2ef4 */
    /* ldr x0, [x10, #0x58] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x31f2e34 */
    /* adrp x8, #0x617b000 */
    /* ldr x1, [x8, #0x60] */
    /* adrp x3, #0x544e000 */
    /* add x3, x3, #0xf4b */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov w4, #0x3d */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* str xzr, [x19] */
    /* branch b #0x31f3064 */
    /* cbz w10, #0x31f2e68 */
    /* adrp x8, #0x617b000 */
    /* ldr x1, [x8, #0x60] */
    /* adrp x3, #0x544e000 */
    /* add x3, x3, #0xf89 */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x4a */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* str xzr, [sp, #0x18] */
    /* mov x0, sp */
    /* mov x1, x21 */
    /* call #0x18bf0; ABI effects unresolved */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x20, #0x10 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x50 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0x31f4000 */
    /* add x8, x8, #0xcc */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldur x8, [x20, #0x10] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x31f300c */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x31f2ecc */
    /* ldr x8, [x22, #0x18] */
    /* orr x8, x8, #4 */
    /* branch b #0x31f3010 */
    /* ldp x1, x2, [x22] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* mov x23, sp */
    /* str xzr, [sp, #0x30] */
    /* add x0, x23, #0x18 */
    /* mov x1, x21 */
    /* call #0x18bf0; ABI effects unresolved */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x20, #0x10 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x68 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0x31f4000 */
    /* add x8, x8, #0xe8 */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldur x8, [x20, #0x10] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x31f2f78 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x31f2f5c */
    /* ldr x8, [x22, #0x18] */
    /* orr x8, x8, #4 */
    /* branch b #0x31f2f7c */
    /* mov w8, #4 */
    /* str x8, [x22, #0x18] */
    /* adrp x8, #0x31f4000 */
    /* add x8, x8, #0x18c */
    /* str x8, [x22, #0x28] */
    /* ldrsb w8, [sp, #0x17] */
    /* tbnz w8, #0x1f, #0x31f2fa8 */
    /* ldr q0, [sp] */
    /* stur q0, [x22, #0x30] */
    /* ldr x8, [sp, #0x10] */
    /* stur x8, [x22, #0x40] */
    /* branch b #0x31f2fb4 */
    /* ldp x1, x2, [sp] */
    /* add x0, x22, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* str xzr, [x22, #0x60] */
    /* add x0, x22, #0x48 */
    /* add x1, x23, #0x18 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldur x0, [x20, #0x10] */
    /* mov x1, x22 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x22, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x31f2fd4 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* str x22, [x19] */
    /* add x0, x23, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x31f3064 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x31f3064 */
    /* mov w8, #4 */
    /* str x8, [x22, #0x18] */
    /* adrp x8, #0x31f4000 */
    /* add x8, x8, #0xe0 */
    /* str x8, [x22, #0x28] */
    /* str xzr, [x22, #0x48] */
    /* add x0, x22, #0x30 */
    /* mov x1, sp */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldur x0, [x20, #0x10] */
    /* mov x1, x22 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x22, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x31f3040 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* str x22, [x19] */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x47f1ca8; ABI effects unresolved */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x31f30d0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x31f30b0 */
    /* mov x19, x0 */
    /* branch b #0x31f30bc */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x31f30cc */
    /* mov x19, x0 */
    /* branch b #0x31f30d8 */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x31f30e0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0xecf178; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
