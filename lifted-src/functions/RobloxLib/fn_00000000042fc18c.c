/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42fc18c start_va=0x42fc18c image_relative=0x42fc18c bytes=160 */
void function_42fc18c__at_42fc18c(void) {
    /* ldp x8, x9, [x0, #0x20] */
    /* sub x9, x9, x8 */
    /* lsr x9, x9, #2 */
    /* cmp w9, w1 */
    /* b.le #0x42fc214 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr w20, [x8, w1, sxtw #2] */
    /* tbnz w20, #0x1f, #0x42fc21c */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x68] */
    /* cmp x8, x20 */
    /* b.hi #0x42fc1d4 */
    /* add w1, w20, #1 */
    /* add x0, x19, #0x60 */
    /* mov w2, #0 */
    /* call #0x13f6f94; ABI effects unresolved */
    /* ldr x8, [x19, #0x60] */
    /* lsr x9, x20, #3 */
    /* and x9, x9, #0x1ffffff8 */
    /* mov w0, #1 */
    /* lsl x10, x0, x20 */
    /* ldr x11, [x8, x9] */
    /* orr x10, x11, x10 */
    /* str x10, [x8, x9] */
    /* ldp x8, x9, [x19, #0x48] */
    /* sub x9, x9, x8 */
    /* cmp x20, x9, asr #3 */
    /* b.hs #0x42fc220 */
    /* ldr x0, [x8, x20, lsl #3] */
    /* call #0x42fb824; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x42fc220 */
    /* mov w0, #0 */
    return;
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
