/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45bbcf8 start_va=0x45bbcf8 image_relative=0x45bbcf8 bytes=240 */
void function_45bbcf8__at_45bbcf8(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x64da000 */
    /* ldrsw x8, [x8, #0x794] */
    /* mov w9, #0x50 */
    /* smull x8, w8, w9 */
    /* add x0, x8, #0x58 */
    /* call #0x452d2d4; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x45bbdd0 */
    /* adrp x23, #0x64da000 */
    /* add x23, x23, #0x740 */
    /* ldr w8, [x23, #0x54] */
    /* cbz w8, #0x45bbd54 */
    /* add x23, x19, #0x58 */
    /* mov w8, #0xa */
    /* str w8, [x19, #0x68] */
    /* ldrh w8, [x23, #0x2e] */
    /* cbnz w8, #0x45bbd6c */
    /* mov w8, #1 */
    /* strh w8, [x23, #0x2e] */
    /* add x8, x23, #0x18 */
    /* stp x8, x8, [x23, #0x40] */
    /* str x23, [x19] */
    /* stp w22, w21, [x19, #0x10] */
    /* add w8, w22, w21 */
    /* add w8, w8, #0x38 */
    /* cmp w20, #0 */
    /* cset w9, ne */
    /* stp w8, w9, [x19, #0x18] */
    /* mov x0, x19 */
    /* call #0x45bc04c; ABI effects unresolved */
    /* cbz w20, #0x45bbdb4 */
    /* mov w8, #0xa */
    /* str w8, [x19, #0x20] */
    /* ldp w9, w8, [x23, #8] */
    /* add w10, w8, #0xa */
    /* sub w8, w9, w8 */
    /* stp w10, w8, [x23, #0xc] */
    /* add x8, x23, #0x14 */
    /* branch b #0x45bbdb8 */
    /* add x8, x19, #0x30 */
    /* str x8, [x19, #8] */
    /* ldr w8, [x19, #0x3c] */
    /* cbnz w8, #0x45bbdd0 */
    /* mov x0, x19 */
    /* call #0x45bbfa0; ABI effects unresolved */
    /* mov x19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
