/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c70e0 start_va=0x2c70e0 image_relative=0x2c70e0 bytes=140 */
void function_2c70e0__at_2c70e0(void) {
    /* sub sp, sp, #0x40 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* fmov s8, s1 */
    /* fmov s9, s0 */
    /* mov x19, x1 */
    /* ldr x8, [x0] */
    /* str x8, [sp] */
    /* ldr w8, [x0, #8] */
    /* str w8, [sp, #8] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xd74] */
    /* mov x0, sp */
    /* call #0x46bfe90; ABI effects unresolved */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xda0] */
    /* fmul s0, s0, s1 */
    /* fmul s0, s0, s8 */
    /* fadd s0, s0, s9 */
    /* ldr s1, [sp, #8] */
    /* fmul s1, s1, s0 */
    /* ldr d2, [sp] */
    /* fmul v0.2s, v2.2s, v0.s[0] */
    /* ldr d2, [x19] */
    /* fadd v0.2s, v2.2s, v0.2s */
    /* ldr s2, [x19, #8] */
    /* fadd s2, s1, s2 */
    /* mov s1, v0.s[1] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
