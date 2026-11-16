/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_360c610 start_va=0x360c610 image_relative=0x360c610 bytes=524 */
void function_360c610__at_360c610(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldp x20, x21, [x0, #0x10] */
    /* cmp x20, x21 */
    /* b.eq #0x360c644 */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* call #0x3609694; ABI effects unresolved */
    /* add x20, x20, #8 */
    /* branch b #0x360c628 */
    /* strh wzr, [x19, #0xa] */
    /* ldrb w8, [x19, #0x2a] */
    /* cmp w8, #1 */
    /* b.ne #0x360c658 */
    /* strb wzr, [x19, #0x2a] */
    /* mov x20, x19 */
    /* ldr x1, [x20, #0x38]! */
    /* add x0, x19, #0x30 */
    /* call #0x1165a4; ABI effects unresolved */
    /* str x20, [x19, #0x30] */
    /* str xzr, [x20] */
    /* ldr x1, [x19, #0x50]! */
    /* stur xzr, [x19, #-0x10] */
    /* sub x0, x19, #8 */
    /* call #0x1165a4; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* stur x19, [x19, #-8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* strh w1, [sp, #0xe] */
    /* ldrb w8, [x0, #0x2a] */
    /* tbz w8, #0, #0x360c7f0 */
    /* ldurh w8, [x19, #0x28] */
    /* subs w8, w20, w8 */
    /* b.eq #0x360c7fc */
    /* cset w9, hi */
    /* sxth w10, w8 */
    /* cmp w10, #0 */
    /* cset w10, ge */
    /* cmp w8, #8, lsl #12 */
    /* csel w8, w9, w10, eq */
    /* cmp w8, #1 */
    /* b.ne #0x360c7fc */
    /* sub w22, w20, #0x3e8 */
    /* mov x2, x19 */
    /* ldr x8, [x2, #0x38]! */
    /* sub x21, x2, #8 */
    /* cbz x8, #0x360c758 */
    /* and w9, w22, #0xffff */
    /* mov w10, #8 */
    /* ldrh w11, [x8, #0x1a] */
    /* cmp w11, w22, uxth */
    /* b.ne #0x360c71c */
    /* mov x2, x8 */
    /* branch b #0x360c750 */
    /* sub w12, w9, w11 */
    /* cmp w11, w22, uxth */
    /* cset w13, lo */
    /* sub w11, w22, w11 */
    /* sxth w11, w11 */
    /* cmp w11, #0 */
    /* cset w11, ge */
    /* cmp w12, #8, lsl #12 */
    /* csel w11, w13, w11, eq */
    /* cmp w11, #0 */
    /* csel x11, x10, xzr, ne */
    /* csel x2, x2, x8, ne */
    /* add x8, x8, x11 */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x360c708 */
    /* ldr x1, [x21] */
    /* mov x0, x21 */
    /* call #0x358467c; ABI effects unresolved */
    /* ldurh w8, [x19, #0x28] */
    /* cmp w8, w22, uxth */
    /* b.eq #0x360c79c */
    /* and w9, w22, #0xffff */
    /* subs w9, w9, w8 */
    /* cset w10, hi */
    /* sub w11, w22, w8 */
    /* sxth w11, w11 */
    /* cmp w11, #0 */
    /* cset w11, ge */
    /* cmp w9, #8, lsl #12 */
    /* csel w9, w10, w11, eq */
    /* cmp w9, #0 */
    /* csel w22, w22, w8, ne */
    /* add w8, w22, #1 */
    /* sturh w8, [x19, #0x28] */
    /* cmp w20, w8, uxth */
    /* b.eq #0x360c808 */
    /* subs w9, w20, w8, uxth */
    /* cset w10, hi */
    /* sub w8, w20, w8 */
    /* sxth w8, w8 */
    /* cmp w8, #0 */
    /* cset w8, ge */
    /* cmp w9, #8, lsl #12 */
    /* csel w8, w10, w8, eq */
    /* cmp w8, #1 */
    /* b.ne #0x360c808 */
    /* add x1, x19, #0x28 */
    /* add x2, x19, #0x28 */
    /* mov x0, x21 */
    /* call #0x360bdf4; ABI effects unresolved */
    /* ldurh w8, [x19, #0x28] */
    /* add w8, w8, #1 */
    /* branch b #0x360c7a0 */
    /* strh w20, [x19, #0x28] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x2a] */
    /* add x0, x19, #0x30 */
    /* add x1, sp, #0xe */
    /* call #0x360d2d0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
