/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2a2204 start_va=0x2a2204 image_relative=0x2a2204 bytes=164 */
void function_2a2204__at_2a2204(void) {
    /* sub sp, sp, #0x40 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x8, sp */
    /* mov w1, #1 */
    /* call #0x29f9ac; ABI effects unresolved */
    /* ldr x20, [sp] */
    /* cbz x20, #0x2a223c */
    /* add x0, x20, #0x488 */
    /* call #0x29ba984; ABI effects unresolved */
    /* fmov s8, s0 */
    /* branch b #0x2a223c */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x2a2274 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2a2248 */
    /* cbnz x9, #0x2a2274 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp x20, #0 */
    /* fmov s0, wzr */
    /* fcsel s0, s0, s8, eq */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
