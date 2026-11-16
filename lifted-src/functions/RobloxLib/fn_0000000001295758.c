/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1295758 start_va=0x1295758 image_relative=0x1295758 bytes=848 */
void function_1295758__at_1295758(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldr x8, [x1] */
    /* cbz x8, #0x1295a00 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x21, [x1, #8] */
    /* cbz x21, #0x12957b4 */
    /* add x8, x21, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x129578c */
    /* ldr x22, [x19, #0x1b8] */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp x21, x22 */
    /* b.ne #0x12957bc */
    /* branch b #0x1295a00 */
    /* ldr x8, [x19, #0x1b8] */
    /* cbz x8, #0x1295a00 */
    /* mov x0, x19 */
    /* call #0x1294010; ABI effects unresolved */
    /* adrp x8, #0x6114000 */
    /* ldr x0, [x8, #0x558] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x12957fc */
    /* adrp x8, #0x6114000 */
    /* ldr x1, [x8, #0x560] */
    /* adrp x2, #0x5300000 */
    /* add x2, x2, #0x5ab */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1295aa8; ABI effects unresolved */
    /* ldr x8, [x19, #0x6a8] */
    /* tbz w0, #0, #0x1295930 */
    /* add x0, x8, #0x98 */
    /* mov w1, #2 */
    /* call #0x1ef974; ABI effects unresolved */
    /* ldp x9, x8, [x20] */
    /* cbz x8, #0x1295834 */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x1295824 */
    /* ldr x0, [x19, #0x1b8] */
    /* stp x9, x8, [x19, #0x1b0] */
    /* cbz x0, #0x1295844 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x20, x19, #0x1a0 */
    /* str x20, [sp, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x18] */
    /* mov x0, x20 */
    /* call #0x6983d8; ABI effects unresolved */
    /* adrp x8, #0x6113000 */
    /* add x8, x8, #0x70 */
    /* ldrsw x22, [x8] */
    /* mov w0, #0x4f0 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x1, x22 */
    /* call #0x1297f2c; ABI effects unresolved */
    /* add x0, x19, #0x1a8 */
    /* mov x1, x21 */
    /* call #0x1297cec; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldr x0, [x19, #0x218] */
    /* add x8, sp, #0x10 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldr x24, [x19, #0x208] */
    /* ldp x23, x20, [sp, #0x10] */
    /* cbz x20, #0x12958bc */
    /* add x8, x20, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x12958ac */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x24, #0x28 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x40 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0x129d000 */
    /* add x8, x8, #0x864 */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldur x8, [x24, #0x28] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x1295950 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x1295910 */
    /* ldr x8, [x22, #0x18] */
    /* orr x8, x8, #4 */
    /* ldur x0, [x24, #0x28] */
    /* branch b #0x1295958 */
    /* add x0, x8, #0x98 */
    /* mov w1, #0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    /* branch b #0x1ef974 */
    /* mov x0, #0 */
    /* mov w8, #4 */
    /* str x8, [x22, #0x18] */
    /* adrp x8, #0x129d000 */
    /* add x8, x8, #0x938 */
    /* stp x8, x23, [x22, #0x28] */
    /* str x20, [x22, #0x38] */
    /* mov x20, #0 */
    /* mov x1, x22 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x22, #4 */
    /* str x22, [sp, #8] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x1295980 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov w8, #2 */
    /* str w8, [sp, #4] */
    /* add x8, sp, #4 */
    /* str x8, [sp, #0x28] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, #0x1c0 */
    /* add x1, sp, #4 */
    /* add x3, sp, #0x28 */
    /* add x4, sp, #0x27 */
    /* call #0x129ce60; ABI effects unresolved */
    /* add x0, x0, #0x18 */
    /* add x1, sp, #8 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x12959f4 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x12959dc */
    /* b.ne #0x12959f4 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x1295a00 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x1295a78 */
    /* mov x19, x0 */
    /* branch b #0x1295a84 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1295a40 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0x1295a9c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x1295a90 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x1295a5c */
    /* b.ne #0x1295a90 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x1295a90 */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* cbz x20, #0x1295a90 */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x1295a9c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
