/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3dda4cc start_va=0x3dda4cc image_relative=0x3dda4cc bytes=100 */
void function_3dda4cc__at_3dda4cc(void) {
    /* ldr x8, [x0, #0x20] */
    /* cbz x8, #0x3dda52c */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldp x10, x9, [x19, #0x10] */
    /* add x8, x8, x9 */
    /* sub x8, x8, #1 */
    /* ldr x9, [x19, #8] */
    /* udiv x11, x8, x10 */
    /* msub x8, x11, x10, x8 */
    /* add x8, x9, x8, lsl #5 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x697600; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* subs x8, x8, #1 */
    /* str x8, [x19, #0x20] */
    /* b.ne #0x3dda4e8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
