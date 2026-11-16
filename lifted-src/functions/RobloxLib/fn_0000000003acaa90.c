/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3acaa90 start_va=0x3acaa90 image_relative=0x3acaa90 bytes=376 */
void function_3acaa90__at_3acaa90(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #0x10]! */
    /* ldur x8, [x0, #-8] */
    /* sub x10, x9, x8 */
    /* cmp x1, x10, asr #7 */
    /* b.ls #0x3acab04 */
    /* ldr x10, [x19] */
    /* sub x11, x8, x10 */
    /* add x8, x21, x11, asr #7 */
    /* lsr x12, x8, #0x39 */
    /* cbnz x12, #0x3acac04 */
    /* asr x22, x11, #7 */
    /* sub x9, x9, x10 */
    /* asr x10, x9, #6 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7fffffffffffff80 */
    /* cmp x9, x10 */
    /* mov x9, #0x1ffffffffffffff */
    /* csel x1, x8, x9, lo */
    /* cbz x1, #0x3acab48 */
    /* call #0x60b8a4; ABI effects unresolved */
    /* branch b #0x3acab4c */
    /* cbz x21, #0x3acab40 */
    /* lsl x10, x21, #7 */
    /* add x9, x8, x21, lsl #7 */
    /* ldp q0, q1, [x20] */
    /* ldp q2, q3, [x20, #0x20] */
    /* stp q2, q3, [x8, #0x20] */
    /* stp q0, q1, [x8] */
    /* ldp q0, q1, [x20, #0x40] */
    /* ldp q2, q3, [x20, #0x60] */
    /* stp q2, q3, [x8, #0x60] */
    /* stp q0, q1, [x8, #0x40] */
    /* add x8, x8, #0x80 */
    /* subs x10, x10, #0x80 */
    /* b.ne #0x3acab10 */
    /* mov x8, x9 */
    /* str x8, [x19, #8] */
    /* branch b #0x3acabf4 */
    /* mov x0, #0 */
    /* add x10, x0, x22, lsl #7 */
    /* add x8, x10, x21, lsl #7 */
    /* lsl x9, x21, #7 */
    /* mov x11, x10 */
    /* ldp q0, q1, [x20] */
    /* ldp q2, q3, [x20, #0x20] */
    /* stp q2, q3, [x11, #0x20] */
    /* stp q0, q1, [x11] */
    /* ldp q0, q1, [x20, #0x40] */
    /* ldp q2, q3, [x20, #0x60] */
    /* stp q2, q3, [x11, #0x60] */
    /* stp q0, q1, [x11, #0x40] */
    /* add x11, x11, #0x80 */
    /* subs x9, x9, #0x80 */
    /* b.ne #0x3acab5c */
    /* add x9, x0, x1, lsl #7 */
    /* ldp x0, x11, [x19] */
    /* sub x12, x0, x11 */
    /* add x10, x10, x12 */
    /* cmp x11, x0 */
    /* b.eq #0x3acabd8 */
    /* mov x12, x10 */
    /* ldp q0, q1, [x0] */
    /* ldp q2, q3, [x0, #0x20] */
    /* stp q2, q3, [x12, #0x20] */
    /* stp q0, q1, [x12] */
    /* ldp q0, q1, [x0, #0x40] */
    /* ldp q2, q3, [x0, #0x60] */
    /* stp q2, q3, [x12, #0x60] */
    /* stp q0, q1, [x12, #0x40] */
    /* add x0, x0, #0x80 */
    /* add x12, x12, #0x80 */
    /* cmp x0, x11 */
    /* b.ne #0x3acaba4 */
    /* ldr x0, [x19] */
    /* stp x10, x8, [x19] */
    /* str x9, [x19, #0x10] */
    /* cbz x0, #0x3acabf4 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x47e93a8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
