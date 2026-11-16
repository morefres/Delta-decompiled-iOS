/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_453b598 start_va=0x453b598 image_relative=0x453b598 bytes=156 */
void function_453b598__at_453b598(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x4 */
    /* mov x19, x1 */
    /* cmp w4, #0 */
    /* cset w8, eq */
    /* strb w8, [sp, #0x18] */
    /* strb wzr, [sp, #0x19] */
    /* stp x2, x3, [sp] */
    /* ldr w8, [x1, #0x18] */
    /* str w8, [sp, #0x1c] */
    /* mov x2, sp */
    /* mov w1, #0x7a17 */
    /* movk w1, #0xc020, lsl #16 */
    /* mov w3, #0 */
    /* call #0x4b98b3c; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* cmn w8, #1 */
    /* b.ne #0x453b620 */
    /* call #0x4b98590; ABI effects unresolved */
    /* ldr w21, [x0] */
    /* cmp w20, #0 */
    /* mov w8, #0xf0a */
    /* mov w9, #0x80a */
    /* csel w1, w9, w8, eq */
    /* mov x0, x21 */
    /* call #0x4538d38; ABI effects unresolved */
    /* cmp w0, #5 */
    /* b.eq #0x453b620 */
    /* str w21, [x19, #0x20] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
