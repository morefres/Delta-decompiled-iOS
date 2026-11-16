/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41be224 start_va=0x41be224 image_relative=0x41be224 bytes=448 */
void function_41be224__at_41be224(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x21, [x0, #0x38] */
    /* call #0x41a6a2c; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.eq #0x41be314 */
    /* cmp w0, #1 */
    /* b.eq #0x41be2bc */
    /* cbnz w0, #0x41be3a0 */
    /* ldr x8, [x21, #0x638] */
    /* mov x9, #0x7f2d */
    /* movk x9, #0x4c95, lsl #16 */
    /* movk x9, #0xf42d, lsl #32 */
    /* movk x9, #0x5851, lsl #48 */
    /* mov x10, #0x69 */
    /* madd x11, x8, x9, x10 */
    /* lsr x12, x8, #0x2d */
    /* lsr x13, x8, #0x1b */
    /* eor w12, w12, w13 */
    /* lsr x8, x8, #0x3b */
    /* ror w8, w12, w8 */
    /* madd x9, x11, x9, x10 */
    /* str x9, [x21, #0x638] */
    /* lsr x9, x11, #0x2d */
    /* lsr x10, x11, #0x1b */
    /* eor w9, w9, w10 */
    /* lsr x10, x11, #0x3b */
    /* ror w9, w9, w10 */
    /* orr x8, x8, x9, lsl #32 */
    /* ucvtf d0, x8 */
    /* mov w0, #-0x40 */
    /* call #0x4b98d64; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x41a7e60; ABI effects unresolved */
    /* branch b #0x41be38c */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x41ab8c8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x41be3b0 */
    /* ldr x8, [x21, #0x638] */
    /* mov x9, #0x7f2d */
    /* movk x9, #0x4c95, lsl #16 */
    /* movk x9, #0xf42d, lsl #32 */
    /* movk x9, #0x5851, lsl #48 */
    /* mov x10, #0x69 */
    /* madd x9, x8, x9, x10 */
    /* str x9, [x21, #0x638] */
    /* lsr x9, x8, #0x2d */
    /* lsr x10, x8, #0x1b */
    /* eor w9, w9, w10 */
    /* lsr x8, x8, #0x3b */
    /* ror w8, w9, w8 */
    /* umull x8, w8, w0 */
    /* lsr x8, x8, #0x20 */
    /* add w1, w8, #1 */
    /* branch b #0x41be384 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x41ab8c8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x41ab8c8; ABI effects unresolved */
    /* subs w8, w0, w20 */
    /* b.lt #0x41be3c4 */
    /* cmn w8, #1 */
    /* b.eq #0x41be3d0 */
    /* add w8, w8, #1 */
    /* ldr x9, [x21, #0x638] */
    /* mov x10, #0x7f2d */
    /* movk x10, #0x4c95, lsl #16 */
    /* movk x10, #0xf42d, lsl #32 */
    /* movk x10, #0x5851, lsl #48 */
    /* mov x11, #0x69 */
    /* madd x10, x9, x10, x11 */
    /* str x10, [x21, #0x638] */
    /* lsr x10, x9, #0x2d */
    /* lsr x11, x9, #0x1b */
    /* eor w10, w10, w11 */
    /* lsr x9, x9, #0x3b */
    /* ror w9, w10, w9 */
    /* umull x8, w9, w8 */
    /* lsr x8, x8, #0x20 */
    /* add w1, w20, w8 */
    /* mov x0, x19 */
    /* call #0x41a7ee4; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* adrp x1, #0x54f3000 */
    /* add x1, x1, #0xc0d */
    /* mov x0, x19 */
    /* call #0x41ab398; ABI effects unresolved */
    /* adrp x2, #0x54f3000 */
    /* add x2, x2, #0xbe5 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x41ab2c8; ABI effects unresolved */
    /* adrp x2, #0x54f3000 */
    /* add x2, x2, #0xbe5 */
    /* branch b #0x41be3d8 */
    /* adrp x2, #0x54f3000 */
    /* add x2, x2, #0xbf7 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x41ab2c8; ABI effects unresolved */
}
