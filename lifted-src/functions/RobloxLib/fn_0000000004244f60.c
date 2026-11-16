/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4244f60 start_va=0x4244f60 image_relative=0x4244f60 bytes=200 */
void function_4244f60__at_4244f60(void) {
    /* cmp w3, #1 */
    /* b.lt #0x4245024 */
    /* stp x20, x19, [sp, #-0x10]! */
    /* mov x8, #0 */
    /* ldr x9, [x0, #0x258] */
    /* ldr x12, [x9, #0x30] */
    /* ldp x10, x11, [x12] */
    /* ldr x12, [x12, #0x10] */
    /* ldr w13, [x0, #0x74] */
    /* mov w14, w3 */
    /* ldr w15, [x9, #0x4c] */
    /* cbz w13, #0x4245008 */
    /* mov x16, #0 */
    /* sxtw x3, w15 */
    /* ldp x17, x0, [x9, #0x50] */
    /* add x17, x17, x3, lsl #6 */
    /* add x0, x0, x3, lsl #6 */
    /* ldr x4, [x9, #0x60] */
    /* add x3, x4, x3, lsl #6 */
    /* ldr x4, [x2, x8, lsl #3] */
    /* ldr x5, [x1, x8, lsl #3] */
    /* mov x6, x13 */
    /* ldrsw x7, [x17, x16, lsl #2] */
    /* ldrb w19, [x5] */
    /* add x7, x7, x19 */
    /* ldrb w7, [x10, x7] */
    /* ldrsw x19, [x0, x16, lsl #2] */
    /* ldrb w20, [x5, #1] */
    /* add x19, x19, x20 */
    /* ldrb w19, [x11, x19] */
    /* add w7, w19, w7 */
    /* ldrb w19, [x5, #2] */
    /* ldrsw x20, [x3, x16, lsl #2] */
    /* add x19, x20, x19 */
    /* ldrb w19, [x12, x19] */
    /* add w7, w7, w19 */
    /* strb w7, [x4], #1 */
    /* add w16, w16, #1 */
    /* and x16, x16, #0xf */
    /* add x5, x5, #3 */
    /* subs w6, w6, #1 */
    /* b.ne #0x4244fb8 */
    /* add w15, w15, #1 */
    /* and w15, w15, #0xf */
    /* str w15, [x9, #0x4c] */
    /* add x8, x8, #1 */
    /* cmp x8, x14 */
    /* b.ne #0x4244f8c */
    /* ldp x20, x19, [sp], #0x10 */
    return;
}
