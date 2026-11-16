/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d67814 start_va=0xd67814 image_relative=0xd67814 bytes=188 */
void function_d67814__at_d67814(void) {
    /* cbz x2, #0xd678cc */
    /* stp x20, x19, [sp, #-0x10]! */
    /* add x8, x1, x2, lsl #2 */
    /* ldr x10, [x0, #0x1250] */
    /* ldr x9, [x0, #0x1248] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #1 */
    /* mov w11, #0x1098 */
    /* add x11, x0, x11 */
    /* mov w12, #0xffff */
    /* mov w13, #0x10 */
    /* mov w14, #0x400 */
    /* mov w15, #0xc */
    /* ldr w2, [x1] */
    /* ubfx x16, x2, #0xb, #0xc */
    /* cmp x10, x16 */
    /* b.ls #0xd678bc */
    /* ldrh w4, [x9, x16, lsl #1] */
    /* cmp w4, w12 */
    /* b.eq #0xd678bc */
    /* mov x16, #0 */
    /* ubfx w17, w2, #1, #5 */
    /* ubfx w2, w2, #6, #5 */
    /* and w3, w4, #0x3f */
    /* lsr w4, w4, #6 */
    /* mov x5, x11 */
    /* lsr w6, w13, w16 */
    /* madd w7, w6, w4, w17 */
    /* lsr w19, w14, w16 */
    /* madd w6, w6, w3, w2 */
    /* madd w6, w7, w19, w6 */
    /* ldr x7, [x5] */
    /* ldrh w6, [x7, w6, uxtw #1] */
    /* cmp x6, x12 */
    /* b.eq #0xd678ac */
    /* ldr x7, [x0, #0x1028] */
    /* umull x6, w6, w15 */
    /* str wzr, [x7, x6] */
    /* add x16, x16, #1 */
    /* add x5, x5, #0x18 */
    /* cmp x16, #5 */
    /* b.ne #0xd6787c */
    /* add x1, x1, #4 */
    /* cmp x1, x8 */
    /* b.ne #0xd67848 */
    /* ldp x20, x19, [sp], #0x10 */
    return;
}
