/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_383d35c start_va=0x383d35c image_relative=0x383d35c bytes=144 */
void function_383d35c__at_383d35c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldp w8, w9, [x0, #0x18] */
    /* sub w9, w9, #1 */
    /* mul w9, w9, w1 */
    /* lsr w9, w9, #8 */
    /* add w20, w9, #1 */
    /* tbz w8, #0x1f, #0x383d390 */
    /* mov x0, x19 */
    /* call #0x383b82c; ABI effects unresolved */
    /* ldr w8, [x19, #0x18] */
    /* ldr x9, [x19, #0x10] */
    /* cmp x9, x20, lsl #56 */
    /* b.hs #0x383d3a4 */
    /* mov w0, #0 */
    /* branch b #0x383d3b8 */
    /* lsl x10, x20, #0x38 */
    /* ldr w11, [x19, #0x1c] */
    /* sub w20, w11, w20 */
    /* sub x9, x9, x10 */
    /* mov w0, #1 */
    /* mov x10, x20 */
    /* and x10, x10, #0xff */
    /* adrp x11, #0x4fb5000 */
    /* add x11, x11, #0x8c0 */
    /* ldrb w10, [x11, x10] */
    /* lsl w11, w20, w10 */
    /* lsl x9, x9, x10 */
    /* str x9, [x19, #0x10] */
    /* sub w8, w8, w10 */
    /* stp w8, w11, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
