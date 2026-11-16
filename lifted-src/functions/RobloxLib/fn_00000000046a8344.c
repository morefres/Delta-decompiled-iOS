/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46a8344 start_va=0x46a8344 image_relative=0x46a8344 bytes=136 */
void function_46a8344__at_46a8344(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x8, x1 */
    /* cmp w1, #0xd */
    /* b.lt #0x46a8384 */
    /* mov x1, #0 */
    /* mov x19, x8 */
    /* mov w2, #0x7395 */
    /* movk w2, #0x48c2, lsl #16 */
    /* call #0x46a83cc; ABI effects unresolved */
    /* sub w8, w19, #0xd */
    /* cmp w19, #0x19 */
    /* mov x19, x8 */
    /* b.hi #0x46a8364 */
    /* branch b #0x46a8388 */
    /* mov x1, #0 */
    /* and w8, w8, #0xf */
    /* adrp x9, #0x50e9000 */
    /* add x9, x9, #0x2b4 */
    /* ldr w2, [x9, w8, uxtw #2] */
    /* call #0x46a83cc; ABI effects unresolved */
    /* clz x8, x0 */
    /* lsl x9, x0, x8 */
    /* neg x10, x8 */
    /* lsr x10, x1, x10 */
    /* add x9, x10, x9 */
    /* lsl x10, x1, x8 */
    /* cmp x8, #0 */
    /* csel x0, x0, x9, eq */
    /* csel x1, x1, x10, eq */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
