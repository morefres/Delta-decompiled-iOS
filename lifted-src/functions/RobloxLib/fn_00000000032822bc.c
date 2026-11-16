/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32822bc start_va=0x32822bc image_relative=0x32822bc bytes=336 */
void function_32822bc__at_32822bc(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x23, x4 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x328238c */
    /* adrp x8, #0x5459000 */
    /* add x8, x8, #0x3b3 */
    /* str x8, [sp] */
    /* adrp x1, #0x5459000 */
    /* add x1, x1, #0x3ac */
    /* mov x0, x19 */
    /* call #0x328240c; ABI effects unresolved */
    /* and x1, x20, #0xff */
    /* mov x0, x19 */
    /* call #0x328243c; ABI effects unresolved */
    /* ldr x8, [x19, #0x38] */
    /* adrp x24, #0x521d000 */
    /* add x24, x24, #0xcf3 */
    /* add x0, x8, #8 */
    /* mov x1, x24 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* and x1, x21, #0xff */
    /* mov x0, x19 */
    /* call #0x328243c; ABI effects unresolved */
    /* ldr x8, [x19, #0x38] */
    /* add x0, x8, #8 */
    /* mov x1, x24 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* and x1, x22, #0xff */
    /* mov x0, x19 */
    /* call #0x328243c; ABI effects unresolved */
    /* ldr x8, [x19, #0x38] */
    /* add x0, x8, #8 */
    /* mov x1, x24 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* and x1, x23, #0xff */
    /* mov x0, x19 */
    /* call #0x328243c; ABI effects unresolved */
    /* ldr x8, [x19, #0x38] */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xc11 */
    /* add x0, x8, #8 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* lsr w8, w23, #3 */
    /* lsr w9, w22, #3 */
    /* and w10, w20, #7 */
    /* cmp w10, #2 */
    /* cset w10, eq */
    /* lsl w11, w21, #2 */
    /* and w11, w11, #0x3e0 */
    /* bfxil w11, w20, #3, #5 */
    /* orr w10, w11, w10, lsl #31 */
    /* bfi w10, w9, #0x10, #5 */
    /* bfi w10, w8, #0xa, #5 */
    /* mov w8, #0x8000 */
    /* movk w8, #0x1b00, lsl #16 */
    /* orr w8, w10, w8 */
    /* ldp x9, x10, [x19, #0x88] */
    /* str w8, [x9], #4 */
    /* str x9, [x19, #0x88] */
    /* cmp x10, x9 */
    /* b.eq #0x32823f0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    /* branch b #0x3285ce0 */
}
