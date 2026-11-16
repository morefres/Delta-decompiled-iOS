/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4375d44 start_va=0x4375d44 image_relative=0x4375d44 bytes=360 */
void function_4375d44__at_4375d44(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x5 */
    /* mov x20, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* call #0x437587c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrh w8, [x0, #4] */
    /* rev16 w8, w8 */
    /* add x10, x0, x8 */
    /* adrp x9, #0x505d000 */
    /* add x9, x9, #0x678 */
    /* cmp w8, #0 */
    /* csel x8, x9, x10, eq */
    /* ldrh w10, [x8] */
    /* rev w11, w10 */
    /* mov w10, #6 */
    /* umaddl x12, w23, w10, x8 */
    /* add x12, x12, #2 */
    /* cmp w23, w11, lsr #16 */
    /* csel x11, x12, x9, lo */
    /* ldrh w11, [x11, #4] */
    /* rev16 w11, w11 */
    /* add x8, x8, x11 */
    /* cmp w11, #0 */
    /* csel x8, x9, x8, eq */
    /* mov w11, #0xffff */
    /* cmp w22, w11 */
    /* b.ne #0x4375ddc */
    /* add x9, x8, #1 */
    /* mov x10, x8 */
    /* branch b #0x4375dfc */
    /* ldrh w11, [x8, #2] */
    /* rev w11, w11 */
    /* umaddl x10, w22, w10, x8 */
    /* add x10, x10, #4 */
    /* cmp w22, w11, lsr #16 */
    /* csel x9, x10, x9, lo */
    /* add x10, x9, #4 */
    /* add x9, x9, #5 */
    /* ldrb w10, [x10] */
    /* ldrb w9, [x9] */
    /* orr w9, w9, w10, lsl #8 */
    /* add x8, x8, x9 */
    /* adrp x10, #0x505d000 */
    /* add x10, x10, #0x7fa */
    /* cmp w9, #0 */
    /* csel x23, x10, x8, eq */
    /* ldrh w8, [x23, #4] */
    /* rev16 w24, w8 */
    /* cbz w24, #0x4375e74 */
    /* mov x25, #0 */
    /* add x26, x23, #6 */
    /* adrp x27, #0x505d000 */
    /* add x27, x27, #0x7f8 */
    /* ldrh w8, [x23, #4] */
    /* rev16 w8, w8 */
    /* cmp x8, x25 */
    /* csel x8, x26, x27, hi */
    /* ldrh w8, [x8] */
    /* rev16 w22, w8 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x4375b08; ABI effects unresolved */
    /* cmp w0, w20 */
    /* b.eq #0x4375e84 */
    /* add x25, x25, #1 */
    /* add x26, x26, #2 */
    /* cmp x24, x25 */
    /* b.ne #0x4375e38 */
    /* mov w0, #0 */
    /* cbz x19, #0x4375e90 */
    /* mov w22, #0xffff */
    /* branch b #0x4375e8c */
    /* mov w0, #1 */
    /* cbz x19, #0x4375e90 */
    /* str w22, [x19] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
