/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47b79e8 start_va=0x47b79e8 image_relative=0x47b79e8 bytes=260 */
void function_47b79e8__at_47b79e8(void) {
    /* ldp x10, x8, [x0, #0x68] */
    /* cmp x8, x10 */
    /* b.eq #0x47b7ae4 */
    /* ldp x11, x12, [x0, #0x80] */
    /* lsr x8, x11, #2 */
    /* mov x13, #0x4925 */
    /* movk x13, #0x2492, lsl #16 */
    /* movk x13, #0x9249, lsl #32 */
    /* movk x13, #0x4924, lsl #48 */
    /* umulh x8, x8, x13 */
    /* lsr x9, x8, #1 */
    /* add x8, x10, x9, lsl #3 */
    /* ldr x14, [x8] */
    /* mov w15, #0x1c */
    /* msub x9, x9, x15, x11 */
    /* mov w16, #0x90 */
    /* madd x9, x9, x16, x14 */
    /* add x11, x12, x11 */
    /* lsr x12, x11, #2 */
    /* umulh x12, x12, x13 */
    /* lsr x12, x12, #1 */
    /* ldr x10, [x10, x12, lsl #3] */
    /* msub x11, x12, x15, x11 */
    /* madd x10, x11, x16, x10 */
    /* cmp w1, #0 */
    /* mov w11, #0x40 */
    /* mov w12, #0x20 */
    /* csel x11, x12, x11, ne */
    /* cmp x9, x10 */
    /* b.eq #0x47b7ae4 */
    /* mov x0, #0 */
    /* mvn x12, x11 */
    /* mov w13, #0x1c */
    /* mov w14, #0x18 */
    /* mov w15, #8 */
    /* ldr x16, [x9, #0x10] */
    /* cbz x16, #0x47b7ac0 */
    /* ldrb w17, [x9, #1] */
    /* tbnz w17, #0, #0x47b7ac0 */
    /* cmp x0, x12 */
    /* b.hi #0x47b7ae4 */
    /* ldrb w17, [x16, #0x13] */
    /* cmp w17, #0 */
    /* csel x17, x14, x13, eq */
    /* ldr w17, [x16, x17] */
    /* ands w16, w17, #7 */
    /* sub w1, w15, w16 */
    /* tst w17, #7 */
    /* add x16, x0, x11 */
    /* csel w0, wzr, w1, eq */
    /* add x17, x0, x17 */
    /* cmn x17, x16 */
    /* b.hs #0x47b7ae4 */
    /* add x0, x17, x16 */
    /* add x9, x9, #0x90 */
    /* ldr x16, [x8] */
    /* sub x16, x9, x16 */
    /* cmp x16, #0xfc0 */
    /* b.ne #0x47b7ad8 */
    /* ldr x9, [x8, #8]! */
    /* cmp x9, x10 */
    /* b.ne #0x47b7a74 */
    return;
    /* mov x0, #0 */
    return;
}
