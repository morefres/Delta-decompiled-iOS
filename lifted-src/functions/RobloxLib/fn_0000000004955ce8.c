/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4955ce8 start_va=0x4955ce8 image_relative=0x4955ce8 bytes=760 */
void function_4955ce8__at_4955ce8(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* ldr x24, [x1, #0x10] */
    /* adrp x1, #0x5583000 */
    /* add x1, x1, #0x195 */
    /* mov w0, #0x78 */
    /* mov w2, #0x21 */
    /* call #0x497aa48; ABI effects unresolved */
    /* cbz x0, #0x4955f10 */
    /* mov x19, x0 */
    /* add x23, x0, #0x20 */
    /* mov w8, #1 */
    /* stlr w8, [x23] */
    /* mov x0, x21 */
    /* call #0x4989918; ABI effects unresolved */
    /* cbz w0, #0x4955efc */
    /* str x21, [x19, #0x18] */
    /* str w22, [x19] */
    /* mov x0, x20 */
    /* call #0x4976b60; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* cbz x0, #0x4955f70 */
    /* mov w10, #0 */
    /* mov w8, #0 */
    /* mov w9, #0 */
    /* ldr x11, [x20, #0x18] */
    /* str x11, [x19, #0x10] */
    /* add x11, x24, #8 */
    /* branch b #0x4955d84 */
    /* ldr x12, [x11] */
    /* str x12, [x19, #0x58] */
    /* add w8, w8, #1 */
    /* add x11, x11, #0x10 */
    /* ldur w12, [x11, #-8] */
    /* cmp w12, #5 */
    /* b.gt #0x4955dc8 */
    /* cmp w12, #2 */
    /* b.le #0x4955e00 */
    /* cmp w12, #3 */
    /* b.eq #0x4955e9c */
    /* cmp w12, #4 */
    /* b.eq #0x4955e58 */
    /* cmp w12, #5 */
    /* b.ne #0x4955d80 */
    /* ldr x12, [x19, #0x48] */
    /* cbnz x12, #0x4955d80 */
    /* ldr x12, [x11], #0x10 */
    /* str x12, [x19, #0x48] */
    /* add w10, w10, #1 */
    /* branch b #0x4955d84 */
    /* cmp w12, #7 */
    /* b.le #0x4955e28 */
    /* cmp w12, #8 */
    /* b.eq #0x4955eb4 */
    /* cmp w12, #9 */
    /* b.eq #0x4955e6c */
    /* cmp w12, #0xa */
    /* b.ne #0x4955d80 */
    /* ldr x12, [x19, #0x70] */
    /* cbnz x12, #0x4955d80 */
    /* ldr x12, [x11], #0x10 */
    /* str x12, [x19, #0x70] */
    /* add w9, w9, #1 */
    /* branch b #0x4955d84 */
    /* cmp w12, #1 */
    /* b.eq #0x4955e84 */
    /* cmp w12, #2 */
    /* b.ne #0x4955ec8 */
    /* ldr x12, [x19, #0x30] */
    /* cbnz x12, #0x4955d80 */
    /* ldr x12, [x11], #0x10 */
    /* str x12, [x19, #0x30] */
    /* add w10, w10, #1 */
    /* branch b #0x4955d84 */
    /* cmp w12, #6 */
    /* b.eq #0x4955e44 */
    /* cmp w12, #7 */
    /* b.ne #0x4955d80 */
    /* ldr x12, [x19, #0x58] */
    /* cbnz x12, #0x4955d80 */
    /* branch b #0x4955d74 */
    /* ldr x12, [x19, #0x50] */
    /* cbnz x12, #0x4955d80 */
    /* ldr x12, [x11], #0x10 */
    /* str x12, [x19, #0x50] */
    /* branch b #0x4955d84 */
    /* ldr x12, [x19, #0x38] */
    /* cbnz x12, #0x4955d80 */
    /* ldr x12, [x11], #0x10 */
    /* str x12, [x19, #0x38] */
    /* branch b #0x4955d84 */
    /* ldr x12, [x19, #0x68] */
    /* cbnz x12, #0x4955d80 */
    /* ldr x12, [x11], #0x10 */
    /* str x12, [x19, #0x68] */
    /* add w9, w9, #1 */
    /* branch b #0x4955d84 */
    /* ldr x12, [x19, #0x28] */
    /* cbnz x12, #0x4955d80 */
    /* ldr x12, [x11], #0x10 */
    /* str x12, [x19, #0x28] */
    /* add w10, w10, #1 */
    /* branch b #0x4955d84 */
    /* ldr x12, [x19, #0x40] */
    /* cbnz x12, #0x4955d80 */
    /* ldr x12, [x11], #0x10 */
    /* str x12, [x19, #0x40] */
    /* add w10, w10, #1 */
    /* branch b #0x4955d84 */
    /* ldr x12, [x19, #0x60] */
    /* cbnz x12, #0x4955d80 */
    /* ldr x12, [x11] */
    /* str x12, [x19, #0x60] */
    /* branch b #0x4955d7c */
    /* cbnz w12, #0x4955d80 */
    /* cmp w10, #4 */
    /* b.ne #0x4955f44 */
    /* and w9, w9, #0xfffffffd */
    /* cbnz w9, #0x4955f44 */
    /* and w8, w8, #0xfffffffd */
    /* cbnz w8, #0x4955f44 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* adrp x1, #0x5583000 */
    /* add x1, x1, #0x195 */
    /* mov x0, x19 */
    /* mov w2, #0x29 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5583000 */
    /* add x0, x0, #0x195 */
    /* adrp x2, #0x5583000 */
    /* add x2, x2, #0x1ef */
    /* mov w1, #0x3a */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #6 */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* branch b #0x4955fc4 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5583000 */
    /* add x0, x0, #0x195 */
    /* adrp x2, #0x5583000 */
    /* add x2, x2, #0x1ef */
    /* mov w1, #0x8e */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0xc1 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* ldxr w8, [x23] */
    /* subs w9, w8, #1 */
    /* stlxr w10, w9, [x23] */
    /* cbnz w10, #0x4955f70 */
    /* b.ne #0x4955f8c */
    /* dmb ishld */
    /* branch b #0x4955f94 */
    /* cmp w8, #1 */
    /* b.gt #0x4955fc4 */
    /* ldr x0, [x19, #8] */
    /* adrp x20, #0x5583000 */
    /* add x20, x20, #0x195 */
    /* mov x1, x20 */
    /* mov w2, #0xa2 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* ldr x0, [x19, #0x18] */
    /* call #0x498997c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #0xa5 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov x19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
