/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3917a30 start_va=0x3917a30 image_relative=0x3917a30 bytes=560 */
void function_3917a30__at_3917a30(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x2e0 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* strh wzr, [sp, #6] */
    /* lsr x22, x2, #1 */
    /* add x2, x0, #0x2a8 */
    /* add x3, x0, #0x2b2 */
    /* add x4, sp, #0x1e8 */
    /* add x5, sp, #0xf8 */
    /* mov x0, x1 */
    /* mov x1, x21 */
    /* call #0x3917c60; ABI effects unresolved */
    /* add x0, sp, #0x1e8 */
    /* add x2, x20, #0x2aa */
    /* add x3, x20, #0x2b4 */
    /* add x4, sp, #0x80 */
    /* add x5, sp, #8 */
    /* mov x1, x22 */
    /* call #0x3917c60; ABI effects unresolved */
    /* lsr x23, x21, #2 */
    /* add x0, sp, #0x80 */
    /* add x3, sp, #6 */
    /* add x4, x19, #0xa */
    /* mov x1, x23 */
    /* mov w2, #0xb0 */
    /* call #0x3917d2c; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* add x3, sp, #6 */
    /* add x4, x19, #8 */
    /* mov x1, x23 */
    /* mov w2, #0xb0 */
    /* call #0x3917d2c; ABI effects unresolved */
    /* add x0, sp, #0xf8 */
    /* add x2, x20, #0x2ac */
    /* add x3, x20, #0x2b6 */
    /* add x4, sp, #0x80 */
    /* add x5, sp, #8 */
    /* mov x1, x22 */
    /* call #0x3917c60; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* add x3, sp, #6 */
    /* add x4, x19, #6 */
    /* mov x1, x23 */
    /* mov w2, #0xb0 */
    /* call #0x3917d2c; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* add x2, x20, #0x2ae */
    /* add x3, x20, #0x2b8 */
    /* add x4, sp, #0x1e8 */
    /* add x5, sp, #0xf8 */
    /* mov x1, x23 */
    /* call #0x3917c60; ABI effects unresolved */
    /* lsr x22, x21, #3 */
    /* add x0, sp, #0x1e8 */
    /* add x3, sp, #6 */
    /* add x4, x19, #4 */
    /* mov x1, x22 */
    /* mov w2, #0x110 */
    /* call #0x3917d2c; ABI effects unresolved */
    /* add x0, sp, #0xf8 */
    /* add x2, x20, #0x2b0 */
    /* add x3, x20, #0x2ba */
    /* add x4, sp, #0x80 */
    /* add x5, sp, #8 */
    /* mov x1, x22 */
    /* call #0x3917c60; ABI effects unresolved */
    /* lsr x22, x21, #4 */
    /* add x0, sp, #0x80 */
    /* add x3, sp, #6 */
    /* add x4, x19, #2 */
    /* mov x1, x22 */
    /* mov w2, #0x170 */
    /* call #0x3917d2c; ABI effects unresolved */
    /* cmp x21, #0x10 */
    /* b.lo #0x3917c10 */
    /* ldrh w8, [x20, #0x2bc] */
    /* ldrh w15, [x20, #0x2be] */
    /* add x9, sp, #8 */
    /* add x10, sp, #0x1e8 */
    /* mov w11, #0xcc32 */
    /* movk w11, #0x3fff, lsl #16 */
    /* mov w12, #0x1e4c */
    /* ldrh w1, [x20, #0x2c0] */
    /* mov w13, #0xea0c */
    /* movk w13, #0x3fff, lsl #16 */
    /* mov w14, #0x19e7 */
    /* mov x16, x22 */
    /* ldrh w2, [x20, #0x2c2] */
    /* mov x0, x8 */
    /* mov x17, x1 */
    /* ldrsh w1, [x9], #2 */
    /* and w8, w1, #0xffff */
    /* sxth w3, w0 */
    /* mul w3, w3, w11 */
    /* sxth w4, w17 */
    /* sxth w2, w2 */
    /* add w15, w1, w15, sxth */
    /* madd w15, w15, w14, w3 */
    /* madd w15, w4, w12, w15 */
    /* madd w15, w2, w13, w15 */
    /* lsr w1, w15, #0xe */
    /* strh w1, [x10], #2 */
    /* mov x2, x17 */
    /* mov x15, x0 */
    /* subs x16, x16, #1 */
    /* b.ne #0x3917bb8 */
    /* strh w8, [x20, #0x2bc] */
    /* strh w0, [x20, #0x2be] */
    /* strh w1, [x20, #0x2c0] */
    /* strh w17, [x20, #0x2c2] */
    /* add x0, sp, #0x1e8 */
    /* add x3, sp, #6 */
    /* mov x1, x22 */
    /* mov w2, #0x170 */
    /* mov x4, x19 */
    /* call #0x3917d2c; ABI effects unresolved */
    /* ldrsh w0, [sp, #6] */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3917c5c */
    /* add sp, sp, #0x2e0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
