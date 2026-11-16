/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4030544 start_va=0x4030544 image_relative=0x4030544 bytes=128 */
void function_4030544__at_4030544(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldp x0, x8, [x0, #0x88] */
    /* cmp x8, x0 */
    /* b.ne #0x403059c */
    /* mov x0, x8 */
    /* add x9, x8, #1 */
    /* lsl x10, x8, #1 */
    /* cmp x8, #0 */
    /* mov w11, #2 */
    /* csel x10, x11, x10, eq */
    /* mov x1, x10 */
    /* lsl x10, x10, #1 */
    /* cmp x1, x9 */
    /* b.lo #0x4030578 */
    /* cmp x8, x1 */
    /* b.hs #0x403059c */
    /* add x0, x19, #0x80 */
    /* call #0x8d80c0; ABI effects unresolved */
    /* ldr x0, [x19, #0x88] */
    /* ldr x8, [x19, #0x80] */
    /* mov w9, #0xc */
    /* madd x8, x0, x9, x8 */
    /* str xzr, [x8] */
    /* str wzr, [x8, #8] */
    /* add x8, x0, #1 */
    /* str x8, [x19, #0x88] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
