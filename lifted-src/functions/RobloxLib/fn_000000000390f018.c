/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_390f018 start_va=0x390f018 image_relative=0x390f018 bytes=136 */
void function_390f018__at_390f018(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x3 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* mov x1, x2 */
    /* mov x2, x4 */
    /* call #0x390ef90; ABI effects unresolved */
    /* ldr x8, [x21, #0x10] */
    /* cbz x8, #0x390f090 */
    /* mov x9, #0 */
    /* ldr x10, [x20] */
    /* ldr x11, [x21, #8] */
    /* ucvtf s0, x11 */
    /* fmov s1, wzr */
    /* cbz x11, #0x390f07c */
    /* mov x12, x19 */
    /* mov x13, x11 */
    /* ldr x14, [x12], #8 */
    /* ldr s2, [x14, x9, lsl #2] */
    /* fadd s1, s1, s2 */
    /* subs x13, x13, #1 */
    /* b.ne #0x390f068 */
    /* fdiv s1, s1, s0 */
    /* str s1, [x10, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* cmp x9, x8 */
    /* b.ne #0x390f058 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
