/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39436f0 start_va=0x39436f0 image_relative=0x39436f0 bytes=544 */
void function_39436f0__at_39436f0(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* cmp x4, #1 */
    /* b.lt #0x39438ec */
    /* mov x22, x4 */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* ldr x8, [x0, #0x10]! */
    /* ldur x23, [x0, #-8] */
    /* sub x9, x8, x23 */
    /* cmp x4, x9, asr #1 */
    /* b.le #0x3943778 */
    /* ldr x9, [x21] */
    /* sub x10, x23, x9 */
    /* adds x10, x22, x10, asr #1 */
    /* b.mi #0x394390c */
    /* sub x11, x19, x9 */
    /* sub x8, x8, x9 */
    /* cmp x8, x10 */
    /* csel x9, x8, x10, hi */
    /* mov x10, #0x7ffffffffffffffe */
    /* cmp x8, x10 */
    /* mov x8, #0x7fffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* asr x23, x11, #1 */
    /* cbz x1, #0x3943878 */
    /* call #0x2bfba0; ABI effects unresolved */
    /* branch b #0x394387c */
    /* sub x24, x23, x19 */
    /* asr x27, x24, #1 */
    /* cmp x27, x22 */
    /* b.ge #0x3943828 */
    /* mov x25, x3 */
    /* add x1, x20, x24 */
    /* subs x26, x3, x1 */
    /* b.eq #0x39437a4 */
    /* mov x0, x23 */
    /* mov x2, x26 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x23, x26 */
    /* str x8, [x21, #8] */
    /* cmp x27, #1 */
    /* b.lt #0x39438ec */
    /* add x9, x19, x22, lsl #1 */
    /* sub x11, x8, x22, lsl #1 */
    /* mov x10, x8 */
    /* cmp x11, x23 */
    /* b.hs #0x39437f4 */
    /* neg x10, x20 */
    /* add x11, x19, x25 */
    /* sub x12, x11, x22, lsl #1 */
    /* ldrh w13, [x12, x10] */
    /* strh w13, [x11, x10] */
    /* add x12, x12, #2 */
    /* add x13, x12, x10 */
    /* add x11, x11, #2 */
    /* cmp x13, x23 */
    /* b.lo #0x39437d4 */
    /* sub x10, x11, x20 */
    /* str x10, [x21, #8] */
    /* cmp x8, x9 */
    /* b.eq #0x3943810 */
    /* sub x2, x8, x9 */
    /* sub x0, x8, x2 */
    /* mov x1, x19 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* cmp x23, x19 */
    /* b.eq #0x39438ec */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x24 */
    /* branch b #0x3943870 */
    /* add x8, x19, x22, lsl #1 */
    /* sub x9, x23, x22, lsl #1 */
    /* mov x10, x23 */
    /* cmp x9, x23 */
    /* b.hs #0x3943848 */
    /* ldrh w11, [x9], #2 */
    /* strh w11, [x10], #2 */
    /* branch b #0x3943834 */
    /* str x10, [x21, #8] */
    /* cmp x23, x8 */
    /* b.eq #0x3943864 */
    /* sub x2, x23, x8 */
    /* sub x0, x23, x2 */
    /* mov x1, x19 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* lsl x2, x22, #1 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* branch b #0x39438ec */
    /* mov x0, #0 */
    /* add x24, x0, x23, lsl #1 */
    /* add x23, x24, x22, lsl #1 */
    /* lsl x8, x22, #1 */
    /* mov x9, x24 */
    /* ldrh w10, [x20], #2 */
    /* strh w10, [x9], #2 */
    /* subs x8, x8, #2 */
    /* b.ne #0x394388c */
    /* add x20, x0, x1, lsl #1 */
    /* ldr x8, [x21, #8] */
    /* sub x2, x8, x19 */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldp x1, x8, [x21] */
    /* sub x8, x8, x19 */
    /* add x22, x23, x8 */
    /* str x19, [x21, #8] */
    /* sub x2, x19, x1 */
    /* sub x19, x24, x2 */
    /* mov x0, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* stp x19, x22, [x21] */
    /* str x20, [x21, #0x10] */
    /* cbz x0, #0x39438e8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x19, x24 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
