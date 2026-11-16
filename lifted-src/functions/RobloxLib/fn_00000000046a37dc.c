/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46a37dc start_va=0x46a37dc image_relative=0x46a37dc bytes=268 */
void function_46a37dc__at_46a37dc(void) {
    /* ldrsb x9, [x0, #0x17] */
    /* tbz x9, #0x3f, #0x46a37e8 */
    /* ldp x0, x9, [x0] */
    /* add x8, x0, x9 */
    /* cmp x9, #8 */
    /* and x9, x9, #0xfffffffffffffff8 */
    /* ccmp x9, #1, #8, hs */
    /* b.lt #0x46a38b4 */
    /* add x9, x0, x9 */
    /* mov x10, #0x3f3f3f3f3f3f3f3f */
    /* mov x11, #0x2222222222222222 */
    /* eor x11, x11, #0x707070707070707 */
    /* adrp x12, #0x4bdd000 */
    /* ldr q0, [x12, #0x350] */
    /* adrp x12, #0x4bdd000 */
    /* ldr q1, [x12, #0x360] */
    /* adrp x12, #0x4bdd000 */
    /* ldr q2, [x12, #0x370] */
    /* adrp x12, #0x4bdd000 */
    /* ldr q3, [x12, #0x380] */
    /* mov x13, #0 */
    /* mov x12, #0 */
    /* mov x14, #0 */
    /* ldrb w15, [x0, x14] */
    /* lsl x15, x15, x13 */
    /* orr x12, x15, x12 */
    /* add x14, x14, #1 */
    /* add x13, x13, #8 */
    /* cmp x14, #8 */
    /* b.ne #0x46a3838 */
    /* and x13, x12, #0x8080808080808080 */
    /* lsl x14, x13, #1 */
    /* sub x13, x14, x13, lsr #7 */
    /* bic x14, x12, x13 */
    /* add x15, x14, x10 */
    /* add x16, x14, x11 */
    /* eor x15, x15, x16 */
    /* lsr x15, x15, #2 */
    /* and x15, x15, #0x2020202020202020 */
    /* eor x14, x15, x14 */
    /* and x12, x13, x12 */
    /* orr x12, x14, x12 */
    /* dup v4.2d, x12 */
    /* ushl v5.2d, v4.2d, v0.2d */
    /* ushl v6.2d, v4.2d, v1.2d */
    /* ushl v7.2d, v4.2d, v2.2d */
    /* ushl v4.2d, v4.2d, v3.2d */
    /* uzp1 v4.4s, v4.4s, v7.4s */
    /* uzp1 v5.4s, v6.4s, v5.4s */
    /* uzp1 v4.8h, v5.8h, v4.8h */
    /* xtn v4.8b, v4.8h */
    /* str d4, [x0], #8 */
    /* cmp x0, x9 */
    /* b.lo #0x46a382c */
    /* cmp x0, x8 */
    /* b.hs #0x46a38e4 */
    /* sub x8, x8, x0 */
    /* ldrb w9, [x0] */
    /* add w10, w9, #0x3f */
    /* sxtb w10, w10 */
    /* cmn w10, #0x66 */
    /* cset w10, lt */
    /* eor w9, w9, w10, lsl #5 */
    /* strb w9, [x0], #1 */
    /* subs x8, x8, #1 */
    /* b.ne #0x46a38c0 */
    return;
}
