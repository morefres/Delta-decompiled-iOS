/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30454c8 start_va=0x30454c8 image_relative=0x30454c8 bytes=256 */
void function_30454c8__at_30454c8(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldrh w8, [x0, #0x112] */
    /* lsl x9, x8, #3 */
    /* cmp w8, #0 */
    /* mov w8, #8 */
    /* csel x20, x8, x9, eq */
    /* mov x0, x1 */
    /* call #0x303a048; ABI effects unresolved */
    /* udiv x8, x0, x20 */
    /* msub x22, x8, x20, x0 */
    /* ldr x8, [x19, #0x378] */
    /* ldr x20, [x8, x22, lsl #3] */
    /* cbz x20, #0x3045580 */
    /* ldr x8, [x19, #0x348] */
    /* ldr w9, [x20] */
    /* mov w10, #0x14a8 */
    /* umaddl x8, w9, w10, x8 */
    /* add x0, x8, #4 */
    /* mov x1, x21 */
    /* call #0x303a324; ABI effects unresolved */
    /* tbz w0, #0, #0x304553c */
    /* mov x9, #0 */
    /* branch b #0x3045570 */
    /* mov w23, #0x14a8 */
    /* mov x24, x20 */
    /* ldr x20, [x24, #8] */
    /* cbz x20, #0x3045580 */
    /* ldr x8, [x19, #0x348] */
    /* ldr w9, [x20] */
    /* umaddl x8, w9, w23, x8 */
    /* add x0, x8, #4 */
    /* mov x1, x21 */
    /* call #0x303a324; ABI effects unresolved */
    /* mov x9, x24 */
    /* mov x24, x20 */
    /* cbz w0, #0x3045544 */
    /* ldr x8, [x20, #8] */
    /* cbz x9, #0x3045594 */
    /* add x9, x9, #8 */
    /* branch b #0x304559c */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* ldr x9, [x19, #0x378] */
    /* add x9, x9, x22, lsl #3 */
    /* str x8, [x9] */
    /* adrp x2, #0x520c000 */
    /* add x2, x2, #0xa35 */
    /* add x0, x19, #0x380 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x30456a4 */
}
