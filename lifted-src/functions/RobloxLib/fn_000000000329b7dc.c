/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_329b7dc start_va=0x329b7dc image_relative=0x329b7dc bytes=112 */
void function_329b7dc__at_329b7dc(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* str w1, [sp, #0xc] */
    /* add x0, x0, #0x120 */
    /* add x1, sp, #0xc */
    /* call #0x329dbd8; ABI effects unresolved */
    /* cbz x0, #0x329b83c */
    /* ldr w9, [x0, #0x30] */
    /* cbz w9, #0x329b838 */
    /* ldr x8, [x0, #0x28] */
    /* lsl x9, x9, #2 */
    /* sub x9, x9, #4 */
    /* ldr w10, [x8], #4 */
    /* lsr w10, w10, #4 */
    /* cmp w10, w19 */
    /* cset w0, eq */
    /* ccmp x9, #0, #4, ne */
    /* sub x9, x9, #4 */
    /* b.ne #0x329b818 */
    /* branch b #0x329b83c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
