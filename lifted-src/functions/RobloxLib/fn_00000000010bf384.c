/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10bf384 start_va=0x10bf384 image_relative=0x10bf384 bytes=136 */
void function_10bf384__at_10bf384(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x19, [x2] */
    /* cbz x19, #0x10bf3f8 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr x22, [x19, #0x18] */
    /* call #0xff4ee8; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x10bf3f8 */
    /* ldr s0, [x19, #0xa0] */
    /* ldr s1, [x20] */
    /* fcmp s1, s0 */
    /* fcsel s0, s0, s1, mi */
    /* str s0, [x20] */
    /* adrp x8, #0x10be000 */
    /* add x8, x8, #0xde8 */
    /* stp x8, xzr, [sp] */
    /* stp x21, x20, [sp, #0x10] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x10bf40c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
