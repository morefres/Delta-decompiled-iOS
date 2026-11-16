/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_142ae60 start_va=0x142ae60 image_relative=0x142ae60 bytes=232 */
void function_142ae60__at_142ae60(void) {
    /* ldp x9, x8, [x1] */
    /* cmp x8, x9 */
    /* b.eq #0x142af44 */
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x22, #0 */
    /* mov w23, #0xe8 */
    /* mov x24, #-0x3333333333333334 */
    /* movk x24, #0xcccd */
    /* mov w25, #0xc */
    /* ldr x10, [x9, x22, lsl #3] */
    /* ldr x11, [x21] */
    /* madd x10, x10, x23, x11 */
    /* ldr x11, [x10, #0x20] */
    /* cbz x11, #0x142af20 */
    /* ldr x0, [x10] */
    /* ldp x11, x8, [x0] */
    /* subs x8, x8, x11 */
    /* b.eq #0x142af18 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x24 */
    /* ldr x9, [x19, #8] */
    /* ldr x9, [x9, x22, lsl #3] */
    /* ldr x12, [x19, #0x50] */
    /* ldur d0, [x10, #0x34] */
    /* ldr s1, [x10, #0x3c] */
    /* cmp x8, #1 */
    /* csinc x8, x8, xzr, hi */
    /* madd x9, x9, x25, x12 */
    /* add x9, x9, #8 */
    /* add x10, x11, #8 */
    /* ldur d2, [x9, #-8] */
    /* fdiv v2.2s, v2.2s, v0.2s */
    /* stur d2, [x10, #-8] */
    /* ldr s2, [x9], #0xc */
    /* fdiv s2, s2, s1 */
    /* str s2, [x10], #0x28 */
    /* subs x8, x8, #1 */
    /* b.ne #0x142aef8 */
    /* call #0x429cab4; ABI effects unresolved */
    /* ldp x9, x8, [x20] */
    /* add x22, x22, #1 */
    /* sub x10, x8, x9 */
    /* cmp x22, x10, asr #3 */
    /* b.lo #0x142aea4 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
