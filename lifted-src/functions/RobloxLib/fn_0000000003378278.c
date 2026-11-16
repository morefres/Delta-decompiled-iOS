/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3378278 start_va=0x3378278 image_relative=0x3378278 bytes=112 */
void function_3378278__at_3378278(void) {
    /* stp d9, d8, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldp x9, x8, [x1] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* ucvtf s0, x8 */
    /* ldr x8, [x2] */
    /* ldr d8, [x9, x8, lsl #3] */
    /* ucvtf d1, x8 */
    /* adrp x8, #0x4c34000 */
    /* ldr d2, [x8, #0x108] */
    /* fmul d1, d1, d2 */
    /* fmov s2, #-1.00000000 */
    /* fadd s0, s0, s2 */
    /* fcvt d0, s0 */
    /* fdiv d0, d1, d0 */
    /* call #0x4b98860; ABI effects unresolved */
    /* adrp x8, #0x4f6f000 */
    /* ldr d1, [x8, #0x7e0] */
    /* fmul d0, d0, d1 */
    /* adrp x8, #0x4f6f000 */
    /* ldr d1, [x8, #0x7e8] */
    /* fadd d0, d0, d1 */
    /* fmul d0, d8, d0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x20 */
    return;
}
