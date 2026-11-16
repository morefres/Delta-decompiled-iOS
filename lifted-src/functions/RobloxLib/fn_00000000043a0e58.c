/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43a0e58 start_va=0x43a0e58 image_relative=0x43a0e58 bytes=136 */
void function_43a0e58__at_43a0e58(void) {
    /* ldr x8, [x1, #8] */
    /* cmp x8, x0 */
    /* b.hi #0x43a0ea4 */
    /* ldr x8, [x1, #0x10] */
    /* sub w9, w8, w0 */
    /* and x9, x9, #0xfffffff8 */
    /* cmp x8, x0 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x43a0ea4 */
    /* ldr w8, [x1, #0x18] */
    /* subs w8, w8, #1 */
    /* str w8, [x1, #0x18] */
    /* b.lt #0x43a0ea4 */
    /* ldrh w8, [x0] */
    /* rev w10, w8 */
    /* ldrh w9, [x0, #2] */
    /* rev16 w9, w9 */
    /* cmp w9, w10, lsr #16 */
    /* b.hs #0x43a0eac */
    /* mov w0, #0 */
    return;
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* rev16 w8, w8 */
    /* sub w8, w9, w8 */
    /* add w8, w8, #1 */
    /* stur w8, [x29, #-4] */
    /* add x0, x0, #4 */
    /* sub x3, x29, #4 */
    /* call #0x43a0ee0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
