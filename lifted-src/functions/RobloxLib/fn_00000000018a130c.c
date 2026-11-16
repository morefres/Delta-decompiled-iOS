/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_18a130c start_va=0x18a130c image_relative=0x18a130c bytes=300 */
void function_18a130c__at_18a130c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x21, [x0, #8] */
    /* ldp w8, w9, [x1] */
    /* eor w8, w8, w19 */
    /* eor w9, w9, w19 */
    /* orr x0, x8, x9, lsl #32 */
    /* cbz x0, #0x18a1340 */
    /* call #0xda9b10; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldrb w8, [x8, #4] */
    /* cmp w8, #1 */
    /* b.ne #0x18a1368 */
    /* add x0, x0, #0x60 */
    /* call #0x18ebf30; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr w8, [x8] */
    /* cmp w0, w8 */
    /* b.ne #0x18a1424 */
    /* mov x0, x21 */
    /* ldr x8, [x0, #0x40]! */
    /* ldur x9, [x0, #-8] */
    /* cmp x9, x8 */
    /* b.hs #0x18a138c */
    /* str x19, [x9] */
    /* str wzr, [x9, #8] */
    /* add x20, x9, #0x10 */
    /* branch b #0x18a1420 */
    /* ldr x1, [x21, #0x30] */
    /* sub x2, x9, x1 */
    /* asr x20, x2, #4 */
    /* add x9, x20, #1 */
    /* lsr x10, x9, #0x3c */
    /* cbnz x10, #0x18a1434 */
    /* sub x8, x8, x1 */
    /* asr x10, x8, #3 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x8, x10 */
    /* mov x8, #0xfffffffffffffff */
    /* csel x8, x9, x8, lo */
    /* cbz x8, #0x18a13e4 */
    /* mov x1, x8 */
    /* call #0x8c02c; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x21, #0x30] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #4 */
    /* branch b #0x18a13ec */
    /* mov x0, #0 */
    /* mov x9, x20 */
    /* add x10, x0, x20, lsl #4 */
    /* add x22, x0, x8, lsl #4 */
    /* str x19, [x10] */
    /* str wzr, [x10, #8] */
    /* add x20, x10, #0x10 */
    /* sub x19, x10, x9, lsl #4 */
    /* mov x0, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x21, #0x30] */
    /* stp x19, x20, [x21, #0x30] */
    /* str x22, [x21, #0x40] */
    /* cbz x0, #0x18a1420 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x20, [x21, #0x38] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
