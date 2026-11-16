/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_396ff04 start_va=0x396ff04 image_relative=0x396ff04 bytes=280 */
void function_396ff04__at_396ff04(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* add x19, x0, #0x128 */
    /* strb wzr, [x0, #0x128] */
    /* ldr x23, [x0, #0x50] */
    /* cbz x23, #0x396ff9c */
    /* mov w24, #0xffe */
    /* adrp x20, #0x521d000 */
    /* add x20, x20, #0xcf3 */
    /* ldrb w8, [x23, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x396ff94 */
    /* ldr x25, [x23, #0x10] */
    /* mov x0, x19 */
    /* mov w1, #0x1000 */
    /* call #0x4b99880; ABI effects unresolved */
    /* ldr x8, [x25, #8] */
    /* add x8, x8, x0 */
    /* cmp x8, #0xffd */
    /* b.hi #0x396ff94 */
    /* add x21, x19, x0 */
    /* ldr x1, [x25] */
    /* sub x22, x24, x0 */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x4b99874; ABI effects unresolved */
    /* ldr x8, [x25, #8] */
    /* sub x2, x22, x8 */
    /* add x0, x21, x8 */
    /* mov x1, x20 */
    /* call #0x4b99874; ABI effects unresolved */
    /* ldr x23, [x23] */
    /* cbnz x23, #0x396ff3c */
    /* mov x0, x19 */
    /* call #0x47851bc; ABI effects unresolved */
    /* adrp x8, #0x6185000 */
    /* ldrb w9, [x8, #0xbe0] */
    /* cbz w9, #0x3970000 */
    /* ldr x19, [x8, #0xbe0] */
    /* and w8, w19, #0xff */
    /* and x9, x19, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x3970000 */
    /* adrp x8, #0x6185000 */
    /* ldr x20, [x8, #0xbe8] */
    /* call #0x47851e4; ABI effects unresolved */
    /* stp x0, xzr, [sp] */
    /* adrp x3, #0x54ac000 */
    /* add x3, x3, #0xdee */
    /* mov x6, sp */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #4 */
    /* mov w4, #0x37 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
