/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_392a620 start_va=0x392a620 image_relative=0x392a620 bytes=268 */
void function_392a620__at_392a620(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldr x8, [x0, #0x310] */
    /* ldr x21, [x0, #0x308] */
    /* subs x8, x8, x21 */
    /* b.eq #0x392a70c */
    /* mov x19, x0 */
    /* mov x22, #0 */
    /* asr x8, x8, #3 */
    /* mov x9, #0xfc1 */
    /* movk x9, #0xc0fc, lsl #16 */
    /* movk x9, #0xfc0f, lsl #32 */
    /* movk x9, #0xfc0, lsl #48 */
    /* mul x8, x8, x9 */
    /* ldr x23, [x0, #0x290] */
    /* cmp x8, #1 */
    /* csinc x24, x8, xzr, hi */
    /* mov w25, #0x208 */
    /* mov w26, #0x18 */
    /* mov w27, #0x104 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s8, [x8, #0xda8] */
    /* madd x20, x22, x25, x21 */
    /* mov x0, x20 */
    /* mov w1, #0x208 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov x8, #0 */
    /* mul x9, x22, x26 */
    /* ldr x9, [x23, x9] */
    /* sub x9, x9, #0x104 */
    /* mov x10, x9 */
    /* ldr x12, [x19, #8] */
    /* cbz x12, #0x392a6f0 */
    /* madd x11, x12, x27, x9 */
    /* ldr s0, [x11, x8, lsl #2] */
    /* fmul s0, s0, s8 */
    /* sub x11, x12, #1 */
    /* madd x12, x12, x27, x10 */
    /* ldr s1, [x12] */
    /* fcmp s1, s0 */
    /* b.lt #0x392a6f0 */
    /* str x11, [x20, x8, lsl #3] */
    /* sub x11, x11, #1 */
    /* sub x12, x12, #0x104 */
    /* cmn x11, #1 */
    /* b.ne #0x392a6d0 */
    /* add x8, x8, #1 */
    /* add x10, x10, #4 */
    /* cmp x8, #0x41 */
    /* b.ne #0x392a6b4 */
    /* add x22, x22, #1 */
    /* cmp x22, x24 */
    /* b.ne #0x392a690 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
}
