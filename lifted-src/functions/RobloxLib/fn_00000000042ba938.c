/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42ba938 start_va=0x42ba938 image_relative=0x42ba938 bytes=180 */
void function_42ba938__at_42ba938(void) {
    /* ldr w8, [x0, #0x10] */
    /* cbz w8, #0x42ba9e8 */
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x2f] */
    /* strh w9, [sp, #0x18] */
    /* strb w9, [sp, #0x17] */
    /* strh wzr, [sp] */
    /* ldr x19, [x0] */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x20, x8, #4 */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x52cc4; ABI effects unresolved */
    /* tbnz w0, #0, #0x42ba9a0 */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x52cc4; ABI effects unresolved */
    /* tbnz w0, #0, #0x42ba9a0 */
    /* ldrsb w8, [x19, #0x2f] */
    /* tbz w8, #0x1f, #0x42ba9a0 */
    /* ldr x0, [x19, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x42ba9b0 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x19, x19, #0x30 */
    /* subs x20, x20, #0x30 */
    /* b.ne #0x42ba970 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x42ba9cc */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x42ba9dc */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
}
