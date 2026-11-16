/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c3b368 start_va=0x2c3b368 image_relative=0x2c3b368 bytes=288 */
void function_2c3b368__at_2c3b368(void) {
    /* ldr s0, [x2] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x2c3b37c */
    /* mov w0, #0 */
    return;
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* add x0, x0, #0x9a0 */
    /* call #0x2a29440; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.eq #0x2c3b468 */
    /* add x8, x22, #0xdd0 */
    /* adrp x9, #0x5ecb000 */
    /* add x9, x9, #0x788 */
    /* add x10, x22, #0xdf0 */
    /* add x9, x9, #0x10 */
    /* stp x9, x10, [sp] */
    /* adrp x9, #0x5ecb000 */
    /* add x9, x9, #0x8e0 */
    /* mov x23, sp */
    /* add x9, x9, #0x10 */
    /* stp x9, x22, [sp, #0x10] */
    /* stp x8, x22, [sp, #0x20] */
    /* mov x0, sp */
    /* call #0x2ae36ac; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* ldr x8, [sp, #0x10] */
    /* ldr x8, [x8, #0x40] */
    /* add x0, x23, #0x10 */
    /* call x8; ABI effects unresolved */
    /* fcmp s8, #0.0 */
    /* fmov s2, wzr */
    /* fcsel s3, s2, s8, mi */
    /* fcmp s3, s0 */
    /* fcsel s0, s0, s3, gt */
    /* fcmp s9, #0.0 */
    /* fcsel s2, s2, s9, mi */
    /* fcmp s2, s1 */
    /* fcsel s1, s1, s2, gt */
    /* fcmp s8, s0 */
    /* fccmp s9, s1, #0, eq */
    /* b.eq #0x2c3b468 */
    /* ldr d0, [x21, #8] */
    /* fcvt s2, d0 */
    /* adrp x8, #0x6169000 */
    /* ldr s0, [x8, #0x8a0] */
    /* scvtf s0, s0 */
    /* fmov s1, #10.00000000 */
    /* fdiv s0, s0, s1 */
    /* fmov s1, wzr */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x2c37e1c; ABI effects unresolved */
    /* branch b #0x2c3b46c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
}
