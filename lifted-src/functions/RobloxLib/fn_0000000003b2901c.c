/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b2901c start_va=0x3b2901c image_relative=0x3b2901c bytes=128 */
void function_3b2901c__at_3b2901c(void) {
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x0, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-8] */
    /* fcmp s1, s0 */
    /* fcsel s4, s1, s0, mi */
    /* fcmp s0, s1 */
    /* fcsel s5, s1, s0, mi */
    /* stp s4, s5, [sp, #0xc] */
    /* fmov s3, wzr */
    /* fcmp s5, s4 */
    /* b.eq #0x3b29064 */
    /* fsub s0, s1, s0 */
    /* fdiv s3, s2, s0 */
    /* str s3, [sp, #0x14] */
    /* add x1, sp, #0xc */
    /* mov w2, #1 */
    /* call #0x3b2919c; ABI effects unresolved */
    /* ldur x8, [x29, #-8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3b29098 */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
