/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4253a4c start_va=0x4253a4c image_relative=0x4253a4c bytes=204 */
void function_4253a4c__at_4253a4c(void) {
    /* cbz x0, #0x4253b14 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* cbz x1, #0x4253b0c */
    /* mov x8, x3 */
    /* mov x20, x2 */
    /* ldr w9, [x29, #0x10] */
    /* stp w2, w3, [x19] */
    /* strb w4, [x19, #0x24] */
    /* strb w5, [x19, #0x25] */
    /* strb w7, [x19, #0x26] */
    /* strb w9, [x19, #0x27] */
    /* strb w6, [x19, #0x28] */
    /* and w3, w4, #0xff */
    /* and w4, w5, #0xff */
    /* and w5, w6, #0xff */
    /* and w6, w7, #0xff */
    /* and w7, w9, #0xff */
    /* mov x1, x2 */
    /* mov x2, x8 */
    /* call #0x4248770; ABI effects unresolved */
    /* ldrb w9, [x19, #0x25] */
    /* cmp w9, #3 */
    /* b.ne #0x4253abc */
    /* mov w8, #1 */
    /* branch b #0x4253ad0 */
    /* and w10, w9, #2 */
    /* orr w8, w10, #1 */
    /* strb w8, [x19, #0x29] */
    /* tbz w9, #2, #0x4253ad4 */
    /* add w8, w10, #2 */
    /* strb w8, [x19, #0x29] */
    /* ldrb w9, [x19, #0x24] */
    /* mul w8, w9, w8 */
    /* and w9, w8, #0xff */
    /* strb w8, [x19, #0x2a] */
    /* mov w10, w20 */
    /* cmp w9, #8 */
    /* and x9, x8, #0xff */
    /* umull x9, w9, w10 */
    /* add x9, x9, #7 */
    /* lsr x9, x9, #3 */
    /* ubfx w8, w8, #3, #5 */
    /* umull x8, w10, w8 */
    /* csel x8, x9, x8, lo */
    /* str x8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
