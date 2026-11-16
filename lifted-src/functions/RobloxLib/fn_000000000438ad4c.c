/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_438ad4c start_va=0x438ad4c image_relative=0x438ad4c bytes=252 */
void function_438ad4c__at_438ad4c(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* ldrh w8, [x0] */
    /* rev16 w21, w8 */
    /* cmp w21, #1 */
    /* b.eq #0x438ae28 */
    /* cbz w21, #0x438ae3c */
    /* ldr x9, [x19, #0x98] */
    /* ldr w8, [x9, #0x5c] */
    /* cbz w21, #0x438ae04 */
    /* mov x22, #0 */
    /* ldr x9, [x9, #0x70] */
    /* mov w10, #0x14 */
    /* umaddl x8, w8, w10, x9 */
    /* ldrh w8, [x8, #0xc] */
    /* lsr w23, w8, #1 */
    /* add x24, x0, #3 */
    /* mov w25, #0x14 */
    /* ldr x8, [x19, #0x98] */
    /* ldr x9, [x8, #0x70] */
    /* ldr w8, [x8, #0x5c] */
    /* umaddl x8, w8, w25, x9 */
    /* and w9, w22, #0xf */
    /* strb w9, [x8, #0xe] */
    /* ldurh w8, [x24, #-1] */
    /* rev16 w20, w8 */
    /* and w2, w23, #2 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* mov w4, #1 */
    /* call #0x438ab88; ABI effects unresolved */
    /* ldr x0, [x19, #0x98] */
    /* mov x1, x20 */
    /* call #0x438ae48; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* add x24, x24, #2 */
    /* cmp x21, x22 */
    /* b.ne #0x438ada8 */
    /* ldr x9, [x19, #0x98] */
    /* ldr w8, [x9, #0x5c] */
    /* add w8, w8, #1 */
    /* str w8, [x9, #0x5c] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* ldrh w8, [x0, #2] */
    /* rev16 w1, w8 */
    /* mov x0, x19 */
    /* call #0x438ab50; ABI effects unresolved */
    /* branch b #0x438ae0c */
    /* ldr x0, [x19, #0x98] */
    /* call #0x4372a28; ABI effects unresolved */
    /* branch b #0x438ae0c */
}
