/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_17af55c start_va=0x17af55c image_relative=0x17af55c bytes=216 */
void function_17af55c__at_17af55c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x22, x4 */
    /* mov x19, x3 */
    /* mov x23, x1 */
    /* mov x20, x8 */
    /* cmp x1, x2 */
    /* b.eq #0x17af60c */
    /* mov x21, x2 */
    /* ldr x8, [x19] */
    /* mov x25, x2 */
    /* sub x8, x22, x8 */
    /* asr x9, x8, #4 */
    /* sub x10, x25, x23 */
    /* asr x10, x10, #4 */
    /* cmp x10, x8, asr #4 */
    /* csel x26, x10, x9, lt */
    /* cbz x26, #0x17af5dc */
    /* neg x27, x26, lsl #4 */
    /* sub x24, x25, #0x10 */
    /* sub x22, x22, #0x10 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* call #0x1a230; ABI effects unresolved */
    /* sub x24, x24, #0x10 */
    /* add x27, x27, #0x10 */
    /* cbnz x27, #0x17af5c0 */
    /* sub x25, x25, x26, lsl #4 */
    /* cmp x25, x23 */
    /* b.eq #0x17af5f4 */
    /* ldr x8, [x19, #-8]! */
    /* add x22, x8, #1, lsl #12 */
    /* branch b #0x17af59c */
    /* ldr x8, [x19] */
    /* add x8, x8, #1, lsl #12 */
    /* cmp x8, x22 */
    /* b.ne #0x17af610 */
    /* ldr x22, [x19, #8]! */
    /* branch b #0x17af610 */
    /* mov x21, x23 */
    /* stp x21, x19, [x20] */
    /* str x22, [x20, #0x10] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
