/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3dc1250 start_va=0x3dc1250 image_relative=0x3dc1250 bytes=100 */
void function_3dc1250__at_3dc1250(void) {
    /* ldr x8, [x0, #0x20] */
    /* cbz x8, #0x3dc12b0 */
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
    /* call #0x4205ec; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* subs x8, x8, #1 */
    /* str x8, [x19, #0x20] */
    /* b.ne #0x3dc126c */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
