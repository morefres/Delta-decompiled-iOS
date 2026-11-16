/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_280b23c start_va=0x280b23c image_relative=0x280b23c bytes=176 */
void function_280b23c__at_280b23c(void) {
    /* ldr x8, [x0] */
    /* cmp x8, x1 */
    /* b.hs #0x280b2e8 */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* str x1, [x0] */
    /* adrp x8, #0x615b000 */
    /* add x8, x8, #0x7a0 */
    /* ldrsw x8, [x8] */
    /* cmp x8, x1 */
    /* b.hi #0x280b27c */
    /* mov x0, x19 */
    /* call #0x280b0dc; ABI effects unresolved */
    /* adrp x8, #0x615b000 */
    /* add x8, x8, #0x5e8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x280b2dc */
    /* ldr x1, [x8, #8] */
    /* ldr d0, [x19] */
    /* ucvtf d0, d0 */
    /* mov x8, #0x3eb0000000000000 */
    /* fmov d1, x8 */
    /* fmul d0, d0, d1 */
    /* str xzr, [sp, #8] */
    /* str d0, [sp] */
    /* adrp x3, #0x53f3000 */
    /* add x3, x3, #0x268 */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x2a */
    /* mov w5, #0xa */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
