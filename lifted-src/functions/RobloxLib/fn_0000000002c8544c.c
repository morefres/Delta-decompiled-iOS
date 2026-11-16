/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c8544c start_va=0x2c8544c image_relative=0x2c8544c bytes=248 */
void function_2c8544c__at_2c8544c(void) {
    /* stp d9, d8, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x22, x0 */
    /* mov x19, x8 */
    /* ldr x8, [x0] */
    /* ldp x0, x1, [x8] */
    /* ldp x3, x8, [x8, #0x10] */
    /* ldr x4, [x8] */
    /* mov x2, #0 */
    /* call #0x2c84a40; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x22] */
    /* ldp x0, x1, [x8] */
    /* ldp x3, x8, [x8, #0x10] */
    /* ldr x4, [x8] */
    /* mov w2, #1 */
    /* call #0x2c84a40; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x22] */
    /* ldp x0, x1, [x8] */
    /* ldp x3, x8, [x8, #0x10] */
    /* ldr x4, [x8] */
    /* mov w2, #2 */
    /* call #0x2c84a40; ABI effects unresolved */
    /* tbz x20, #0x20, #0x2c85510 */
    /* and x8, x21, #0x100000000 */
    /* and x9, x0, #0x100000000 */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #4, ne */
    /* b.eq #0x2c85510 */
    /* fmov s0, w0 */
    /* fmov s1, w21 */
    /* fmov s2, w20 */
    /* fsub s3, s1, s2 */
    /* fmul s3, s3, s0 */
    /* fadd s2, s3, s2 */
    /* fmov s3, #1.00000000 */
    /* fcmp s0, s3 */
    /* fcsel s8, s1, s2, eq */
    /* call #0x440f904; ABI effects unresolved */
    /* stp x0, xzr, [x19] */
    /* call #0x2067c; ABI effects unresolved */
    /* str s8, [x19, #0x10] */
    /* cbz x0, #0x2c85530 */
    /* str x0, [x19, #8] */
    /* branch b #0x2c85530 */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [x19] */
    /* movi v0.16b, #0 */
    /* stur q0, [x19, #8] */
    /* stur q0, [x19, #0x18] */
    /* stur q0, [x19, #0x28] */
    /* stur q0, [x19, #0x38] */
    /* str xzr, [x19, #0x48] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x40 */
    return;
}
