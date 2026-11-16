/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d34b0c start_va=0xd34b0c image_relative=0xd34b0c bytes=244 */
void function_d34b0c__at_d34b0c(void) {
    /* sub sp, sp, #0x70 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* fmov s8, s0 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* strb w2, [sp, #0x1f] */
    /* add x20, x0, #0x58 */
    /* str x20, [sp, #8] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x10] */
    /* mov x0, x20 */
    /* call #0x6983d8; ABI effects unresolved */
    /* fcmp s8, #0.0 */
    /* fmov s0, wzr */
    /* fcsel s0, s0, s8, mi */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* fcsel s8, s1, s0, gt */
    /* str s8, [sp, #4] */
    /* ldp x23, x8, [x19, #0x40] */
    /* cmp x23, x8 */
    /* b.hs #0xd34b9c */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0xd3f310; ABI effects unresolved */
    /* str s8, [x23, #0x20] */
    /* add x0, x23, #0x28 */
    /* str x0, [x19, #0x40] */
    /* branch b #0xd34bb0 */
    /* add x0, x19, #0x38 */
    /* add x2, sp, #0x1f */
    /* add x3, sp, #4 */
    /* mov x1, x21 */
    /* call #0xd4b8e0; ABI effects unresolved */
    /* str x0, [x19, #0x40] */
    /* mov x0, x20 */
    /* call #0x6984e8; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x20, x0 */
    /* branch b #0xd34bec */
    /* mov x20, x0 */
    /* str x23, [x19, #0x40] */
    /* add x0, sp, #8 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
