/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43412c4 start_va=0x43412c4 image_relative=0x43412c4 bytes=184 */
void function_43412c4__at_43412c4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* call #0x12ebc28; ABI effects unresolved */
    /* mov x20, x1 */
    /* mov x0, x22 */
    /* call #0x4351d34; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x4351d8c; ABI effects unresolved */
    /* add w8, w21, #1 */
    /* cmp x1, x8 */
    /* b.ls #0x4341368 */
    /* mov w9, #0x18 */
    /* umaddl x8, w8, w9, x0 */
    /* ldp w9, w8, [x8, #0x10] */
    /* cmp w9, w8 */
    /* b.hs #0x4341364 */
    /* sub x8, x8, x9 */
    /* mov w10, #0x3c */
    /* umaddl x9, w9, w10, x19 */
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
    /* b.ne #0x4341330 */
    /* cmn w11, #1 */
    /* csel w20, w9, w11, eq */
    /* branch b #0x4341368 */
    /* mov w20, #0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
