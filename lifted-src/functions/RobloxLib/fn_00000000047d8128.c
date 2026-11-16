/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47d8128 start_va=0x47d8128 image_relative=0x47d8128 bytes=120 */
void function_47d8128__at_47d8128(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x20, [x0, #0x10] */
    /* cbz x20, #0x47d8188 */
    /* mov x19, x1 */
    /* mov w21, #0 */
    /* ldr x0, [x20, #0x28] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xa8] */
    /* call x8; ABI effects unresolved */
    /* and w8, w0, w19 */
    /* cmp w8, #1 */
    /* b.lt #0x47d817c */
    /* ldr x0, [x20, #0x28] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #2 */
    /* cinc w21, w21, eq */
    /* ldr x20, [x20] */
    /* cbnz x20, #0x47d8148 */
    /* branch b #0x47d818c */
    /* mov w21, #0 */
    /* and w0, w21, #0xffff */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
