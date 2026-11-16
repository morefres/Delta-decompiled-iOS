/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14c4064 start_va=0x14c4064 image_relative=0x14c4064 bytes=148 */
void function_14c4064__at_14c4064(void) {
    /* mov x8, #0 */
    /* ldr d0, [x1] */
    /* adrp x9, #0x4c39000 */
    /* ldr s1, [x9, #0x328] */
    /* fmul s2, s1, s0 */
    /* fcvtzs x9, s2 */
    /* fmul s1, s1, v0.s[1] */
    /* fcvtzs x10, s1 */
    /* ldr x11, [x0] */
    /* adrp x12, #0x4c3b000 */
    /* add x12, x12, #0x528 */
    /* mov w13, #0x18 */
    /* mov w14, #0x35800000 */
    /* add x15, x12, x8, lsl #3 */
    /* ldp w16, w15, [x15] */
    /* add w16, w16, w9 */
    /* and w16, w16, #0x3f */
    /* add w15, w15, w10 */
    /* bfi w16, w15, #6, #6 */
    /* umaddl x15, w16, w13, x11 */
    /* ldp x0, x15, [x15] */
    /* cmp x0, x15 */
    /* b.eq #0x14c40e4 */
    /* ldr d1, [x0] */
    /* fsub v1.2s, v1.2s, v0.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmov s2, w14 */
    /* fcmp s1, s2 */
    /* b.mi #0x14c40f4 */
    /* add x0, x0, #0x10 */
    /* branch b #0x14c40b8 */
    /* add x8, x8, #1 */
    /* cmp x8, #9 */
    /* b.ne #0x14c4098 */
    /* mov x0, #0 */
    return;
}
