/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_818bd0 start_va=0x818bd0 image_relative=0x818bd0 bytes=140 */
void function_818bd0__at_818bd0(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldr x9, [x0, #8] */
    /* ldr x8, [x9] */
    /* cbz x8, #0x818c40 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* ldr x21, [x9, #8] */
    /* mov w9, #0x28 */
    /* madd x22, x8, x9, x21 */
    /* ldp x1, x2, [x21] */
    /* ldr q0, [x21, #0x10] */
    /* str q0, [sp] */
    /* ldr x8, [x21, #0x20] */
    /* str x8, [sp, #0x10] */
    /* str q0, [sp, #0x20] */
    /* str x8, [sp, #0x30] */
    /* add x3, sp, #0x20 */
    /* mov x0, x20 */
    /* call x19; ABI effects unresolved */
    /* add x21, x21, #0x28 */
    /* cmp x21, x22 */
    /* csel w8, wzr, w0, eq */
    /* tbnz w8, #0, #0x818c04 */
    /* branch b #0x818c44 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
}
