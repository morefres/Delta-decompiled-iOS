/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_393822c start_va=0x393822c image_relative=0x393822c bytes=176 */
void function_393822c__at_393822c(void) {
    /* stp d9, d8, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* fmov s8, s0 */
    /* call #0x3938170; ABI effects unresolved */
    /* fmov s0, #1.00000000 */
    /* adrp x8, #0x4fd3000 */
    /* ldr s1, [x8, #0x5ec] */
    /* fcmp s8, s1 */
    /* b.ls #0x39382d0 */
    /* adrp x8, #0x4fd3000 */
    /* ldr s0, [x8, #0x5f4] */
    /* fcmp s8, s0 */
    /* b.ge #0x39382c8 */
    /* adrp x8, #0x4fd3000 */
    /* add x8, x8, #0x5f8 */
    /* mov w11, #0x20 */
    /* mov x10, #-1 */
    /* mov x9, x8 */
    /* lsr x12, x11, #1 */
    /* add x13, x9, x12, lsl #2 */
    /* ldr s0, [x13], #4 */
    /* eor x14, x10, x11, lsr #1 */
    /* add x11, x11, x14 */
    /* fcmp s0, s8 */
    /* csel x11, x11, x12, mi */
    /* csel x9, x13, x9, mi */
    /* cbnz x11, #0x3938278 */
    /* sub x8, x9, x8 */
    /* sub x8, x8, #4 */
    /* adrp x9, #0x4fd3000 */
    /* add x9, x9, #0x678 */
    /* ldr s0, [x9, x8] */
    /* fmul s0, s0, s8 */
    /* adrp x9, #0x4fd3000 */
    /* add x9, x9, #0x6f8 */
    /* ldr s1, [x9, x8] */
    /* fadd s0, s0, s1 */
    /* branch b #0x39382d0 */
    /* movi v0.2s, #0x47, lsl #24 */
    /* fdiv s0, s0, s8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x20 */
    return;
}
