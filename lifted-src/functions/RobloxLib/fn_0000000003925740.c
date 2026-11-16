/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3925740 start_va=0x3925740 image_relative=0x3925740 bytes=360 */
void function_3925740__at_3925740(void) {
    /* ldrb w8, [x0] */
    /* cmp w8, #1 */
    /* b.ne #0x3925820 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldrb w20, [x0, #0x20] */
    /* ldr x8, [x1] */
    /* ldp x10, x9, [x8] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x9, x9, x10 */
    /* cmp x9, #2 */
    /* b.lo #0x3925808 */
    /* ldr x9, [x1, #8] */
    /* subs x10, x9, x8 */
    /* b.eq #0x3925808 */
    /* mov x9, #0 */
    /* ldr s0, [x19, #4] */
    /* asr x10, x10, #3 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x10, x10, x11 */
    /* cmp x10, #1 */
    /* csinc x10, x10, xzr, hi */
    /* mov w11, #0x18 */
    /* mul x12, x9, x11 */
    /* ldr x13, [x8, x12] */
    /* ldp x12, x14, [x13] */
    /* subs x14, x14, x12 */
    /* b.eq #0x39257fc */
    /* asr x14, x14, #2 */
    /* ldr x13, [x13, #0x18] */
    /* cmp x14, #1 */
    /* csinc x14, x14, xzr, hi */
    /* ldr s1, [x12] */
    /* ldr s2, [x13] */
    /* fabd s1, s1, s2 */
    /* fcmp s1, s0 */
    /* b.gt #0x3925828 */
    /* add x13, x13, #4 */
    /* add x12, x12, #4 */
    /* subs x14, x14, #1 */
    /* b.ne #0x39257d8 */
    /* add x9, x9, #1 */
    /* cmp x9, x10 */
    /* b.ne #0x39257b4 */
    /* mov x10, #0 */
    /* mov w8, #0 */
    /* str xzr, [x19, #0x30] */
    /* ldr x9, [x19, #0x28] */
    /* add x9, x9, #1 */
    /* branch b #0x392583c */
    /* mov w0, #0 */
    return;
    /* mov x9, #0 */
    /* ldr x8, [x19, #0x30] */
    /* add x10, x8, #1 */
    /* str x10, [x19, #0x30] */
    /* mov w8, #1 */
    /* str x9, [x19, #0x28] */
    /* ldrsw x11, [x19, #0x10] */
    /* mov x1, x20 */
    /* cmp x10, x11 */
    /* b.le #0x3925858 */
    /* mov w1, #1 */
    /* strb w1, [x19, #0x20] */
    /* ldrb w10, [x19, #0xc] */
    /* cmp w10, #1 */
    /* b.ne #0x3925878 */
    /* ldrsw x10, [x19, #8] */
    /* cmp x9, x10 */
    /* b.lt #0x3925878 */
    /* mov w1, #0 */
    /* strb wzr, [x19, #0x20] */
    /* eor w9, w1, #1 */
    /* and w8, w8, w9 */
    /* strb w8, [x19, #0x21] */
    /* ldr x0, [x19, #0x18] */
    /* cbz x0, #0x3925894 */
    /* call #0x39255fc; ABI effects unresolved */
    /* ldrb w1, [x19, #0x20] */
    /* cmp w20, w1 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
