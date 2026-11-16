/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b38c88 start_va=0xb38c88 image_relative=0xb38c88 bytes=272 */
void function_b38c88__at_b38c88(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x2 */
    /* mov x23, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* cbz x2, #0xb38cb8 */
    /* str wzr, [x20] */
    /* adrp x24, #0x65db000 */
    /* add x24, x24, #0x608 */
    /* ldr x22, [x24] */
    /* ldr x0, [x23] */
    /* call #0x22f0088; ABI effects unresolved */
    /* tbz w0, #0, #0xb38d78 */
    /* ldr x0, [x23] */
    /* call #0x22eeed4; ABI effects unresolved */
    /* ldr w2, [x0, #0x2c] */
    /* adrp x8, #0x616a000 */
    /* add x8, x8, #0x20 */
    /* ldrb w8, [x8] */
    /* ldr w9, [x0, #0xe0] */
    /* ldr w10, [x0, #0xe8] */
    /* lsl w8, w10, w8 */
    /* add w8, w8, w9 */
    /* cmp w2, #3 */
    /* ccmp w8, #0, #4, hs */
    /* b.eq #0xb38d78 */
    /* add w3, w8, w8, lsl #1 */
    /* mov x8, sp */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x4, x3 */
    /* call #0xba2c48; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0xb38d78 */
    /* cbz x20, #0xb38d6c */
    /* ldr x8, [x24] */
    /* ldur q0, [x8, #0x38] */
    /* ldur q1, [x8, #0x28] */
    /* uzp1 v0.4s, v1.4s, v0.4s */
    /* addv s0, v0.4s */
    /* fmov w8, s0 */
    /* ldp w9, w10, [sp, #0xc] */
    /* ldp w12, w11, [sp, #4] */
    /* cmp w11, w10 */
    /* ldr w10, [sp, #0x14] */
    /* ccmp w10, #0, #4, ne */
    /* lsl w10, w10, #1 */
    /* csel w10, wzr, w10, ne */
    /* mul w8, w12, w8 */
    /* add w8, w8, w9, lsl #1 */
    /* add w8, w8, w10 */
    /* str w8, [x20] */
    /* ldp q0, q1, [sp] */
    /* stp q0, q1, [x19] */
    /* branch b #0xb38d80 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
