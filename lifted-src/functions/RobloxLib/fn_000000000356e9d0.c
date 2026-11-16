/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_356e9d0 start_va=0x356e9d0 image_relative=0x356e9d0 bytes=500 */
void function_356e9d0__at_356e9d0(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* cmp x4, #1 */
    /* b.lt #0x356eba8 */
    /* mov x22, x4 */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* ldr x8, [x0, #0x10]! */
    /* ldur x24, [x0, #-8] */
    /* sub x9, x8, x24 */
    /* cmp x4, x9, asr #1 */
    /* b.le #0x356ea50 */
    /* ldr x9, [x21] */
    /* sub x10, x24, x9 */
    /* adds x10, x22, x10, asr #1 */
    /* b.mi #0x356ebc0 */
    /* sub x11, x19, x9 */
    /* sub x8, x8, x9 */
    /* cmp x8, x10 */
    /* csel x9, x8, x10, hi */
    /* mov x10, #0x7ffffffffffffffe */
    /* cmp x8, x10 */
    /* mov x8, #0x7fffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* asr x23, x11, #1 */
    /* cbz x1, #0x356eafc */
    /* call #0x2bfba0; ABI effects unresolved */
    /* branch b #0x356eb00 */
    /* sub x23, x24, x19 */
    /* asr x10, x23, #1 */
    /* cmp x10, x22 */
    /* b.ge #0x356ea84 */
    /* add x11, x20, x23 */
    /* mov x8, x24 */
    /* mov x9, x24 */
    /* cmp x11, x3 */
    /* b.eq #0x356eaa4 */
    /* ldrh w12, [x11], #2 */
    /* strh w12, [x9], #2 */
    /* add x8, x8, #2 */
    /* branch b #0x356ea6c */
    /* add x8, x19, x22, lsl #1 */
    /* sub x9, x24, x22, lsl #1 */
    /* mov x10, x24 */
    /* cmp x9, x24 */
    /* b.hs #0x356ead0 */
    /* ldrh w11, [x9], #2 */
    /* strh w11, [x10], #2 */
    /* branch b #0x356ea90 */
    /* str x8, [x21, #8] */
    /* cmp x10, #1 */
    /* b.lt #0x356eba8 */
    /* add x10, x19, x22, lsl #1 */
    /* sub x11, x8, x22, lsl #1 */
    /* mov x12, x8 */
    /* cmp x11, x24 */
    /* b.hs #0x356eb74 */
    /* ldrh w13, [x11], #2 */
    /* strh w13, [x12], #2 */
    /* branch b #0x356eabc */
    /* str x10, [x21, #8] */
    /* cmp x24, x8 */
    /* b.eq #0x356eaec */
    /* sub x2, x24, x8 */
    /* sub x0, x24, x2 */
    /* mov x1, x19 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* lsl x2, x22, #1 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* branch b #0x356eba4 */
    /* mov x0, #0 */
    /* add x24, x0, x23, lsl #1 */
    /* add x23, x24, x22, lsl #1 */
    /* lsl x8, x22, #1 */
    /* mov x9, x24 */
    /* ldrh w10, [x20], #2 */
    /* strh w10, [x9], #2 */
    /* subs x8, x8, #2 */
    /* b.ne #0x356eb10 */
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
    /* cbz x0, #0x356eb6c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x19, x24 */
    /* branch b #0x356eba8 */
    /* str x12, [x21, #8] */
    /* cmp x9, x10 */
    /* b.eq #0x356eb90 */
    /* sub x2, x8, x10 */
    /* sub x0, x8, x2 */
    /* mov x1, x19 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* cmp x24, x19 */
    /* b.eq #0x356eba8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
