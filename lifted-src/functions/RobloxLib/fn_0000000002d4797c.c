/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d4797c start_va=0x2d4797c image_relative=0x2d4797c bytes=220 */
void function_2d4797c__at_2d4797c(void) {
    /* stp x20, x19, [sp, #-0x10]! */
    /* mov x8, #0 */
    /* mov w9, #-1 */
    /* str w9, [x0] */
    /* str w9, [x1] */
    /* ldr x9, [x3, #0x10] */
    /* add x9, x9, #1 */
    /* mov w10, #0x28 */
    /* mov x11, #0 */
    /* madd x12, x8, x10, x2 */
    /* mov x16, #0 */
    /* mov w14, #0 */
    /* mov w17, #0 */
    /* mov w13, #0 */
    /* mov w15, #0 */
    /* ldrsw x4, [x3] */
    /* ldrsw x5, [x3, #0xc] */
    /* smull x4, w4, w11 */
    /* smaddl x4, w5, w8, x4 */
    /* add x4, x9, x4, lsl #2 */
    /* ldurb w5, [x4, #-1] */
    /* cmp w5, #1 */
    /* ldrb w5, [x4], #4 */
    /* cset w6, hi */
    /* lsl w7, w6, w16 */
    /* orr w14, w7, w14 */
    /* cset w7, eq */
    /* lsl w19, w7, w16 */
    /* orr w17, w19, w17 */
    /* cmp w5, #0xff */
    /* csel w5, wzr, w6, ne */
    /* csel w6, wzr, w7, ne */
    /* lsl w5, w5, w16 */
    /* orr w15, w5, w15 */
    /* lsl w5, w6, w16 */
    /* orr w13, w5, w13 */
    /* add x16, x16, #1 */
    /* cmp x16, #0xa */
    /* b.ne #0x2d479cc */
    /* orr w14, w14, w17, lsl #16 */
    /* str w14, [x12, x11, lsl #2] */
    /* ldr w14, [x0] */
    /* and w14, w14, w15 */
    /* str w14, [x0] */
    /* ldr w14, [x1] */
    /* and w13, w14, w13 */
    /* str w13, [x1] */
    /* add x11, x11, #1 */
    /* cmp x11, #0xa */
    /* b.ne #0x2d479a4 */
    /* add x8, x8, #1 */
    /* cmp x8, #0xa */
    /* b.ne #0x2d4799c */
    /* ldp x20, x19, [sp], #0x10 */
    return;
}
