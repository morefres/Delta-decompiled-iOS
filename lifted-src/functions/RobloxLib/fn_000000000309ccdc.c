/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_309ccdc start_va=0x309ccdc image_relative=0x309ccdc bytes=152 */
void function_309ccdc__at_309ccdc(void) {
    /* ldrb w8, [x1, #8] */
    /* fmov s0, wzr */
    /* cmp w8, #1 */
    /* b.ne #0x309cd18 */
    /* ldrb w8, [x1, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x309cd18 */
    /* ldr x8, [x1] */
    /* ldr x9, [x1, #0x10] */
    /* sub x8, x9, x8 */
    /* bic x8, x8, x8, asr #63 */
    /* ucvtf s0, x8 */
    /* mov w8, #0x447a0000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* ldr x8, [x1, #0x20] */
    /* scvtf s1, x8 */
    /* mov w8, #0x447a0000 */
    /* fmov s2, w8 */
    /* fdiv s1, s1, s2 */
    /* fadd s0, s0, s1 */
    /* fcvt d0, s0 */
    return;
    /* ldr w8, [x1, #4] */
    /* cbz w8, #0x309cd54 */
    /* ldr s0, [x1] */
    /* ucvtf s1, w8 */
    /* fdiv s0, s0, s1 */
    /* fcvt d0, s0 */
    return;
    /* fmov d0, xzr */
    return;
    /* ldrb w8, [x1] */
    /* cmp w8, #0 */
    /* fmov d0, xzr */
    /* fmov d1, #1.00000000 */
    /* fcsel d0, d1, d0, ne */
    return;
}
