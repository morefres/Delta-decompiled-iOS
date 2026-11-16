/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3042158 start_va=0x3042158 image_relative=0x3042158 bytes=272 */
void function_3042158__at_3042158(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x1, #0x60f1000 */
    /* add x1, x1, #0x318 */
    /* mov x0, x20 */
    /* call #0x303a324; ABI effects unresolved */
    /* cbz w0, #0x3042194 */
    /* add x21, x19, #0x5c8 */
    /* branch b #0x304224c */
    /* ldrh w8, [x20, #0x1e] */
    /* mov w9, #0xffff */
    /* cmp w8, w9 */
    /* b.eq #0x30421e8 */
    /* ldrh w9, [x19, #0x112] */
    /* cmp w8, w9 */
    /* b.hs #0x30421e8 */
    /* ldr x9, [x19, #0x348] */
    /* mov w10, #0x14a8 */
    /* umaddl x8, w8, w10, x9 */
    /* add x0, x8, #4 */
    /* mov x1, x20 */
    /* call #0x303a324; ABI effects unresolved */
    /* cbz w0, #0x30421e8 */
    /* ldr x8, [x19, #0x348] */
    /* ldrh w9, [x20, #0x1e] */
    /* mov w10, #0x14a8 */
    /* umaddl x8, w9, w10, x8 */
    /* mov w9, #0x1400 */
    /* add x21, x8, x9 */
    /* branch b #0x304224c */
    /* ldrh w8, [x19, #0x112] */
    /* cbz w8, #0x3042238 */
    /* mov x22, #0 */
    /* mov w23, #0x1400 */
    /* mov w24, #4 */
    /* mov w25, #0x14a8 */
    /* adrp x21, #0x60f1000 */
    /* add x21, x21, #0x340 */
    /* ldr x8, [x19, #0x348] */
    /* add x0, x8, x24 */
    /* mov x1, x20 */
    /* call #0x303a324; ABI effects unresolved */
    /* cbnz w0, #0x3042244 */
    /* add x22, x22, #1 */
    /* ldrh w8, [x19, #0x112] */
    /* add x23, x23, x25 */
    /* add x24, x24, x25 */
    /* cmp x22, x8 */
    /* b.lo #0x3042208 */
    /* branch b #0x304224c */
    /* adrp x21, #0x60f1000 */
    /* add x21, x21, #0x340 */
    /* branch b #0x304224c */
    /* ldr x8, [x19, #0x348] */
    /* add x21, x8, x23 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
