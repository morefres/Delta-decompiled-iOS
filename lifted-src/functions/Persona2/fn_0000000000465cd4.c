/* Evidence-based generated lift; not original source. */
/* Persona2::function_465cd4 start_va=0x465cd4 image_relative=0x465cd4 bytes=180 */
void function_465cd4__at_465cd4(void) {
    /* sub sp, sp, #0x60 */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x20 */
    /* fmov d12, d4 */
    /* fmov d8, d3 */
    /* fmov d9, d2 */
    /* fmov d10, d1 */
    /* fmov d11, d0 */
    /* ldr x0, [x20] */
    /* call #0x4c2860; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* str x8, [sp, #8] */
    /* mov x8, #-0x8000000000000000 */
    /* str x8, [x20] */
    /* add x20, sp, #8 */
    /* fmov d0, d12 */
    /* call #0x3c70b8; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* tbz w1, #0, #0x465d48 */
    /* ldr x8, [x20, #0x38] */
    /* add x8, x8, x0, lsl #5 */
    /* stp d11, d10, [x8] */
    /* stp d9, d8, [x8, #0x10] */
    /* branch b #0x465d64 */
    /* fmov d0, d12 */
    /* fmov d1, d11 */
    /* fmov d2, d10 */
    /* fmov d3, d9 */
    /* mov x1, x20 */
    /* fmov d4, d8 */
    /* call #0x3c7750; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* str x20, [x19] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    /* branch b #0x4c2590 */
}
