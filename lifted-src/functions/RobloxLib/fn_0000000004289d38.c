/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4289d38 start_va=0x4289d38 image_relative=0x4289d38 bytes=156 */
void function_4289d38__at_4289d38(void) {
    /* ldp x8, x9, [x0, #0x18] */
    /* add x8, x8, x1 */
    /* cmp x8, x9 */
    /* b.ls #0x4289db8 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* lsl x9, x9, #1 */
    /* cmp x9, x8 */
    /* csel x8, x9, x8, hi */
    /* cmp x8, #0x400 */
    /* mov w9, #0x400 */
    /* csel x20, x8, x9, hi */
    /* mov w22, #1 */
    /* mov w0, #1 */
    /* mov x1, x20 */
    /* call #0x42898f4; ABI effects unresolved */
    /* cbz x0, #0x4289dc0 */
    /* mov x21, x0 */
    /* ldr x2, [x19, #0x18] */
    /* cbz x2, #0x4289da0 */
    /* ldr x1, [x19, #0x10] */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19, #0x10] */
    /* call #0x4289938; ABI effects unresolved */
    /* str x21, [x19, #0x10] */
    /* str x20, [x19, #0x20] */
    /* mov w0, #1 */
    /* branch b #0x4289dc4 */
    /* mov w0, #1 */
    return;
    /* str w22, [x19, #0x28] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
