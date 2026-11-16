/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_eaff6c start_va=0xeaff6c image_relative=0xeaff6c bytes=104 */
void function_eaff6c__at_eaff6c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0xeaffd4; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0xeaf5cc; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8, w0, uxtw #2] */
    /* ldr w9, [x19, #0x18] */
    /* and w20, w9, w8 */
    /* and x21, x0, #0x100000000 */
    /* tbz x0, #0x20, #0xeaffc0 */
    /* ldr x8, [x19, #0x10] */
    /* mov w9, #0x58 */
    /* umaddl x0, w20, w9, x8 */
    /* call #0xeb006c; ABI effects unresolved */
    /* orr x0, x21, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
