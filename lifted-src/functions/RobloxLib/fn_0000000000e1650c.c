/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e1650c start_va=0xe1650c image_relative=0xe1650c bytes=308 */
void function_e1650c__at_e1650c(void) {
    /* sub sp, sp, #0x50 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xe1658c */
    /* ldp x8, x0, [x19, #8] */
    /* ldr w9, [x8, #0x18] */
    /* ldr w8, [x8, #0x24] */
    /* sub w8, w9, w8 */
    /* scvtf s8, w8 */
    /* call #0x3a42194; ABI effects unresolved */
    /* fadd s0, s0, s8 */
    /* ldp x8, x9, [x19, #0x18] */
    /* ldr s1, [x8] */
    /* fsub s0, s0, s1 */
    /* ldr s1, [x9] */
    /* fmul s8, s0, s1 */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x8, #0x18] */
    /* ldr w8, [x8, #0x24] */
    /* sub w8, w9, w8 */
    /* scvtf s0, w8 */
    /* ldr x8, [x19, #0x28] */
    /* ldr s2, [x8] */
    /* fsub s0, s0, s2 */
    /* fmul s0, s1, s0 */
    /* branch b #0xe165b8 */
    /* ldp x9, x8, [x19, #0x20] */
    /* ldr s0, [x8] */
    /* ldr s1, [x9] */
    /* fmul s8, s0, s1 */
    /* ldp x0, x8, [x19, #0x10] */
    /* ldr s9, [x8] */
    /* call #0x3a42194; ABI effects unresolved */
    /* fadd s0, s9, s0 */
    /* ldr x8, [x19, #0x20] */
    /* ldr s1, [x8] */
    /* fmul s0, s0, s1 */
    /* fsub s0, s0, s8 */
    /* ldp x8, x9, [x19, #0x30] */
    /* ldr s1, [x8] */
    /* fadd s1, s8, s1 */
    /* ldr s2, [x9] */
    /* ldp x8, x9, [x19, #0x40] */
    /* ldr s3, [x8] */
    /* fadd s0, s0, s1 */
    /* fadd s3, s2, s3 */
    /* fcmp s0, s1 */
    /* fcsel s4, s0, s1, mi */
    /* fcsel s0, s0, s1, gt */
    /* fcmp s3, s2 */
    /* fcsel s1, s3, s2, mi */
    /* fcsel s2, s3, s2, gt */
    /* stp s4, s1, [sp, #0x10] */
    /* stp s0, s2, [sp, #0x18] */
    /* ldr x0, [x9] */
    /* ldp x8, x2, [x19, #0x50] */
    /* ldrb w1, [x8] */
    /* ldr x8, [x19, #0x10] */
    /* fmov v0.2s, #1.00000000 */
    /* stp d0, d0, [sp] */
    /* ldr x7, [x19, #0x60] */
    /* add x3, x8, #0x230 */
    /* add x4, sp, #0x10 */
    /* add x5, sp, #8 */
    /* mov x6, sp */
    /* call #0xe157a0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
