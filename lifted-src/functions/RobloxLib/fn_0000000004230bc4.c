/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4230bc4 start_va=0x4230bc4 image_relative=0x4230bc4 bytes=204 */
void function_4230bc4__at_4230bc4(void) {
    /* cmp w4, #1 */
    /* b.lt #0x4230c1c */
    /* ldr w8, [x0, #0x74] */
    /* cbz w8, #0x4230c04 */
    /* ldr x9, [x1] */
    /* ldr x9, [x9, w2, uxtw #3] */
    /* ldr x10, [x3] */
    /* add x10, x10, #2 */
    /* mov x11, x8 */
    /* ldrb w12, [x9], #1 */
    /* strb w12, [x10] */
    /* sturb w12, [x10, #-1] */
    /* sturb w12, [x10, #-2] */
    /* add x10, x10, #3 */
    /* subs x11, x11, #1 */
    /* b.ne #0x4230be8 */
    /* sub w9, w4, #1 */
    /* add w2, w2, #1 */
    /* add x3, x3, #8 */
    /* cmp w4, #2 */
    /* mov x4, x9 */
    /* b.ge #0x4230bd0 */
    return;
    /* cmp w4, #1 */
    /* b.lt #0x4230c8c */
    /* ldr w8, [x0, #0x74] */
    /* ldr w9, [x0, #0x38] */
    /* sxtw x10, w9 */
    /* cmp w10, #1 */
    /* b.lt #0x4230c74 */
    /* mov x11, #0 */
    /* cbz w8, #0x4230c68 */
    /* ldr x12, [x3] */
    /* ldr x13, [x1, x11, lsl #3] */
    /* ldr x13, [x13, w2, uxtw #3] */
    /* mov x14, x8 */
    /* ldrb w15, [x13], #1 */
    /* strb w15, [x12, x11] */
    /* add x12, x12, x10 */
    /* subs w14, w14, #1 */
    /* b.ne #0x4230c54 */
    /* add x11, x11, #1 */
    /* cmp x11, x9 */
    /* b.ne #0x4230c40 */
    /* sub w11, w4, #1 */
    /* add w2, w2, #1 */
    /* add x3, x3, #8 */
    /* cmp w4, #1 */
    /* mov x4, x11 */
    /* b.gt #0x4230c34 */
    return;
}
