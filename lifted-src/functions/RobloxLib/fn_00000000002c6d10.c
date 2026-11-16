/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c6d10 start_va=0x2c6d10 image_relative=0x2c6d10 bytes=340 */
void function_2c6d10__at_2c6d10(void) {
    /* ldr w8, [x0, #0x14] */
    /* cmp w8, #1 */
    /* b.eq #0x2c6d60 */
    /* cbnz w8, #0x2c6dbc */
    /* ldr x8, [x0, #0x58] */
    /* ldr s0, [x0, #0x10] */
    /* mov w9, #-0x800001 */
    /* fmov s1, w9 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* mov w9, #0x7f7fffff */
    /* fmov s1, w9 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, gt */
    /* str s0, [x8, #0x15c] */
    /* str s0, [x8, #0x160] */
    /* str s0, [x8, #0x164] */
    /* ldrb w9, [x8, #0x175] */
    /* orr w9, w9, #2 */
    /* branch b #0x2c6db8 */
    /* ldr x8, [x0, #0x58] */
    /* ldr s0, [x0, #0x20] */
    /* mov w9, #-0x800001 */
    /* fmov s1, w9 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* mov w9, #0x7f7fffff */
    /* fmov s1, w9 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, gt */
    /* add x9, x8, #0x15c */
    /* ldr d1, [x0, #0x18] */
    /* mvni v2.2s, #0x80, lsl #16 */
    /* fcmgt v3.2s, v2.2s, v1.2s */
    /* bit v1.8b, v2.8b, v3.8b */
    /* fneg v2.2s, v2.2s */
    /* fcmgt v3.2s, v1.2s, v2.2s */
    /* bit v1.8b, v2.8b, v3.8b */
    /* str d1, [x9] */
    /* str s0, [x8, #0x164] */
    /* ldrb w9, [x8, #0x175] */
    /* and w9, w9, #0xfffffffd */
    /* strb w9, [x8, #0x175] */
    return;
    /* ldr x8, [x1] */
    /* ldr w9, [x1, #8] */
    /* str w9, [x0, #0x20] */
    /* str x8, [x0, #0x18] */
    /* branch b #0x2c6d10 */
    /* str w1, [x0, #0x14] */
    /* branch b #0x2c6d10 */
    /* strb w1, [x0, #9] */
    /* ldr x0, [x0, #0x58] */
    /* branch b #0x16d9a3c */
    /* strb w1, [x0, #8] */
    /* ldr x8, [x0, #0x58] */
    /* ldrb w9, [x8, #0x36] */
    /* cmp w1, #0 */
    /* mov w10, #2 */
    /* csel w10, wzr, w10, ne */
    /* and w9, w9, #0xfffffffd */
    /* orr w9, w9, w10 */
    /* strb w9, [x8, #0x36] */
    return;
    /* ldr w9, [x0, #0xc] */
    /* cmp w9, #2 */
    /* b.eq #0x2c6e40 */
    /* cmp w9, #1 */
    /* b.eq #0x2c6e34 */
    /* cbnz w9, #0x2c6e40 */
    /* cbz x1, #0x2c6e40 */
    /* mov x0, x1 */
    /* branch b #0x3f7d3f4 */
    /* cbz x2, #0x2c6e40 */
    /* mov x0, x2 */
    /* branch b #0x3f7d3f4 */
    /* adrp x9, #0x4baa000 */
    /* ldr q0, [x9, #0x260] */
    /* stp q0, q0, [x8] */
    /* mov w9, #0x3f800000 */
    /* str w9, [x8, #0x20] */
    return;
    /* ldp s0, s1, [x0, #0x24] */
    /* ldr s2, [x0, #0x2c] */
    return;
}
