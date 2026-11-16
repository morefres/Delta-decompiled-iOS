/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4684978 start_va=0x4684978 image_relative=0x4684978 bytes=136 */
void function_4684978__at_4684978(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldp x8, x9, [x20] */
    /* cmp x8, x9 */
    /* b.hs #0x46849b4 */
    /* ldrsb w9, [x8] */
    /* and w1, w9, #0xff */
    /* tbnz w9, #0x1f, #0x46849b8 */
    /* add x8, x8, #1 */
    /* str x8, [x20] */
    /* branch b #0x46849c4 */
    /* mov w1, #0 */
    /* mov x0, x20 */
    /* call #0x465146c; ABI effects unresolved */
    /* mov x1, x0 */
    /* str w1, [x20, #0x20] */
    /* cmp w1, #0 */
    /* and w8, w1, #7 */
    /* ccmp w8, #4, #4, ne */
    /* cset w21, eq */
    /* b.eq #0x46849ec */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x4684714; ABI effects unresolved */
    /* tbnz w0, #0, #0x4684990 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
