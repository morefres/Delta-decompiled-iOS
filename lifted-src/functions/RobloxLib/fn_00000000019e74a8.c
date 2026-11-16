/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_19e74a8 start_va=0x19e74a8 image_relative=0x19e74a8 bytes=248 */
void function_19e74a8__at_19e74a8(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x10]! */
    /* ldur x21, [x0, #-8] */
    /* cmp x21, x8 */
    /* b.hs #0x19e74e8 */
    /* ldr q0, [x20] */
    /* str q0, [x21], #0x10 */
    /* stp xzr, xzr, [x20] */
    /* str x21, [x19, #8] */
    /* branch b #0x19e756c */
    /* ldr x9, [x19] */
    /* sub x10, x21, x9 */
    /* asr x21, x10, #4 */
    /* add x10, x21, #1 */
    /* lsr x11, x10, #0x3c */
    /* cbnz x11, #0x19e7588 */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #3 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x8, x10 */
    /* mov x8, #0xfffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* str x0, [sp, #0x28] */
    /* cbz x1, #0x19e7530 */
    /* call #0x8c02c; ABI effects unresolved */
    /* branch b #0x19e7534 */
    /* mov x0, #0 */
    /* add x8, x0, x21, lsl #4 */
    /* stp x0, x8, [sp, #8] */
    /* add x9, x0, x1, lsl #4 */
    /* str x9, [sp, #0x20] */
    /* ldr q0, [x20] */
    /* str q0, [x8], #0x10 */
    /* stp xzr, xzr, [x20] */
    /* str x8, [sp, #0x18] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x19e75a0; ABI effects unresolved */
    /* ldr x21, [x19, #8] */
    /* add x0, sp, #8 */
    /* call #0x19e7644; ABI effects unresolved */
    /* str x21, [x19, #8] */
    /* sub x0, x21, #0x10 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x19e7644; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
