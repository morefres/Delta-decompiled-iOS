/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_56eb6c start_va=0x56eb6c image_relative=0x56eb6c bytes=252 */
void function_56eb6c__at_56eb6c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x2 */
    /* mov x19, x0 */
    /* str w1, [sp, #0x1c] */
    /* add x0, x0, #0x2c0 */
    /* add x1, sp, #0x1c */
    /* call #0x572bf4; ABI effects unresolved */
    /* mov x20, x1 */
    /* ldr x8, [x19, #0x2c0] */
    /* ldr w9, [x19, #0x2c8] */
    /* add x8, x8, x9, lsl #2 */
    /* ldr x9, [x19, #0x2e0] */
    /* ldr w10, [x19, #0x2e8] */
    /* mov w11, #0x58 */
    /* umaddl x9, w10, w11, x9 */
    /* cmp x8, x0 */
    /* ccmp x9, x1, #0, eq */
    /* b.ne #0x56ec30 */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* ldr w1, [sp, #0x1c] */
    /* mov x2, sp */
    /* mov x0, x21 */
    /* call #0x569b24; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x56ec1c */
    /* add x0, x19, #0x2c0 */
    /* add x1, sp, #0x1c */
    /* call #0x56fcd4; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x21, [x0, #0x38] */
    /* ldrsb w8, [x0, #0x57] */
    /* tbz w8, #0x1f, #0x56ec08 */
    /* ldur x0, [x20, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* stur q0, [x20, #0x40] */
    /* ldr x8, [sp, #0x10] */
    /* stur x8, [x20, #0x50] */
    /* branch b #0x56ec30 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x56ec2c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x20, #0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* branch b #0x56ec4c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x56ec60 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
