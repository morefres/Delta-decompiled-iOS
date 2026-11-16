/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2fc45f0 start_va=0x2fc45f0 image_relative=0x2fc45f0 bytes=204 */
void function_2fc45f0__at_2fc45f0(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldrsb w8, [x1, #0x17] */
    /* tbnz w8, #0x1f, #0x2fc4614 */
    /* cmp w8, #0xa */
    /* b.eq #0x2fc4624 */
    /* branch b #0x2fc464c */
    /* ldr x8, [x1, #8] */
    /* cmp x8, #0xa */
    /* b.ne #0x2fc464c */
    /* ldr x1, [x1] */
    /* ldr x8, [x1] */
    /* ldrh w9, [x1, #8] */
    /* mov x10, #0x6272 */
    /* movk x10, #0x4e78, lsl #16 */
    /* movk x10, #0x6765, lsl #32 */
    /* movk x10, #0x7461, lsl #48 */
    /* cmp x8, x10 */
    /* mov w8, #0x6465 */
    /* ccmp w9, w8, #0, eq */
    /* b.eq #0x2fc465c */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* ldp x19, x8, [x0, #0x38] */
    /* ldr x9, [x0, #0x30] */
    /* stp x9, x19, [sp] */
    /* cbz x19, #0x2fc4680 */
    /* add x9, x19, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2fc4670 */
    /* mov x1, sp */
    /* mov x0, x8 */
    /* call #0x2fc39a0; ABI effects unresolved */
    /* cbz x19, #0x2fc464c */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    /* branch b #0x4b9808c */
    /* mov x20, x0 */
    /* cbz x19, #0x2fc46b4 */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
