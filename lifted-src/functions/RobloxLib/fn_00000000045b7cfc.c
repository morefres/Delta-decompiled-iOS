/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45b7cfc start_va=0x45b7cfc image_relative=0x45b7cfc bytes=456 */
void function_45b7cfc__at_45b7cfc(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x5 */
    /* cmp w1, #0xba */
    /* b.ne #0x45b7d2c */
    /* mov w0, #0 */
    /* mov w8, #1 */
    /* str w8, [x19] */
    /* branch b #0x45b7dcc */
    /* mov x21, x4 */
    /* mov x23, x3 */
    /* mov x22, x2 */
    /* mov x24, x0 */
    /* add w8, w3, #1 */
    /* sxtw x0, w8 */
    /* call #0x452d2d4; ABI effects unresolved */
    /* cbz x0, #0x45b7da8 */
    /* mov x20, x0 */
    /* sxtw x2, w23 */
    /* mov x1, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x458d3ec; ABI effects unresolved */
    /* cbz x21, #0x45b7db8 */
    /* adrp x8, #0x50cf000 */
    /* add x8, x8, #0x3e0 */
    /* mov x9, x20 */
    /* ldrb w10, [x9] */
    /* ldrb w11, [x21] */
    /* cmp w10, w11 */
    /* b.ne #0x45b7d8c */
    /* cbnz w10, #0x45b7d9c */
    /* branch b #0x45b7dbc */
    /* ldrb w10, [x8, w10, uxtw] */
    /* ldrb w11, [x8, w11, uxtw] */
    /* subs w10, w10, w11 */
    /* b.ne #0x45b7dbc */
    /* add x9, x9, #1 */
    /* add x21, x21, #1 */
    /* branch b #0x45b7d74 */
    /* mov x0, x24 */
    /* call #0x452f9c0; ABI effects unresolved */
    /* mov w0, #7 */
    /* branch b #0x45b7dcc */
    /* mov w10, #1 */
    /* str w10, [x19] */
    /* mov x0, x20 */
    /* call #0x4528804; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* mov w20, #0 */
    /* stp wzr, w1, [sp, #8] */
    /* cmp w1, #0x85 */
    /* b.ne #0x45b7e30 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x45b7de0; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x19, w0, sxtw */
    /* add x1, sp, #0xc */
    /* call #0x45b7af8; ABI effects unresolved */
    /* add w20, w0, w20 */
    /* ldr w1, [sp, #0xc] */
    /* cmp w1, #0x7e */
    /* b.ne #0x45b7e48 */
    /* add x0, x19, w20, sxtw */
    /* add x1, sp, #8 */
    /* call #0x45b7af8; ABI effects unresolved */
    /* add w20, w0, w20 */
    /* mov w21, #1 */
    /* mov x22, #1 */
    /* movk x22, #0x7b04, lsl #16 */
    /* movk x22, #0x20, lsl #32 */
    /* mov w23, #0x3880000 */
    /* add x0, x19, w20, sxtw */
    /* add x1, sp, #8 */
    /* call #0x45b7af8; ABI effects unresolved */
    /* ldr w8, [sp, #8] */
    /* sub w9, w8, #0x60 */
    /* cmp w9, #0x25 */
    /* lsl x9, x21, x9 */
    /* and x9, x9, x22 */
    /* ccmp x9, #0, #4, ls */
    /* b.ne #0x45b7ea8 */
    /* cmp w8, #0x19 */
    /* b.hi #0x45b7e98 */
    /* lsl w9, w21, w8 */
    /* tst w9, w23 */
    /* b.ne #0x45b7ea8 */
    /* cmp w8, #0xba */
    /* b.eq #0x45b7ea8 */
    /* add w20, w0, w20 */
    /* branch b #0x45b7e5c */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
