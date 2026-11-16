/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_360197c start_va=0x360197c image_relative=0x360197c bytes=200 */
void function_360197c__at_360197c(void) {
    /* ldp x10, x9, [x2] */
    /* ldr w8, [x10] */
    /* mov w11, #0x4dd3 */
    /* movk w11, #0x1062, lsl #16 */
    /* umull x8, w8, w11 */
    /* lsr x8, x8, #0x26 */
    /* sub x11, x9, x10 */
    /* mov x9, x8 */
    /* cmp x11, #5 */
    /* b.lo #0x36019bc */
    /* ldr w9, [x10, #4] */
    /* mov w10, #0x4dd3 */
    /* movk w10, #0x1062, lsl #16 */
    /* umull x9, w9, w10 */
    /* lsr x9, x9, #0x26 */
    /* add w9, w9, w8 */
    /* ldrb w10, [x0, #0x9c] */
    /* tbz w10, #0, #0x3601a14 */
    /* ldrb w10, [x0, #0xa4] */
    /* cmp w10, #1 */
    /* b.ne #0x36019dc */
    /* ldr w11, [x0, #0xa0] */
    /* cmp w11, w3 */
    /* b.ne #0x36019f4 */
    /* ldr w11, [x0, #0x11c] */
    /* cmp w8, w11 */
    /* b.ne #0x36019f4 */
    /* ldr w11, [x0, #0x130] */
    /* cmp w9, w11 */
    /* b.eq #0x36019fc */
    /* mov w11, #1 */
    /* strb w11, [x0, #0x108] */
    /* tbnz w3, #0x1f, #0x3601a38 */
    /* tbnz w10, #0, #0x3601a0c */
    /* mov w10, #1 */
    /* strb w10, [x0, #0xa4] */
    /* str w3, [x0, #0xa0] */
    /* branch b #0x3601a2c */
    /* mov w10, #1 */
    /* strb w10, [x0, #0x9c] */
    /* str w3, [x0, #0x98] */
    /* str w3, [x0, #0xa0] */
    /* strb w10, [x0, #0xa4] */
    /* strb w10, [x0, #0x108] */
    /* str w8, [x0, #0x11c] */
    /* str w9, [x0, #0x130] */
    return;
    /* cbz w10, #0x3601a2c */
    /* strb wzr, [x0, #0xa4] */
    /* branch b #0x3601a2c */
}
