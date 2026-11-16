/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3920d6c start_va=0x3920d6c image_relative=0x3920d6c bytes=124 */
void function_3920d6c__at_3920d6c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr s0, [x0, #0x1da8] */
    /* call #0x4b98dd0; ABI effects unresolved */
    /* fcvt d0, s0 */
    /* fmov d1, #-10.00000000 */
    /* fmul d0, d0, d1 */
    /* str d0, [x19] */
    /* ldr x9, [x20, #0x1de0] */
    /* ldr s0, [x9] */
    /* ldr x8, [x20, #0x1de8] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* cmp x8, #2 */
    /* b.lo #0x3920dd0 */
    /* sub x8, x8, #1 */
    /* add x9, x9, #4 */
    /* ldr s1, [x9], #4 */
    /* fcmp s1, s0 */
    /* fcsel s0, s1, s0, mi */
    /* subs x8, x8, #1 */
    /* b.ne #0x3920dbc */
    /* call #0x3919940; ABI effects unresolved */
    /* fcvt d0, s0 */
    /* str d0, [x19, #8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
