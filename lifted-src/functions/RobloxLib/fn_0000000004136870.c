/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4136870 start_va=0x4136870 image_relative=0x4136870 bytes=280 */
void function_4136870__at_4136870(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x8, [x0] */
    /* ldr w9, [x8, #0x1c] */
    /* cmp w9, w5 */
    /* b.ls #0x4136974 */
    /* ldr w10, [x8, #0x20] */
    /* cmp w10, w6 */
    /* b.ls #0x4136974 */
    /* madd w22, w9, w6, w5 */
    /* ldr w9, [x8, #0x24] */
    /* cmp w22, w9 */
    /* b.hs #0x4136974 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldp w9, w10, [x8, #0x10] */
    /* ldr w11, [x8, #0x18] */
    /* cmp w6, #1 */
    /* b.lt #0x41368fc */
    /* add w9, w9, w9, lsr #31 */
    /* asr w9, w9, #1 */
    /* cmp w9, #1 */
    /* csinc w9, w9, wzr, gt */
    /* add w10, w10, w10, lsr #31 */
    /* asr w10, w10, #1 */
    /* cmp w10, #1 */
    /* csinc w10, w10, wzr, gt */
    /* add w11, w11, w11, lsr #31 */
    /* asr w11, w11, #1 */
    /* cmp w11, #1 */
    /* csinc w11, w11, wzr, gt */
    /* subs w6, w6, #1 */
    /* b.ne #0x41368c4 */
    /* cmp w9, w2 */
    /* ccmp w10, w3, #0, eq */
    /* ccmp w11, w4, #0, eq */
    /* b.ne #0x4136974 */
    /* ldr w9, [x8, #8] */
    /* cmp w9, #3 */
    /* b.hi #0x4136974 */
    /* mul w10, w3, w2 */
    /* adrp x11, #0x501b000 */
    /* add x11, x11, #0x870 */
    /* ldr w9, [x11, x9, lsl #2] */
    /* mul w10, w10, w4 */
    /* lsl w9, w10, w9 */
    /* ldr x8, [x8, #0x28] */
    /* ldr x0, [x8, w22, uxtw #3] */
    /* sxtw x21, w9 */
    /* mov x1, x21 */
    /* call #0x4b995bc; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x28] */
    /* str x0, [x8, w22, uxtw #3] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x28] */
    /* ldr x0, [x8, w22, uxtw #3] */
    /* cbz x0, #0x4136978 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x4136978 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
