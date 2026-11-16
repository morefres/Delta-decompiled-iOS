/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_461e940 start_va=0x461e940 image_relative=0x461e940 bytes=136 */
void function_461e940__at_461e940(void) {
    /* cbz x1, #0x461e9c4 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov w8, #0x28 */
    /* madd x9, x2, x8, x0 */
    /* add x19, x9, #0x10 */
    /* add x9, x1, x1, lsl #2 */
    /* lsl x20, x9, #3 */
    /* madd x8, x3, x8, x4 */
    /* add x21, x8, #0x18 */
    /* ldur w8, [x21, #-8] */
    /* str w8, [x19] */
    /* ldr q0, [x21] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [x19, #0x18] */
    /* stur q0, [x19, #8] */
    /* stp xzr, xzr, [x21, #8] */
    /* str xzr, [x21] */
    /* ldr w8, [x21, #0x18] */
    /* str w8, [x19, #0x20] */
    /* ldrsb w8, [x21, #0x17] */
    /* tbz w8, #0x1f, #0x461e9a8 */
    /* ldr x0, [x21] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x21, x21, #0x28 */
    /* add x19, x19, #0x28 */
    /* subs x20, x20, #0x28 */
    /* b.ne #0x461e970 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
