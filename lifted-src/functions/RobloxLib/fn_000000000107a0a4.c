/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_107a0a4 start_va=0x107a0a4 image_relative=0x107a0a4 bytes=280 */
void function_107a0a4__at_107a0a4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #0x10]! */
    /* ldur x8, [x0, #-8] */
    /* sub x10, x9, x8 */
    /* cmp x1, x10, asr #5 */
    /* b.ls #0x107a114 */
    /* ldr x10, [x19] */
    /* sub x11, x8, x10 */
    /* add x8, x20, x11, asr #5 */
    /* lsr x12, x8, #0x3b */
    /* cbnz x12, #0x107a1b8 */
    /* asr x21, x11, #5 */
    /* sub x9, x9, x10 */
    /* asr x10, x9, #4 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7fffffffffffffe0 */
    /* cmp x9, x10 */
    /* mov x9, #0x7ffffffffffffff */
    /* csel x1, x8, x9, lo */
    /* cbz x1, #0x107a144 */
    /* call #0x2dc78; ABI effects unresolved */
    /* branch b #0x107a148 */
    /* cbz x20, #0x107a13c */
    /* lsl x10, x20, #5 */
    /* add x9, x8, x20, lsl #5 */
    /* stp xzr, xzr, [x8] */
    /* stur xzr, [x8, #0x16] */
    /* str xzr, [x8, #0x10] */
    /* add x8, x8, #0x20 */
    /* subs x10, x10, #0x20 */
    /* b.ne #0x107a120 */
    /* mov x8, x9 */
    /* str x8, [x19, #8] */
    /* branch b #0x107a1a8 */
    /* mov x0, #0 */
    /* add x8, x0, x21, lsl #5 */
    /* add x21, x8, x20, lsl #5 */
    /* lsl x9, x20, #5 */
    /* mov x10, x8 */
    /* stp xzr, xzr, [x10] */
    /* stur xzr, [x10, #0x16] */
    /* str xzr, [x10, #0x10] */
    /* add x10, x10, #0x20 */
    /* subs x9, x9, #0x20 */
    /* b.ne #0x107a158 */
    /* add x22, x0, x1, lsl #5 */
    /* ldp x1, x9, [x19] */
    /* sub x2, x9, x1 */
    /* sub x20, x8, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x20, x21, [x19] */
    /* str x22, [x19, #0x10] */
    /* cbz x0, #0x107a1a8 */
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
