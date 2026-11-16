/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a678b0 start_va=0xa678b0 image_relative=0xa678b0 bytes=684 */
void function_a678b0__at_a678b0(void) {
    /* cbz x0, #0xa67924 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x10] */
    /* call #0xa240ac; ABI effects unresolved */
    /* ldr x0, [x19, #0x18] */
    /* call #0xa240ac; ABI effects unresolved */
    /* ldr x0, [x19, #0x20] */
    /* call #0xa240ac; ABI effects unresolved */
    /* ldr x0, [x19, #0x28] */
    /* call #0xa240ac; ABI effects unresolved */
    /* ldr x8, [x19, #0xb0] */
    /* cbz x8, #0xa67928 */
    /* add x0, x19, #0x6c */
    /* mov w1, #0x40 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* ldr x0, [x19, #0xb0] */
    /* cbz x0, #0xa67930 */
    /* ldr x8, [x19] */
    /* ldr x1, [x8, #8] */
    /* call #0xa4ba40; ABI effects unresolved */
    /* ldr x0, [x19, #0xb0] */
    /* adrp x1, #0xc9c000 */
    /* add x1, x1, #0x83e */
    /* mov w2, #0x815 */
    /* call #0xa50e64; ABI effects unresolved */
    /* branch b #0xa67930 */
    return;
    /* ldr x8, [x19, #0x50] */
    /* cbz x8, #0xa67998 */
    /* mov x20, x19 */
    /* ldr x0, [x20, #0x40]! */
    /* cbz x0, #0xa6797c */
    /* ldr x8, [x19, #0x50] */
    /* cbz x8, #0xa67960 */
    /* ldr x9, [x19] */
    /* ldrsw x9, [x9, #0x48] */
    /* mov w10, #0x40 */
    /* orr x1, x10, x9, lsl #9 */
    /* mov x0, x8 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* ldr x0, [x19, #0x40] */
    /* adrp x1, #0xc9c000 */
    /* add x1, x1, #0x83e */
    /* mov w2, #0x792 */
    /* call #0xa50e64; ABI effects unresolved */
    /* str xzr, [x20, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x20] */
    /* adrp x1, #0xc9c000 */
    /* add x1, x1, #0x83e */
    /* mov x0, x19 */
    /* mov w2, #0x819 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0xa50e64 */
    /* ldr x8, [x19, #0x60] */
    /* cbnz x8, #0xa678ec */
    /* branch b #0xa67930 */
    /* ldr x8, [x0, #0xb0] */
    /* cbz x8, #0xa679b4 */
    /* mov x0, #0 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x50] */
    /* cbz x8, #0xa67aac */
    /* mov x20, x1 */
    /* adrp x2, #0xc9c000 */
    /* add x2, x2, #0x83e */
    /* mov x0, x19 */
    /* mov w1, #0xb8 */
    /* mov w3, #0x7de */
    /* call #0xa52644; ABI effects unresolved */
    /* cbz x0, #0xa67b50 */
    /* str xzr, [x0, #0x60] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0, #0x40] */
    /* str q0, [x0, #0x30] */
    /* ldr x8, [x19, #0x40] */
    /* cbz x8, #0xa67b0c */
    /* ldr x9, [x19, #0x50] */
    /* and w10, w20, #0xfffffffd */
    /* tst w20, #1 */
    /* csel w10, w20, w10, eq */
    /* and w11, w20, #0xfffffffe */
    /* cmp x9, #0 */
    /* csel w9, w10, w11, ne */
    /* and w9, w9, #3 */
    /* cmp w9, #1 */
    /* b.gt #0xa67ab8 */
    /* cbz w9, #0xa67b0c */
    /* ldr x9, [x19] */
    /* ldr x1, [x9, #0x10] */
    /* adrp x2, #0xc9c000 */
    /* add x2, x2, #0x83e */
    /* mov x20, x0 */
    /* mov x0, x8 */
    /* mov w3, #0x7f3 */
    /* call #0xa52644; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x20 */
    /* cbz x8, #0xa67a90 */
    /* ldr x9, [x0] */
    /* ldrsw x9, [x9, #0x48] */
    /* add x10, x0, #0x6c */
    /* add x11, x0, #0x8c */
    /* stp x10, x11, [x0, #0x30] */
    /* lsl x10, x9, #9 */
    /* add x11, x8, x10 */
    /* stp x8, x11, [x0, #0x40] */
    /* mul w9, w9, w9 */
    /* add x9, x11, x9, lsl #9 */
    /* add x10, x9, x10 */
    /* str x9, [x0, #0x50] */
    /* stp x10, xzr, [x0, #0x58] */
    /* ldr x9, [x19, #0x60] */
    /* cbz x9, #0xa67aa4 */
    /* ldr x9, [x0, #0x58] */
    /* add x9, x9, #0x20 */
    /* str x9, [x0, #0x60] */
    /* cbnz x8, #0xa67b0c */
    /* branch b #0xa67b3c */
    /* ldr x8, [x19, #0x60] */
    /* cbnz x8, #0xa67b4c */
    /* branch b #0xa679cc */
    /* cmp w9, #3 */
    /* b.eq #0xa67b3c */
    /* mov x20, x0 */
    /* ldr x9, [x19] */
    /* ldr x1, [x9, #0x20] */
    /* adrp x2, #0xc9c000 */
    /* add x2, x2, #0x83e */
    /* mov x0, x8 */
    /* mov w3, #0x7f0 */
    /* call #0xa52644; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x20 */
    /* cbz x8, #0xa67b3c */
    /* ldr x9, [x0] */
    /* ldrsw x9, [x9, #0x48] */
    /* add x10, x0, #0x6c */
    /* add x11, x0, #0x8c */
    /* stp x10, x11, [x0, #0x30] */
    /* stp xzr, xzr, [x0, #0x58] */
    /* add x9, x8, x9, lsl #9 */
    /* stp x8, x9, [x0, #0x40] */
    /* ldr x8, [x0, #0x10] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0xa25618; ABI effects unresolved */
    /* ldr x0, [x19, #0x18] */
    /* call #0xa25618; ABI effects unresolved */
    /* ldr x0, [x19, #0x20] */
    /* call #0xa25618; ABI effects unresolved */
    /* ldr x0, [x19, #0x28] */
    /* call #0xa25618; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0xa67b50 */
    /* adrp x1, #0xc9c000 */
    /* add x1, x1, #0x83e */
    /* mov w2, #0x7fb */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
