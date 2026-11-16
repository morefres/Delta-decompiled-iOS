/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46513d0 start_va=0x46513d0 image_relative=0x46513d0 bytes=156 */
void function_46513d0__at_46513d0(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldp x8, x9, [x0] */
    /* cmp x8, x9 */
    /* b.ne #0x46513fc */
    /* mov x0, x19 */
    /* call #0x4650b1c; ABI effects unresolved */
    /* cbz w0, #0x465142c */
    /* ldp x8, x9, [x19] */
    /* cmp x8, x9 */
    /* b.hs #0x4651418 */
    /* ldrsb w0, [x8] */
    /* tbnz w0, #0x1f, #0x4651418 */
    /* add x8, x8, #1 */
    /* str x8, [x19] */
    /* branch b #0x4651460 */
    /* mov x0, x19 */
    /* call #0x46510bc; ABI effects unresolved */
    /* tbnz w1, #0, #0x4651460 */
    /* mov w0, #0 */
    /* branch b #0x4651460 */
    /* ldr w9, [x19, #0x18] */
    /* ldp w10, w8, [x19, #0x2c] */
    /* sub w9, w9, w10 */
    /* cmp w9, w8 */
    /* b.ge #0x465144c */
    /* mov w0, #0 */
    /* mov w8, #1 */
    /* branch b #0x465145c */
    /* mov w0, #0 */
    /* ldr w9, [x19, #0x28] */
    /* cmp w9, w8 */
    /* cset w8, eq */
    /* strb w8, [x19, #0x24] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
