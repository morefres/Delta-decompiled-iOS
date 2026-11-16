/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45af480 start_va=0x45af480 image_relative=0x45af480 bytes=220 */
void function_45af480__at_45af480(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* adrp x8, #0x50d3000 */
    /* add x8, x8, #0xb1d */
    /* adrp x9, #0x50cf000 */
    /* add x9, x9, #0x536 */
    /* cmp w1, #0 */
    /* csel x20, x9, x8, eq */
    /* mov w8, #0xc */
    /* mov w9, #4 */
    /* csel w24, w9, w8, eq */
    /* mov w21, #2 */
    /* adrp x22, #0x551d000 */
    /* add x22, x22, #0xbca */
    /* mov w25, #0xfffb */
    /* movk w25, #0xffdf, lsl #16 */
    /* adrp x23, #0x45af000 */
    /* add x23, x23, #0x5c8 */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov w3, #1 */
    /* mov x4, x20 */
    /* mov x5, x23 */
    /* mov x6, #0 */
    /* mov x7, #0 */
    /* call #0x4534234; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov w3, #1 */
    /* mov w4, #0 */
    /* call #0x453461c; ABI effects unresolved */
    /* ldr w8, [x0, #4] */
    /* and w8, w8, w25 */
    /* orr w8, w8, w24 */
    /* str w8, [x0, #4] */
    /* add w21, w21, #1 */
    /* cmp w21, #4 */
    /* b.ne #0x45af4e0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
}
