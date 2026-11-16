/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3036068 start_va=0x3036068 image_relative=0x3036068 bytes=424 */
void function_3036068__at_3036068(void) {
    /* ldr x8, [x0] */
    /* ldr x2, [x8, #0x70] */
    /* branch br x2 */
    /* strb wzr, [x2] */
    return;
    /* stp xzr, xzr, [x0, #0x28] */
    return;
    return;
    /* mov x8, x0 */
    /* adrp x9, #0x6171000 */
    /* add x9, x9, #0xec0 */
    /* ldrsw x0, [x9] */
    /* ldr d0, [x8, #0x10] */
    /* fmov d1, #-1.00000000 */
    /* fcmp d0, d1 */
    /* b.ne #0x30360ac */
    return;
    /* adrp x8, #0x6171000 */
    /* add x8, x8, #0xf20 */
    /* ldrsw x8, [x8] */
    /* scvtf d1, w8 */
    /* fmul d1, d0, d1 */
    /* ucvtf d2, x0 */
    /* fcmp d1, d2 */
    /* b.gt #0x30360a8 */
    /* adrp x9, #0x6171000 */
    /* add x9, x9, #0xf08 */
    /* ldrsw x0, [x9] */
    /* ucvtf d2, x0 */
    /* fcmp d1, d2 */
    /* b.mi #0x30360a8 */
    /* fcvtzu x9, d0 */
    /* mul x0, x8, x9 */
    return;
    /* str w1, [x0, #8] */
    return;
    /* ldr w0, [x0, #8] */
    return;
    /* ldr d0, [x0, #0x10] */
    /* fmov d1, #-1.00000000 */
    /* fcmp d0, d1 */
    /* fmov d1, xzr */
    /* fcsel d0, d1, d0, eq */
    return;
    /* adrp x8, #0x6172000 */
    /* ldrb w8, [x8, #0x88] */
    /* cmp w8, #1 */
    /* b.ne #0x3036130 */
    /* ldrsw x0, [x0, #0x1b4] */
    return;
    /* mov x0, #0 */
    return;
    /* ldr x8, [x0, #0x28] */
    /* str x8, [x1] */
    /* ldr x8, [x0, #0x30] */
    /* str x8, [x2] */
    /* ldr x9, [x1] */
    /* cmp x9, #0 */
    /* ccmp x8, #0, #4, ne */
    /* cset w0, ne */
    return;
    /* ldr w11, [x1, #0x20] */
    /* ldp x10, x9, [x1, #8] */
    /* ldr x12, [x1] */
    /* sub x8, x10, x9 */
    /* asr x8, x8, #7 */
    /* sub x10, x10, x12 */
    /* asr x10, x10, #7 */
    /* add x9, x9, x11, lsl #7 */
    /* cmp w11, #1 */
    /* b.lt #0x30361c0 */
    /* cmp x8, x11 */
    /* sub x11, x11, #1 */
    /* csel x12, x10, xzr, lt */
    /* sub x13, x9, x12, lsl #7 */
    /* ldur w14, [x13, #-0x6c] */
    /* ldur w13, [x13, #-0x80] */
    /* sub x9, x9, #0x80 */
    /* cmp w14, #0 */
    /* ccmp w13, w2, #0, ne */
    /* b.gt #0x303617c */
    /* sub x8, x9, x12, lsl #7 */
    /* ldr w9, [x8, #4] */
    /* cmp w9, w2 */
    /* csel x0, xzr, x8, lt */
    return;
    /* mov x0, #0 */
    return;
    /* ldur d1, [x1, #0xc] */
    /* movi v0.2s, #1 */
    /* mov v0.s[1], w3 */
    /* add v1.2s, v1.2s, v0.2s */
    /* stur d1, [x1, #0xc] */
    /* cmn w2, #1 */
    /* b.eq #0x3036200 */
    /* ldur d1, [x1, #0x14] */
    /* add v0.2s, v1.2s, v0.2s */
    /* stur d0, [x1, #0x14] */
    /* str x4, [x1, #0x48] */
    /* str w2, [x1, #4] */
    /* ldr x8, [x1, #0x40] */
    /* cbz x8, #0x3036204 */
    return;
    /* str x4, [x1, #0x40] */
    /* str w2, [x1] */
    return;
}
