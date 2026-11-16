/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14ab3dc start_va=0x14ab3dc image_relative=0x14ab3dc bytes=276 */
void function_14ab3dc__at_14ab3dc(void) {
    /* mov x8, x0 */
    /* adrp x9, #0x6119000 */
    /* add x9, x9, #0x70 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x14ab3f8 */
    /* str x1, [x8, #0x280] */
    /* ldrb w9, [x8, #0x2c0] */
    /* cmp w9, #1 */
    /* b.ne #0x14ab408 */
    /* str x1, [x8, #0x288] */
    /* adrp x9, #0x6119000 */
    /* add x9, x9, #0x2a0 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x14ab4ec */
    /* adrp x9, #0x6119000 */
    /* add x9, x9, #0x248 */
    /* ldr x0, [x9] */
    /* and w10, w0, #0xff */
    /* lsr x11, x0, #8 */
    /* cmp w10, #6 */
    /* and w10, w11, #0xff */
    /* ccmp w10, #5, #0, hs */
    /* b.lo #0x14ab4ec */
    /* sub sp, sp, #0x50 */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x9, [x9, #8] */
    /* ldp x11, x10, [x8, #0x38] */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #4 */
    /* mov x11, #0x1bad */
    /* movk x11, #0x914c, lsl #16 */
    /* movk x11, #0xbacf, lsl #32 */
    /* movk x11, #0x14c1, lsl #48 */
    /* mul x10, x10, x11 */
    /* ldp x12, x11, [x8, #0x50] */
    /* sub x11, x11, x12 */
    /* asr x11, x11, #5 */
    /* mov x12, #0x4ec5 */
    /* movk x12, #0xc4ec, lsl #16 */
    /* movk x12, #0xec4e, lsl #32 */
    /* movk x12, #0x4ec4, lsl #48 */
    /* mul x11, x11, x12 */
    /* ldp x8, x12, [x8, #0x68] */
    /* sub x8, x12, x8 */
    /* asr x8, x8, #3 */
    /* mov x12, #0x128d */
    /* movk x12, #0xa33f, lsl #16 */
    /* movk x12, #0xcfc4, lsl #32 */
    /* movk x12, #0xf128, lsl #48 */
    /* mul x8, x8, x12 */
    /* stp x1, xzr, [sp] */
    /* stp x10, xzr, [sp, #0x10] */
    /* stp x11, xzr, [sp, #0x20] */
    /* stp x8, xzr, [sp, #0x30] */
    /* adrp x3, #0x531a000 */
    /* add x3, x3, #0x5d2 */
    /* mov x6, sp */
    /* mov x1, x9 */
    /* mov w2, #5 */
    /* mov w4, #0x62 */
    /* mov w5, #0x444c */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* add sp, sp, #0x50 */
    return;
}
