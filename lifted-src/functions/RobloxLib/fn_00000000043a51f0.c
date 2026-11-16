/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43a51f0 start_va=0x43a51f0 image_relative=0x43a51f0 bytes=392 */
void function_43a51f0__at_43a51f0(void) {
    /* mov x8, x0 */
    /* ldrh w9, [x8], #2 */
    /* rev16 w10, w9 */
    /* cbz w10, #0x43a52cc */
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x3 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* mov w9, #0 */
    /* ldr x20, [x1, #0x98] */
    /* ldrh w11, [x2] */
    /* rev w11, w11 */
    /* fmov s0, w11 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w27, s0 */
    /* mov x23, x2 */
    /* ldrh w11, [x23, #2]! */
    /* rev16 w16, w11 */
    /* rev w11, w11 */
    /* fmov s0, w11 */
    /* cnt v0.8b, v0.8b */
    /* mov w28, w3 */
    /* ldr x11, [x20, #0x70] */
    /* mov w12, #0x14 */
    /* umull x12, w28, w12 */
    /* ldr w11, [x11, x12] */
    /* uaddlv h0, v0.8b */
    /* fmov w12, s0 */
    /* add w12, w27, w12 */
    /* lsl w12, w12, #1 */
    /* add w12, w12, #2 */
    /* sub w10, w10, #1 */
    /* add w13, w10, w9 */
    /* lsr w13, w13, #1 */
    /* umaddl x14, w12, w13, x8 */
    /* ldrh w15, [x14] */
    /* rev16 w15, w15 */
    /* cmp w15, w11 */
    /* b.ls #0x43a52b4 */
    /* sub w10, w13, #1 */
    /* branch b #0x43a52bc */
    /* b.eq #0x43a52d4 */
    /* add w9, w13, #1 */
    /* cmp w9, w10 */
    /* b.le #0x43a5290 */
    /* mov w0, #0 */
    /* branch b #0x43a5358 */
    /* mov w0, #0 */
    return;
    /* str w16, [sp, #0xc] */
    /* add x24, x14, #2 */
    /* ldr x8, [x20, #0x80] */
    /* ldr w9, [x20, #0x5c] */
    /* mov w26, #0x14 */
    /* umaddl x4, w9, w26, x8 */
    /* mov x0, x2 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x24 */
    /* call #0x43a4bd4; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x3, x24, w27, uxtw #1 */
    /* ldr x8, [x20, #0x80] */
    /* umaddl x4, w28, w26, x8 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x43a4bd4; ABI effects unresolved */
    /* tbnz w25, #0, #0x43a5328 */
    /* cbz w0, #0x43a5344 */
    /* ldr w1, [x20, #0x5c] */
    /* add w2, w19, #1 */
    /* sub w8, w2, w1 */
    /* cmp w8, #2 */
    /* b.lo #0x43a5344 */
    /* mov x0, x20 */
    /* call #0x4372af4; ABI effects unresolved */
    /* ldr w8, [sp, #0xc] */
    /* cmp w8, #0 */
    /* cinc w8, w19, ne */
    /* str w8, [x20, #0x5c] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
