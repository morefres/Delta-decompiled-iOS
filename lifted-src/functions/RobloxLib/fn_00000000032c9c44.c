/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32c9c44 start_va=0x32c9c44 image_relative=0x32c9c44 bytes=132 */
void function_32c9c44__at_32c9c44(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x3 */
    /* and w8, w1, #0xf */
    /* cmp w8, #1 */
    /* b.eq #0x32c9cb4 */
    /* mov x20, x0 */
    /* cmp w8, #9 */
    /* b.ne #0x32c9c9c */
    /* lsr w8, w1, #4 */
    /* str w8, [sp, #0xc] */
    /* add x0, x20, #0x9f0 */
    /* add x1, sp, #0xc */
    /* call #0x328a6d4; ABI effects unresolved */
    /* cbz x0, #0x32c9cb4 */
    /* ldr w8, [x0, #4] */
    /* ldr x9, [x20, #0x9d8] */
    /* mov w10, #0xc */
    /* umaddl x19, w8, w10, x9 */
    /* branch b #0x32c9cb4 */
    /* ldr x8, [x20, #0x18] */
    /* ubfx x9, x1, #4, #0x1c */
    /* ldr x8, [x8] */
    /* mov w10, #0x28 */
    /* umaddl x8, w9, w10, x8 */
    /* add x19, x8, #0x20 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
