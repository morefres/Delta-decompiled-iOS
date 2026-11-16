/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32cb5f4 start_va=0x32cb5f4 image_relative=0x32cb5f4 bytes=196 */
void function_32cb5f4__at_32cb5f4(void) {
    /* ldp x8, x9, [x0, #0x140] */
    /* sub x9, x9, x8 */
    /* cmp x1, x9, asr #3 */
    /* b.hs #0x32cb6b4 */
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov w21, #0xb0 */
    /* mov w22, #0x24 */
    /* mov w23, #1 */
    /* mov x24, x1 */
    /* ldr x8, [x8, x24, lsl #3] */
    /* str x8, [sp, #8] */
    /* lsr x9, x8, #0x20 */
    /* ubfx x10, x8, #0x20, #3 */
    /* sub w10, w10, #1 */
    /* cmp w10, #2 */
    /* csel x10, x22, x21, lo */
    /* add x10, x20, x10 */
    /* ubfx w9, w9, #3, #5 */
    /* lsl w11, w23, w9 */
    /* ldr w12, [x10, #4] */
    /* bic w11, w12, w11 */
    /* str w11, [x10, #4] */
    /* add x9, x10, w9, uxtw #2 */
    /* str w8, [x9, #0xc] */
    /* ubfx x2, x8, #0x20, #8 */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x32cb6b8; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* ldp x8, x9, [x20, #0x140] */
    /* sub x9, x9, x8 */
    /* cmp x24, x9, asr #3 */
    /* b.lo #0x32cb634 */
    /* add x0, x20, #0x140 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    /* branch b #0x3e87b8 */
    return;
}
