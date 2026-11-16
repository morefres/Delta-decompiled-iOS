/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_114bb34 start_va=0x114bb34 image_relative=0x114bb34 bytes=144 */
void function_114bb34__at_114bb34(void) {
    /* stp d9, d8, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* fmov d8, d0 */
    /* fmov x8, d8 */
    /* and x9, x8, #0x7fffffffffffffff */
    /* mov x10, #-0x10000000000000 */
    /* add x10, x9, x10 */
    /* lsr x10, x10, #0x35 */
    /* sub x11, x8, #1 */
    /* cmn x8, #1 */
    /* mov w8, #0x3ff */
    /* ccmp x10, x8, #2, gt */
    /* mov x8, #0xfffffffffffff */
    /* ccmp x11, x8, #0, hs */
    /* ccmp x9, #0, #4, hs */
    /* b.ne #0x114bb94 */
    /* fmov d0, #1.00000000 */
    /* mov w0, #0x40 */
    /* call #0x4b98d64; ABI effects unresolved */
    /* frintm d1, d8 */
    /* fcmp d1, d8 */
    /* fccmp d0, d8, #0, eq */
    /* b.hi #0x114bba4 */
    /* mov x1, #0 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* branch b #0x114bbb4 */
    /* fcvtzu x8, d8 */
    /* and x9, x8, #0xffffffffffffff00 */
    /* and x8, x8, #0xff */
    /* mov w1, #1 */
    /* orr x0, x9, x8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x20 */
    return;
}
