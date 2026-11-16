/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3f84cf0 start_va=0x3f84cf0 image_relative=0x3f84cf0 bytes=284 */
void function_3f84cf0__at_3f84cf0(void) {
    /* sub sp, sp, #0x80 */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* mov x20, x8 */
    /* add x0, x0, #0xa0 */
    /* call #0x3e99954; ABI effects unresolved */
    /* fmov s3, #0.50000000 */
    /* fmul s0, s0, s3 */
    /* fmul s2, s2, s3 */
    /* fmov s3, #-0.50000000 */
    /* fmul s1, s1, s3 */
    /* frintm s3, s0 */
    /* fsub s0, s0, s3 */
    /* adrp x8, #0x4baa000 */
    /* ldr q3, [x8, #0x260] */
    /* stp q3, q3, [sp, #0x30] */
    /* frintm s3, s2 */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x50] */
    /* fsub s2, s2, s3 */
    /* stp s0, s1, [sp, #0x54] */
    /* str s2, [sp, #0x5c] */
    /* mov x8, sp */
    /* add x0, x19, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* mov x0, sp */
    /* add x1, sp, #0x30 */
    /* mov x8, x20 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* add sp, sp, #0x80 */
    return;
    /* sub sp, sp, #0x90 */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x1 */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [sp, #0x40] */
    /* str q0, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x10] */
    /* str q0, [sp, #0x30] */
    /* add x8, sp, #0x40 */
    /* call #0x3f84cf0; ABI effects unresolved */
    /* tbz w19, #0, #0x3f84dd0 */
    /* call #0x174a3fc; ABI effects unresolved */
    /* stp s0, s1, [sp, #4] */
    /* str s2, [sp, #0xc] */
    /* add x8, sp, #0x10 */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #4 */
    /* branch b #0x3f84de0 */
    /* adrp x1, #0x611f000 */
    /* add x1, x1, #0x8c0 */
    /* add x8, sp, #0x10 */
    /* add x0, sp, #0x40 */
    /* call #0x46be8dc; ABI effects unresolved */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xce4] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x10 */
    /* fmov s1, s0 */
    /* call #0x46bed48; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* add sp, sp, #0x90 */
    return;
}
