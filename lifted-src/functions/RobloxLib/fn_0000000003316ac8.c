/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3316ac8 start_va=0x3316ac8 image_relative=0x3316ac8 bytes=752 */
void function_3316ac8__at_3316ac8(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* ubfx x23, x2, #4, #0x1c */
    /* ldr x8, [x1] */
    /* mov w9, #0x50 */
    /* umaddl x8, w23, w9, x8 */
    /* ldr w1, [x8] */
    /* cmp w1, #0x37 */
    /* b.le #0x3316b58 */
    /* sub w9, w1, #0x3b */
    /* cmp w9, #0x1d */
    /* b.hi #0x3316d20 */
    /* mov w24, #1 */
    /* lsl w10, w24, w9 */
    /* tst w10, #0x3c0000 */
    /* b.ne #0x3316c1c */
    /* mov w11, #5 */
    /* movk w11, #2, lsl #16 */
    /* tst w10, w11 */
    /* b.eq #0x3316cf4 */
    /* ldr x8, [x8, #8] */
    /* strb wzr, [sp, #0xc] */
    /* ldr w8, [x8, #0xc] */
    /* branch b #0x3316c9c */
    /* sub w9, w1, #0x1b */
    /* cmp w9, #6 */
    /* b.hs #0x3316bb8 */
    /* ldr x2, [x8, #8] */
    /* add x0, x22, #0x48 */
    /* add x3, x2, #4 */
    /* call #0x3a69c1c; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* mov w9, #0x50 */
    /* umaddl x8, w23, w9, x8 */
    /* ldr x8, [x8, #8] */
    /* ldr x9, [sp, #0x18] */
    /* adrp x10, #0x5ba4000 */
    /* ldr x10, [x10, #0x338] */
    /* ldr x10, [x10] */
    /* cmp x10, x9 */
    /* b.ne #0x3316db4 */
    /* mov x4, x0 */
    /* add x3, x8, #8 */
    /* mov x8, x19 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* branch b #0x3316d8c */
    /* sub w9, w1, #0x17 */
    /* cmp w9, #2 */
    /* b.lo #0x3316c90 */
    /* sub w9, w1, #0x19 */
    /* cmp w9, #2 */
    /* b.hs #0x3316da8 */
    /* ldr x1, [x8, #8] */
    /* add x0, x22, #0x48 */
    /* call #0x3a69eb0; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* mov w9, #0x50 */
    /* umaddl x9, w23, w9, x8 */
    /* ldr x8, [x9, #8] */
    /* ldr w9, [x9] */
    /* cmp w9, #0x19 */
    /* cset w5, eq */
    /* ldr x9, [sp, #0x18] */
    /* adrp x10, #0x5ba4000 */
    /* ldr x10, [x10, #0x338] */
    /* ldr x10, [x10] */
    /* cmp x10, x9 */
    /* b.ne #0x3316db4 */
    /* mov x4, x0 */
    /* add x3, x8, #4 */
    /* branch b #0x3316c7c */
    /* add x0, x22, #0x48 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x3a69dd8; ABI effects unresolved */
    /* ldr x9, [x22] */
    /* ldr x8, [x21] */
    /* mov w10, #0x50 */
    /* umaddl x8, w23, w10, x8 */
    /* ldr x8, [x8, #8] */
    /* ldr w10, [x8, #4] */
    /* ldr x9, [x9, #0x50] */
    /* lsr x10, x10, #1 */
    /* and x10, x10, #0x7ffffff8 */
    /* add x9, x9, x10 */
    /* ldrb w9, [x9, #4] */
    /* ldr x10, [sp, #0x18] */
    /* adrp x11, #0x5ba4000 */
    /* ldr x11, [x11, #0x338] */
    /* ldr x11, [x11] */
    /* cmp x11, x10 */
    /* b.ne #0x3316db4 */
    /* mov x4, x0 */
    /* add x3, x8, #8 */
    /* bic w5, w24, w9 */
    /* mov x8, x19 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* branch b #0x3316d90 */
    /* ldr x8, [x8, #8] */
    /* strb wzr, [sp, #0xc] */
    /* ldr w8, [x8] */
    /* mov w9, #1 */
    /* stp w8, w9, [sp, #0x10] */
    /* add x8, sp, #0xc */
    /* stp xzr, xzr, [x19, #8] */
    /* str xzr, [x19] */
    /* add x1, sp, #0xc */
    /* add x2, x8, #0xc */
    /* mov x0, x19 */
    /* mov w3, #1 */
    /* call #0x3317a18; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3316db4 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* cmp w9, #0x1d */
    /* b.ne #0x3316d20 */
    /* ldr x8, [x8, #8] */
    /* ldr x9, [sp, #0x18] */
    /* adrp x10, #0x5ba4000 */
    /* ldr x10, [x10, #0x338] */
    /* ldr x10, [x10] */
    /* cmp x10, x9 */
    /* b.ne #0x3316db4 */
    /* add x3, x8, #8 */
    /* branch b #0x3316d78 */
    /* sub w9, w1, #0x38 */
    /* cmp w9, #2 */
    /* b.hs #0x3316d50 */
    /* ldr x8, [x8, #8] */
    /* ldr x9, [sp, #0x18] */
    /* adrp x10, #0x5ba4000 */
    /* ldr x10, [x10, #0x338] */
    /* ldr x10, [x10] */
    /* cmp x10, x9 */
    /* b.ne #0x3316db4 */
    /* add x3, x8, #0xc */
    /* branch b #0x3316d78 */
    /* cmp w1, #0x3a */
    /* b.ne #0x3316da8 */
    /* ldr x8, [x8, #8] */
    /* ldr x9, [sp, #0x18] */
    /* adrp x10, #0x5ba4000 */
    /* ldr x10, [x10, #0x338] */
    /* ldr x10, [x10] */
    /* cmp x10, x9 */
    /* b.ne #0x3316db4 */
    /* add x3, x8, #0x14 */
    /* mov x8, x19 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov w4, #2 */
    /* mov w5, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    /* branch b #0x3317944 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* branch b #0x3316cc4 */
    /* call #0x4b98620; ABI effects unresolved */
}
