/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4340e5c start_va=0x4340e5c image_relative=0x4340e5c bytes=264 */
void function_4340e5c__at_4340e5c(void) {
    /* cbz x5, #0x4340ee0 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x2 */
    /* ldr w8, [x0] */
    /* add w9, w8, #1 */
    /* cmp x5, x9 */
    /* b.ls #0x4340efc */
    /* mov w10, #0x18 */
    /* umaddl x9, w9, w10, x4 */
    /* ldp w10, w9, [x9, #0x10] */
    /* cmp w10, w9 */
    /* b.hs #0x4340ee8 */
    /* sub x9, x9, x10 */
    /* mov w11, #0x3c */
    /* umaddl x10, w10, w11, x19 */
    /* add x11, x10, #0x35 */
    /* mov w10, #-1 */
    /* mov w12, #-1 */
    /* ldur w13, [x11, #3] */
    /* cmp w13, w10 */
    /* csel w10, w13, w10, lo */
    /* ldrb w14, [x11], #0x3c */
    /* cmp w13, w12 */
    /* csel w13, w13, w12, lo */
    /* cmp w14, #0 */
    /* csel w12, w12, w13, ne */
    /* subs x9, x9, #1 */
    /* b.ne #0x4340eac */
    /* cmn w12, #1 */
    /* csel w9, w10, w12, eq */
    /* branch b #0x4340eec */
    /* mov w0, #1 */
    return;
    /* mov w9, #0 */
    /* cmp w9, w1 */
    /* b.ne #0x4340efc */
    /* mov w0, #0 */
    /* branch b #0x4340f58 */
    /* ldr w20, [x0, #4] */
    /* cmn w20, #1 */
    /* b.eq #0x4340f54 */
    /* cmp x5, x8 */
    /* b.ls #0x4340f54 */
    /* mov w9, #0x18 */
    /* umaddl x8, w8, w9, x4 */
    /* mov x0, x1 */
    /* mov x1, x8 */
    /* mov x2, x19 */
    /* call #0x4341480; ABI effects unresolved */
    /* cmp x0, #0 */
    /* ccmp x1, #0, #4, ne */
    /* b.eq #0x4340f54 */
    /* ldrb w8, [x0, #0x36] */
    /* ldrb w9, [x1, #0x36] */
    /* mov w10, #0x3c */
    /* umaddl x10, w20, w10, x19 */
    /* ldrb w10, [x10, #0x36] */
    /* cmp w8, w9 */
    /* ccmp w10, w8, #0, ne */
    /* b.eq #0x4340ef4 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
