/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e72b70 start_va=0xe72b70 image_relative=0xe72b70 bytes=124 */
void function_e72b70__at_e72b70(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* str w1, [sp, #4] */
    /* add x0, x0, #0x20 */
    /* add x1, sp, #4 */
    /* add x2, sp, #8 */
    /* call #0xe75904; ABI effects unresolved */
    /* cbz w0, #0xe72bd8 */
    /* ldr x21, [sp, #8] */
    /* ldr x8, [x20, #0x20] */
    /* ldr w9, [x20, #0x30] */
    /* mov w10, #0x170 */
    /* umaddl x8, w9, w10, x8 */
    /* cmp x21, x8 */
    /* b.eq #0xe72bd8 */
    /* ldr x0, [x21, #8] */
    /* mov x1, x19 */
    /* call #0xe7b330; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* mov w9, #1 */
    /* strb w9, [x8, #0xbc8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
