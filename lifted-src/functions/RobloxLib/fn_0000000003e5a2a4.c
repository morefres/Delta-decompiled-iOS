/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e5a2a4 start_va=0x3e5a2a4 image_relative=0x3e5a2a4 bytes=240 */
void function_3e5a2a4__at_3e5a2a4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* str x1, [x0, #0x18] */
    /* ldr x8, [x0, #8] */
    /* cmn x8, #1 */
    /* b.ne #0x3e5a380 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldp x1, x8, [x1] */
    /* sub x2, x8, x1 */
    /* asr x21, x2, #4 */
    /* str x21, [x0, #8] */
    /* mov x0, x19 */
    /* ldr x9, [x0, #0x10]! */
    /* cmp x8, x9 */
    /* b.hs #0x3e5a2f8 */
    /* stp xzr, x20, [x8] */
    /* add x21, x8, #0x10 */
    /* branch b #0x3e5a37c */
    /* add x8, x21, #1 */
    /* lsr x10, x8, #0x3c */
    /* cbnz x10, #0x3e5a390 */
    /* sub x9, x9, x1 */
    /* asr x10, x9, #3 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x9, x10 */
    /* mov x9, #0xfffffffffffffff */
    /* csel x8, x8, x9, lo */
    /* cbz x8, #0x3e5a344 */
    /* mov x1, x8 */
    /* call #0x8c02c; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x19] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #4 */
    /* branch b #0x3e5a34c */
    /* mov x0, #0 */
    /* mov x9, x21 */
    /* add x10, x0, x21, lsl #4 */
    /* add x22, x0, x8, lsl #4 */
    /* stp xzr, x20, [x10] */
    /* add x21, x10, #0x10 */
    /* sub x20, x10, x9, lsl #4 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x20, x21, [x19] */
    /* str x22, [x19, #0x10] */
    /* cbz x0, #0x3e5a37c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x21, [x19, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
