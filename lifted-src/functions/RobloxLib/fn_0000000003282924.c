/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3282924 start_va=0x3282924 image_relative=0x3282924 bytes=284 */
void function_3282924__at_3282924(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x4 */
    /* mov x23, x3 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x40] */
    /* tbz w8, #0, #0x32829b4 */
    /* adrp x8, #0x5459000 */
    /* add x8, x8, #0x3ce */
    /* str x8, [sp] */
    /* adrp x1, #0x5459000 */
    /* add x1, x1, #0x3ac */
    /* mov x0, x19 */
    /* call #0x328240c; ABI effects unresolved */
    /* and x1, x22, #0xff */
    /* mov x0, x19 */
    /* call #0x328243c; ABI effects unresolved */
    /* mov x8, x23 */
    /* sxtw x24, w8 */
    /* adrp x8, #0x5f4b000 */
    /* add x8, x8, #0xf68 */
    /* ldr x8, [x8, w23, sxtw #3] */
    /* add x8, x8, #2 */
    /* stp x21, x8, [sp, #8] */
    /* str x20, [sp] */
    /* adrp x1, #0x5459000 */
    /* add x1, x1, #0x3d3 */
    /* mov x0, x19 */
    /* call #0x328240c; ABI effects unresolved */
    /* branch b #0x32829b8 */
    /* sxtw x24, w23 */
    /* and w8, w22, #7 */
    /* cmp w8, #2 */
    /* adrp x8, #0x4dfa000 */
    /* add x8, x8, #0x82d */
    /* lsr w9, w22, #3 */
    /* ldrb w8, [x8, x24] */
    /* cset w10, eq */
    /* lsl w10, w10, #0x1f */
    /* and w11, w21, #0xf */
    /* bfi w11, w9, #5, #5 */
    /* orr w8, w11, w8, lsl #12 */
    /* orr w9, w10, w20, lsl #16 */
    /* mov w10, #0x800 */
    /* movk w10, #0x3a40, lsl #16 */
    /* orr w9, w9, w10 */
    /* orr w8, w9, w8 */
    /* ldp x9, x10, [x19, #0x88] */
    /* str w8, [x9], #4 */
    /* str x9, [x19, #0x88] */
    /* cmp x10, x9 */
    /* b.eq #0x3282a24 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    /* branch b #0x3285ce0 */
}
