/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4ab2d44 start_va=0x4ab2d44 image_relative=0x4ab2d44 bytes=524 */
void function_4ab2d44__at_4ab2d44(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* mov x21, x4 */
    /* mov x6, x3 */
    /* mov x5, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* str xzr, [sp] */
    /* add x0, sp, #0x78 */
    /* add x2, sp, #0x44 */
    /* mov x3, sp */
    /* add x4, sp, #4 */
    /* mov w1, #0x100 */
    /* call #0x4aafbe8; ABI effects unresolved */
    /* cmn x0, #0x78 */
    /* b.hi #0x4ab2f20 */
    /* ldr w8, [sp, #0x44] */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* str w8, [x21] */
    /* ldr w10, [sp, #4] */
    /* cmp w10, #0xc */
    /* b.ls #0x4ab2dc4 */
    /* mov x0, #-0x2c */
    /* branch b #0x4ab2f20 */
    /* ldr w8, [sp] */
    /* ldr w9, [x19] */
    /* add w9, w9, #1 */
    /* cmp w8, w9 */
    /* b.ls #0x4ab2de0 */
    /* mov x0, #-0x30 */
    /* branch b #0x4ab2f20 */
    /* add x9, x20, #8 */
    /* str x10, [x20] */
    /* cbz w10, #0x4ab2e18 */
    /* mov x11, #0 */
    /* mov w13, #0 */
    /* add x12, sp, #0x44 */
    /* add x12, x12, #4 */
    /* ldr w14, [x12, x11, lsl #2] */
    /* lsl w14, w14, w11 */
    /* str w13, [x12, x11, lsl #2] */
    /* add w13, w14, w13 */
    /* add x11, x11, #1 */
    /* cmp x10, x11 */
    /* b.ne #0x4ab2dfc */
    /* cbz w8, #0x4ab2e8c */
    /* add w11, w10, #1 */
    /* add x12, sp, #0x78 */
    /* mov x13, x8 */
    /* mov x14, x9 */
    /* ldrb w15, [x12], #1 */
    /* sub w16, w11, w15 */
    /* cmp w15, #0 */
    /* csel w15, wzr, w16, eq */
    /* and x15, x15, #0xff */
    /* str x15, [x14], #8 */
    /* subs x13, x13, #1 */
    /* b.ne #0x4ab2e2c */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str wzr, [sp, #0x40] */
    /* str xzr, [sp, #0x38] */
    /* stp xzr, xzr, [sp, #8] */
    /* str wzr, [sp, #0x20] */
    /* add x11, sp, #0x28 */
    /* mov x12, x8 */
    /* mov x13, x9 */
    /* str xzr, [sp, #0x18] */
    /* ldrb w14, [x13], #8 */
    /* ldrh w15, [x11, x14, lsl #1] */
    /* add w15, w15, #1 */
    /* strh w15, [x11, x14, lsl #1] */
    /* subs x12, x12, #1 */
    /* b.ne #0x4ab2e70 */
    /* branch b #0x4ab2ea4 */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str wzr, [sp, #0x40] */
    /* str xzr, [sp, #0x38] */
    /* stp xzr, xzr, [sp, #8] */
    /* str wzr, [sp, #0x20] */
    /* str xzr, [sp, #0x18] */
    /* add x11, sp, #8 */
    /* add x11, x11, x10, lsl #1 */
    /* strh wzr, [x11, #2] */
    /* cbz w10, #0x4ab2ed8 */
    /* mov w12, #0 */
    /* add x13, sp, #0x28 */
    /* add x13, x13, x10, lsl #1 */
    /* strh w12, [x11], #0xfffffffffffffffe */
    /* ldrh w14, [x13], #0xfffffffffffffffe */
    /* add w12, w14, w12 */
    /* ubfx w12, w12, #1, #0xf */
    /* subs w10, w10, #1 */
    /* b.ne #0x4ab2ec0 */
    /* cbz w8, #0x4ab2f18 */
    /* add x10, sp, #8 */
    /* mov x11, x8 */
    /* ldr x12, [x9] */
    /* ands x14, x12, #0xff */
    /* ldrh w13, [x10, x14, lsl #1] */
    /* add w15, w13, #1 */
    /* strh w15, [x10, x14, lsl #1] */
    /* b.eq #0x4ab2f0c */
    /* neg x14, x14 */
    /* lsl x13, x13, x14 */
    /* orr x12, x13, x12 */
    /* str x12, [x9] */
    /* add x9, x9, #8 */
    /* subs x11, x11, #1 */
    /* b.ne #0x4ab2ee4 */
    /* sub w8, w8, #1 */
    /* str w8, [x19] */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4ab2f4c */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* add sp, sp, #0x1b0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
