/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4259acc start_va=0x4259acc image_relative=0x4259acc bytes=224 */
void function_4259acc__at_4259acc(void) {
    /* cbz x0, #0x4259ba8 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr w8, [x0, #0x2c] */
    /* tbnz w8, #0x1f, #0x4259b7c */
    /* cmp w8, #0x64 */
    /* b.ls #0x4259afc */
    /* mov w8, #0xff */
    /* branch b #0x4259b18 */
    /* cbz w8, #0x4259b7c */
    /* lsl w9, w8, #8 */
    /* sub w8, w9, w8 */
    /* ubfx w8, w8, #2, #0xe */
    /* mov w9, #0x147b */
    /* mul w8, w8, w9 */
    /* lsr w8, w8, #0x11 */
    /* mov w9, #0 */
    /* add x10, x19, #0x440 */
    /* mov w11, #4 */
    /* adrp x12, #0x5028000 */
    /* add x12, x12, #0x832 */
    /* ldur w13, [x10, #-4] */
    /* cmp w13, #0xc */
    /* b.ge #0x4259b50 */
    /* bic w13, w13, w13, asr #31 */
    /* ldrb w13, [x12, w13, uxtw] */
    /* mul w13, w8, w13 */
    /* lsr w13, w13, #3 */
    /* str w13, [x10] */
    /* branch b #0x4259b54 */
    /* ldr w13, [x10] */
    /* orr w9, w13, w9 */
    /* add x10, x10, #0x20 */
    /* subs x11, x11, #1 */
    /* b.ne #0x4259b2c */
    /* cbz w9, #0x4259b7c */
    /* add x0, x19, #0x33c */
    /* fmov s0, #1.00000000 */
    /* call #0x428972c; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [x19, #0x338] */
    /* ldr w8, [x20, #0x34] */
    /* str w8, [x19, #0xbc8] */
    /* cmp w8, #0x64 */
    /* b.le #0x4259b94 */
    /* mov w8, #0x64 */
    /* branch b #0x4259b9c */
    /* tbz w8, #0x1f, #0x4259ba0 */
    /* mov w8, #0 */
    /* str w8, [x19, #0xbc8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
