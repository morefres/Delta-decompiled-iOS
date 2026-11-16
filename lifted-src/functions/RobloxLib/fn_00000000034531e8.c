/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34531e8 start_va=0x34531e8 image_relative=0x34531e8 bytes=204 */
void function_34531e8__at_34531e8(void) {
    /* cmp w1, #1 */
    /* b.ne #0x34532ac */
    /* stp d9, d8, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldr w9, [x0, #0x200] */
    /* ldr w8, [x0, #0x2440] */
    /* cmp w9, w8 */
    /* b.eq #0x345322c */
    /* str w8, [x19, #0x200] */
    /* mov w8, #0x23b8 */
    /* mov w9, #1 */
    /* strb w9, [x19, x8] */
    /* mov w20, #0x23b8 */
    /* mov w21, #0x20 */
    /* mov w8, #-0x3d600000 */
    /* fmov s8, w8 */
    /* fmov s9, #20.00000000 */
    /* mov w22, #1 */
    /* mov x23, x19 */
    /* ldr s1, [x23, #0x23c0] */
    /* fmov s0, wzr */
    /* fcmp s1, s8 */
    /* b.ls #0x3453260 */
    /* fdiv s0, s1, s9 */
    /* call #0x4b985a8; ABI effects unresolved */
    /* ldr s1, [x23, #0x338] */
    /* fcmp s0, s1 */
    /* b.eq #0x3453274 */
    /* str s0, [x23, #0x338] */
    /* strb w22, [x19, x20] */
    /* ldr w9, [x23, #0x2b8] */
    /* ldr w8, [x23, #0x2444] */
    /* cmp w9, w8 */
    /* b.eq #0x345328c */
    /* str w8, [x23, #0x2b8] */
    /* strb w22, [x19, x20] */
    /* add x23, x23, #4 */
    /* subs x21, x21, #1 */
    /* b.ne #0x3453248 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x50 */
    /* mov w0, #0 */
    return;
}
