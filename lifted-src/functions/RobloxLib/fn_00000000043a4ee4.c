/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43a4ee4 start_va=0x43a4ee4 image_relative=0x43a4ee4 bytes=216 */
void function_43a4ee4__at_43a4ee4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x21, [x1, #0x98] */
    /* ldrh w8, [x0, #2] */
    /* rev16 w8, w8 */
    /* add x9, x0, x8 */
    /* adrp x10, #0x505d000 */
    /* add x10, x10, #0x678 */
    /* cmp w8, #0 */
    /* csel x0, x10, x9, eq */
    /* ldr x8, [x21, #0x70] */
    /* ldr w9, [x21, #0x5c] */
    /* mov w10, #0x14 */
    /* umull x9, w9, w10 */
    /* ldr w1, [x8, x9] */
    /* call #0x4386f00; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.ne #0x43a4f50 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldrh w8, [x19, #6] */
    /* rev w8, w8 */
    /* cmp w0, w8, lsr #16 */
    /* b.hs #0x43a4f3c */
    /* mov x8, x19 */
    /* ldrh w9, [x8, #4]! */
    /* rev w9, w9 */
    /* fmov s0, w9 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w9, s0 */
    /* mul w9, w9, w0 */
    /* add x9, x19, w9, uxtw #1 */
    /* ldr x10, [x21, #0x80] */
    /* ldr w11, [x21, #0x5c] */
    /* mov w12, #0x14 */
    /* umaddl x4, w11, w12, x10 */
    /* add x3, x9, #8 */
    /* mov x0, x8 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x43a4bd4; ABI effects unresolved */
    /* ldr w8, [x21, #0x5c] */
    /* add w8, w8, #1 */
    /* str w8, [x21, #0x5c] */
    /* mov w0, #1 */
    /* branch b #0x43a4f40 */
}
