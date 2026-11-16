/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_287ecf8 start_va=0x287ecf8 image_relative=0x287ecf8 bytes=252 */
void function_287ecf8__at_287ecf8(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x10]! */
    /* ldur x21, [x0, #-8] */
    /* sub x9, x8, x21 */
    /* cmp x1, x9, asr #4 */
    /* b.ls #0x287ed70 */
    /* ldr x10, [x19] */
    /* sub x11, x21, x10 */
    /* add x9, x20, x11, asr #4 */
    /* lsr x12, x9, #0x3c */
    /* cbnz x12, #0x287eddc */
    /* asr x21, x11, #4 */
    /* sub x8, x8, x10 */
    /* asr x10, x8, #3 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x8, x10 */
    /* mov x8, #0xfffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* str x0, [sp, #0x28] */
    /* cbz x1, #0x287ed8c */
    /* call #0x8c02c; ABI effects unresolved */
    /* branch b #0x287ed90 */
    /* cbz x20, #0x287ed84 */
    /* lsl x1, x20, #4 */
    /* mov x0, x21 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x21, x21, x20, lsl #4 */
    /* str x21, [x19, #8] */
    /* branch b #0x287edc8 */
    /* mov x0, #0 */
    /* add x21, x0, x21, lsl #4 */
    /* stp x0, x21, [sp, #8] */
    /* add x8, x0, x1, lsl #4 */
    /* str x8, [sp, #0x20] */
    /* lsl x1, x20, #4 */
    /* mov x0, x21 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x8, x21, x20, lsl #4 */
    /* str x8, [sp, #0x18] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x251700; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x20eb50; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x20eb50; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
