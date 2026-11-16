/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_18bd798 start_va=0x18bd798 image_relative=0x18bd798 bytes=188 */
void function_18bd798__at_18bd798(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp] */
    /* str x8, [sp] */
    /* mov w9, w10 */
    /* str w10, [sp, #8] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x18bd834 */
    /* mov w20, #1 */
    /* ldr x8, [x8, #0x10] */
    /* add x8, x8, x9, lsl #5 */
    /* add x21, x8, #8 */
    /* ldr x22, [x8, #0x10] */
    /* cmp x22, x21 */
    /* b.eq #0x18bd818 */
    /* mov x0, x22 */
    /* ldr x8, [x0, #0x10]! */
    /* strb wzr, [x8, #0x48] */
    /* ldrb w9, [x8, #0x49] */
    /* tbnz w9, #0, #0x18bd80c */
    /* strb w20, [x8, #0x49] */
    /* call #0x18be2bc; ABI effects unresolved */
    /* ldr x22, [x22, #8] */
    /* branch b #0x18bd7ec */
    /* mov x0, sp */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr w9, [sp, #8] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x18bd7dc */
    /* mov x0, x19 */
    /* call #0x18bf2a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
}
