/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f0d788 start_va=0x2f0d788 image_relative=0x2f0d788 bytes=204 */
void function_2f0d788__at_2f0d788(void) {
    /* ldr x8, [x0, #0x10] */
    /* ldrb w8, [x8, #0x160] */
    /* fmov s0, #1.00000000 */
    /* tbz w8, #3, #0x2f0d850 */
    /* sub sp, sp, #0x70 */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* add x8, sp, #0xc */
    /* call #0x2f0d854; ABI effects unresolved */
    /* ldrb w8, [sp, #0x3c] */
    /* fmov s0, wzr */
    /* cmp w8, #1 */
    /* b.ne #0x2f0d840 */
    /* ldr x0, [x19, #8] */
    /* call #0x6bccd8; ABI effects unresolved */
    /* cbz x0, #0x2f0d7dc */
    /* ldr s8, [x0, #0x158] */
    /* branch b #0x2f0d7e0 */
    /* fmov s8, #1.00000000 */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* call #0x2f0d5e4; ABI effects unresolved */
    /* ldp s3, s4, [sp, #0x30] */
    /* fsub s0, s3, s0 */
    /* fsub s1, s4, s1 */
    /* ldr s3, [sp, #0x38] */
    /* fsub s2, s3, s2 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* fadd s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* str s0, [sp, #8] */
    /* ldr x8, [x19, #8] */
    /* ldr d0, [x8, #0x100] */
    /* rev64 v0.2s, v0.2s */
    /* str d0, [sp] */
    /* ldr w2, [x8, #0x108] */
    /* add x0, sp, #8 */
    /* mov x1, sp */
    /* fmov s0, s8 */
    /* call #0x2f62b40; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
}
