/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_82645c start_va=0x82645c image_relative=0x82645c bytes=128 */
void function_82645c__at_82645c(void) {
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x9, [x0, #0x10]! */
    /* cbz x9, #0x8264a0 */
    /* mov x8, x0 */
    /* ldr x10, [x9, #0x20] */
    /* cmp x10, x1 */
    /* cset w10, lo */
    /* csel x8, x8, x9, lo */
    /* ldr x9, [x9, w10, uxtw #3] */
    /* cbnz x9, #0x826474 */
    /* cmp x8, x0 */
    /* b.eq #0x8264a0 */
    /* ldr x9, [x8, #0x20] */
    /* cmp x9, x1 */
    /* b.ls #0x8264c4 */
    /* adrp x8, #0x60fb000 */
    /* add x8, x8, #0x488 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x8264cc */
    /* adrp x0, #0x60fb000 */
    /* add x0, x0, #0x480 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* add x0, x8, #0x28 */
    /* branch b #0x8264b8 */
    /* add x0, sp, #8 */
    /* call #0x4b18644; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* branch b #0x8264b8 */
}
