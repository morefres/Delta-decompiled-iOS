/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_cd1c4c start_va=0xcd1c4c image_relative=0xcd1c4c bytes=136 */
void function_cd1c4c__at_cd1c4c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x4, x3 */
    /* mov x3, x2 */
    /* mov x19, x1 */
    /* ldr w1, [x1, #0x70] */
    /* ldr w2, [x19, #0x74] */
    /* call #0xcd1cd4; ABI effects unresolved */
    /* ldr w8, [x19, #0x80] */
    /* fmov s0, #1.00000000 */
    /* fmov s1, #1.00000000 */
    /* cmp w8, #1 */
    /* b.lt #0xcd1c94 */
    /* ucvtf s1, w8 */
    /* ldr s2, [x19, #0x70] */
    /* ucvtf s2, s2 */
    /* fdiv s1, s1, s2 */
    /* ldr w8, [x19, #0x84] */
    /* cmp w8, #1 */
    /* b.lt #0xcd1cb0 */
    /* ucvtf s0, w8 */
    /* ldr s2, [x19, #0x74] */
    /* ucvtf s2, s2 */
    /* fdiv s0, s0, s2 */
    /* mov v2.16b, v1.16b */
    /* mov v2.s[1], v0.s[0] */
    /* fmov v3.2s, #1.00000000 */
    /* fdiv v2.2s, v3.2s, v2.2s */
    /* stp s1, s0, [x0, #0x10] */
    /* str d2, [x0, #0x18] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
