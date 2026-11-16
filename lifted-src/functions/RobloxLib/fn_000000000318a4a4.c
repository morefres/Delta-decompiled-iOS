/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_318a4a4 start_va=0x318a4a4 image_relative=0x318a4a4 bytes=176 */
void function_318a4a4__at_318a4a4(void) {
    /* mov x8, x0 */
    /* mov x0, #0 */
    /* cbz x2, #0x318a550 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x3 */
    /* cbz x3, #0x318a544 */
    /* mov x19, x4 */
    /* mov x21, x2 */
    /* ldrsw x22, [x1, #0x504] */
    /* lsl x1, x22, #2 */
    /* mov x0, x8 */
    /* call #0x31866fc; ABI effects unresolved */
    /* cmp w22, #1 */
    /* b.lt #0x318a544 */
    /* mov x8, #0 */
    /* mov w9, #0x10000 */
    /* sub w9, w9, w19 */
    /* add x11, x21, x8, lsl #2 */
    /* ldr w10, [x11] */
    /* and w10, w10, #0x7fff */
    /* ldr w12, [x20, x8, lsl #2] */
    /* and w12, w12, #0x7fff */
    /* mul w12, w12, w19 */
    /* madd w10, w10, w9, w12 */
    /* add w10, w10, #8, lsl #12 */
    /* asr w10, w10, #0x10 */
    /* str w10, [x0, x8, lsl #2] */
    /* ldrb w11, [x11, #1] */
    /* tbz w11, #7, #0x318a538 */
    /* add x11, x20, x8, lsl #2 */
    /* ldrb w11, [x11, #1] */
    /* tbz w11, #7, #0x318a538 */
    /* orr w10, w10, #0x8000 */
    /* str w10, [x0, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* cmp x22, x8 */
    /* b.ne #0x318a4f4 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
