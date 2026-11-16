/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fdb4e8 start_va=0x3fdb4e8 image_relative=0x3fdb4e8 bytes=668 */
void function_3fdb4e8__at_3fdb4e8(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* add x21, x0, #0x158 */
    /* adrp x2, #0x54dd000 */
    /* add x2, x2, #0x3f7 */
    /* call #0x3fdb784; ABI effects unresolved */
    /* adrp x8, #0x5005000 */
    /* ldr q0, [x8, #0x770] */
    /* str q0, [x21] */
    /* adrp x8, #0x4c11000 */
    /* ldr d0, [x8, #0x898] */
    /* str d0, [x0, #0x168] */
    /* mov w8, #0x40a00000 */
    /* str w8, [x0, #0x170] */
    /* strb wzr, [x0, #0x174] */
    /* adrp x8, #0x5fdc000 */
    /* add x8, x8, #0x110 */
    /* add x9, x8, #0x10 */
    /* str x9, [x0] */
    /* add x9, x8, #0x398 */
    /* str x9, [x0, #0x98] */
    /* add x9, x8, #0x3e0 */
    /* add x10, x8, #0x400 */
    /* stp x9, x10, [x0, #0xa8] */
    /* add x8, x8, #0x458 */
    /* str x8, [x0, #0x150] */
    /* stp xzr, xzr, [x0, #0x178] */
    /* call #0x2aa62c; ABI effects unresolved */
    /* str x0, [x19, #0x188] */
    /* adrp x1, #0x521d000 */
    /* add x1, x1, #0x48b */
    /* add x0, x19, #0x188 */
    /* mov w2, #5 */
    /* mov w3, #1 */
    /* call #0x3fdb7f0; ABI effects unresolved */
    /* mov w8, #0x19 */
    /* str w8, [x19, #0xd8] */
    /* mov w0, #0xc8 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov w3, #1 */
    /* call #0x16d043c; ABI effects unresolved */
    /* ldr x0, [x19, #0x178] */
    /* str x20, [x19, #0x178] */
    /* cbz x0, #0x3fdb5c0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x20, [x19, #0x178] */
    /* ldr s0, [x19, #0x158] */
    /* str s0, [x20, #0xb8] */
    /* mov w8, #1 */
    /* strb w8, [x20, #0xc4] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x2ad33c; ABI effects unresolved */
    /* adrp x8, #0x6196000 */
    /* add x8, x8, #0x800 */
    /* ldr s0, [x8] */
    /* scvtf s0, s0 */
    /* add x0, x19, #0x150 */
    /* call #0x3f30a18; ABI effects unresolved */
    /* mov w0, #0xd8 */
    /* call #0x47e9370; ABI effects unresolved */
    /* str xzr, [x0, #0x28] */
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #0x18] */
    /* stur q0, [x0, #8] */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0x8a8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #0 */
    /* mov w8, #4 */
    /* mov w9, #8 */
    /* csel w8, w9, w8, ne */
    /* strb w8, [x0, #0x34] */
    /* mov w8, #0x1b */
    /* sturh w8, [x0, #0x35] */
    /* mov x8, x0 */
    /* str q0, [x8, #0x60]! */
    /* str x8, [x0, #0x38] */
    /* stp q0, q0, [x0, #0x40] */
    /* adrp x8, #0x4c48000 */
    /* ldr d1, [x8, #0xfe0] */
    /* str s1, [x0, #0x30] */
    /* adrp x8, #0x5cd3000 */
    /* add x8, x8, #0xe0 */
    /* add x8, x8, #0x10 */
    /* str x8, [x0] */
    /* stp q0, q0, [x0, #0x70] */
    /* adrp x8, #0x4bce000 */
    /* ldr q1, [x8, #0x540] */
    /* str xzr, [x0, #0xd0] */
    /* stp q0, q0, [x0, #0xb0] */
    /* stp q1, q0, [x0, #0x90] */
    /* ldr x8, [x19, #0x180] */
    /* str x0, [x19, #0x180] */
    /* cbz x8, #0x3fdb698 */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #8] */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* ldr x0, [x19, #0x180] */
    /* ldr s0, [x19, #0x158] */
    /* str s0, [x0, #0xbc] */
    /* ldur d0, [x21, #0x14] */
    /* rev64 v0.2s, v0.2s */
    /* stur d0, [x0, #0xc4] */
    /* ldr s0, [x19, #0x164] */
    /* mov w8, #-0x800001 */
    /* fmov s1, w8 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* mov w8, #0x7f7fffff */
    /* fmov s1, w8 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, gt */
    /* ldr s1, [x19, #0x168] */
    /* fmov s2, #0.25000000 */
    /* fmul s2, s1, s2 */
    /* fmul s2, s1, s2 */
    /* stp s0, s2, [x0, #0xcc] */
    /* str s1, [x0, #0xd4] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* branch b #0x3fdb720 */
    /* mov x8, x20 */
    /* mov x20, x0 */
    /* mov x0, x8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3fdb724 */
    /* branch b #0x3fdb720 */
    /* mov x20, x0 */
    /* branch b #0x3fdb738 */
    /* mov x20, x0 */
    /* ldr x0, [x19, #0x188] */
    /* cbz x0, #0x3fdb738 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x180] */
    /* str xzr, [x19, #0x180] */
    /* cbz x0, #0x3fdb750 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x178] */
    /* str xzr, [x19, #0x178] */
    /* cbz x0, #0x3fdb768 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x0, x19, #0x150 */
    /* call #0x3f30a08; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3fdb85c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
