/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a7884c start_va=0xa7884c image_relative=0xa7884c bytes=272 */
void function_a7884c__at_a7884c(void) {
    /* ldrb w8, [x0, #0xf] */
    /* add x8, x8, w1, uxtb */
    /* strb w8, [x0, #0xf] */
    /* cmp x1, #0xff */
    /* b.hi #0xa7886c */
    /* cmp x8, #0x100 */
    /* b.hs #0xa7886c */
    return;
    /* lsr x8, x8, #8 */
    /* lsr x9, x1, #8 */
    /* ldrb w10, [x0, #0xe] */
    /* add x8, x8, w9, uxtb */
    /* add x9, x8, x10 */
    /* strb w9, [x0, #0xe] */
    /* lsr x8, x1, #0x10 */
    /* cbnz x8, #0xa78894 */
    /* cmp x9, #0x100 */
    /* b.lo #0xa78868 */
    /* lsr x9, x9, #8 */
    /* ldrb w10, [x0, #0xd] */
    /* add x8, x9, w8, uxtb */
    /* add x9, x8, x10 */
    /* strb w9, [x0, #0xd] */
    /* lsr x8, x1, #0x18 */
    /* cbnz x8, #0xa788b8 */
    /* cmp x9, #0x100 */
    /* b.lo #0xa78868 */
    /* lsr x9, x9, #8 */
    /* ldrb w10, [x0, #0xc] */
    /* add x8, x9, w8, uxtb */
    /* add x9, x8, x10 */
    /* strb w9, [x0, #0xc] */
    /* lsr x8, x1, #0x20 */
    /* cbnz x8, #0xa788dc */
    /* cmp x9, #0x100 */
    /* b.lo #0xa78868 */
    /* lsr x9, x9, #8 */
    /* ldrb w10, [x0, #0xb] */
    /* add x8, x9, w8, uxtb */
    /* add x9, x8, x10 */
    /* strb w9, [x0, #0xb] */
    /* lsr x8, x1, #0x28 */
    /* cbnz x8, #0xa78900 */
    /* cmp x9, #0x100 */
    /* b.lo #0xa78868 */
    /* lsr x9, x9, #8 */
    /* ldrb w10, [x0, #0xa] */
    /* add x8, x9, w8, uxtb */
    /* add x9, x8, x10 */
    /* strb w9, [x0, #0xa] */
    /* lsr x8, x1, #0x30 */
    /* cbnz x8, #0xa78924 */
    /* cmp x9, #0x100 */
    /* b.lo #0xa78868 */
    /* lsr x9, x9, #8 */
    /* ldrb w10, [x0, #9] */
    /* add x8, x9, w8, uxtb */
    /* add x8, x8, x10 */
    /* strb w8, [x0, #9] */
    /* lsr x9, x1, #0x38 */
    /* cbnz x9, #0xa78948 */
    /* cmp x8, #0x100 */
    /* b.lo #0xa78868 */
    /* ldrb w10, [x0, #8] */
    /* add w8, w9, w8, lsr #8 */
    /* add w8, w10, w8 */
    /* strb w8, [x0, #8] */
    return;
}
