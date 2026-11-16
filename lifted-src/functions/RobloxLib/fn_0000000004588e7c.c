/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4588e7c start_va=0x4588e7c image_relative=0x4588e7c bytes=148 */
void function_4588e7c__at_4588e7c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x21, x0 */
    /* ldr w8, [x1, #0x28] */
    /* adrp x9, #0x551c000 */
    /* add x9, x9, #0xd83 */
    /* adrp x10, #0x551c000 */
    /* add x10, x10, #0xd95 */
    /* adrp x11, #0x551c000 */
    /* add x11, x11, #0xda7 */
    /* adrp x12, #0x551c000 */
    /* add x12, x12, #0xd67 */
    /* tst w8, #8 */
    /* csel x11, x12, x11, eq */
    /* tst w8, #4 */
    /* csel x10, x10, x11, ne */
    /* tst w8, #0x20 */
    /* csel x8, x9, x10, ne */
    /* stp x2, x8, [sp] */
    /* adrp x1, #0x551c000 */
    /* add x1, x1, #0xdb9 */
    /* call #0x4530d68; ABI effects unresolved */
    /* cbz x20, #0x4588ef4 */
    /* mov w8, #0x7a */
    /* strb w8, [x20] */
    /* ldr x0, [x21] */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    /* branch b #0x452b15c */
}
