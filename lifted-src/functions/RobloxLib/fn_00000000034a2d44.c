/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34a2d44 start_va=0x34a2d44 image_relative=0x34a2d44 bytes=408 */
void function_34a2d44__at_34a2d44(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* tst w1, #7 */
    /* b.eq #0x34a2e04 */
    /* ldr w8, [x19, #0x2c] */
    /* and w8, w8, #0xfffffff8 */
    /* str w8, [x19, #0x2c] */
    /* tbnz w20, #0, #0x34a2d80 */
    /* tbnz w20, #1, #0x34a2d88 */
    /* tbz w20, #2, #0x34a2d94 */
    /* mov w9, #4 */
    /* branch b #0x34a2d8c */
    /* mov w9, #1 */
    /* branch b #0x34a2d8c */
    /* mov w9, #2 */
    /* orr w8, w8, w9 */
    /* str w8, [x19, #0x2c] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x34a2e04 */
    /* tst w20, #6 */
    /* b.eq #0x34a2df0 */
    /* add x8, x19, #0x58 */
    /* ldar w9, [x8] */
    /* tbnz w9, #7, #0x34a2df0 */
    /* mov w9, #-0x49 */
    /* ldaxr w10, [x8] */
    /* and w10, w10, w9 */
    /* stlxr w11, w10, [x8] */
    /* cbnz w11, #0x34a2dc0 */
    /* ldr x8, [x19, #0xb8] */
    /* cbz x8, #0x34a2df0 */
    /* add x8, x8, #0x58 */
    /* mov w9, #-0x49 */
    /* ldaxr w10, [x8] */
    /* and w10, w10, w9 */
    /* stlxr w11, w10, [x8] */
    /* cbnz w11, #0x34a2de0 */
    /* ldr x8, [x19, #0x178] */
    /* ldr w9, [x8, #0x38] */
    /* ldr w10, [x19, #0x2c] */
    /* bfxil w9, w10, #0, #3 */
    /* str w9, [x8, #0x38] */
    /* tbnz w20, #0x12, #0x34a2e14 */
    /* tbz w20, #0x13, #0x34a2e28 */
    /* mov w8, #0x80000 */
    /* branch b #0x34a2e18 */
    /* mov w8, #0x40000 */
    /* ldr w9, [x19, #0x2c] */
    /* and w9, w9, #0xfff3ffff */
    /* orr w8, w9, w8 */
    /* str w8, [x19, #0x2c] */
    /* tbnz w20, #0x14, #0x34a2e44 */
    /* tbnz w20, #0x15, #0x34a2e4c */
    /* tbnz w20, #0x16, #0x34a2e54 */
    /* tbnz w20, #0x17, #0x34a2e5c */
    /* tbz w20, #0x1a, #0x34a2e74 */
    /* mov w8, #0x4000000 */
    /* branch b #0x34a2e60 */
    /* mov w8, #0x100000 */
    /* branch b #0x34a2e60 */
    /* mov w8, #0x200000 */
    /* branch b #0x34a2e60 */
    /* mov w8, #0x400000 */
    /* branch b #0x34a2e60 */
    /* mov w8, #0x800000 */
    /* ldr w9, [x19, #0x2c] */
    /* mov w10, #-0x4f00001 */
    /* and w9, w9, w10 */
    /* orr w8, w9, w8 */
    /* str w8, [x19, #0x2c] */
    /* ldr w8, [x19, #0x2c] */
    /* mov x9, x20 */
    /* bfxil w9, w8, #0, #0x1e */
    /* str w9, [x19, #0x2c] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x34a2ea8 */
    /* ldr w8, [x19, #0x2c] */
    /* lsr w9, w20, #0x11 */
    /* bfi w8, w9, #0x11, #1 */
    /* str w8, [x19, #0x2c] */
    /* tbnz w20, #3, #0x34a2eb8 */
    /* tbz w20, #4, #0x34a2ecc */
    /* mov w8, #0x10 */
    /* branch b #0x34a2ebc */
    /* mov w8, #8 */
    /* ldr w9, [x19, #0x2c] */
    /* and w9, w9, #0xffffffe7 */
    /* orr w8, w9, w8 */
    /* str w8, [x19, #0x2c] */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
