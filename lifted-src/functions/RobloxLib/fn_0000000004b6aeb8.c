/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b6aeb8 start_va=0x4b6aeb8 image_relative=0x4b6aeb8 bytes=112 */
void function_4b6aeb8__at_4b6aeb8(void) {
    /* ldr x8, [x1, #8] */
    /* cmp x8, x0 */
    /* b.hi #0x4b6af20 */
    /* ldr x8, [x1, #0x10] */
    /* sub w9, w8, w0 */
    /* and x9, x9, #0xfffffff8 */
    /* cmp x8, x0 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x4b6af20 */
    /* ldr w8, [x1, #0x18] */
    /* subs w8, w8, #1 */
    /* str w8, [x1, #0x18] */
    /* b.lt #0x4b6af20 */
    /* ldrh w8, [x0] */
    /* rev16 w8, w8 */
    /* cbz w8, #0x4b6af20 */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* str x0, [sp, #8] */
    /* add x0, x0, #4 */
    /* add x2, sp, #8 */
    /* call #0x4b6af28; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* mov w0, #0 */
    return;
}
