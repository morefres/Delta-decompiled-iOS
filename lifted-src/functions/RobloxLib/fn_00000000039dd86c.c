/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39dd86c start_va=0x39dd86c image_relative=0x39dd86c bytes=120 */
void function_39dd86c__at_39dd86c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* fmov x8, d0 */
    /* and x8, x8, #0x7fffffffffffffff */
    /* mov w20, #0xffff */
    /* mov x9, #0x7fefffffffffffff */
    /* cmp x8, x9 */
    /* b.gt #0x39dd8c4 */
    /* tbnz w1, #0, #0x39dd8c4 */
    /* mov x8, #0x4059000000000000 */
    /* fmov d1, x8 */
    /* fmul d0, d0, d1 */
    /* adrp x8, #0x4fdf000 */
    /* ldr d1, [x8, #0x8d0] */
    /* fcmp d0, d1 */
    /* fcsel d1, d1, d0, gt */
    /* fcmp d0, #0.0 */
    /* fmov d0, xzr */
    /* fcsel d0, d0, d1, mi */
    /* fcvtas w20, d0 */
    /* sbfx w1, w20, #8, #8 */
    /* mov x0, x19 */
    /* call #0x4b97d38; ABI effects unresolved */
    /* sxtb w1, w20 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x4b97d38 */
}
