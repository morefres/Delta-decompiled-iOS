/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1a15414 start_va=0x1a15414 image_relative=0x1a15414 bytes=160 */
void function_1a15414__at_1a15414(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6128000 */
    /* add x8, x8, #0x1a0 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x1a15464 */
    /* ldr x1, [x8, #8] */
    /* str x20, [sp] */
    /* adrp x2, #0x535f000 */
    /* add x2, x2, #0xcb3 */
    /* call #0x47eec08; ABI effects unresolved */
    /* cbz w20, #0x1a15488 */
    /* mov x1, x19 */
    /* ldr w8, [x1, #0x50]! */
    /* str w8, [sp, #8] */
    /* mov w8, #4 */
    /* str w8, [x1] */
    /* add x0, x1, #8 */
    /* add x2, sp, #8 */
    /* call #0x1a171cc; ABI effects unresolved */
    /* ldr w8, [x19, #0x50]! */
    /* str w8, [sp, #0xc] */
    /* str wzr, [x19] */
    /* add x0, x19, #8 */
    /* add x2, sp, #0xc */
    /* mov x1, x19 */
    /* call #0x1a171cc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
