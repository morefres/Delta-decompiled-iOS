/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4098208 start_va=0x4098208 image_relative=0x4098208 bytes=252 */
void function_4098208__at_4098208(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* stp x0, x1, [sp, #0x10] */
    /* adrp x8, #0x64c9000 */
    /* ldr x8, [x8, #0x2a8] */
    /* cbz x8, #0x409828c */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x21, #0x64c9000 */
    /* add x21, x21, #0x288 */
    /* stp x21, x8, [sp] */
    /* add x0, sp, #0x10 */
    /* mov x1, sp */
    /* call #0xa4ede0; ABI effects unresolved */
    /* ldr x5, [x21, #0x20] */
    /* tbnz w0, #0, #0x4098290 */
    /* add x8, x20, #1 */
    /* sub x9, x5, x8 */
    /* cmp x20, x9 */
    /* b.hs #0x40982b8 */
    /* mov x0, x21 */
    /* mov x1, #0 */
    /* mov x2, x19 */
    /* mov x3, x20 */
    /* mov x4, x19 */
    /* mov x5, x8 */
    /* call #0x4098304; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4098480; ABI effects unresolved */
    /* branch b #0x409829c */
    /* mov x5, #0 */
    /* adrp x19, #0x64c9000 */
    /* add x19, x19, #0x288 */
    /* mov x20, x5 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov x3, x8 */
    /* mov x4, x21 */
    /* call #0x4098304; ABI effects unresolved */
    /* ldp x9, x8, [x21, #0x18] */
    /* add x8, x8, x9 */
    /* sub x8, x8, #1 */
    /* ldp x9, x10, [x21, #8] */
    /* udiv x11, x8, x10 */
    /* msub x8, x11, x10, x8 */
    /* add x8, x9, x8, lsl #5 */
    /* add x0, x8, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x8, [x21, #0x20] */
    /* sub x8, x8, #1 */
    /* str x8, [x21, #0x20] */
    /* branch b #0x409829c */
}
