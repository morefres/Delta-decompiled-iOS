/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43b8670 start_va=0x43b8670 image_relative=0x43b8670 bytes=136 */
void function_43b8670__at_43b8670(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* str x0, [sp, #8] */
    /* ldr x21, [x1, #0x20] */
    /* ldr x8, [x1, #0x10] */
    /* add x0, sp, #8 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x19, #4] */
    /* udiv x9, x0, x8 */
    /* msub x8, x9, x8, x0 */
    /* add x20, x21, x8, lsl #3 */
    /* ldr x0, [x20] */
    /* cbz x0, #0x43b86e0 */
    /* ldr x8, [x19, #0x18] */
    /* add x1, sp, #8 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x43b86e0 */
    /* sub x20, x20, #8 */
    /* cmp x20, x21 */
    /* b.hs #0x43b86ac */
    /* ldr w8, [x19, #4] */
    /* sub w8, w8, #1 */
    /* add x20, x21, w8, uxtw #3 */
    /* branch b #0x43b86ac */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
