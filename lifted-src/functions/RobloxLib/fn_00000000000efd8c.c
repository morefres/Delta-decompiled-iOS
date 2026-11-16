/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_efd8c start_va=0xefd8c image_relative=0xefd8c bytes=148 */
void function_efd8c__at_efd8c(void) {
    /* stp d9, d8, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* fmov s8, s0 */
    /* mov x20, x0 */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0xb00 */
    /* ldr x8, [x8] */
    /* sub x19, x0, #0x98 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* fcmp s8, #0.0 */
    /* fmov s0, wzr */
    /* fcsel s0, s0, s8, mi */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, gt */
    /* ldr s1, [x20, #0x88] */
    /* fcmp s1, s0 */
    /* b.eq #0xefe10 */
    /* str s0, [x20, #0x88] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xc8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* adrp x1, #0x61fe000 */
    /* add x1, x1, #0x38 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x30 */
    /* branch b #0x4197e7c */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x30 */
    return;
}
