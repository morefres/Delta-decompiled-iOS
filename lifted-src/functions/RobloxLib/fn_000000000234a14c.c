/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_234a14c start_va=0x234a14c image_relative=0x234a14c bytes=212 */
void function_234a14c__at_234a14c(void) {
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x234a218 */
    /* mov w11, #0x79b9 */
    /* movk w11, #0x9e37, lsl #16 */
    /* ldp x9, x10, [x1] */
    /* add x12, x9, x11 */
    /* add x13, x10, x12, lsl #6 */
    /* add x13, x13, x12, lsr #2 */
    /* add x11, x13, x11 */
    /* eor x11, x11, x12 */
    /* fmov d0, x8 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w12, s0 */
    /* cmp x12, #1 */
    /* b.hi #0x234a198 */
    /* sub x13, x8, #1 */
    /* and x13, x11, x13 */
    /* branch b #0x234a1ac */
    /* mov x13, x11 */
    /* cmp x11, x8 */
    /* b.lo #0x234a1ac */
    /* udiv x13, x11, x8 */
    /* msub x13, x13, x8, x11 */
    /* ldr x14, [x0] */
    /* ldr x14, [x14, x13, lsl #3] */
    /* cbz x14, #0x234a218 */
    /* ldr x0, [x14] */
    /* cbz x0, #0x234a214 */
    /* sub x14, x8, #1 */
    /* ldr x15, [x0, #8] */
    /* cmp x11, x15 */
    /* b.ne #0x234a1e4 */
    /* ldp x15, x16, [x0, #0x10] */
    /* cmp x15, x9 */
    /* ccmp x16, x10, #0, eq */
    /* b.ne #0x234a20c */
    /* branch b #0x234a214 */
    /* cmp x12, #1 */
    /* b.hi #0x234a1f4 */
    /* and x15, x15, x14 */
    /* branch b #0x234a204 */
    /* cmp x15, x8 */
    /* b.lo #0x234a204 */
    /* udiv x16, x15, x8 */
    /* msub x15, x16, x8, x15 */
    /* cmp x15, x13 */
    /* b.ne #0x234a218 */
    /* ldr x0, [x0] */
    /* cbnz x0, #0x234a1c4 */
    return;
    /* mov x0, #0 */
    return;
}
