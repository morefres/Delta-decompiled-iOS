/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_255870 start_va=0x255870 image_relative=0x255870 bytes=1920 */
void function_255870__at_255870(void) {
    /* sub sp, sp, #0x90 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* call #0x418acbc; ABI effects unresolved */
    /* cbz x20, #0x2558fc */
    /* adrp x22, #0x619f000 */
    /* add x22, x22, #0x9b0 */
    /* ldrb w8, [x22] */
    /* tbz w8, #0, #0x2558fc */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x21748c8; ABI effects unresolved */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8d8 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x2558dc */
    /* mov w8, #1 */
    /* branch b #0x2558f8 */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x2558f4 */
    /* ldrb w8, [sp] */
    /* ubfx w8, w8, #3, #1 */
    /* branch b #0x2558f8 */
    /* mov w8, #0 */
    /* strb w8, [x19, #0x240] */
    /* add x0, x19, #0x5a0 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x224bbac; ABI effects unresolved */
    /* cbz x21, #0x255918 */
    /* add x0, x19, #0x578 */
    /* call #0x47f1598; ABI effects unresolved */
    /* adrp x8, #0x60ea000 */
    /* ldrb w8, [x8, #0x478] */
    /* cmp w8, #1 */
    /* b.ne #0x255a58 */
    /* mov x0, x20 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x255a58 */
    /* mov x22, x0 */
    /* add x0, x19, #0x280 */
    /* call #0x47f1840; ABI effects unresolved */
    /* cbz w0, #0x25594c */
    /* add x0, x19, #0x280 */
    /* call #0x47f1598; ABI effects unresolved */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* call #0x255ff0; ABI effects unresolved */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x23, x22, #0x2b8 */
    /* mov x0, x23 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x40 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0x266000 */
    /* add x8, x8, #0xe68 */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x23] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x2559d0 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2559b0 */
    /* ldr x8, [x22, #0x18] */
    /* orr x8, x8, #4 */
    /* ldr x0, [x23] */
    /* branch b #0x2559d8 */
    /* mov x0, #0 */
    /* mov w8, #4 */
    /* adrp x9, #0x266000 */
    /* add x9, x9, #0xf5c */
    /* str x8, [x22, #0x18] */
    /* str x9, [x22, #0x28] */
    /* ldr q0, [sp] */
    /* str q0, [x22, #0x30] */
    /* stp xzr, xzr, [sp] */
    /* mov x1, x22 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x22, #4 */
    /* str x22, [sp, #0x18] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x255a04 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x19, #0x280 */
    /* add x1, sp, #0x18 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x255a4c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x255a34 */
    /* b.ne #0x255a4c */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x255a58 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x20, #0x255e6c */
    /* mov x0, x20 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* adrp x28, #0x6912000 */
    /* add x28, x28, #0xde0 */
    /* adrp x27, #0x4baa000 */
    /* cbz x0, #0x255c9c */
    /* mov x21, x0 */
    /* add x0, x0, #0x1f0 */
    /* call #0x266f6c; ABI effects unresolved */
    /* cbz x0, #0x255c90 */
    /* mov x22, x0 */
    /* add x0, x19, #0x288 */
    /* call #0x47f1840; ABI effects unresolved */
    /* cbz w0, #0x255a9c */
    /* add x0, x19, #0x288 */
    /* call #0x47f1598; ABI effects unresolved */
    /* add x25, x22, #0x208 */
    /* ldr w23, [x28] */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x25 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr d8, [x27, #0x668] */
    /* adrp x8, #0x267000 */
    /* add x8, x8, #0x3a0 */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x25] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x255b04 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x255aec */
    /* ldr x8, [x26, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x26, #0x18] */
    /* str x19, [x26, #0x28] */
    /* ldr x0, [x25] */
    /* mov x1, x26 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x26, #4 */
    /* str x26, [sp] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x255b20 */
    /* mov x0, x24 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x19, #0x288 */
    /* mov x1, sp */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* cbz x0, #0x255b68 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x255b50 */
    /* b.ne #0x255b68 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* adrp x8, #0x60ea000 */
    /* add x8, x8, #0x888 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x255c90 */
    /* adrp x8, #0x5df8000 */
    /* add x8, x8, #0xdc0 */
    /* ldr x1, [x8] */
    /* mov x8, sp */
    /* mov x0, x22 */
    /* call #0x4197ca0; ABI effects unresolved */
    /* ldr x24, [sp] */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x24 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x267000 */
    /* add x8, x8, #0x3a8 */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x24] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x255bf4 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x255bdc */
    /* ldr x8, [x23, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x23, #0x18] */
    /* str x19, [x23, #0x28] */
    /* ldr x0, [x24] */
    /* mov x1, x23 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x23, #4 */
    /* str x23, [sp, #0x18] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x255c10 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x19, #0x290 */
    /* add x1, sp, #0x18 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x255c58 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x255c40 */
    /* b.ne #0x255c58 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x22, [sp, #8] */
    /* cbz x22, #0x255c90 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x255c64 */
    /* cbnz x9, #0x255c90 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x3e79588; ABI effects unresolved */
    /* strb w0, [x19, #0x378] */
    /* mov x0, x20 */
    /* call #0x21e8a8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* cbz x8, #0x255d74 */
    /* add x21, x8, #0x7b0 */
    /* ldr w0, [x28] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr d0, [x27, #0x668] */
    /* adrp x8, #0x267000 */
    /* add x8, x8, #0x4fc */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x21] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x255d10 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x255cf8 */
    /* ldr x8, [x22, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x22, #0x18] */
    /* str x19, [x22, #0x28] */
    /* ldr x0, [x21] */
    /* mov x1, x22 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x22, #4 */
    /* str x22, [sp] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x255d2c */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x19, #0x578 */
    /* mov x1, sp */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* cbz x0, #0x255d74 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x255d5c */
    /* b.ne #0x255d74 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x2229b4; ABI effects unresolved */
    /* cbz x0, #0x255e6c */
    /* mov x21, x0 */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* call #0x255ff0; ABI effects unresolved */
    /* ldr w0, [x28] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x21, x21, #0x830 */
    /* mov x0, x21 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x40 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr d0, [x27, #0x668] */
    /* adrp x8, #0x268000 */
    /* add x8, x8, #0x27c */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x21] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x255dfc */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x255ddc */
    /* ldr x8, [x19, #0x18] */
    /* orr x8, x8, #4 */
    /* ldr x0, [x21] */
    /* branch b #0x255e04 */
    /* mov x0, #0 */
    /* mov w8, #4 */
    /* adrp x9, #0x268000 */
    /* add x9, x9, #0x3d4 */
    /* str x8, [x19, #0x18] */
    /* str x9, [x19, #0x28] */
    /* ldr q0, [sp] */
    /* str q0, [x19, #0x30] */
    /* stp xzr, xzr, [sp] */
    /* mov x1, x19 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x21, x19, #4 */
    /* ldaxr w8, [x21] */
    /* add w8, w8, #1 */
    /* stlxr w9, w8, [x21] */
    /* cbnz w9, #0x255e2c */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldaxr w8, [x21] */
    /* subs w8, w8, #1 */
    /* stlxr w9, w8, [x21] */
    /* cbnz w9, #0x255e44 */
    /* b.ne #0x255e60 */
    /* mov x0, x19 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x255e6c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x255ed8 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x255ea0 */
    /* b.ne #0x255ed8 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x255ed8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x255ecc */
    /* mov x19, x0 */
    /* branch b #0x255ed8 */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x255fe4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* cbz x0, #0x255fe4 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x255ef8 */
    /* branch b #0x255f74 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x255f90 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x255fc4 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x255f24 */
    /* b.ne #0x255fc4 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x255fc4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x255fa4 */
    /* branch b #0x255f80 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x255fb8 */
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* cbz x0, #0x255fe4 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x255f64 */
    /* b.ne #0x255fe4 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x255fe4 */
    /* mov x19, x0 */
    /* branch b #0x255fc4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x255fd8 */
    /* mov x19, x0 */
    /* mov x0, x24 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x255fe4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x255fc4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x255fe4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x255fe4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
