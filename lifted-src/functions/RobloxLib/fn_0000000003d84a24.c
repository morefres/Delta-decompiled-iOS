/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d84a24 start_va=0x3d84a24 image_relative=0x3d84a24 bytes=104 */
void function_3d84a24__at_3d84a24(void) {
    /* ldr x8, [x0, #0x20] */
    /* cbz x8, #0x3d84a88 */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* mov w20, #0x30 */
    /* ldp x10, x9, [x19, #0x10] */
    /* add x8, x8, x9 */
    /* sub x8, x8, #1 */
    /* ldr x9, [x19, #8] */
    /* udiv x11, x8, x10 */
    /* msub x8, x11, x10, x8 */
    /* madd x8, x8, x20, x9 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0xea108c; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* subs x8, x8, #1 */
    /* str x8, [x19, #0x20] */
    /* b.ne #0x3d84a44 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
