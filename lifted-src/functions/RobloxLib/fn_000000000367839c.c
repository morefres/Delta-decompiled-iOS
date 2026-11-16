/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_367839c start_va=0x367839c image_relative=0x367839c bytes=140 */
void function_367839c__at_367839c(void) {
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x2, x1 */
    /* ldp x1, x8, [x0] */
    /* subs x9, x8, x1 */
    /* b.eq #0x36783ec */
    /* asr x10, x9, #3 */
    /* ldr w9, [x2] */
    /* mov x11, #-1 */
    /* lsr x12, x10, #1 */
    /* add x13, x1, x12, lsl #3 */
    /* ldr w14, [x13], #8 */
    /* eor x15, x11, x10, lsr #1 */
    /* add x10, x10, x15 */
    /* cmp w14, w9 */
    /* csel x10, x10, x12, lt */
    /* csel x1, x13, x1, lt */
    /* cbnz x10, #0x36783c4 */
    /* branch b #0x36783f0 */
    /* mov x1, x8 */
    /* cmp x8, x1 */
    /* b.eq #0x3678408 */
    /* ldr w8, [x2] */
    /* ldr w9, [x1] */
    /* cmp w8, w9 */
    /* b.ge #0x3678418 */
    /* stur wzr, [x29, #-4] */
    /* sub x3, x29, #4 */
    /* call #0x367a1a4; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x1, #4 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
