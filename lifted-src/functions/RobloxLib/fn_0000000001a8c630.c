/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1a8c630 start_va=0x1a8c630 image_relative=0x1a8c630 bytes=268 */
void function_1a8c630__at_1a8c630(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* ldr x20, [x0] */
    /* add x0, sp, #0xd */
    /* call #0xe893c; ABI effects unresolved */
    /* mov w8, #0xd */
    /* mov w9, #1 */
    /* lsl w10, w9, w0 */
    /* ldr w11, [x20, #8] */
    /* tst w10, w11 */
    /* b.eq #0x1a8c6d0 */
    /* sub w10, w10, #1 */
    /* and w10, w10, w11 */
    /* fmov s0, w10 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w10, s0 */
    /* add x10, x20, w10, uxtw #3 */
    /* ldr x20, [x10, #0x18] */
    /* lsr x0, x0, #5 */
    /* subs w8, w8, #1 */
    /* b.ne #0x1a8c65c */
    /* ldr w8, [x20, #8] */
    /* cbz w8, #0x1a8c720 */
    /* mov w9, #0x68 */
    /* umull x21, w8, w9 */
    /* add x20, x20, #0x28 */
    /* sub x1, x20, #0x18 */
    /* add x0, sp, #0xf */
    /* mov x2, x19 */
    /* call #0x20eae0; ABI effects unresolved */
    /* tbnz w0, #0, #0x1a8c724 */
    /* add x20, x20, #0x68 */
    /* subs x21, x21, #0x68 */
    /* b.ne #0x1a8c6ac */
    /* branch b #0x1a8c720 */
    /* ldr w8, [x20, #0xc] */
    /* tst w8, w10 */
    /* b.eq #0x1a8c720 */
    /* sub w9, w10, #1 */
    /* and w8, w8, w9 */
    /* fmov s0, w8 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w8, s0 */
    /* ldr x9, [x20, #0x10] */
    /* mov w10, #0x68 */
    /* umaddl x20, w8, w10, x9 */
    /* add x0, sp, #0xe */
    /* add x1, x20, #8 */
    /* mov x2, x19 */
    /* call #0x20eae0; ABI effects unresolved */
    /* add x8, x20, #0x20 */
    /* cmp w0, #0 */
    /* csel x20, x8, xzr, ne */
    /* branch b #0x1a8c724 */
    /* mov x20, #0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
