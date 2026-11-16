/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_282fc78 start_va=0x282fc78 image_relative=0x282fc78 bytes=536 */
void function_282fc78__at_282fc78(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* sub w24, w2, w1 */
    /* ldrsw x26, [x3] */
    /* add w8, w26, #1 */
    /* str w8, [x3] */
    /* add x25, x4, x26, lsl #4 */
    /* cmp w24, #1 */
    /* b.ne #0x282fcf0 */
    /* add x8, x22, w23, sxtw #4 */
    /* ldrh w9, [x8] */
    /* strh w9, [x25] */
    /* ldrh w9, [x8, #2] */
    /* strh w9, [x25, #2] */
    /* ldrh w9, [x8, #4] */
    /* strh w9, [x25, #4] */
    /* ldrh w9, [x8, #6] */
    /* strh w9, [x25, #6] */
    /* ldrh w9, [x8, #8] */
    /* strh w9, [x25, #8] */
    /* ldrh w9, [x8, #0xa] */
    /* strh w9, [x25, #0xa] */
    /* ldr w8, [x8, #0xc] */
    /* branch b #0x282fe74 */
    /* mov x20, x4 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* add x0, x22, w23, sxtw #4 */
    /* ldrh w8, [x0] */
    /* strh w8, [x25] */
    /* ldrh w9, [x0, #2] */
    /* strh w9, [x25, #2] */
    /* ldrh w10, [x0, #4] */
    /* strh w10, [x25, #4] */
    /* ldrh w11, [x0, #6] */
    /* strh w11, [x25, #6] */
    /* ldrh w12, [x0, #8] */
    /* strh w12, [x25, #8] */
    /* ldrh w13, [x0, #0xa] */
    /* strh w13, [x25, #0xa] */
    /* add w14, w23, #1 */
    /* cmp w14, w2 */
    /* b.ge #0x282fdd4 */
    /* sxtw x15, w23 */
    /* mvn w14, w23 */
    /* add w14, w14, w21 */
    /* add x15, x22, x15, lsl #4 */
    /* add x15, x15, #0x1a */
    /* ldurh w16, [x15, #-0xa] */
    /* cmp w16, w8, uxth */
    /* b.hs #0x282fd64 */
    /* strh w16, [x25] */
    /* mov x8, x16 */
    /* ldurh w16, [x15, #-8] */
    /* cmp w16, w9, uxth */
    /* b.hs #0x282fd78 */
    /* strh w16, [x25, #2] */
    /* mov x9, x16 */
    /* ldurh w16, [x15, #-6] */
    /* cmp w16, w10, uxth */
    /* b.hs #0x282fd8c */
    /* strh w16, [x25, #4] */
    /* mov x10, x16 */
    /* ldurh w16, [x15, #-4] */
    /* cmp w16, w11, uxth */
    /* b.ls #0x282fda0 */
    /* strh w16, [x25, #6] */
    /* mov x11, x16 */
    /* ldurh w16, [x15, #-2] */
    /* cmp w16, w12, uxth */
    /* b.ls #0x282fdb4 */
    /* strh w16, [x25, #8] */
    /* mov x12, x16 */
    /* ldrh w16, [x15] */
    /* cmp w16, w13, uxth */
    /* b.ls #0x282fdc8 */
    /* strh w16, [x25, #0xa] */
    /* mov x13, x16 */
    /* add x15, x15, #0x10 */
    /* subs w14, w14, #1 */
    /* b.ne #0x282fd50 */
    /* sub w8, w11, w8 */
    /* and w11, w8, #0xffff */
    /* sub w9, w12, w9 */
    /* and w9, w9, #0xffff */
    /* sub w10, w13, w10 */
    /* cmp w9, w8, uxth */
    /* cset w8, ls */
    /* cset w12, hi */
    /* csel w9, w9, w11, hi */
    /* cmp w9, w10, uxth */
    /* cset w9, hs */
    /* sxtw x1, w24 */
    /* adrp x10, #0x282f000 */
    /* add x10, x10, #0xec0 */
    /* adrp x11, #0x282f000 */
    /* add x11, x11, #0xea8 */
    /* tst w9, w12 */
    /* csel x10, x11, x10, ne */
    /* adrp x11, #0x282f000 */
    /* add x11, x11, #0xe90 */
    /* tst w9, w8 */
    /* csel x3, x11, x10, ne */
    /* mov w2, #0x10 */
    /* call #0x4b99550; ABI effects unresolved */
    /* add w8, w24, w24, lsr #31 */
    /* add w24, w23, w8, asr #1 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* mov x3, x19 */
    /* mov x4, x20 */
    /* call #0x282fc78; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* mov x2, x21 */
    /* mov x3, x19 */
    /* mov x4, x20 */
    /* call #0x282fc78; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* sub w8, w26, w8 */
    /* str w8, [x25, #0xc] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
