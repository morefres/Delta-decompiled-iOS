/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_433f6d0 start_va=0x433f6d0 image_relative=0x433f6d0 bytes=420 */
void function_433f6d0__at_433f6d0(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x23, x4 */
    /* mov x19, x3 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x26, #0x619b000 */
    /* ldr x8, [x26, #0x578] */
    /* lsl x24, x3, #2 */
    /* lsr x9, x3, #0x3e */
    /* cmp x9, #0 */
    /* csinv x25, x24, xzr, eq */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x23, #0xc0] */
    /* add x9, x8, #1 */
    /* str x9, [x23, #0xc0] */
    /* str x0, [x23, x8, lsl #3] */
    /* str x0, [x20] */
    /* ldr x8, [x26, #0x578] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x23, #0xc0] */
    /* add x9, x8, #1 */
    /* str x9, [x23, #0xc0] */
    /* str x0, [x23, x8, lsl #3] */
    /* str x0, [x20, #8] */
    /* ldr x8, [x26, #0x578] */
    /* lsl x9, x22, #2 */
    /* lsr x10, x22, #0x3e */
    /* cmp x10, #0 */
    /* csinv x0, x9, xzr, eq */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x23, #0xc0] */
    /* add x9, x8, #1 */
    /* str x9, [x23, #0xc0] */
    /* str x0, [x23, x8, lsl #3] */
    /* str x0, [x20, #0x10] */
    /* ldr x0, [x20] */
    /* mov x1, x24 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* cbz x22, #0x433f7b0 */
    /* ldr x8, [x20] */
    /* mov x9, x21 */
    /* mov x10, x22 */
    /* ldr w11, [x9], #4 */
    /* ldr w12, [x8, x11, lsl #2] */
    /* add w12, w12, #1 */
    /* str w12, [x8, x11, lsl #2] */
    /* subs x10, x10, #1 */
    /* b.ne #0x433f798 */
    /* cbz x19, #0x433f7d4 */
    /* mov w8, #0 */
    /* ldp x10, x9, [x20] */
    /* mov x11, x19 */
    /* str w8, [x9], #4 */
    /* ldr w12, [x10], #4 */
    /* add w8, w12, w8 */
    /* subs x11, x11, #1 */
    /* b.ne #0x433f7c0 */
    /* cmp x22, #3 */
    /* b.lo #0x433f83c */
    /* mov x8, #0 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* umulh x9, x22, x9 */
    /* lsr x9, x9, #1 */
    /* ldp x11, x10, [x20, #8] */
    /* add x12, x21, #8 */
    /* ldp w13, w14, [x12, #-8] */
    /* ldr w15, [x12], #0xc */
    /* ldr w16, [x11, x13, lsl #2] */
    /* add w17, w16, #1 */
    /* str w17, [x11, x13, lsl #2] */
    /* str w8, [x10, x16, lsl #2] */
    /* ldr w13, [x11, x14, lsl #2] */
    /* add w16, w13, #1 */
    /* str w16, [x11, x14, lsl #2] */
    /* str w8, [x10, x13, lsl #2] */
    /* ldr w13, [x11, x15, lsl #2] */
    /* add w14, w13, #1 */
    /* str w14, [x11, x15, lsl #2] */
    /* str w8, [x10, x13, lsl #2] */
    /* add x8, x8, #1 */
    /* cmp x9, x8 */
    /* b.ne #0x433f7f8 */
    /* cbz x19, #0x433f85c */
    /* ldp x8, x9, [x20] */
    /* ldr w10, [x8], #4 */
    /* ldr w11, [x9] */
    /* sub w10, w11, w10 */
    /* str w10, [x9], #4 */
    /* subs x19, x19, #1 */
    /* b.ne #0x433f844 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
