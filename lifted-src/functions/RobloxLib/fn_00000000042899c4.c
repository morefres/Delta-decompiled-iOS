/* Evidence-based generated lift; not original source. */
/* RobloxLib::_WebPCopyPixels start_va=0x42899c4 image_relative=0x42899c4 bytes=124 */
void _WebPCopyPixels__at_42899c4(void) {
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #1 */
    /* b.lt #0x4289a3c */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldrsw x9, [x0, #8] */
    /* lsl x19, x9, #2 */
    /* ldrsw x9, [x1, #0x50] */
    /* lsl x22, x9, #2 */
    /* ldr x20, [x1, #0x48] */
    /* ldrsw x9, [x0, #0x50] */
    /* lsl x23, x9, #2 */
    /* ldr x21, [x0, #0x48] */
    /* add w24, w8, #1 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x21, x21, x23 */
    /* add x20, x20, x22 */
    /* sub w24, w24, #1 */
    /* cmp w24, #1 */
    /* b.hi #0x4289a08 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
