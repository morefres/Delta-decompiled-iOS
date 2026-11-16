/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32dbc5c start_va=0x32dbc5c image_relative=0x32dbc5c bytes=244 */
void function_32dbc5c__at_32dbc5c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* and w8, w1, #0xf */
    /* cmp w8, #5 */
    /* b.eq #0x32dbcd0 */
    /* cmp w8, #4 */
    /* b.ne #0x32dbd14 */
    /* ubfx x8, x1, #4, #0x1c */
    /* ldr x9, [x19, #0x18] */
    /* add x20, x9, x8, lsl #6 */
    /* ldr w8, [x20, #0x34] */
    /* subs w8, w8, #1 */
    /* str w8, [x20, #0x34] */
    /* b.ne #0x32dbd14 */
    /* adrp x8, #0x65f4000 */
    /* ldrb w8, [x8, #0xc10] */
    /* cmp w8, #1 */
    /* b.ne #0x32dbd2c */
    /* ldrb w0, [x20] */
    /* cmp w0, #0xae */
    /* b.gt #0x32dbd20 */
    /* cbz w0, #0x32dbd2c */
    /* cmp w0, #0x53 */
    /* b.eq #0x32dbd14 */
    /* cmp w0, #0x7b */
    /* b.eq #0x32dbd14 */
    /* branch b #0x32dbd40 */
    /* ubfx x8, x1, #4, #0x1c */
    /* ldr x9, [x19] */
    /* mov w10, #0x28 */
    /* umaddl x20, w8, w10, x9 */
    /* ldr w8, [x20, #4] */
    /* sub w8, w8, #1 */
    /* str w8, [x20, #4] */
    /* cmp w1, #0x10 */
    /* b.lo #0x32dbd14 */
    /* cbnz w8, #0x32dbd14 */
    /* mov w8, #5 */
    /* strb w8, [x20] */
    /* ldp w1, w2, [x20, #8] */
    /* mov x0, x19 */
    /* call #0x32dbe14; ABI effects unresolved */
    /* movi v0.2d, #0xffffffffffffffff */
    /* str d0, [x20, #8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* sub w8, w0, #0xaf */
    /* cmp w8, #3 */
    /* b.hs #0x32dbd40 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x32dbdb8 */
    /* call #0x32dbbd8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x32dbd14 */
    /* branch b #0x32dbd2c */
}
