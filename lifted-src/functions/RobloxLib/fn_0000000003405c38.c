/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3405c38 start_va=0x3405c38 image_relative=0x3405c38 bytes=492 */
void function_3405c38__at_3405c38(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0xb8] */
    /* cbz x0, #0x3405ce0 */
    /* add x1, sp, #0xf */
    /* call #0x343b5d4; ABI effects unresolved */
    /* cbnz w0, #0x3405ce0 */
    /* str wzr, [sp, #8] */
    /* ldr x0, [x19, #0xb8] */
    /* add x1, sp, #8 */
    /* call #0x343bdd8; ABI effects unresolved */
    /* ldr x3, [x19, #0xb8] */
    /* adrp x1, #0x545e000 */
    /* add x1, x1, #0x241 */
    /* mov x2, x19 */
    /* call #0x341ebdc; ABI effects unresolved */
    /* ldr w20, [sp, #8] */
    /* ldrb w8, [x19, #0x160] */
    /* ubfx w21, w8, #2, #1 */
    /* ubfx w22, w8, #3, #1 */
    /* ldr w0, [x19, #0x158] */
    /* call #0x3420730; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x341edd4; ABI effects unresolved */
    /* ldr w8, [sp, #8] */
    /* cmp w0, w8 */
    /* b.eq #0x3405ce0 */
    /* mov x1, x0 */
    /* ldr x0, [x19, #0xb8] */
    /* call #0x343bce4; ABI effects unresolved */
    /* ldr x3, [x19, #0xb8] */
    /* adrp x1, #0x545e000 */
    /* add x1, x1, #0x249 */
    /* mov x2, x19 */
    /* call #0x341ebdc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x160] */
    /* tst w8, #8 */
    /* cset w9, eq */
    /* cmp w9, w1 */
    /* b.eq #0x3405d5c */
    /* ldr s6, [x19, #0xf0] */
    /* fcmp s6, s0 */
    /* b.ne #0x3405d5c */
    /* ldr s6, [x19, #0xf4] */
    /* fcmp s6, s1 */
    /* b.ne #0x3405d5c */
    /* ldr s6, [x19, #0xf8] */
    /* fcmp s6, s2 */
    /* b.ne #0x3405d5c */
    /* ldr s6, [x19, #0xfc] */
    /* fcmp s6, s3 */
    /* b.ne #0x3405d5c */
    /* ldr s6, [x19, #0x100] */
    /* fcmp s6, s4 */
    /* b.eq #0x3405e14 */
    /* mov w9, #1 */
    /* cmp w1, #0 */
    /* mov w10, #8 */
    /* csel w10, w10, wzr, ne */
    /* and w8, w8, #0xfffffff7 */
    /* orr w8, w8, w10 */
    /* mov x21, x19 */
    /* str s0, [x21, #0xf0]! */
    /* strb w8, [x21, #0x70] */
    /* stp s1, s2, [x21, #4] */
    /* mov x20, x21 */
    /* str s3, [x20, #0xc]! */
    /* stp s4, s5, [x21, #0x10] */
    /* cbz w9, #0x3405da4 */
    /* mov x0, x19 */
    /* call #0x3405c38; ABI effects unresolved */
    /* ldrb w8, [x19, #0x160] */
    /* and w10, w8, #8 */
    /* cbz w10, #0x3405e00 */
    /* ldr x0, [x19, #0xb8] */
    /* cbz x0, #0x3405e00 */
    /* add x1, sp, #0x14 */
    /* call #0x343b5d4; ABI effects unresolved */
    /* cbnz w0, #0x3405e00 */
    /* add x1, sp, #0x14 */
    /* mov x0, x21 */
    /* call #0x341f5d0; ABI effects unresolved */
    /* cbz w0, #0x3405e00 */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x341f5d0; ABI effects unresolved */
    /* cbz w0, #0x3405e00 */
    /* ldr x0, [x19, #0xb8] */
    /* add x1, sp, #0x14 */
    /* add x2, sp, #8 */
    /* call #0x343c880; ABI effects unresolved */
    /* ldr x3, [x19, #0xb8] */
    /* adrp x1, #0x545e000 */
    /* add x1, x1, #0x356 */
    /* mov x2, x19 */
    /* call #0x341ebdc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* ldr s6, [x19, #0x104] */
    /* fcmp s6, s5 */
    /* cset w9, ne */
    /* branch b #0x3405d60 */
}
