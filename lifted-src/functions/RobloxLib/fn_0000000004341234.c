/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4341234 start_va=0x4341234 image_relative=0x4341234 bytes=144 */
void function_4341234__at_4341234(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x4351d8c; ABI effects unresolved */
    /* mov w8, #0x18 */
    /* umaddl x19, w19, w8, x0 */
    /* mov x0, x20 */
    /* call #0x4351d34; ABI effects unresolved */
    /* ldp w9, w8, [x19, #0x10] */
    /* cmp w9, w8 */
    /* b.hs #0x43412b4 */
    /* sub x8, x8, x9 */
    /* mov w10, #0x3c */
    /* umaddl x9, w9, w10, x0 */
    /* add x10, x9, #0x35 */
    /* mov w9, #-1 */
    /* mov w11, #-1 */
    /* ldur w12, [x10, #3] */
    /* cmp w12, w9 */
    /* csel w9, w12, w9, lo */
    /* ldrb w13, [x10], #0x3c */
    /* cmp w12, w11 */
    /* csel w12, w12, w11, lo */
    /* cmp w13, #0 */
    /* csel w11, w11, w12, ne */
    /* subs x8, x8, #1 */
    /* b.ne #0x4341280 */
    /* cmn w11, #1 */
    /* csel w0, w9, w11, eq */
    /* branch b #0x43412b8 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
