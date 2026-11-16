/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_918860 start_va=0x918860 image_relative=0x918860 bytes=256 */
void function_918860__at_918860(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x10]! */
    /* ldur x21, [x0, #-8] */
    /* sub x9, x8, x21 */
    /* cmp x1, x9, asr #5 */
    /* b.ls #0x9188d4 */
    /* ldr x10, [x19] */
    /* sub x11, x21, x10 */
    /* add x9, x20, x11, asr #5 */
    /* lsr x12, x9, #0x3b */
    /* cbnz x12, #0x91895c */
    /* asr x21, x11, #5 */
    /* sub x8, x8, x10 */
    /* asr x10, x8, #4 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7fffffffffffffe0 */
    /* cmp x8, x10 */
    /* mov x8, #0x7ffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* cbz x1, #0x9188f0 */
    /* call #0x2dc78; ABI effects unresolved */
    /* branch b #0x9188f4 */
    /* cbz x20, #0x9188e8 */
    /* lsl x1, x20, #5 */
    /* mov x0, x21 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x21, x21, x20, lsl #5 */
    /* str x21, [x19, #8] */
    /* branch b #0x918948 */
    /* mov x0, #0 */
    /* add x21, x0, x21, lsl #5 */
    /* lsl x8, x20, #5 */
    /* add x22, x0, x1, lsl #5 */
    /* mov x0, x21 */
    /* mov x1, x8 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x23, x21, x20, lsl #5 */
    /* ldp x1, x8, [x19] */
    /* sub x2, x8, x1 */
    /* sub x20, x21, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x20, x23, [x19] */
    /* str x22, [x19, #0x10] */
    /* cbz x0, #0x918948 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x47e93a8 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
