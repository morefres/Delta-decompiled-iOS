/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9a2194 start_va=0x9a2194 image_relative=0x9a2194 bytes=820 */
void function_9a2194__at_9a2194(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x0 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x9a2490 */
    /* add x0, x0, #0x2d8 */
    /* call #0x3e6a3a4; ABI effects unresolved */
    /* cbz x0, #0x9a2490 */
    /* ldr x20, [x0, #0x468] */
    /* cbz x20, #0x9a2490 */
    /* ldr x21, [x20, #0x18] */
    /* call #0x1e15740; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x9a2490 */
    /* adrp x8, #0x6101000 */
    /* ldr x0, [x8, #0x2a0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x9a2224 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x9a2224 */
    /* adrp x8, #0x6101000 */
    /* ldr x1, [x8, #0x2a8] */
    /* str x20, [sp] */
    /* adrp x2, #0x5291000 */
    /* add x2, x2, #0x9a2 */
    /* call #0x47eec08; ABI effects unresolved */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x490 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x9a225c */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x5291000 */
    /* add x2, x2, #0x9ef */
    /* mov x3, x20 */
    /* call #0x47ee848; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* str q0, [sp, #0x50] */
    /* mov w0, #0x60 */
    /* call #0x47ea988; ABI effects unresolved */
    /* add x21, sp, #0x10 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x50] */
    /* stur q0, [sp, #0x58] */
    /* stur q0, [sp, #0x68] */
    /* str w8, [sp, #0x78] */
    /* ldr x8, [x19, #0x32a8] */
    /* str x0, [x19, #0x32a8] */
    /* mov w9, #8 */
    /* str x9, [x19, #0x32b0] */
    /* mov w9, #0x32b8 */
    /* stp q0, q0, [sp, #0x10] */
    /* str q0, [x19, x9] */
    /* cbz x8, #0x9a22b8 */
    /* mov x0, x8 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* mov w8, #0x32c8 */
    /* add x0, x19, x8 */
    /* add x1, x21, #0x20 */
    /* call #0x9d71bc; ABI effects unresolved */
    /* mov w8, #0x32f0 */
    /* add x0, x19, x8 */
    /* add x1, x21, #0x48 */
    /* call #0x9d71bc; ABI effects unresolved */
    /* add x0, x21, #0x48 */
    /* call #0x9d6b4c; ABI effects unresolved */
    /* add x0, x21, #0x20 */
    /* call #0x9d6b4c; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* cbz x8, #0x9a230c */
    /* ldp x9, x10, [sp, #0x18] */
    /* add x10, x10, #1 */
    /* udiv x11, x10, x9 */
    /* msub x10, x11, x9, x10 */
    /* subs x8, x8, #1 */
    /* b.ne #0x9a22f4 */
    /* stp x10, xzr, [sp, #0x20] */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x9a2318 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* adrp x21, #0x619f000 */
    /* add x21, x21, #0xc38 */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x9a2340 */
    /* ldrb w1, [x20, #0x1e1] */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* call #0x2413e34; ABI effects unresolved */
    /* str x20, [x19, #0x3298] */
    /* ldr w8, [x19, #0xfc] */
    /* cmp w8, #1 */
    /* b.ne #0x9a2374 */
    /* ldr x0, [x19, #0x2ab8] */
    /* mov x1, x20 */
    /* call #0x90c764; ABI effects unresolved */
    /* mov w8, #0x3ea8 */
    /* ldrb w8, [x19, x8] */
    /* tbnz w8, #0, #0x9a2374 */
    /* ldr x0, [x19, #0x2ab8] */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x90d2e8; ABI effects unresolved */
    /* ldrb w8, [x21] */
    /* tbnz w8, #0, #0x9a2380 */
    /* str x20, [x19, #0x3298] */
    /* adrp x8, #0x60ef000 */
    /* add x8, x8, #0xaf8 */
    /* ldrb w8, [x8] */
    /* ldr x9, [x19, #0x3298] */
    /* ldr x0, [x9, #0x228] */
    /* cmp w8, #1 */
    /* b.ne #0x9a23a0 */
    /* str x0, [x19, #0x32a0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* add x1, x19, #0xb8 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x9a23c8 */
    /* ldr x0, [x19, #0x3ae0] */
    /* cbz x0, #0x9a23c8 */
    /* call #0xa74e84; ABI effects unresolved */
    /* ldr x22, [x19, #0x3298] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x22, #0x58 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0x9dc000 */
    /* add x8, x8, #0xf90 */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldur x8, [x22, #0x58] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x9a2438 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x9a2420 */
    /* ldr x8, [x21, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x21, #0x18] */
    /* str x19, [x21, #0x28] */
    /* ldur x0, [x22, #0x58] */
    /* mov x1, x21 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x21, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x9a2450 */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldr x0, [x19, #0x3318] */
    /* str x21, [x19, #0x3318] */
    /* cbz x0, #0x9a2490 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x9a2478 */
    /* b.ne #0x9a2490 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x9a24b0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
