/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8f8684 start_va=0x8f8684 image_relative=0x8f8684 bytes=324 */
void function_8f8684__at_8f8684(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr w8, [x1, #0x4c] */
    /* and w10, w8, #7 */
    /* cmp w10, #1 */
    /* b.ne #0x8f86f8 */
    /* ldr x22, [x21, #0x798] */
    /* ldr x21, [x21, #0x7a0] */
    /* cmp x22, x21 */
    /* b.eq #0x8f87b4 */
    /* mov w23, #0x4afc */
    /* ldr x1, [x22] */
    /* ldrb w8, [x1, x23] */
    /* cmp w8, #1 */
    /* b.ne #0x8f86e8 */
    /* ldr w2, [x1, #0x29f8] */
    /* mov x0, x19 */
    /* mov x3, x20 */
    /* call #0x323cdc; ABI effects unresolved */
    /* add x22, x22, #8 */
    /* cmp x22, x21 */
    /* b.ne #0x8f86c8 */
    /* branch b #0x8f87b4 */
    /* ubfx x9, x8, #0xf, #0xd */
    /* ubfx w8, w8, #3, #0xc */
    /* cmp w10, #3 */
    /* b.ne #0x8f8720 */
    /* adrp x10, #0x6199000 */
    /* add x10, x10, #0x550 */
    /* ldrb w10, [x10] */
    /* tbz w10, #0, #0x8f8720 */
    /* ldr x10, [x21, #0x28] */
    /* branch b #0x8f8724 */
    /* ldr x10, [x21, #8] */
    /* ldr x9, [x10, x9, lsl #3] */
    /* mov w10, #0x28 */
    /* umaddl x22, w8, w10, x9 */
    /* ldr w8, [x22, #8] */
    /* orr w8, w8, #1 */
    /* str w8, [x22, #8] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x8f87a8 */
    /* mov x24, #0 */
    /* mov w23, #0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x8f8788 */
    /* ldr x8, [x21, #0x798] */
    /* ldr x1, [x8, x24, lsl #3] */
    /* mov x0, x19 */
    /* mov x2, x23 */
    /* mov x3, x20 */
    /* call #0x323cdc; ABI effects unresolved */
    /* add w24, w23, #1 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x24 */
    /* cmp x0, x24 */
    /* b.hi #0x8f8758 */
    /* ldr w8, [x22, #8] */
    /* and w8, w8, #0xfffffffe */
    /* str w8, [x22, #8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
