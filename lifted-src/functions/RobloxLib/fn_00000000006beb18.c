/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_6beb18 start_va=0x6beb18 image_relative=0x6beb18 bytes=1128 */
void function_6beb18__at_6beb18(void) {
    /* sub sp, sp, #0x100 */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x661d000 */
    /* add x8, x8, #0xaa8 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x623f000 */
    /* add x8, x8, #0x3e0 */
    /* ldarb w8, [x8] */
    /* adrp x23, #0x623f000 */
    /* tbz w8, #0, #0x6bee58 */
    /* ldr x1, [x23, #0x3d8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x50] */
    /* str q0, [sp, #0x70] */
    /* str wzr, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* add x0, sp, #0x20 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x8b8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x6bebe8 */
    /* ldr x1, [x8, #8] */
    /* stp x22, xzr, [x29, #-0x50] */
    /* stp x21, xzr, [x29, #-0x40] */
    /* adrp x3, #0x525f000 */
    /* add x3, x3, #0x995 */
    /* sub x6, x29, #0x50 */
    /* mov w2, #4 */
    /* mov w4, #0x5a */
    /* mov w5, #0xee */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cbz x22, #0x6bec28 */
    /* mov x0, x20 */
    /* call #0x6be990; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x6bdf14; ABI effects unresolved */
    /* add x0, x20, #0x298 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr x0, [x20, #0x2a8] */
    /* movi v0.16b, #0 */
    /* str q0, [x20, #0x2a0] */
    /* cbz x0, #0x6bec18 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x20, #0x298 */
    /* call #0x6984e8; ABI effects unresolved */
    /* add x0, x20, #0x2d0 */
    /* call #0x47f1598; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x418acbc; ABI effects unresolved */
    /* cbz x21, #0x6bee30 */
    /* mov x0, x21 */
    /* mov w1, #0 */
    /* call #0x6bef80; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x6bed44 */
    /* ldrb w8, [x21, #0x1ed] */
    /* cmp w8, #1 */
    /* b.ne #0x6bec68 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x6bdf60; ABI effects unresolved */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x21, #0x40 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x38 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0x6c2000 */
    /* add x8, x8, #0x51c */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldur x8, [x21, #0x40] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x6becd4 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x6becbc */
    /* ldr x8, [x23, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x23, #0x18] */
    /* stp x20, x21, [x23, #0x28] */
    /* ldr x0, [x21, #0x40] */
    /* mov x1, x23 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x23, #4 */
    /* stur x23, [x29, #-0x50] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x6becf0 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x20, #0xf8 */
    /* sub x1, x29, #0x50 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldur x0, [x29, #-0x50] */
    /* cbz x0, #0x6bed38 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x6bed20 */
    /* b.ne #0x6bed38 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x6bdaa4; ABI effects unresolved */
    /* add x21, x20, #0x298 */
    /* stur x21, [x29, #-0x50] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x48] */
    /* mov x0, x21 */
    /* call #0x6983d8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* call #0x2067f8; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldr x0, [x20, #0x2a8] */
    /* str q0, [x20, #0x2a0] */
    /* cbz x0, #0x6bed90 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x6bed90 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x6984e8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x6bedf4 */
    /* call #0x6c2264; ABI effects unresolved */
    /* cbz x0, #0x6bedf4 */
    /* adrp x9, #0x615a000 */
    /* add x9, x9, #0xcd0 */
    /* ldr x8, [x9] */
    /* and w10, w8, #0xff */
    /* cmp w10, #6 */
    /* b.lo #0x6bee30 */
    /* lsr x10, x8, #8 */
    /* and w10, w10, #0xff */
    /* cmp w10, #3 */
    /* b.lo #0x6bee30 */
    /* ldr x1, [x9, #8] */
    /* ldrb w9, [x0, #0x1ef] */
    /* str x9, [sp] */
    /* adrp x2, #0x525f000 */
    /* add x2, x2, #0xa68 */
    /* mov x0, x8 */
    /* call #0x47eec08; ABI effects unresolved */
    /* branch b #0x6bee30 */
    /* adrp x8, #0x615a000 */
    /* add x8, x8, #0xce0 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x6bee30 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x6bee30 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x525f000 */
    /* add x2, x2, #0x9f0 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* add sp, sp, #0x100 */
    return;
    /* adrp x0, #0x623f000 */
    /* add x0, x0, #0x3e0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x6beb64 */
    /* adrp x8, #0x5242000 */
    /* add x8, x8, #0xf2c */
    /* add x8, x8, #0x86, lsl #12 */
    /* add x8, x8, #0xd5c */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [sp, #0x20] */
    /* adrp x9, #0x525f000 */
    /* add x9, x9, #0x977 */
    /* add x9, x9, #0x4e, lsl #12 */
    /* add x9, x9, #0x249 */
    /* str x9, [sp, #0x20] */
    /* ldr x9, [sp, #0x20] */
    /* sub x8, x8, #0x86, lsl #12 */
    /* sub x0, x8, #0xd5c */
    /* sub x8, x9, #0x4e, lsl #12 */
    /* sub x1, x8, #0x249 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x23, #0x3d8] */
    /* adrp x0, #0x623f000 */
    /* add x0, x0, #0x3e0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x6beb64 */
    /* mov x20, x0 */
    /* adrp x0, #0x623f000 */
    /* add x0, x0, #0x3e0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x6bef6c */
    /* mov x20, x0 */
    /* ldur x0, [x29, #-0x50] */
    /* cbz x0, #0x6bef64 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x6beeec */
    /* b.ne #0x6bef64 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x6bef64 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x6bef28 */
    /* branch b #0x6bef60 */
    /* branch b #0x6bef60 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x6bef60 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x6bef60 */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x6bef64 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x6bef6c */
    /* branch b #0x6bef60 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x2cc958; ABI effects unresolved */
    /* branch b #0x6bef64 */
    /* branch b #0x6bef60 */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
