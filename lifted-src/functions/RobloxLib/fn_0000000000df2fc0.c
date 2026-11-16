/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_df2fc0 start_va=0xdf2fc0 image_relative=0xdf2fc0 bytes=200 */
void function_df2fc0__at_df2fc0(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x8, x1 */
    /* mov x19, x0 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0x28] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xe0] */
    /* stp q0, q0, [sp, #0xc0] */
    /* stp q0, q0, [sp, #0xa0] */
    /* stp q0, q0, [sp, #0x80] */
    /* stp q0, q0, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x20] */
    /* stp q0, q0, [sp] */
    /* mov x20, sp */
    /* mov x1, sp */
    /* fmov s0, wzr */
    /* fmov s1, #1.00000000 */
    /* mov x0, x8 */
    /* mov w2, #0x20 */
    /* call #0x4195dac; ABI effects unresolved */
    /* mov x8, #0 */
    /* add x9, x19, #0x3f0 */
    /* movi v0.4s, #0x3f, lsl #24 */
    /* add x10, x20, x8 */
    /* ld2 {v1.4s, v2.4s}, [x10] */
    /* fadd v1.4s, v1.4s, v2.4s */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* str q1, [x9], #0x10 */
    /* add x8, x8, #0x20 */
    /* cmp x8, #0x100 */
    /* b.ne #0xdf3038 */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xdf3084 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x140 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
