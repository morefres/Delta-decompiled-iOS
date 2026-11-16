/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23e7a60 start_va=0x23e7a60 image_relative=0x23e7a60 bytes=176 */
void function_23e7a60__at_23e7a60(void) {
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* add x8, sp, #8 */
    /* add x0, x0, #0xa8 */
    /* call #0x1c82658; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* mov x9, #0xf7cf */
    /* movk x9, #0xe353, lsl #16 */
    /* movk x9, #0x9ba5, lsl #32 */
    /* movk x9, #0x20c4, lsl #48 */
    /* smulh x8, x8, x9 */
    /* asr x9, x8, #7 */
    /* add x8, x9, x8, lsr #63 */
    /* scvtf d0, x8 */
    /* adrp x8, #0x4cf0000 */
    /* ldr d1, [x8, #0x568] */
    /* fdiv d0, d0, d1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x8, #0x404e000000000000 */
    /* fmov d1, x8 */
    /* fmul d0, d0, d1 */
    /* fcvtzs w8, d0 */
    /* neg w9, w8 */
    /* mov x10, #-0x4240 */
    /* movk x10, #0xfff0, lsl #16 */
    /* mul x9, x9, x10 */
    /* mov w10, #0x4240 */
    /* movk w10, #0xf, lsl #16 */
    /* umull x10, w8, w10 */
    /* cmp w8, #0 */
    /* csel x8, x9, x10, lt */
    /* str x8, [sp, #8] */
    /* add x0, x0, #0xa8 */
    /* add x1, sp, #8 */
    /* call #0x1c82664; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
