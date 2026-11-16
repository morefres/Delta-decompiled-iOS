/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_364433c start_va=0x364433c image_relative=0x364433c bytes=292 */
void function_364433c__at_364433c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #0x10]! */
    /* ldur x8, [x0, #-8] */
    /* cmp x8, x9 */
    /* b.hs #0x3644394 */
    /* adrp x9, #0x5f64000 */
    /* add x9, x9, #0x7e8 */
    /* add x9, x9, #0x10 */
    /* str x9, [x8] */
    /* ldur q0, [x20, #8] */
    /* ldur x9, [x20, #0x15] */
    /* stur x9, [x8, #0x15] */
    /* stur q0, [x8, #8] */
    /* add x20, x8, #0x20 */
    /* str x20, [x19, #8] */
    /* branch b #0x3644430 */
    /* ldr x10, [x19] */
    /* sub x8, x8, x10 */
    /* asr x21, x8, #5 */
    /* add x8, x21, #1 */
    /* lsr x11, x8, #0x3b */
    /* cbnz x11, #0x3644448 */
    /* sub x9, x9, x10 */
    /* asr x10, x9, #4 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7fffffffffffffe0 */
    /* cmp x9, x10 */
    /* mov x9, #0x7ffffffffffffff */
    /* csel x1, x8, x9, lo */
    /* str x0, [sp, #0x28] */
    /* cbz x1, #0x36443dc */
    /* call #0x2dc78; ABI effects unresolved */
    /* branch b #0x36443e0 */
    /* mov x0, #0 */
    /* add x8, x0, x21, lsl #5 */
    /* stp x0, x8, [sp, #8] */
    /* add x9, x0, x1, lsl #5 */
    /* str x9, [sp, #0x20] */
    /* adrp x9, #0x5f64000 */
    /* add x9, x9, #0x7e8 */
    /* add x9, x9, #0x10 */
    /* str x9, [x8] */
    /* ldur q0, [x20, #8] */
    /* ldur x9, [x20, #0x15] */
    /* stur x9, [x8, #0x15] */
    /* stur q0, [x8, #8] */
    /* add x8, x8, #0x20 */
    /* str x8, [sp, #0x18] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x3644914; ABI effects unresolved */
    /* ldr x20, [x19, #8] */
    /* add x0, sp, #8 */
    /* call #0x18ff9b8; ABI effects unresolved */
    /* str x20, [x19, #8] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x18ff9b8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
