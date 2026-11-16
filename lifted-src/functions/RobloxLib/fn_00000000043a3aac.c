/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43a3aac start_va=0x43a3aac image_relative=0x43a3aac bytes=180 */
void function_43a3aac__at_43a3aac(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x23, x4 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* ldrh w8, [x0] */
    /* rev w8, w8 */
    /* fmov s0, w8 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w24, s0 */
    /* lsl w3, w24, #1 */
    /* mov x0, x1 */
    /* mov x1, x19 */
    /* mov x2, x4 */
    /* call #0x4382220; ABI effects unresolved */
    /* cbz w0, #0x43a3b4c */
    /* ldrb w8, [x22, #1] */
    /* cmp w8, #0x10 */
    /* ccmp w23, #0, #4, hs */
    /* b.ne #0x43a3b1c */
    /* mov w0, #1 */
    /* branch b #0x43a3b4c */
    /* sub w23, w23, #1 */
    /* ubfiz x24, x24, #1, #0x20 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x43a3958; ABI effects unresolved */
    /* subs w23, w23, #1 */
    /* cset w8, hs */
    /* cbz w0, #0x43a3b4c */
    /* add x19, x19, x24 */
    /* tbnz w8, #0, #0x43a3b24 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
