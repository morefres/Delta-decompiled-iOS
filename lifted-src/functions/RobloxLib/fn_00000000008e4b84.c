/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8e4b84 start_va=0x8e4b84 image_relative=0x8e4b84 bytes=444 */
void function_8e4b84__at_8e4b84(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* ldr x19, [x0] */
    /* ldr x1, [x1] */
    /* add x0, x19, #0x68 */
    /* call #0x8e09ac; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x8e4c00 */
    /* ldr x0, [x22, #0x10] */
    /* ldr x8, [x20, #8] */
    /* add x1, x8, #0x30 */
    /* call #0x257c2c; ABI effects unresolved */
    /* ldr w8, [x20, #0x4c] */
    /* and w10, w8, #7 */
    /* adrp x24, #0x6199000 */
    /* add x24, x24, #0x550 */
    /* cmp w10, #1 */
    /* b.ne #0x8e4c20 */
    /* ldrb w8, [x22, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x8e4c40 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* call #0x8ddbd4; ABI effects unresolved */
    /* cmp x20, #0 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* ubfx x9, x8, #0xf, #0xd */
    /* ubfx w8, w8, #3, #0xc */
    /* cmp w10, #3 */
    /* b.ne #0x8e4c88 */
    /* ldrb w10, [x24] */
    /* tbz w10, #0, #0x8e4c88 */
    /* ldr x10, [x19, #0x28] */
    /* branch b #0x8e4c8c */
    /* ldr w8, [x20, #0x4c] */
    /* and w8, w8, #7 */
    /* cmp w8, #1 */
    /* b.ne #0x8e4c5c */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x8e4964; ABI effects unresolved */
    /* ldrb w8, [x24] */
    /* cmp w8, #1 */
    /* b.ne #0x8e4cc0 */
    /* ldr w8, [x20, #0x4c] */
    /* and w10, w8, #7 */
    /* ubfx x9, x8, #0xf, #0xd */
    /* ubfx x8, x8, #3, #0xc */
    /* cmp w10, #3 */
    /* b.ne #0x8e4ce4 */
    /* ldr x10, [x19, #0x28] */
    /* branch b #0x8e4ce8 */
    /* ldr x10, [x19, #8] */
    /* ldr x9, [x10, x9, lsl #3] */
    /* mov w10, #0x28 */
    /* umaddl x23, w8, w10, x9 */
    /* ldr x8, [x22, #8] */
    /* ldp x25, x26, [x8] */
    /* cmp x25, x26 */
    /* b.eq #0x8e4be4 */
    /* ldr w1, [x25], #4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x8e4ca0 */
    /* ldr x8, [x22, #8] */
    /* ldp x21, x22, [x8] */
    /* cmp x21, x22 */
    /* b.eq #0x8e4c00 */
    /* ldr w2, [x21], #4 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x8e4ae4; ABI effects unresolved */
    /* branch b #0x8e4cc8 */
    /* ldr x10, [x19, #8] */
    /* ldr x9, [x10, x9, lsl #3] */
    /* mov w10, #0x28 */
    /* umaddl x23, w8, w10, x9 */
    /* ldr x8, [x22, #8] */
    /* ldp x22, x24, [x8] */
    /* cmp x22, x24 */
    /* b.eq #0x8e4c00 */
    /* ldr w1, [x22] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x8e4d38 */
    /* ldr x1, [x21] */
    /* ldr w8, [x22] */
    /* ldr x9, [x19, #0x798] */
    /* ldr x3, [x9, x8, lsl #3] */
    /* mov x0, x19 */
    /* mov x2, x23 */
    /* call #0x8dd788; ABI effects unresolved */
    /* add x22, x22, #4 */
    /* branch b #0x8e4cfc */
}
