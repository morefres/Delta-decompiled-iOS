/* Evidence-based generated lift; not original source. */
/* Persona2::function_3c2630 start_va=0x3c2630 image_relative=0x3c2630 bytes=164 */
void function_3c2630__at_3c2630(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* adrp x8, #0x6b7000 */
    /* ldr x8, [x8, #0x9c8] */
    /* ldr x19, [x20, x8] */
    /* adrp x0, #0x5f2000 */
    /* ldr x0, [x0, #0x180] */
    /* str x0, [sp, #8] */
    /* ldr x22, [x19, #0x10] */
    /* cbz x22, #0x3c26bc */
    /* mov x0, x19 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x23, #0 */
    /* add x8, x19, x23, lsl #3 */
    /* ldr x0, [x8, #0x20] */
    /* add x23, x23, #1 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, #0 */
    /* call #0x3c26d4; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* add x20, sp, #8 */
    /* mov x0, x21 */
    /* call #0x455b98; ABI effects unresolved */
    /* cmp x22, x23 */
    /* b.ne #0x3c2674 */
    /* mov x0, x19 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
