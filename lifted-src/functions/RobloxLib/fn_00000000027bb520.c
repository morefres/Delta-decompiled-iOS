/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_27bb520 start_va=0x27bb520 image_relative=0x27bb520 bytes=156 */
void function_27bb520__at_27bb520(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* fmov s1, s0 */
    /* mov x19, x0 */
    /* fmov w8, s1 */
    /* fcmp s0, #0.0 */
    /* fmov s0, wzr */
    /* fcsel s0, s0, s1, mi */
    /* and w8, w8, #0x7fffffff */
    /* mov w9, #0x7f800000 */
    /* cmp w8, w9 */
    /* cset w8, lt */
    /* mov w9, #0x447a0000 */
    /* fmov s2, w9 */
    /* fcmp s0, s2 */
    /* fcsel s0, s2, s0, gt */
    /* b.gt #0x27bb574 */
    /* fcmp s1, #0.0 */
    /* ccmp w8, #0, #0, pl */
    /* b.eq #0x27bb5b0 */
    /* ldr x0, [x19, #0x3b8] */
    /* ldr s1, [x0, #0x214] */
    /* fcmp s1, s0 */
    /* b.eq #0x27bb5b0 */
    /* call #0x2d6acf8; ABI effects unresolved */
    /* ldr x8, [x19, #0x3b8] */
    /* ldr s0, [x8, #0x214] */
    /* str s0, [x19, #0x948] */
    /* adrp x8, #0x5e10000 */
    /* add x8, x8, #0xda8 */
    /* ldr x1, [x8] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x4197e7c */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
