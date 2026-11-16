/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e26b98 start_va=0xe26b98 image_relative=0xe26b98 bytes=232 */
void function_e26b98__at_e26b98(void) {
    /* stp d11, d10, [sp, #-0x40]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldrb w8, [x0, #3] */
    /* cmp w8, #1 */
    /* b.ne #0xe26c64 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #8] */
    /* call #0xe4e1d4; ABI effects unresolved */
    /* fmov s8, s0 */
    /* ldr s0, [x20, #0xb4] */
    /* ldp s1, s2, [x20, #0x24] */
    /* fcmp s1, s2 */
    /* fcsel s3, s2, s1, mi */
    /* fdiv s0, s0, s3 */
    /* fmov s3, #1.00000000 */
    /* fminnm s0, s0, s3 */
    /* fmul s9, s1, s0 */
    /* fmul s10, s2, s0 */
    /* fmov s0, #4.00000000 */
    /* fmul s0, s9, s0 */
    /* fmul s0, s10, s0 */
    /* fmul s0, s8, s0 */
    /* fmul s0, s8, s0 */
    /* fcvtzu x19, s0 */
    /* adrp x8, #0x610a000 */
    /* ldrb w8, [x8, #0xc18] */
    /* cmp w8, #1 */
    /* b.ne #0xe26c68 */
    /* ldr x0, [x20, #8] */
    /* call #0xe48de4; ABI effects unresolved */
    /* tbnz w0, #0, #0xe26c68 */
    /* ldr x8, [x20, #8] */
    /* ldr x0, [x8, #0x108] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xe0] */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x0, #0x10] */
    /* cmp w8, #0 */
    /* fmov s0, #8.00000000 */
    /* fmov s1, #4.00000000 */
    /* fcsel s0, s1, s0, ne */
    /* fmul s0, s9, s0 */
    /* fmul s0, s10, s0 */
    /* fmul s0, s8, s0 */
    /* fmul s0, s8, s0 */
    /* fcvtzu x8, s0 */
    /* add x19, x8, x19 */
    /* branch b #0xe26c68 */
    /* mov x19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x40 */
    return;
}
