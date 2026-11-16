/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_dbfa3c start_va=0xdbfa3c image_relative=0xdbfa3c bytes=128 */
void function_dbfa3c__at_dbfa3c(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* add x0, x0, #0xa8 */
    /* add x2, sp, #8 */
    /* call #0xdc14b4; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* cbz w8, #0xdbfaac */
    /* ldr x8, [sp, #8] */
    /* ldr x9, [x19, #0xa8] */
    /* ldr w10, [x19, #0xb8] */
    /* mov w11, #0x28 */
    /* umaddl x9, w10, w11, x9 */
    /* cmp x8, x9 */
    /* b.eq #0xdbfaac */
    /* add x9, x8, #8 */
    /* str x9, [x20] */
    /* ldr w8, [x8, #0xc] */
    /* ldp w9, w10, [x19, #0xf4] */
    /* sub w8, w9, w8 */
    /* ldr w9, [x19, #0xa4] */
    /* sub w9, w9, w10 */
    /* cmp w8, w9 */
    /* cset w0, le */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
