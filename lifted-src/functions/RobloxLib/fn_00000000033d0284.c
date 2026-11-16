/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33d0284 start_va=0x33d0284 image_relative=0x33d0284 bytes=284 */
void function_33d0284__at_33d0284(void) {
    /* stp d9, d8, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x8 */
    /* ldp x1, x2, [x0] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #2 */
    /* subs x8, x3, #1 */
    /* b.ls #0x33d02d0 */
    /* fmov s8, s0 */
    /* fcmp s0, #0.0 */
    /* b.eq #0x33d02d0 */
    /* cmp x8, x20 */
    /* b.hs #0x33d02f4 */
    /* stp xzr, xzr, [x21] */
    /* str xzr, [x21, #0x10] */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x50 */
    /* branch b #0x5ed2d4 */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* mov x1, x3 */
    /* call #0x494484; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* add x23, x20, #1 */
    /* lsl x1, x23, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldp x8, x9, [x22] */
    /* ldr s0, [x8] */
    /* ldr x12, [x21] */
    /* str s0, [x12] */
    /* ldr s0, [x8, x20, lsl #2] */
    /* ldr s1, [x19] */
    /* fmul s1, s1, s8 */
    /* fsub s0, s0, s1 */
    /* str s0, [x12, x20, lsl #2] */
    /* sub x9, x9, x8 */
    /* cmp x23, x9, asr #2 */
    /* b.hs #0x33d037c */
    /* asr x10, x9, #2 */
    /* mvn x11, x20 */
    /* add x10, x11, x10 */
    /* lsl x11, x20, #2 */
    /* add x13, x11, #4 */
    /* add x11, x8, x13 */
    /* add x12, x12, x13 */
    /* ldp s1, s0, [x11, #-4] */
    /* fmul s1, s1, s8 */
    /* fsub s0, s0, s1 */
    /* str s0, [x12], #4 */
    /* add x11, x11, #4 */
    /* subs x10, x10, #1 */
    /* b.ne #0x33d0360 */
    /* add x8, x8, x9 */
    /* ldur s0, [x8, #-4] */
    /* str s0, [x19] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x50 */
    return;
}
