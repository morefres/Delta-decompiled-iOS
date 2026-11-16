/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_492e0ec start_va=0x492e0ec image_relative=0x492e0ec bytes=804 */
void function_492e0ec__at_492e0ec(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x23, x0 */
    /* ldr x25, [x1, #0x10] */
    /* mov x0, x2 */
    /* call #0x498b4f8; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x557f000 */
    /* add x1, x1, #0xe3c */
    /* mov w0, #0x78 */
    /* mov w2, #0x2a */
    /* call #0x497aa48; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x492e3e8 */
    /* add x24, x19, #0x28 */
    /* mov w8, #1 */
    /* stlr w8, [x24] */
    /* str w23, [x19, #8] */
    /* mov x0, x21 */
    /* call #0x4976b60; ABI effects unresolved */
    /* str x0, [x19, #0x10] */
    /* cbz x0, #0x492e2e4 */
    /* str x21, [x19, #0x18] */
    /* ldr x1, [x21, #8] */
    /* mov x0, x22 */
    /* call #0x49c76ac; ABI effects unresolved */
    /* str x0, [x19, #0x20] */
    /* cbz x0, #0x492e31c */
    /* add x9, x19, #0x70 */
    /* add x8, x19, #0x68 */
    /* add x10, x19, #0x60 */
    /* add x11, x19, #0x58 */
    /* add x12, x19, #0x50 */
    /* add x14, x19, #0x48 */
    /* add x15, x19, #0x40 */
    /* add x13, x19, #0x38 */
    /* add x16, x19, #0x30 */
    /* add x17, x25, #8 */
    /* branch b #0x492e1ac */
    /* ldr x1, [x17] */
    /* str x1, [x0] */
    /* add x17, x17, #0x10 */
    /* ldur w0, [x17, #-8] */
    /* cmp w0, #4 */
    /* b.le #0x492e1e8 */
    /* cmp w0, #9 */
    /* b.le #0x492e210 */
    /* cmp w0, #0xa */
    /* b.eq #0x492e280 */
    /* cmp w0, #0xb */
    /* b.eq #0x492e260 */
    /* cmp w0, #0x14 */
    /* b.ne #0x492e1a8 */
    /* ldr x1, [x9] */
    /* mov x0, x9 */
    /* cbnz x1, #0x492e1a8 */
    /* branch b #0x492e1a0 */
    /* cmp w0, #2 */
    /* b.gt #0x492e230 */
    /* cmp w0, #1 */
    /* b.eq #0x492e290 */
    /* cmp w0, #2 */
    /* b.ne #0x492e2a0 */
    /* ldr x1, [x13] */
    /* mov x0, x13 */
    /* cbnz x1, #0x492e1a8 */
    /* branch b #0x492e1a0 */
    /* cmp w0, #5 */
    /* b.eq #0x492e250 */
    /* cmp w0, #6 */
    /* b.ne #0x492e1a8 */
    /* ldr x1, [x11] */
    /* mov x0, x11 */
    /* cbnz x1, #0x492e1a8 */
    /* branch b #0x492e1a0 */
    /* cmp w0, #3 */
    /* b.eq #0x492e270 */
    /* cmp w0, #4 */
    /* b.ne #0x492e1a8 */
    /* ldr x1, [x14] */
    /* mov x0, x14 */
    /* cbnz x1, #0x492e1a8 */
    /* branch b #0x492e1a0 */
    /* ldr x1, [x12] */
    /* mov x0, x12 */
    /* cbnz x1, #0x492e1a8 */
    /* branch b #0x492e1a0 */
    /* ldr x1, [x8] */
    /* mov x0, x8 */
    /* cbnz x1, #0x492e1a8 */
    /* branch b #0x492e1a0 */
    /* ldr x1, [x15] */
    /* mov x0, x15 */
    /* cbnz x1, #0x492e1a8 */
    /* branch b #0x492e1a0 */
    /* ldr x1, [x10] */
    /* mov x0, x10 */
    /* cbnz x1, #0x492e1a8 */
    /* branch b #0x492e1a0 */
    /* ldr x1, [x16] */
    /* mov x0, x16 */
    /* cbnz x1, #0x492e1a8 */
    /* branch b #0x492e1a0 */
    /* cbnz w0, #0x492e1a8 */
    /* ldr x9, [x16] */
    /* cmp x9, #0 */
    /* cset w9, eq */
    /* ldr x10, [x13] */
    /* cmp x10, #0 */
    /* cset w10, eq */
    /* eor w9, w9, w10 */
    /* tbnz w9, #0, #0x492e300 */
    /* ldr x8, [x8] */
    /* cbz x8, #0x492e300 */
    /* cbz x20, #0x492e2dc */
    /* mov x0, x20 */
    /* call #0x4989918; ABI effects unresolved */
    /* cbz w0, #0x492e404 */
    /* str x20, [x19] */
    /* branch b #0x492e3e8 */
    /* ldxr w8, [x24] */
    /* subs w9, w8, #1 */
    /* stlxr w10, w9, [x24] */
    /* cbnz w10, #0x492e2e4 */
    /* b.ne #0x492e330 */
    /* dmb ishld */
    /* branch b #0x492e338 */
    /* ldxr w8, [x24] */
    /* subs w9, w8, #1 */
    /* stlxr w10, w9, [x24] */
    /* cbnz w10, #0x492e300 */
    /* b.ne #0x492e374 */
    /* dmb ishld */
    /* branch b #0x492e37c */
    /* ldxr w8, [x24] */
    /* subs w9, w8, #1 */
    /* stlxr w10, w9, [x24] */
    /* cbnz w10, #0x492e31c */
    /* b.eq #0x492e2f8 */
    /* cmp w8, #1 */
    /* b.gt #0x492e3e4 */
    /* ldr x0, [x19, #0x10] */
    /* adrp x20, #0x557f000 */
    /* add x20, x20, #0xe3c */
    /* mov x1, x20 */
    /* mov w2, #0x46 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* ldr x0, [x19, #0x20] */
    /* call #0x49c875c; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* call #0x498997c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #0x4a */
    /* call #0x497ad7c; ABI effects unresolved */
    /* branch b #0x492e3e4 */
    /* cmp w8, #1 */
    /* b.gt #0x492e3b4 */
    /* ldr x0, [x19, #0x10] */
    /* adrp x20, #0x557f000 */
    /* add x20, x20, #0xe3c */
    /* mov x1, x20 */
    /* mov w2, #0x46 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* ldr x0, [x19, #0x20] */
    /* call #0x49c875c; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* call #0x498997c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #0x4a */
    /* call #0x497ad7c; ABI effects unresolved */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x557f000 */
    /* add x0, x0, #0xe3c */
    /* adrp x2, #0x557f000 */
    /* add x2, x2, #0xe60 */
    /* mov w1, #0x11c */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x3c */
    /* mov w1, #0x108 */
    /* movk w1, #0xc, lsl #16 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov x19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* mov x0, x19 */
    /* call #0x492e060; ABI effects unresolved */
    /* branch b #0x492e3e4 */
}
