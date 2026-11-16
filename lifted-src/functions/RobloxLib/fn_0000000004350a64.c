/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4350a64 start_va=0x4350a64 image_relative=0x4350a64 bytes=140 */
void function_4350a64__at_4350a64(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x0 */
    /* add x0, x0, #0x288 */
    /* call #0x1057f78; ABI effects unresolved */
    /* mov x19, x0 */
    /* lsr x21, x0, #0x20 */
    /* add x0, x20, #0x288 */
    /* call #0x434f00c; ABI effects unresolved */
    /* cbnz x1, #0x4350ad8 */
    /* ldp x8, x9, [x20, #0x98] */
    /* cmp x8, x9 */
    /* b.eq #0x4350ad8 */
    /* ldr s0, [x20, #0x344] */
    /* ldr h1, [x8, #4] */
    /* ucvtf s1, s1 */
    /* fmul s0, s0, s1 */
    /* frintp s0, s0 */
    /* adrp x8, #0x4bcf000 */
    /* ldr s1, [x8, #0x3d8] */
    /* fcmp s0, s1 */
    /* fcsel s1, s1, s0, gt */
    /* fcmp s0, #0.0 */
    /* fmov s0, wzr */
    /* fcsel s0, s0, s1, mi */
    /* fcvtzs w8, s0 */
    /* ubfiz x21, x8, #6, #0x20 */
    /* bfi x19, x21, #0x20, #0x20 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
