/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44b1a1c start_va=0x44b1a1c image_relative=0x44b1a1c bytes=352 */
void function_44b1a1c__at_44b1a1c(void) {
    /* ldr x8, [x1, #0x90] */
    /* lsl x9, x8, #1 */
    /* str x9, [x1, #0x70] */
    /* mov x10, #-1 */
    /* str x10, [x1, #0x80] */
    /* ldr x10, [x1, #0x28] */
    /* cmn x10, #1 */
    /* b.eq #0x44b1a70 */
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
    /* branch b #0x44b1a74 */
    /* mov w10, #0x30d40000 */
    /* udiv x9, x10, x9 */
    /* cmp x9, #1 */
    /* csinc x9, x9, xzr, hi */
    /* mov w10, #0x3d090000 */
    /* udiv x10, x10, x9 */
    /* cmp x10, #0x10, lsl #12 */
    /* mov w11, #0x10000 */
    /* csel x10, x10, x11, lo */
    /* add x8, x8, x8, lsl #2 */
    /* lsl x11, x8, #1 */
    /* cmp x10, x8, lsl #1 */
    /* csel x8, x10, x11, hi */
    /* stp x9, x8, [x1, #0xa0] */
    return;
    /* str xzr, [x0, #0x48] */
    /* ldr x8, [x1, #0x70] */
    /* mov w9, #0x30d40000 */
    /* udiv x8, x9, x8 */
    /* cmp x8, #1 */
    /* csinc x8, x8, xzr, hi */
    /* ldr x9, [x1, #0x90] */
    /* add x9, x9, x9, lsl #2 */
    /* lsl x9, x9, #1 */
    /* stp x8, x9, [x1, #0xa0] */
    return;
    /* stp x1, xzr, [x0] */
    /* adrp x8, #0x44b1000 */
    /* add x8, x8, #0xb7c */
    /* stp xzr, x8, [x0, #0x10] */
    /* adrp x8, #0x44b1000 */
    /* add x8, x8, #0xd68 */
    /* adrp x9, #0x44b1000 */
    /* add x9, x9, #0xec8 */
    /* stp x8, x9, [x0, #0x20] */
    /* adrp x8, #0x44b1000 */
    /* add x8, x8, #0xf94 */
    /* stp x8, xzr, [x0, #0x30] */
    /* adrp x8, #0x44b2000 */
    /* add x8, x8, #0x4bc */
    /* stp x8, x3, [x0, #0x40] */
    /* stp xzr, xzr, [x0, #0x50] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [x0, #0x60] */
    /* adrp x9, #0x4bd3000 */
    /* ldr q0, [x9, #0x3e0] */
    /* movi v1.16b, #0 */
    /* stp q0, q1, [x0, #0x70] */
    /* stp q1, q1, [x0, #0x90] */
    /* str x8, [x0, #0xb0] */
    /* stur q0, [x0, #0xb8] */
    /* stur q1, [x0, #0xc8] */
    /* stur q1, [x0, #0xd8] */
    /* stp x8, x8, [x0, #0xf8] */
    /* stp xzr, x8, [x0, #0xe8] */
    /* stp xzr, x8, [x0, #0x108] */
    /* stp xzr, xzr, [x0, #0x118] */
    /* ldr x8, [x2, #0x70] */
    /* mov w9, #0x30d40000 */
    /* udiv x8, x9, x8 */
    /* cmp x8, #1 */
    /* csinc x8, x8, xzr, hi */
    /* ldr x9, [x2, #0x90] */
    /* add x9, x9, x9, lsl #2 */
    /* lsl x9, x9, #1 */
    /* stp x8, x9, [x2, #0xa0] */
    return;
}
