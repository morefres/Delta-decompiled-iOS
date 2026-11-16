/* Evidence-based generated lift; not original source. */
/* Persona2::function_37440c start_va=0x37440c image_relative=0x37440c bytes=144 */
void function_37440c__at_37440c(void) {
    /* stp d13, d12, [sp, #-0x60]! */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* str x22, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x21 */
    /* mov x20, x2 */
    /* mov x22, x8 */
    /* ldp d8, d9, [x0] */
    /* ldp d12, d13, [x1] */
    /* fmov d0, d8 */
    /* fmov d1, d9 */
    /* call #0x390204; ABI effects unresolved */
    /* fmov d10, d0 */
    /* fmov d11, d1 */
    /* fsub d0, d12, d8 */
    /* fsub d1, d13, d9 */
    /* fmul d0, d0, d0 */
    /* fmul d1, d1, d1 */
    /* fadd d0, d0, d1 */
    /* fsqrt d1, d0 */
    /* fadd d0, d8, d1 */
    /* fadd d1, d9, d1 */
    /* call #0x390204; ABI effects unresolved */
    /* stp d10, d11, [x22] */
    /* stp d0, d1, [x22, #0x10] */
    /* mov x21, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldr x22, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* ldp d13, d12, [sp], #0x60 */
    return;
}
