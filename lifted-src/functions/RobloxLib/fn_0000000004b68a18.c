/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b68a18 start_va=0x4b68a18 image_relative=0x4b68a18 bytes=132 */
void function_4b68a18__at_4b68a18(void) {
    /* add x8, x0, #4 */
    /* ldr x9, [x1, #8] */
    /* cmp x9, x8 */
    /* b.hi #0x4b68a94 */
    /* ldr x9, [x1, #0x10] */
    /* sub w10, w9, w8 */
    /* and x10, x10, #0xfffffffc */
    /* cmp x9, x8 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x4b68a94 */
    /* ldr w8, [x1, #0x18] */
    /* subs w8, w8, #1 */
    /* str w8, [x1, #0x18] */
    /* b.lt #0x4b68a94 */
    /* ldrh w8, [x0, #4] */
    /* rev16 w8, w8 */
    /* sub w8, w8, #1 */
    /* cmp w8, #1 */
    /* b.ls #0x4b68a6c */
    /* mov w0, #1 */
    return;
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* str x0, [sp, #8] */
    /* add x0, x0, #8 */
    /* add x2, sp, #8 */
    /* call #0x4b68a9c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* mov w0, #0 */
    return;
}
