/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35c9244 start_va=0x35c9244 image_relative=0x35c9244 bytes=196 */
void function_35c9244__at_35c9244(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldr w8, [x1] */
    /* rev w8, w8 */
    /* str w8, [x0] */
    /* ldrb w10, [x1, #4] */
    /* lsl w8, w10, #0x18 */
    /* ldrb w9, [x1, #5] */
    /* orr w11, w8, w9, lsl #16 */
    /* ldrb w8, [x1, #6] */
    /* ldrb w9, [x1, #7] */
    /* bfi w11, w8, #8, #8 */
    /* ubfx x21, x10, #2, #6 */
    /* ubfx w19, w11, #9, #0x11 */
    /* lsl x10, x19, x21 */
    /* str x10, [x0, #8] */
    /* lsr x20, x10, x21 */
    /* cmp x20, x19 */
    /* b.ne #0x35c92b0 */
    /* lsl w8, w8, #8 */
    /* orr w8, w8, w9 */
    /* and w8, w8, #0x1ff */
    /* strh w8, [x0, #0x10] */
    /* branch b #0x35c92ec */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x35c92ec */
    /* adrp x8, #0x5478000 */
    /* add x8, x8, #0xcdd */
    /* stp x8, x21, [sp, #0x20] */
    /* adrp x8, #0x5479000 */
    /* add x8, x8, #0x294 */
    /* stp x8, x19, [sp, #0x10] */
    /* adrp x8, #0x5479000 */
    /* add x8, x8, #0x1e3 */
    /* mov w9, #0x173 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f8d000 */
    /* add x0, x0, #0x47c */
    /* call #0x37707cc; ABI effects unresolved */
    /* cmp x20, x19 */
    /* cset w0, eq */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
}
