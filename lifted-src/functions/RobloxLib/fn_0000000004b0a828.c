/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b0a828 start_va=0x4b0a828 image_relative=0x4b0a828 bytes=168 */
void function_4b0a828__at_4b0a828(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* fmov x8, d0 */
    /* stur xzr, [x29, #-0x18] */
    /* tbz x8, #0x3f, #0x4b0a854 */
    /* mov w9, #0x100 */
    /* stur w9, [x29, #-0x14] */
    /* fneg d0, d0 */
    /* adrp x9, #0x520b000 */
    /* add x9, x9, #0x8a0 */
    /* ldr q1, [x9] */
    /* str q1, [sp, #0x10] */
    /* mov x9, #0x7ff0000000000000 */
    /* bics xzr, x9, x8 */
    /* b.ne #0x4b0a8a0 */
    /* fabs d0, d0 */
    /* mov x8, #0x7ff0000000000000 */
    /* fmov d1, x8 */
    /* fcmp d0, d1 */
    /* cset w1, eq */
    /* sub x4, x29, #0x18 */
    /* mov x0, x19 */
    /* mov x2, #-0x100000000 */
    /* mov x3, #0x20000000 */
    /* movk x3, #0x100, lsl #48 */
    /* call #0x3e56974; ABI effects unresolved */
    /* branch b #0x4b0a8c0 */
    /* call #0x4b06eb8; ABI effects unresolved */
    /* stp x0, x1, [sp] */
    /* ldur x3, [x29, #-0x18] */
    /* mov x1, sp */
    /* add x2, sp, #0x10 */
    /* mov x0, x19 */
    /* mov x4, #0 */
    /* call #0x4b0a8d0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
}
