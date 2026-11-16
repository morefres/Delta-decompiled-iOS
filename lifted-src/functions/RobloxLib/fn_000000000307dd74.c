/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_307dd74 start_va=0x307dd74 image_relative=0x307dd74 bytes=144 */
void function_307dd74__at_307dd74(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* mov x2, x1 */
    /* cmp x1, #0xe */
    /* b.eq #0x307dddc */
    /* cmp x2, #0xa */
    /* b.eq #0x307ddc0 */
    /* cmp x2, #7 */
    /* b.ne #0x307ddf8 */
    /* ldr w8, [x0] */
    /* ldur w9, [x0, #3] */
    /* mov w10, #0x4541 */
    /* movk w10, #0x2d53, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x312d */
    /* movk w8, #0x3832, lsl #16 */
    /* ccmp w9, w8, #0, eq */
    /* cset w0, eq */
    /* branch b #0x307ddfc */
    /* adrp x1, #0x5441000 */
    /* add x1, x1, #0xede */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w8, eq */
    /* lsl w0, w8, #1 */
    /* branch b #0x307ddfc */
    /* adrp x1, #0x5441000 */
    /* add x1, x1, #0xee9 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #3 */
    /* csel w0, w8, wzr, eq */
    /* branch b #0x307ddfc */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
}
