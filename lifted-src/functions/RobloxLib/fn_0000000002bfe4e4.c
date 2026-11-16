/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2bfe4e4 start_va=0x2bfe4e4 image_relative=0x2bfe4e4 bytes=256 */
void function_2bfe4e4__at_2bfe4e4(void) {
    /* sub sp, sp, #0x60 */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* fmov s8, s3 */
    /* fmov s9, s2 */
    /* fmov s10, s1 */
    /* fmov s11, s0 */
    /* mov x19, x0 */
    /* ldr s0, [x0, #0xf0] */
    /* fcmp s0, s11 */
    /* b.ne #0x2bfe540 */
    /* ldr s0, [x19, #0xf4] */
    /* fcmp s0, s10 */
    /* b.ne #0x2bfe540 */
    /* ldr s0, [x19, #0xf8] */
    /* fcmp s0, s9 */
    /* b.ne #0x2bfe540 */
    /* ldr s0, [x19, #0xfc] */
    /* fcmp s0, s8 */
    /* b.eq #0x2bfe55c */
    /* stp s11, s10, [x19, #0xf0] */
    /* stp s9, s8, [x19, #0xf8] */
    /* adrp x8, #0x5e92000 */
    /* add x8, x8, #0x258 */
    /* ldr x1, [x8] */
    /* mov x0, x19 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* add x0, x19, #0x308 */
    /* mov w1, #1 */
    /* call #0x2acf668; ABI effects unresolved */
    /* fsub s0, s2, s0 */
    /* fsub s1, s3, s1 */
    /* fsub s0, s0, s9 */
    /* fsub s1, s1, s8 */
    /* stp s11, s10, [sp, #0x10] */
    /* stp s0, s1, [sp, #0x18] */
    /* add x20, x19, #0x328 */
    /* ldr q0, [x20] */
    /* str q0, [sp] */
    /* mov x0, sp */
    /* add x1, sp, #0x10 */
    /* call #0x2b7ddfc; ABI effects unresolved */
    /* cbz w0, #0x2bfe5a4 */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x20] */
    /* adrp x8, #0x6168000 */
    /* ldrb w8, [x8, #0xfa8] */
    /* cmp w8, #1 */
    /* b.ne #0x2bfe5cc */
    /* add x0, x19, #0xa8 */
    /* fmov s0, s11 */
    /* fmov s1, s10 */
    /* fmov s2, s9 */
    /* fmov s3, s8 */
    /* call #0x29d37f8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
