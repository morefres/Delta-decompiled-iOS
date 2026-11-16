/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_207b1ec start_va=0x207b1ec image_relative=0x207b1ec bytes=100 */
void function_207b1ec__at_207b1ec(void) {
    /* adrp x8, #0x6149000 */
    /* ldrb w8, [x8, #0x858] */
    /* cmp w8, #1 */
    /* b.ne #0x207b248 */
    /* stp d9, d8, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* call #0x46fe658; ABI effects unresolved */
    /* ucvtf s8, x0 */
    /* call #0x46fe608; ABI effects unresolved */
    /* ucvtf s0, x0 */
    /* adrp x8, #0x6149000 */
    /* ldr s1, [x8, #0x840] */
    /* scvtf s1, s1 */
    /* mov w8, #0x42c80000 */
    /* fmov s2, w8 */
    /* fdiv s1, s1, s2 */
    /* fmul s0, s1, s0 */
    /* fcmp s0, s8 */
    /* cset w0, mi */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x20 */
    return;
    /* mov w0, #0 */
    return;
}
