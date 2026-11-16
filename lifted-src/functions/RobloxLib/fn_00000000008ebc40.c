/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8ebc40 start_va=0x8ebc40 image_relative=0x8ebc40 bytes=160 */
void function_8ebc40__at_8ebc40(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x1, [x2] */
    /* add x0, x0, #0x68 */
    /* call #0x8e09ac; ABI effects unresolved */
    /* cbz x0, #0x8ebcd0 */
    /* mov x21, x0 */
    /* ldr w22, [x19, #0x29f8] */
    /* ldr w8, [x0, #0x4c] */
    /* and w9, w8, #7 */
    /* cmp w9, #2 */
    /* b.ne #0x8ebca4 */
    /* ubfx x9, x8, #0xf, #0xd */
    /* ldr x10, [x20, #8] */
    /* ubfx w8, w8, #3, #0xc */
    /* ldr x9, [x10, x9, lsl #3] */
    /* mov w10, #0x28 */
    /* umaddl x0, w8, w10, x9 */
    /* mov x1, x22 */
    /* call #0x8dc45c; ABI effects unresolved */
    /* cbz w0, #0x8ebcd0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x8e4850; ABI effects unresolved */
    /* mov x4, x0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* mov x3, x22 */
    /* call #0x8e4d40; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
