/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_144491c start_va=0x144491c image_relative=0x144491c bytes=136 */
void function_144491c__at_144491c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldp x8, x20, [x0] */
    /* sub x10, x20, x8 */
    /* asr x9, x10, #5 */
    /* cmp x1, x10, asr #5 */
    /* b.ls #0x1444964 */
    /* sub x1, x1, x9 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    /* branch b #0x1444e58 */
    /* cmp x1, x9 */
    /* b.hs #0x1444990 */
    /* add x21, x8, x1, lsl #5 */
    /* cmp x20, x21 */
    /* b.eq #0x144498c */
    /* sub x20, x20, #0x20 */
    /* str x20, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x1444e1c; ABI effects unresolved */
    /* branch b #0x1444970 */
    /* str x21, [x19, #8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
