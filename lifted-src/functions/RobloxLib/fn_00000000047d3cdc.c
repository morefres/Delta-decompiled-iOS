/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47d3cdc start_va=0x47d3cdc image_relative=0x47d3cdc bytes=128 */
void function_47d3cdc__at_47d3cdc(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x2 */
    /* mov x20, x0 */
    /* call #0x47d3c98; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x47d3c98; ABI effects unresolved */
    /* cmp w19, w0 */
    /* b.eq #0x47d3d4c */
    /* ldr x8, [x20, #0x18] */
    /* ldr w9, [x8, w19, uxtw #2] */
    /* ldr w10, [x8, w0, uxtw #2] */
    /* cmp w9, w10 */
    /* b.hs #0x47d3d30 */
    /* ldr x8, [x20] */
    /* str w0, [x8, w19, uxtw #2] */
    /* branch b #0x47d3d4c */
    /* ldr x11, [x20] */
    /* str w19, [x11, w0, uxtw #2] */
    /* cmp w10, w9 */
    /* b.lo #0x47d3d4c */
    /* ldr w9, [x8, w19, uxtw #2] */
    /* add w9, w9, #1 */
    /* str w9, [x8, w19, uxtw #2] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
