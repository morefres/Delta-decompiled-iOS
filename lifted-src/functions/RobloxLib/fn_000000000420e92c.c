/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_420e92c start_va=0x420e92c image_relative=0x420e92c bytes=320 */
void function_420e92c__at_420e92c(void) {
    /* lsr x8, x1, #2 */
    /* lsr x9, x5, #1 */
    /* cmp x8, x5, lsr #1 */
    /* csel x8, x8, x9, lo */
    /* cbz x8, #0x420ea64 */
    /* stp x20, x19, [sp, #-0x10]! */
    /* mov w9, #0x201 */
    /* movk w9, #1, lsl #16 */
    /* add x10, x4, #1 */
    /* sub w11, w9, #0x100 */
    /* mov w12, #0x8001 */
    /* movk w12, #0x8000, lsl #16 */
    /* mov x13, x8 */
    /* ldr w16, [x0] */
    /* ldrb w14, [x10] */
    /* ldurb w15, [x10, #-1] */
    /* mul w15, w15, w11 */
    /* lsr w17, w16, #0x18 */
    /* cbnz w17, #0x420e980 */
    /* orr w14, w15, w14, lsl #24 */
    /* branch b #0x420ea50 */
    /* orr w1, w14, w14, lsl #8 */
    /* eor w2, w1, #0xffff */
    /* mul w3, w17, w2 */
    /* ubfx w4, w16, #0x10, #8 */
    /* ubfx w5, w16, #8, #8 */
    /* and w16, w16, #0xff */
    /* lsr w6, w15, #0x10 */
    /* ubfx w7, w15, #8, #8 */
    /* and w19, w15, #0xff */
    /* mul w15, w17, w9 */
    /* mul w17, w15, w4 */
    /* umull x17, w17, w12 */
    /* lsr x17, x17, #0x2f */
    /* mul w4, w15, w5 */
    /* umull x4, w4, w12 */
    /* lsr x4, x4, #0x2f */
    /* mul w15, w15, w16 */
    /* umull x15, w15, w12 */
    /* lsr x16, x15, #0x2f */
    /* add w15, w3, w3, lsl #8 */
    /* umull x15, w15, w12 */
    /* lsr x3, x15, #0x2f */
    /* mul w5, w14, w9 */
    /* mul w14, w17, w2 */
    /* madd w14, w6, w5, w14 */
    /* umull x14, w14, w12 */
    /* lsr x14, x14, #0x2f */
    /* mul w15, w4, w2 */
    /* madd w15, w7, w5, w15 */
    /* umull x15, w15, w12 */
    /* lsr x15, x15, #0x2f */
    /* mul w16, w16, w2 */
    /* madd w16, w19, w5, w16 */
    /* umull x16, w16, w12 */
    /* lsr x16, x16, #0x2f */
    /* adds w17, w3, w1 */
    /* b.eq #0x420ea38 */
    /* lsl w1, w14, #0x10 */
    /* sub w14, w1, w14 */
    /* udiv w14, w14, w17 */
    /* lsl w1, w15, #0x10 */
    /* sub w15, w1, w15 */
    /* udiv w15, w15, w17 */
    /* lsl w1, w16, #0x10 */
    /* sub w16, w1, w16 */
    /* udiv w16, w16, w17 */
    /* and w15, w15, #0xffffff00 */
    /* lsr w14, w14, #8 */
    /* lsl w17, w17, #0x10 */
    /* bfxil w17, w16, #8, #0x18 */
    /* orr w15, w17, w15 */
    /* orr w14, w15, w14, lsl #16 */
    /* add x10, x10, #2 */
    /* str w14, [x0], #4 */
    /* subs x13, x13, #1 */
    /* b.ne #0x420e960 */
    /* ldp x20, x19, [sp], #0x10 */
    /* mov x0, x8 */
    return;
}
