/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cee880 start_va=0x2cee880 image_relative=0x2cee880 bytes=576 */
void function_2cee880__at_2cee880(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldp x9, x8, [x1, #0x170] */
    /* sub x8, x8, x9 */
    /* lsr x9, x8, #3 */
    /* cmp w9, #1 */
    /* b.lt #0x2cee948 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x22, #0 */
    /* ubfx x24, x8, #3, #0x1f */
    /* mov w25, #1 */
    /* add x0, x20, #0x170 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x2d1d1b0; ABI effects unresolved */
    /* ldr x8, [x21, #0x878] */
    /* cmp x0, x8 */
    /* b.ne #0x2cee930 */
    /* ldr x8, [x20, #0x170] */
    /* ldr x23, [x8, x22, lsl #3] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x2cee930 */
    /* ldr w8, [x23, #0xe0] */
    /* ldr w9, [x19] */
    /* cmp w8, w9 */
    /* b.ne #0x2cee930 */
    /* ldr w8, [x23, #0xe4] */
    /* ldr w9, [x19, #4] */
    /* cmp w8, w9 */
    /* b.ne #0x2cee930 */
    /* ldr w8, [x23, #0xe8] */
    /* ldr w9, [x19, #8] */
    /* cmp w8, w9 */
    /* b.eq #0x2cee94c */
    /* add x22, x22, #1 */
    /* cmp x22, x24 */
    /* cset w25, lo */
    /* cmp x24, x22 */
    /* b.ne #0x2cee8c4 */
    /* branch b #0x2cee94c */
    /* mov w25, #0 */
    /* and w0, w25, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldp x9, x8, [x1, #0x170] */
    /* sub x8, x8, x9 */
    /* lsr x9, x8, #3 */
    /* cmp w9, #1 */
    /* b.lt #0x2ceea2c */
    /* mov x23, #0 */
    /* ubfx x25, x8, #3, #0x1f */
    /* add x0, x20, #0x170 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* call #0x2d1d1b0; ABI effects unresolved */
    /* ldr x8, [x21, #0x878] */
    /* cmp x0, x8 */
    /* b.ne #0x2ceea20 */
    /* ldr x8, [x20, #0x170] */
    /* ldr x24, [x8, x23, lsl #3] */
    /* str x24, [sp, #8] */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x2ceea20 */
    /* ldr w8, [x24, #0xe0] */
    /* ldr w9, [x22] */
    /* cmp w8, w9 */
    /* b.ne #0x2ceea20 */
    /* ldr w8, [x24, #0xe4] */
    /* ldr w9, [x22, #4] */
    /* cmp w8, w9 */
    /* b.ne #0x2ceea20 */
    /* ldr w8, [x24, #0xe8] */
    /* ldr w9, [x22, #8] */
    /* cmp w8, w9 */
    /* b.eq #0x2ceea98 */
    /* add x23, x23, #1 */
    /* cmp x25, x23 */
    /* b.ne #0x2cee9b0 */
    /* add x23, x20, #0x258 */
    /* ldar w8, [x23] */
    /* cbz w8, #0x2ceea7c */
    /* ldr x8, [x21, #0x878] */
    /* ldr x0, [x8, #0x210] */
    /* mov x1, x22 */
    /* call #0x2d47368; ABI effects unresolved */
    /* cbz w0, #0x2ceea7c */
    /* ldaxr w22, [x23] */
    /* sub w8, w22, #1 */
    /* stlxr w9, w8, [x23] */
    /* cbnz w9, #0x2ceea4c */
    /* mov x0, x20 */
    /* call #0x2d1f468; ABI effects unresolved */
    /* cmp w22, #1 */
    /* b.ne #0x2ceea7c */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x2cee7bc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* cbz x19, #0x2ceeaac */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x257c2c; ABI effects unresolved */
    /* branch b #0x2ceea2c */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* mov w2, #1 */
    /* call #0x2ce91e0; ABI effects unresolved */
    /* branch b #0x2ceea2c */
}
