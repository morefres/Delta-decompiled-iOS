/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44b1ec8 start_va=0x44b1ec8 image_relative=0x44b1ec8 bytes=204 */
void function_44b1ec8__at_44b1ec8(void) {
    /* stp xzr, xzr, [x0, #0x50] */
    /* mov x10, #-1 */
    /* stp xzr, x10, [x0, #0x60] */
    /* adrp x8, #0x4bd3000 */
    /* ldr q0, [x8, #0x3e0] */
    /* movi v1.16b, #0 */
    /* stp q0, q1, [x0, #0x70] */
    /* stp q1, q1, [x0, #0x90] */
    /* str x10, [x0, #0xb0] */
    /* stur q0, [x0, #0xb8] */
    /* stur q1, [x0, #0xc8] */
    /* stur q1, [x0, #0xd8] */
    /* stp xzr, x10, [x0, #0xe8] */
    /* stp x10, x10, [x0, #0xf8] */
    /* stp xzr, x10, [x0, #0x108] */
    /* stp xzr, xzr, [x0, #0x118] */
    /* ldr x9, [x1, #0x90] */
    /* lsl x8, x9, #1 */
    /* str x8, [x1, #0x70] */
    /* str x10, [x1, #0x80] */
    /* ldr x10, [x1, #0x28] */
    /* cmn x10, #1 */
    /* b.eq #0x44b1f58 */
    /* ldr x10, [x1, #0x10] */
    /* mov w11, #0x9000 */
    /* movk w11, #1, lsl #16 */
    /* mul x10, x10, x11 */
    /* mov x11, #0xbe77 */
    /* movk x11, #0x1a9f, lsl #16 */
    /* movk x11, #0xdd2f, lsl #32 */
    /* movk x11, #0x624, lsl #48 */
    /* umulh x11, x10, x11 */
    /* sub x10, x10, x11 */
    /* add x10, x11, x10, lsr #1 */
    /* lsr x10, x10, #6 */
    /* branch b #0x44b1f5c */
    /* mov w10, #0x30d40000 */
    /* add x9, x9, x9, lsl #2 */
    /* lsl x11, x9, #1 */
    /* udiv x8, x10, x8 */
    /* cmp x8, #1 */
    /* csinc x8, x8, xzr, hi */
    /* mov w10, #0x3d090000 */
    /* udiv x10, x10, x8 */
    /* cmp x10, #0x10, lsl #12 */
    /* mov w12, #0x10000 */
    /* csel x10, x10, x12, lo */
    /* cmp x10, x9, lsl #1 */
    /* csel x9, x10, x11, hi */
    /* stp x8, x9, [x1, #0xa0] */
    return;
}
