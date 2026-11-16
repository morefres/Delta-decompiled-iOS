/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_435e32c start_va=0x435e32c image_relative=0x435e32c bytes=316 */
void function_435e32c__at_435e32c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x8 */
    /* ldp x21, x22, [x1] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* stp xzr, x0, [x19, #0x10] */
    /* cmp x21, x22 */
    /* b.eq #0x435e434 */
    /* ldr x1, [x20] */
    /* mov x0, x19 */
    /* call #0x435e1bc; ABI effects unresolved */
    /* ldp x9, x8, [x20] */
    /* sub x10, x8, x9 */
    /* asr x10, x10, #2 */
    /* mov x21, #0x8e39 */
    /* movk x21, #0x38e3, lsl #16 */
    /* movk x21, #0xe38e, lsl #32 */
    /* movk x21, #0x8e38, lsl #48 */
    /* mul x10, x10, x21 */
    /* cmp x10, #2 */
    /* b.lo #0x435e434 */
    /* mov x22, #0 */
    /* mov w23, #0x7979 */
    /* movk w23, #0x5a79, lsl #16 */
    /* mov w24, #1 */
    /* ldr x10, [x19, #8] */
    /* add x11, x9, x22 */
    /* ldp w13, w14, [x10, #-0x10] */
    /* ldp w15, w16, [x11, #0x38] */
    /* ldurh w17, [x10, #-0x14] */
    /* ldrh w0, [x11, #0x34] */
    /* ldurb w1, [x10, #-0x1c] */
    /* ldrb w2, [x11, #0x2c] */
    /* ldur w12, [x10, #-0x18] */
    /* ldr w3, [x11, #0x30] */
    /* cmp w12, w23 */
    /* ccmp w12, w3, #4, ne */
    /* ccmp w3, w23, #4, ne */
    /* cset w12, ne */
    /* cmp w13, w15 */
    /* ccmp w14, w16, #0, eq */
    /* ccmp w17, w0, #0, eq */
    /* ccmp w1, w2, #0, eq */
    /* b.ne #0x435e408 */
    /* tbnz w12, #0, #0x435e408 */
    /* add x11, x9, x22 */
    /* ldr w11, [x11, #0x28] */
    /* stur w11, [x10, #-0x20] */
    /* branch b #0x435e418 */
    /* add x1, x11, #0x24 */
    /* mov x0, x19 */
    /* call #0x435e1bc; ABI effects unresolved */
    /* ldp x9, x8, [x20] */
    /* add x24, x24, #1 */
    /* sub x10, x8, x9 */
    /* asr x10, x10, #2 */
    /* mul x10, x10, x21 */
    /* add x22, x22, #0x24 */
    /* cmp x24, x10 */
    /* b.lo #0x435e3a8 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* branch b #0x435e450 */
    /* mov x20, x0 */
    /* str x19, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x4352034; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
