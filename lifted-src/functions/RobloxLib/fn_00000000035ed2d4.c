/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35ed2d4 start_va=0x35ed2d4 image_relative=0x35ed2d4 bytes=208 */
void function_35ed2d4__at_35ed2d4(void) {
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x35ed39c */
    /* ldp w9, w10, [x1] */
    /* sxtw x9, w9 */
    /* mov x11, #0x9879 */
    /* movk x11, #0xfd06, lsl #16 */
    /* movk x11, #0x5e94, lsl #32 */
    /* movk x11, #0x99b7, lsl #48 */
    /* madd x11, x10, x11, x9 */
    /* fmov d0, x8 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w12, s0 */
    /* cmp x12, #1 */
    /* b.hi #0x35ed31c */
    /* sub x13, x8, #1 */
    /* and x13, x11, x13 */
    /* branch b #0x35ed330 */
    /* mov x13, x11 */
    /* cmp x11, x8 */
    /* b.lo #0x35ed330 */
    /* udiv x13, x11, x8 */
    /* msub x13, x13, x8, x11 */
    /* ldr x14, [x0] */
    /* ldr x14, [x14, x13, lsl #3] */
    /* cbz x14, #0x35ed39c */
    /* ldr x0, [x14] */
    /* cbz x0, #0x35ed398 */
    /* sub x14, x8, #1 */
    /* ldr x15, [x0, #8] */
    /* cmp x15, x11 */
    /* b.ne #0x35ed368 */
    /* ldp w15, w16, [x0, #0x10] */
    /* cmp w15, w9 */
    /* ccmp w16, w10, #0, eq */
    /* b.ne #0x35ed390 */
    /* branch b #0x35ed398 */
    /* cmp x12, #1 */
    /* b.hi #0x35ed378 */
    /* and x15, x15, x14 */
    /* branch b #0x35ed388 */
    /* cmp x15, x8 */
    /* b.lo #0x35ed388 */
    /* udiv x16, x15, x8 */
    /* msub x15, x16, x8, x15 */
    /* cmp x15, x13 */
    /* b.ne #0x35ed39c */
    /* ldr x0, [x0] */
    /* cbnz x0, #0x35ed348 */
    return;
    /* mov x0, #0 */
    return;
}
