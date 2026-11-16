/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b6cdc4 start_va=0x4b6cdc4 image_relative=0x4b6cdc4 bytes=116 */
void function_4b6cdc4__at_4b6cdc4(void) {
    /* ldr x8, [x1, #8] */
    /* cmp x8, x0 */
    /* b.hi #0x4b6ce30 */
    /* ldr x8, [x1, #0x10] */
    /* sub w9, w8, w0 */
    /* and x9, x9, #0xfffffffc */
    /* cmp x8, x0 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x4b6ce30 */
    /* ldr w8, [x1, #0x18] */
    /* subs w8, w8, #1 */
    /* str w8, [x1, #0x18] */
    /* b.lt #0x4b6ce30 */
    /* ldrh w8, [x0] */
    /* rev16 w8, w8 */
    /* cmp w8, #1 */
    /* b.ne #0x4b6ce30 */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* str x0, [sp, #8] */
    /* add x0, x0, #4 */
    /* add x2, sp, #8 */
    /* call #0x4b6ce38; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* mov w0, #0 */
    return;
}
