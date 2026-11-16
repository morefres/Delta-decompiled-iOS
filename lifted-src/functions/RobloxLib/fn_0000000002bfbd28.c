/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2bfbd28 start_va=0x2bfbd28 image_relative=0x2bfbd28 bytes=192 */
void function_2bfbd28__at_2bfbd28(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr s0, [x0, #0x2e8] */
    /* ldr s1, [x1] */
    /* fcmp s0, s1 */
    /* b.ne #0x2bfbd80 */
    /* ldr s0, [x19, #0x2ec] */
    /* ldr s1, [x20, #4] */
    /* fcmp s0, s1 */
    /* b.ne #0x2bfbd80 */
    /* ldr s0, [x19, #0x2f0] */
    /* ldr s1, [x20, #8] */
    /* fcmp s0, s1 */
    /* b.ne #0x2bfbd80 */
    /* ldr s0, [x19, #0x2f4] */
    /* ldr s1, [x20, #0xc] */
    /* fcmp s0, s1 */
    /* b.eq #0x2bfbdd8 */
    /* add x8, x19, #0x2e8 */
    /* ldr q0, [x20] */
    /* str q0, [x8] */
    /* add x8, x19, #0x33c */
    /* ldr q0, [x20] */
    /* str q0, [x8] */
    /* mov x0, x19 */
    /* call #0x2bfbde8; ABI effects unresolved */
    /* adrp x8, #0x6168000 */
    /* ldrb w8, [x8, #0xfa8] */
    /* cmp w8, #1 */
    /* b.ne #0x2bfbdc0 */
    /* ldp s0, s1, [x20] */
    /* ldp s2, s3, [x20, #8] */
    /* add x0, x19, #0xa8 */
    /* call #0x29d32cc; ABI effects unresolved */
    /* ldp d1, d0, [x20] */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* str d0, [sp, #8] */
    /* add x0, x19, #0x258 */
    /* add x1, sp, #8 */
    /* call #0x2c07588; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
