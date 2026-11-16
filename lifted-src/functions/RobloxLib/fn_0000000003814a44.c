/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3814a44 start_va=0x3814a44 image_relative=0x3814a44 bytes=124 */
void function_3814a44__at_3814a44(void) {
    /* sub sp, sp, #0x60 */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-8] */
    /* cmp w2, #1 */
    /* b.lt #0x3814a90 */
    /* mov w8, w2 */
    /* add x9, sp, #8 */
    /* mov w10, #0x47800000 */
    /* fmov s0, w10 */
    /* ldr s1, [x1], #4 */
    /* fmul s1, s1, s0 */
    /* fcvtns w10, s1 */
    /* str w10, [x9], #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x3814a78 */
    /* add x1, sp, #8 */
    /* call #0x3801b98; ABI effects unresolved */
    /* ldur x8, [x29, #-8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3814abc */
    /* ldp x29, x30, [sp, #0x50] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
