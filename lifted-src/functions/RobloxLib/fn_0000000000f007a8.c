/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f007a8 start_va=0xf007a8 image_relative=0xf007a8 bytes=156 */
void function_f007a8__at_f007a8(void) {
    /* stp d9, d8, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* call #0x47fa174; ABI effects unresolved */
    /* ldr d1, [x20, #8] */
    /* fcmp d0, d1 */
    /* b.ge #0xf00818 */
    /* mov x21, x20 */
    /* ldr d2, [x21], #0x40 */
    /* fsub d0, d0, d2 */
    /* fsub d1, d1, d2 */
    /* fdiv d0, d0, d1 */
    /* fmov d1, #-10.00000000 */
    /* fmul d0, d0, d1 */
    /* call #0x4b98a10; ABI effects unresolved */
    /* fmov d1, #1.00000000 */
    /* fsub d0, d1, d0 */
    /* fcvt s8, d0 */
    /* add x0, x20, #0x10 */
    /* mov x8, x19 */
    /* mov x1, x21 */
    /* fmov s0, s8 */
    /* call #0x46ad81c; ABI effects unresolved */
    /* branch b #0xf0082c */
    /* ldp q0, q1, [x20, #0x40] */
    /* stp q0, q1, [x19] */
    /* ldr q0, [x20, #0x60] */
    /* str q0, [x19, #0x20] */
    /* fmov s8, #1.00000000 */
    /* str s8, [x19, #0x30] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x40 */
    return;
}
