/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43a3b60 start_va=0x43a3b60 image_relative=0x43a3b60 bytes=224 */
void function_43a3b60__at_43a3b60(void) {
    /* ldr x8, [x1, #8] */
    /* cmp x8, x0 */
    /* b.ls #0x43a3b74 */
    /* mov w0, #0 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x1, #0x10] */
    /* sub w9, w8, w20 */
    /* cmp x8, x0 */
    /* ccmp w9, #0xa, #0, hs */
    /* b.lo #0x43a3c2c */
    /* ldr w8, [x19, #0x18] */
    /* subs w8, w8, #1 */
    /* str w8, [x19, #0x18] */
    /* b.lt #0x43a3c2c */
    /* mov x8, x20 */
    /* ldrh w9, [x8, #4]! */
    /* rev w9, w9 */
    /* fmov s0, w9 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* str s0, [sp, #0x18] */
    /* fmov w9, s0 */
    /* ldrh w10, [x20, #6] */
    /* rev w10, w10 */
    /* fmov s0, w10 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w10, s0 */
    /* str x8, [sp, #0x10] */
    /* add w8, w9, w10 */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0x1c] */
    /* add x0, x20, #2 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x43963c8; ABI effects unresolved */
    /* cbz w0, #0x43a3c30 */
    /* add x8, sp, #0x10 */
    /* stp x8, x20, [sp] */
    /* add x0, x20, #8 */
    /* add x2, sp, #8 */
    /* mov x3, sp */
    /* mov x1, x19 */
    /* call #0x4b6d8c8; ABI effects unresolved */
    /* branch b #0x43a3c30 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
