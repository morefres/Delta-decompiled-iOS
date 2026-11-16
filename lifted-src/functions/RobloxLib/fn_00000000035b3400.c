/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35b3400 start_va=0x35b3400 image_relative=0x35b3400 bytes=200 */
void function_35b3400__at_35b3400(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x8 */
    /* cmp x0, x1 */
    /* b.eq #0x35b34a8 */
    /* mov x23, x0 */
    /* ldr x8, [x21], #8 */
    /* sub x8, x8, x22 */
    /* add x8, x8, #1, lsl #12 */
    /* asr x9, x8, #3 */
    /* sub x10, x20, x23 */
    /* asr x10, x10, #3 */
    /* cmp x10, x8, asr #3 */
    /* csel x25, x10, x9, lt */
    /* lsl x24, x25, #3 */
    /* cbz x25, #0x35b346c */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x23, x23, x25, lsl #3 */
    /* cmp x23, x20 */
    /* b.eq #0x35b3484 */
    /* ldr x8, [x21], #8 */
    /* mov x22, x8 */
    /* branch b #0x35b3438 */
    /* add x22, x22, x24 */
    /* mov x8, x21 */
    /* ldr x9, [x8, #-8]! */
    /* add x9, x9, #1, lsl #12 */
    /* cmp x9, x22 */
    /* b.eq #0x35b34a4 */
    /* mov x21, x8 */
    /* branch b #0x35b34a8 */
    /* ldr x22, [x21] */
    /* stp x20, x21, [x19] */
    /* str x22, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
