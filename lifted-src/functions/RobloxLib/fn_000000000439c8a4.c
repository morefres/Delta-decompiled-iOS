/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_439c8a4 start_va=0x439c8a4 image_relative=0x439c8a4 bytes=168 */
void function_439c8a4__at_439c8a4(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* str w1, [sp, #0xc] */
    /* adrp x2, #0x505d000 */
    /* add x2, x2, #0x806 */
    /* add x0, x0, #0xc */
    /* add x1, sp, #0xc */
    /* call #0x439c8f8; ABI effects unresolved */
    /* ldr w8, [x0, #8] */
    /* rev w8, w8 */
    /* cbz w8, #0x439c8e0 */
    /* str w8, [x19] */
    /* cmp w8, #0 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* ldr w8, [x0], #4 */
    /* rev w8, w8 */
    /* stp x0, x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* sub x2, x29, #0x14 */
    /* call #0x439c94c; ABI effects unresolved */
    /* tbz w0, #0, #0x439c938 */
    /* ldur w8, [x29, #-0x14] */
    /* ldr x9, [sp, #8] */
    /* mov w10, #0xc */
    /* umaddl x19, w8, w10, x9 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
