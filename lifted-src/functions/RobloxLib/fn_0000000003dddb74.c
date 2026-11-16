/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3dddb74 start_va=0x3dddb74 image_relative=0x3dddb74 bytes=136 */
void function_3dddb74__at_3dddb74(void) {
    /* ldr w8, [x0, #0x10] */
    /* cbz w8, #0x3dddbf8 */
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x9, [x0] */
    /* add x19, x9, x8, lsl #6 */
    /* add x20, x9, #0x20 */
    /* mov x21, #0x7fffffffffffffff */
    /* mov x22, #-0x8000000000000000 */
    /* mov x23, x20 */
    /* ldp x8, x9, [x23, #-0x20]! */
    /* cmn x8, #1, lsl #12 */
    /* ccmp x9, x21, #0, eq */
    /* b.eq #0x3dddbd4 */
    /* cmn x8, #2, lsl #12 */
    /* ccmp x9, x22, #0, eq */
    /* b.eq #0x3dddbd4 */
    /* str x20, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x4205ec; ABI effects unresolved */
    /* add x20, x20, #0x40 */
    /* add x8, x23, #0x40 */
    /* cmp x8, x19 */
    /* b.ne #0x3dddba8 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
