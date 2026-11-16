/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b687f4 start_va=0x4b687f4 image_relative=0x4b687f4 bytes=120 */
void function_4b687f4__at_4b687f4(void) {
    /* ldr x8, [x1, #8] */
    /* cmp x8, x0 */
    /* b.hi #0x4b68864 */
    /* ldr x8, [x1, #0x10] */
    /* sub w9, w8, w0 */
    /* cmp x8, x0 */
    /* ccmp w9, #0xb, #0, hs */
    /* b.ls #0x4b68864 */
    /* ldr w8, [x1, #0x18] */
    /* subs w8, w8, #1 */
    /* str w8, [x1, #0x18] */
    /* b.lt #0x4b68864 */
    /* ldrh w8, [x0] */
    /* rev16 w8, w8 */
    /* cmp w8, #1 */
    /* b.ne #0x4b68864 */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldrh w8, [x0, #4] */
    /* rev16 w2, w8 */
    /* str x0, [sp, #8] */
    /* add x0, x0, #0xc */
    /* add x3, sp, #8 */
    /* call #0x4b6886c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* mov w0, #0 */
    return;
}
