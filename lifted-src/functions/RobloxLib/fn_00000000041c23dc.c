/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41c23dc start_va=0x41c23dc image_relative=0x41c23dc bytes=184 */
void function_41c23dc__at_41c23dc(void) {
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0x410 */
    /* strh wzr, [x8] */
    /* adrp x9, #0x6123000 */
    /* ldr x10, [x9, #0x7d8] */
    /* adrp x11, #0x54f3000 */
    /* add x11, x11, #0xdca */
    /* stp x11, x10, [x8, #8] */
    /* str wzr, [x8, #0x18] */
    /* str x8, [x9, #0x7d8] */
    return;
    /* mov x8, x0 */
    /* mov x0, x1 */
    /* cmp x1, #0x20 */
    /* b.lo #0x41c246c */
    /* mov w9, #0 */
    /* mov w10, #0 */
    /* ldp w11, w12, [x8] */
    /* ldr w13, [x8, #8] */
    /* add w9, w11, w9 */
    /* add w10, w12, w10 */
    /* add w11, w13, w0 */
    /* eor w9, w11, w9 */
    /* ror w12, w11, #0xe */
    /* sub w9, w9, w12 */
    /* eor w10, w9, w10 */
    /* ror w12, w9, #0xb */
    /* sub w10, w10, w12 */
    /* eor w11, w10, w11 */
    /* ror w12, w10, #0x19 */
    /* sub w0, w11, w12 */
    /* add x8, x8, #0xc */
    /* sub x1, x1, #0xc */
    /* cmp x1, #0x1f */
    /* b.hi #0x41c2420 */
    /* branch b #0x41c2470 */
    /* cbz x1, #0x41c2490 */
    /* sub x8, x8, #1 */
    /* lsl w9, w0, #5 */
    /* add w9, w9, w0, lsr #2 */
    /* ldrb w10, [x8, x1] */
    /* add w9, w9, w10 */
    /* eor w0, w9, w0 */
    /* subs x1, x1, #1 */
    /* b.ne #0x41c2474 */
    return;
}
