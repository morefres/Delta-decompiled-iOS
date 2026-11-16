/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f3a14c start_va=0xf3a14c image_relative=0xf3a14c bytes=920 */
void function_f3a14c__at_f3a14c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x8, x0, #0x20 */
    /* ldar x2, [x8] */
    /* mov w1, #0 */
    /* call #0xf372e4; ABI effects unresolved */
    /* cbz x20, #0xf3a1b8 */
    /* add x0, x20, #0x1f0 */
    /* call #0x21e8a8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* cbz x8, #0xf3a1b8 */
    /* ldr x8, [x8, #0x108] */
    /* adrp x9, #0x615f000 */
    /* add x9, x9, #0x2b0 */
    /* ldrb w9, [x9] */
    /* adrp x21, #0x610e000 */
    /* cmp w9, #1 */
    /* b.ne #0xf3a1f4 */
    /* cbz x8, #0xf3a2e4 */
    /* ldr x0, [x8, #0xb8] */
    /* branch b #0xf3a200 */
    /* adrp x8, #0x610e000 */
    /* ldr x0, [x8, #0xd00] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0xf3a470 */
    /* adrp x8, #0x610e000 */
    /* ldr x1, [x8, #0xd08] */
    /* adrp x3, #0x52e1000 */
    /* add x3, x3, #0x130 */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x64 */
    /* branch b #0xf3a318 */
    /* cbz x8, #0xf3a2e4 */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* cmp x0, #0 */
    /* b.le #0xf3a2e4 */
    /* ldr x0, [x21, #0xd00] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0xf3a254 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0xf3a254 */
    /* adrp x8, #0x610e000 */
    /* ldr x1, [x8, #0xd08] */
    /* add x8, x19, #0x20 */
    /* ldar x8, [x8] */
    /* stp x8, xzr, [sp] */
    /* adrp x3, #0x52e1000 */
    /* add x3, x3, #0x1f2 */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x55 */
    /* mov w5, #4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x610e000 */
    /* ldrb w8, [x8, #0xde8] */
    /* cmp w8, #1 */
    /* b.ne #0xf3a328 */
    /* add x21, x20, #0x408 */
    /* add x8, x19, #0x20 */
    /* ldar x23, [x8] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0xf3d000 */
    /* add x8, x8, #0xf98 */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x21] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0xf3a35c */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xf3a2c4 */
    /* ldr x8, [x22, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* ldr x0, [x21] */
    /* branch b #0xf3a360 */
    /* ldr x0, [x21, #0xd00] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0xf3a470 */
    /* adrp x8, #0x610e000 */
    /* ldr x1, [x8, #0xd08] */
    /* adrp x3, #0x52e1000 */
    /* add x3, x3, #0x195 */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x5c */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0xf3a470 */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x2067f8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* stp xzr, xzr, [sp] */
    /* ldr x0, [x19, #0x30] */
    /* stur q0, [x19, #0x28] */
    /* cbz x0, #0xf3a34c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0xf3a45c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xf3a45c */
    /* mov x0, #0 */
    /* str x8, [x22, #0x18] */
    /* str x23, [x22, #0x28] */
    /* mov x1, x22 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x22, #4 */
    /* str x22, [sp] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xf3a378 */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x19, #0x60 */
    /* mov x1, sp */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* cbz x0, #0xf3a3c0 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xf3a3a8 */
    /* b.ne #0xf3a3c0 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* add x8, x19, #0x20 */
    /* ldar x8, [x8] */
    /* stp x8, xzr, [sp] */
    /* adrp x8, #0x5c8e000 */
    /* add x8, x8, #0xf0 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x10] */
    /* adrp x8, #0x610e000 */
    /* ldr w8, [x8, #0xdb8] */
    /* scvtf d0, w8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fdiv d0, d0, d1 */
    /* add x8, sp, #0x30 */
    /* mov x0, sp */
    /* call #0x4794178; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* add x0, x19, #0x68 */
    /* add x1, sp, #0x20 */
    /* call #0x2d66a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x2d6724; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0xf3a454 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf3a428 */
    /* cbnz x9, #0xf3a454 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x8, x19, #0x20 */
    /* ldar x2, [x8] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0xf372e4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0xf3a4d8 */
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* cbz x0, #0xf3a4d8 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xf3a4a8 */
    /* b.ne #0xf3a4d8 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0xf3a4d8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xf3a4cc */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
