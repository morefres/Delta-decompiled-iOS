/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_ba970 start_va=0xba970 image_relative=0xba970 bytes=852 */
void function_ba970__at_ba970(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x3 */
    /* mov x20, x0 */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* ldr w9, [x0, #0x60] */
    /* str wzr, [x0, #0x50] */
    /* ldr w8, [x0, #0x34] */
    /* cbz w8, #0xbaa08 */
    /* cmp w9, #2 */
    /* b.eq #0xba9cc */
    /* ldr x0, [x20] */
    /* mov w1, #0xff */
    /* mov w2, #0xc */
    /* call #0xb6a74; ABI effects unresolved */
    /* str w0, [x20, #0x30] */
    /* ldr x0, [x20, #8] */
    /* mov w1, #0x23 */
    /* mov w2, #0xb */
    /* call #0xb6a74; ABI effects unresolved */
    /* str w0, [x20, #0x34] */
    /* ldr x0, [x20, #0x10] */
    /* mov w1, #0x34 */
    /* mov w2, #0xb */
    /* call #0xb6a74; ABI effects unresolved */
    /* str w0, [x20, #0x38] */
    /* ldr x0, [x20, #0x18] */
    /* mov w1, #0x1f */
    /* mov w2, #0xb */
    /* call #0xb6a74; ABI effects unresolved */
    /* branch b #0xbac9c */
    /* mov x3, x2 */
    /* mov x2, x1 */
    /* cmp x3, #8 */
    /* b.hi #0xbaa20 */
    /* mov w8, #1 */
    /* str w8, [x20, #0x50] */
    /* ldr x8, [x20, #0x58] */
    /* ldr w10, [x8, #0x808] */
    /* cmp w10, #2 */
    /* b.ne #0xbabd8 */
    /* str wzr, [x20, #0x50] */
    /* cmp w9, #2 */
    /* b.eq #0xbaa8c */
    /* mov x21, #0 */
    /* str wzr, [x20, #0x30] */
    /* mov w22, #0xb */
    /* mov w23, #1 */
    /* ldr x0, [x20, #0x58] */
    /* mov x1, x21 */
    /* call #0x79598; ABI effects unresolved */
    /* sub w8, w22, w0 */
    /* lsl w8, w23, w8 */
    /* cmp w0, #0 */
    /* csinc w8, w8, wzr, ne */
    /* ldr x9, [x20] */
    /* str w8, [x9, x21, lsl #2] */
    /* ldr w9, [x20, #0x30] */
    /* add w8, w9, w8 */
    /* str w8, [x20, #0x30] */
    /* add x21, x21, #1 */
    /* cmp x21, #0x100 */
    /* b.ne #0xbaa4c */
    /* ldr x8, [x20, #0x58] */
    /* mov x9, #0 */
    /* ldrh w11, [x8, #0x10c0] */
    /* sub w12, w11, #1 */
    /* mov w10, #1 */
    /* lsl w12, w10, w12 */
    /* sxtw x12, w12 */
    /* cmp w11, #0 */
    /* csinc x12, x12, xzr, ne */
    /* str wzr, [x20, #0x34] */
    /* ldr x11, [x20, #8] */
    /* add x12, x8, x12, lsl #2 */
    /* mov w13, #0x10c8 */
    /* add x12, x12, x13 */
    /* mov w13, #0xffff */
    /* mov w14, #0xa */
    /* ldr w15, [x12], #8 */
    /* add w15, w15, w13 */
    /* sub w16, w14, w15, lsr #16 */
    /* lsl w16, w10, w16 */
    /* cmp w15, #0x10, lsl #12 */
    /* csinc w15, w16, wzr, hs */
    /* str w15, [x11, x9] */
    /* ldr w16, [x20, #0x34] */
    /* add w15, w15, w16 */
    /* str w15, [x20, #0x34] */
    /* add x9, x9, #4 */
    /* cmp x9, #0x90 */
    /* b.ne #0xbaac8 */
    /* mov x9, #0 */
    /* ldrh w11, [x8, #0xb14] */
    /* sub w12, w11, #1 */
    /* mov w10, #1 */
    /* lsl w12, w10, w12 */
    /* sxtw x12, w12 */
    /* cmp w11, #0 */
    /* csinc x12, x12, xzr, ne */
    /* str wzr, [x20, #0x38] */
    /* ldr x11, [x20, #0x10] */
    /* add x12, x8, x12, lsl #2 */
    /* add x12, x12, #0xb1c */
    /* mov w13, #0xffff */
    /* mov w14, #0xa */
    /* ldr w15, [x12], #8 */
    /* add w15, w15, w13 */
    /* sub w16, w14, w15, lsr #16 */
    /* lsl w16, w10, w16 */
    /* cmp w15, #0x10, lsl #12 */
    /* csinc w15, w16, wzr, hs */
    /* str w15, [x11, x9] */
    /* ldr w16, [x20, #0x38] */
    /* add w15, w15, w16 */
    /* str w15, [x20, #0x38] */
    /* add x9, x9, #4 */
    /* cmp x9, #0xd4 */
    /* b.ne #0xbab34 */
    /* mov x9, #0 */
    /* ldrh w11, [x8, #0x810] */
    /* sub w12, w11, #1 */
    /* mov w10, #1 */
    /* lsl w12, w10, w12 */
    /* sxtw x12, w12 */
    /* cmp w11, #0 */
    /* csinc x12, x12, xzr, ne */
    /* str wzr, [x20, #0x3c] */
    /* ldr x11, [x20, #0x18] */
    /* add x8, x8, x12, lsl #2 */
    /* add x8, x8, #0x818 */
    /* mov w12, #0xffff */
    /* mov w13, #0xa */
    /* ldr w14, [x8], #8 */
    /* add w14, w14, w12 */
    /* sub w15, w13, w14, lsr #16 */
    /* lsl w15, w10, w15 */
    /* cmp w14, #0x10, lsl #12 */
    /* csinc w14, w15, wzr, hs */
    /* str w14, [x11, x9] */
    /* ldr w15, [x20, #0x3c] */
    /* add w14, w14, w15 */
    /* str w14, [x20, #0x3c] */
    /* add x9, x9, #4 */
    /* cmp x9, #0x80 */
    /* b.ne #0xbaba0 */
    /* branch b #0xbaca0 */
    /* cmp w9, #2 */
    /* b.eq #0xbac0c */
    /* mov w8, #0xff */
    /* str w8, [sp, #0x1c] */
    /* ldr x0, [x20] */
    /* add x1, sp, #0x1c */
    /* call #0x7908c; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* mov w1, #0xff */
    /* mov w2, #8 */
    /* mov w3, #0 */
    /* call #0xbea70; ABI effects unresolved */
    /* str w0, [x20, #0x30] */
    /* ldr x8, [x20, #8] */
    /* adrp x0, #0xcc2000 */
    /* add x0, x0, #0xb48 */
    /* ldp q0, q1, [x0, #0x60] */
    /* stp q0, q1, [x8, #0x60] */
    /* ldr q0, [x0, #0x80] */
    /* str q0, [x8, #0x80] */
    /* ldp q0, q1, [x0, #0x20] */
    /* stp q0, q1, [x8, #0x20] */
    /* ldp q1, q0, [x0, #0x40] */
    /* stp q1, q0, [x8, #0x40] */
    /* ldp q1, q0, [x0] */
    /* stp q1, q0, [x8] */
    /* mov w1, #0x24 */
    /* call #0xbed8c; ABI effects unresolved */
    /* str w0, [x20, #0x34] */
    /* ldr x0, [x20, #0x10] */
    /* adrp x1, #0xcc2000 */
    /* add x1, x1, #0xd80 */
    /* mov w2, #0xd4 */
    /* call #0xc7bf30; ABI effects unresolved */
    /* mov w8, #0x35 */
    /* str w8, [x20, #0x38] */
    /* ldr x8, [x20, #0x18] */
    /* adrp x0, #0xcc2000 */
    /* add x0, x0, #0xbd8 */
    /* ldp q0, q1, [x0, #0x40] */
    /* stp q0, q1, [x8, #0x40] */
    /* ldp q0, q1, [x0, #0x60] */
    /* stp q0, q1, [x8, #0x60] */
    /* ldp q0, q1, [x0] */
    /* stp q0, q1, [x8] */
    /* ldp q0, q1, [x0, #0x20] */
    /* stp q0, q1, [x8, #0x20] */
    /* mov w1, #0x20 */
    /* call #0xbed8c; ABI effects unresolved */
    /* str w0, [x20, #0x3c] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xbc624; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
