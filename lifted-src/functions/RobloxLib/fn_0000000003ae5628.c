/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ae5628 start_va=0x3ae5628 image_relative=0x3ae5628 bytes=200 */
void function_3ae5628__at_3ae5628(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x8, x0 */
    /* mov x0, sp */
    /* add x1, x8, #0x598 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp] */
    /* str x8, [sp] */
    /* mov w9, w10 */
    /* str w10, [sp, #8] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x3ae56d0 */
    /* mov w19, #0x98 */
    /* mov x20, #0x7453 */
    /* movk x20, #0x6572, lsl #16 */
    /* movk x20, #0x6d61, lsl #32 */
    /* movk x20, #0x6e69, lsl #48 */
    /* mov x21, #0x4367 */
    /* movk x21, #0x6d6f, lsl #16 */
    /* movk x21, #0x7570, lsl #32 */
    /* movk x21, #0x6574, lsl #48 */
    /* ldr x8, [x8, #0x10] */
    /* madd x8, x9, x19, x8 */
    /* ldr x9, [x8, #0x50] */
    /* cmp x9, #0x10 */
    /* b.ne #0x3ae56b4 */
    /* ldur x8, [x8, #0x48] */
    /* ldp x9, x8, [x8] */
    /* cmp x9, x20 */
    /* ccmp x8, x21, #0, eq */
    /* b.eq #0x3ae56e8 */
    /* mov x0, sp */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr w9, [sp, #8] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x3ae568c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov w0, #1 */
    /* branch b #0x3ae56d4 */
}
