/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39056c4 start_va=0x39056c4 image_relative=0x39056c4 bytes=360 */
void function_39056c4__at_39056c4(void) {
    /* cbz x0, #0x390574c */
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* add w8, w1, #0xf */
    /* and w28, w8, #0xfffffff0 */
    /* add w8, w2, #0xf */
    /* and w24, w8, #0xfffffff0 */
    /* add w8, w28, w3, lsl #1 */
    /* add w8, w8, #0x1f */
    /* sxtw x8, w8 */
    /* and x25, x8, #0xffffffffffffffe0 */
    /* add w8, w24, w3, lsl #1 */
    /* mul w26, w25, w8 */
    /* asr w27, w25, #1 */
    /* add w8, w3, w24, asr #1 */
    /* smull x14, w27, w8 */
    /* add w8, w26, w14, lsl #1 */
    /* sxtw x23, w8 */
    /* ldr x8, [x0, #0x58] */
    /* cbz x8, #0x3905754 */
    /* ldr x9, [x19, #0x60] */
    /* cmp x9, x23 */
    /* b.hs #0x3905778 */
    /* branch b #0x3905808 */
    /* mov w0, #-2 */
    return;
    /* str x14, [sp, #8] */
    /* mov w0, #0x20 */
    /* mov x1, x23 */
    /* call #0x313687c; ABI effects unresolved */
    /* str x0, [x19, #0x58] */
    /* cbz x0, #0x3905804 */
    /* mov x8, x0 */
    /* str x23, [x19, #0x60] */
    /* ldr x14, [sp, #8] */
    /* tst w20, #0x1f */
    /* b.eq #0x3905788 */
    /* mov w0, #-3 */
    /* branch b #0x390580c */
    /* mov w0, #0 */
    /* mov x9, x25 */
    /* asr w10, w28, #1 */
    /* asr w11, w24, #1 */
    /* sbfx x9, x9, #1, #0x1f */
    /* stp w22, w21, [x19, #8] */
    /* stp w28, w24, [x19] */
    /* add w12, w22, #1 */
    /* add w12, w12, w12, lsr #31 */
    /* asr w12, w12, #1 */
    /* add w13, w21, #1 */
    /* add w13, w13, w13, lsr #31 */
    /* asr w13, w13, #1 */
    /* stp w25, w10, [x19, #0x10] */
    /* stp w11, w12, [x19, #0x18] */
    /* stp w13, w27, [x19, #0x20] */
    /* str xzr, [x19, #0x28] */
    /* str wzr, [x19, #0x30] */
    /* str w20, [x19, #0x68] */
    /* str x23, [x19, #0x70] */
    /* smaddl x10, w25, w20, x8 */
    /* add x10, x10, w20, sxtw */
    /* add x8, x8, w26, sxtw */
    /* asr w11, w20, #1 */
    /* smaddl x8, w9, w11, x8 */
    /* add x8, x8, w11, sxtw */
    /* stp x10, x8, [x19, #0x38] */
    /* add x8, x8, x14 */
    /* stp x8, xzr, [x19, #0x48] */
    /* str wzr, [x19, #0x94] */
    /* branch b #0x390580c */
    /* str xzr, [x19, #0x60] */
    /* mov w0, #-1 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
