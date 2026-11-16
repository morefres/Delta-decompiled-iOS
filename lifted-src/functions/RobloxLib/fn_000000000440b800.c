/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_440b800 start_va=0x440b800 image_relative=0x440b800 bytes=208 */
void function_440b800__at_440b800(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [x0] */
    /* str xzr, [x0, #0x10] */
    /* str x0, [sp] */
    /* strb wzr, [sp, #8] */
    /* cbz x1, #0x440b88c */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x0, x19 */
    /* call #0x8ac5f8; ABI effects unresolved */
    /* ldr x22, [x19, #8] */
    /* add x8, x21, x21, lsl #2 */
    /* add x21, x22, x8, lsl #3 */
    /* lsl x23, x8, #3 */
    /* ldr x8, [x20] */
    /* str x8, [x22] */
    /* stp xzr, xzr, [x22, #0x10] */
    /* mov x0, x22 */
    /* str xzr, [x0, #8]! */
    /* ldr x8, [x20, #0x20] */
    /* str x8, [x22, #0x20] */
    /* ldp x1, x2, [x20, #8] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #4 */
    /* call #0x440b8d0; ABI effects unresolved */
    /* add x22, x22, #0x28 */
    /* subs x23, x23, #0x28 */
    /* b.ne #0x440b850 */
    /* str x21, [x19, #8] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x20, x0 */
    /* branch b #0x440b8c0 */
    /* mov x20, x0 */
    /* str x22, [x19, #8] */
    /* ldrb w8, [sp, #8] */
    /* tbnz w8, #0, #0x440b8c8 */
    /* mov x0, sp */
    /* call #0x440b948; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
