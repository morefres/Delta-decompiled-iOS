/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_18eccb8 start_va=0x18eccb8 image_relative=0x18eccb8 bytes=220 */
void function_18eccb8__at_18eccb8(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov w8, #0x48 */
    /* umaddl x8, w2, w8, x0 */
    /* ldr x23, [x8, #0x6a8] */
    /* ldr x24, [x8, #0x6b0] */
    /* cmp x23, x24 */
    /* b.eq #0x18ecd78 */
    /* adrp x25, #0x614f000 */
    /* add x25, x25, #0x538 */
    /* adrp x19, #0x534b000 */
    /* add x19, x19, #0x911 */
    /* ldr x20, [x23] */
    /* ldr x21, [x25] */
    /* and w8, w21, #0xff */
    /* lsr x9, x21, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x18ecd64 */
    /* ldr x22, [x25, #8] */
    /* ldp w8, w9, [x20] */
    /* eor w8, w8, w20 */
    /* eor w9, w9, w20 */
    /* orr x0, x8, x9, lsl #32 */
    /* call #0xda9b10; ABI effects unresolved */
    /* ldr x8, [x0, #0x18] */
    /* ldrsw x8, [x8, #0x30] */
    /* stp x8, xzr, [sp] */
    /* mov x6, sp */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #3 */
    /* mov x3, x19 */
    /* mov w4, #0x5a */
    /* mov w5, #4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x1, x20 */
    /* call #0x18ec8a4; ABI effects unresolved */
    /* add x23, x23, #8 */
    /* cmp x23, x24 */
    /* b.ne #0x18eccfc */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
