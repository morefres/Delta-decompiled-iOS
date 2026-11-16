/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_da18b8 start_va=0xda18b8 image_relative=0xda18b8 bytes=204 */
void function_da18b8__at_da18b8(void) {
    /* adrp x9, #0x6109000 */
    /* ldrb w9, [x9, #0xc18] */
    /* cmp w9, #1 */
    /* b.ne #0xda1980 */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x0 */
    /* ldr x9, [x0, #0x80] */
    /* cbz x9, #0xda1970 */
    /* ldr w9, [x9, #0x68] */
    /* cmn w9, #2 */
    /* b.eq #0xda1970 */
    /* mov x19, x2 */
    /* mov x8, x1 */
    /* str w9, [sp, #0xc] */
    /* add x1, sp, #0xc */
    /* mov x0, x8 */
    /* call #0xd70fc8; ABI effects unresolved */
    /* cbz x0, #0xda1970 */
    /* adrp x8, #0x6109000 */
    /* ldrb w8, [x8, #0xc00] */
    /* cmp w8, #1 */
    /* b.ne #0xda1970 */
    /* mov x21, x0 */
    /* ldr x8, [x0, #0xc8] */
    /* cbz x8, #0xda1970 */
    /* ldr w22, [x8, #0x100] */
    /* cmn w22, #1 */
    /* b.eq #0xda1970 */
    /* add x1, x21, #8 */
    /* mov x0, x20 */
    /* call #0xda1720; ABI effects unresolved */
    /* ubfx x8, x0, #0x20, #0x10 */
    /* cbz x8, #0xda1970 */
    /* str w0, [x20, #0x110] */
    /* ubfx x3, x0, #0x10, #0x10 */
    /* and w2, w0, #0xffff */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0xae51ac; ABI effects unresolved */
    /* add x0, x21, #8 */
    /* mov x1, x19 */
    /* call #0xda16ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
