/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_275ac0 start_va=0x275ac0 image_relative=0x275ac0 bytes=200 */
void function_275ac0__at_275ac0(void) {
    /* sub sp, sp, #0x50 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x1, x2, [x2] */
    /* mov x0, x20 */
    /* call #0x27a02c; ABI effects unresolved */
    /* ldr w8, [x21] */
    /* cmp w8, #6 */
    /* b.eq #0x275b48 */
    /* cmp w8, #2 */
    /* b.ne #0x275b70 */
    /* add x0, x19, #0x220 */
    /* call #0x278490; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* ldr s1, [x19, #0x140] */
    /* fmov s2, #-1.00000000 */
    /* fadd s1, s1, s2 */
    /* fmov s2, #0.50000000 */
    /* fmul s1, s1, s2 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* fmov s1, s0 */
    /* fmul s0, s8, s0 */
    /* fmul s1, s9, s1 */
    /* branch b #0x275b70 */
    /* ldr s2, [x20, #0x38] */
    /* stp s0, s1, [sp, #8] */
    /* fcmp s2, #0.0 */
    /* b.eq #0x275b68 */
    /* add x0, sp, #8 */
    /* fmov s0, s2 */
    /* call #0x46bf798; ABI effects unresolved */
    /* branch b #0x275b70 */
    /* fmov s0, wzr */
    /* fmov s1, wzr */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
