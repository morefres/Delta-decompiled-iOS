/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45fad48 start_va=0x45fad48 image_relative=0x45fad48 bytes=264 */
void function_45fad48__at_45fad48(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #0x10]! */
    /* ldur x8, [x0, #-8] */
    /* sub x10, x9, x8 */
    /* cmp x1, x10, asr #4 */
    /* b.ls #0x45fadb8 */
    /* ldr x10, [x19] */
    /* sub x11, x8, x10 */
    /* add x8, x20, x11, asr #4 */
    /* lsr x12, x8, #0x3c */
    /* cbnz x12, #0x45fae4c */
    /* asr x21, x11, #4 */
    /* sub x9, x9, x10 */
    /* asr x10, x9, #3 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x9, x10 */
    /* mov x9, #0xfffffffffffffff */
    /* csel x1, x8, x9, lo */
    /* cbz x1, #0x45fade0 */
    /* call #0x8c02c; ABI effects unresolved */
    /* branch b #0x45fade4 */
    /* cbz x20, #0x45fadd8 */
    /* add x9, x8, x20, lsl #4 */
    /* str xzr, [x8] */
    /* str wzr, [x8, #8] */
    /* add x8, x8, #0x10 */
    /* cmp x8, x9 */
    /* b.ne #0x45fadc0 */
    /* mov x8, x9 */
    /* str x8, [x19, #8] */
    /* branch b #0x45fae3c */
    /* mov x0, #0 */
    /* add x8, x0, x21, lsl #4 */
    /* add x21, x8, x20, lsl #4 */
    /* mov x9, x8 */
    /* str xzr, [x9] */
    /* str wzr, [x9, #8] */
    /* add x9, x9, #0x10 */
    /* cmp x9, x21 */
    /* b.ne #0x45fadf0 */
    /* add x22, x0, x1, lsl #4 */
    /* ldp x1, x9, [x19] */
    /* sub x2, x9, x1 */
    /* sub x20, x8, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x20, x21, [x19] */
    /* str x22, [x19, #0x10] */
    /* cbz x0, #0x45fae3c */
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
