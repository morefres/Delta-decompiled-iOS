/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1167ba0 start_va=0x1167ba0 image_relative=0x1167ba0 bytes=188 */
void function_1167ba0__at_1167ba0(void) {
    /* stp d11, d10, [sp, #-0x40]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x0 */
    /* ldr x0, [x0] */
    /* cbz x0, #0x1167c48 */
    /* fmov s8, s1 */
    /* fmov s9, s0 */
    /* mov x19, x1 */
    /* fmov s11, #-1.00000000 */
    /* fcmp s0, s11 */
    /* b.eq #0x1167c28 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x1a0] */
    /* call x8; ABI effects unresolved */
    /* fmov s10, s0 */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x198] */
    /* call x8; ABI effects unresolved */
    /* fcmp s10, s11 */
    /* fccmp s0, s11, #4, ne */
    /* b.eq #0x1167c28 */
    /* fdiv s1, s10, s0 */
    /* fcmp s0, #0.0 */
    /* fmov s2, wzr */
    /* fcsel s1, s1, s2, gt */
    /* fsub s1, s9, s1 */
    /* fmul s1, s0, s1 */
    /* fadd s0, s0, s1 */
    /* fcmp s1, #0.0 */
    /* fcsel s8, s0, s1, mi */
    /* ldr x0, [x20] */
    /* mov x1, x19 */
    /* fmov s0, s8 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x40 */
    /* branch b #0x116b734 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x40 */
    return;
}
