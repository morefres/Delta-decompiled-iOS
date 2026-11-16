/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3929e5c start_va=0x3929e5c image_relative=0x3929e5c bytes=360 */
void function_3929e5c__at_3929e5c(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x6 */
    /* mov x21, x5 */
    /* mov x22, x4 */
    /* mov x19, x0 */
    /* ldp x23, x24, [x29, #0x10] */
    /* ldr x25, [x29, #0x40] */
    /* call #0x392a39c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x392a620; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* mov x4, x23 */
    /* mov x5, x24 */
    /* mov x6, x25 */
    /* call #0x3929fc4; ABI effects unresolved */
    /* ldr x9, [x19, #0x268] */
    /* ldr x8, [x19, #0x260] */
    /* subs x13, x9, x8 */
    /* b.eq #0x3929fac */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* ldr x11, [x29, #0x20] */
    /* ldr x12, [x29, #0x30] */
    /* asr x13, x13, #2 */
    /* mov x14, #0xfc1 */
    /* movk x14, #0xc0fc, lsl #16 */
    /* movk x14, #0xfc0f, lsl #32 */
    /* movk x14, #0xfc0, lsl #48 */
    /* mul x0, x13, x14 */
    /* ldr x13, [x19, #0x2d8] */
    /* ldr x14, [x19, #0x308] */
    /* add x15, x19, #0x20 */
    /* add x16, x19, #0x228 */
    /* ldrb w17, [x19, #0x258] */
    /* cmp x0, #1 */
    /* csinc x0, x0, xzr, hi */
    /* mov w1, #0x18 */
    /* mov x2, #0 */
    /* mul x3, x10, x1 */
    /* ldr x3, [x13, x3] */
    /* ldr x4, [x14, x2, lsl #3] */
    /* madd x5, x4, x1, x3 */
    /* ldr x4, [x15, x2, lsl #3] */
    /* ldr s0, [x5, x4, lsl #2] */
    /* ldr s1, [x11, x2, lsl #2] */
    /* fmul s1, s0, s1 */
    /* ldr s2, [x19] */
    /* ldr s3, [x16, x4, lsl #2] */
    /* fcmp s1, s3 */
    /* fcsel s3, s3, s1, ge */
    /* fcmp s1, s2 */
    /* fcsel s1, s2, s3, ls */
    /* str s1, [x8, x2, lsl #2] */
    /* cbz w17, #0x3929f80 */
    /* ldr s1, [x12, x2, lsl #2] */
    /* fmul s0, s0, s1 */
    /* ldr s1, [x19] */
    /* ldr s2, [x16, x4, lsl #2] */
    /* fcmp s0, s2 */
    /* fcsel s2, s2, s0, ge */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s2, ls */
    /* ldr x4, [x19, #0x278] */
    /* add x4, x4, x9 */
    /* str s0, [x4, x2, lsl #2] */
    /* add x2, x2, #1 */
    /* cmp x2, #0x40 */
    /* b.ne #0x3929f1c */
    /* add x10, x10, #1 */
    /* add x14, x14, #0x208 */
    /* add x11, x11, #0x104 */
    /* add x8, x8, #0x104 */
    /* add x12, x12, #0x104 */
    /* add x9, x9, #0x104 */
    /* cmp x10, x0 */
    /* b.ne #0x3929f10 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
