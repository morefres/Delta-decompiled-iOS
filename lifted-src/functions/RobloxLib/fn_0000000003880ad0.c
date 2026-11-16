/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3880ad0 start_va=0x3880ad0 image_relative=0x3880ad0 bytes=532 */
void function_3880ad0__at_3880ad0(void) {
    /* stp d9, d8, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov w9, #0x66dc */
    /* movk w9, #0xb, lsl #16 */
    /* add x8, x0, #0xb4, lsl #12 */
    /* add x20, x8, #0x418 */
    /* add x8, x0, #0x2a, lsl #12 */
    /* add x21, x8, #0x300 */
    /* ldr x10, [x21, #0xa8] */
    /* ldr x19, [x20, #0x6c0] */
    /* ldr x11, [x20, #0x690] */
    /* stp wzr, wzr, [x19, #0x14] */
    /* ldr w8, [x21] */
    /* cmp w8, #1 */
    /* b.lt #0x3880bf4 */
    /* mov w12, #0 */
    /* mov w13, #0 */
    /* mov x15, #0 */
    /* mov w14, #0 */
    /* ldr w16, [x21, #8] */
    /* sub w17, w16, #1 */
    /* ubfiz x17, x17, #3, #0x20 */
    /* add x17, x17, #8 */
    /* movi d0, #0x00ffff0000ffff */
    /* movi v1.2s, #0x10 */
    /* cmp w16, #1 */
    /* b.lt #0x3880bd8 */
    /* mov x1, x16 */
    /* mov x2, x11 */
    /* mov x3, x10 */
    /* ldr x4, [x3] */
    /* add x5, x4, #0xc */
    /* ld1 {v2.h}[0], [x5] */
    /* add x5, x4, #0xe */
    /* ld1 {v2.h}[2], [x5] */
    /* ldrb w5, [x2], #1 */
    /* cmp w5, #2 */
    /* b.eq #0x3880b8c */
    /* cmp w5, #1 */
    /* b.ne #0x3880b94 */
    /* add w12, w12, #1 */
    /* str w12, [x19, #0x14] */
    /* branch b #0x3880b94 */
    /* add w13, w13, #1 */
    /* str w13, [x19, #0x18] */
    /* ldrsb w4, [x4, #8] */
    /* cmp w4, #0 */
    /* cset w4, gt */
    /* shl v2.2s, v2.2s, #0x10 */
    /* sshr v2.2s, v2.2s, #0x10 */
    /* abs v2.2s, v2.2s */
    /* and v2.8b, v2.8b, v0.8b */
    /* cmhi v2.2s, v1.2s, v2.2s */
    /* mov w5, v2.s[1] */
    /* fmov w6, s2 */
    /* and w4, w4, w6 */
    /* and w4, w4, w5 */
    /* add w14, w14, w4 */
    /* add x3, x3, #8 */
    /* subs x1, x1, #1 */
    /* b.ne #0x3880b58 */
    /* add x10, x10, x17 */
    /* add x10, x10, #0x40 */
    /* add x15, x15, #1 */
    /* add x11, x11, x16 */
    /* cmp x15, x8 */
    /* b.ne #0x3880b44 */
    /* scvtf d8, w14 */
    /* branch b #0x3880bf8 */
    /* fmov d8, xzr */
    /* ldr w9, [x0, x9] */
    /* cbnz w9, #0x3880ccc */
    /* add x9, x0, #0x2f, lsl #12 */
    /* add x22, x9, #0x730 */
    /* ldr w9, [x22, #8] */
    /* cbnz w9, #0x3880ccc */
    /* mov w9, #0xe5a4 */
    /* movk w9, #2, lsl #16 */
    /* ldr w9, [x0, x9] */
    /* cbnz w9, #0x3880ccc */
    /* mov w9, #0xd780 */
    /* movk w9, #0xc, lsl #16 */
    /* ldr w23, [x0, x9] */
    /* cbz w23, #0x3880c54 */
    /* call #0x3880ce4; ABI effects unresolved */
    /* ldr w8, [x20, #0x14] */
    /* ldr w9, [x20, #0x1c] */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, lt */
    /* str w8, [x20, #4] */
    /* mov w8, #1 */
    /* str w8, [x22] */
    /* ldr w8, [x21] */
    /* ldr w9, [x21, #8] */
    /* mul w8, w9, w8 */
    /* scvtf d0, w8 */
    /* fdiv d0, d8, d0 */
    /* ldr d1, [x19, #0x58] */
    /* fmov d2, #3.00000000 */
    /* fmul d1, d1, d2 */
    /* fadd d1, d1, d0 */
    /* fmov d2, #0.25000000 */
    /* fmul d1, d1, d2 */
    /* str d1, [x19, #0x58] */
    /* cbnz w23, #0x3880ccc */
    /* ldr w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x3880ccc */
    /* ldr w8, [x20, #0x20] */
    /* ldr w9, [x20] */
    /* add w9, w9, #1 */
    /* cmp w8, w9 */
    /* b.le #0x3880ccc */
    /* adrp x8, #0x4fc8000 */
    /* ldr d2, [x8, #0x7e8] */
    /* fcmp d0, d2 */
    /* b.mi #0x3880cc4 */
    /* adrp x8, #0x4cf1000 */
    /* ldr d2, [x8, #0xb88] */
    /* fcmp d1, d2 */
    /* b.pl #0x3880cc8 */
    /* str wzr, [x22] */
    /* str d0, [x19, #0x58] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x50 */
    return;
}
