/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3477be4 start_va=0x3477be4 image_relative=0x3477be4 bytes=172 */
void function_3477be4__at_3477be4(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* tbz w1, #0, #0x3477c38 */
    /* cbz w2, #0x3477c54 */
    /* ldr x0, [x19, #0xa8] */
    /* strb wzr, [sp, #0xc] */
    /* str x0, [sp] */
    /* mov w8, #3 */
    /* str w8, [sp, #8] */
    /* cbz x0, #0x3477c28 */
    /* mov w1, #3 */
    /* call #0x34b2034; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xc] */
    /* str wzr, [x19, #0x2c0] */
    /* mov x0, sp */
    /* call #0x3437458; ABI effects unresolved */
    /* branch b #0x3477c40 */
    /* mov w8, #-1 */
    /* str w8, [x19, #0x2c0] */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* ldr w8, [x19, #0x2c0] */
    /* add w8, w8, #1 */
    /* cmp w8, #1 */
    /* b.hi #0x3477c40 */
    /* add x8, x19, #0x64 */
    /* ldar w8, [x8] */
    /* tbnz w8, #8, #0x3477c88 */
    /* ldr x8, [x19, #0xa8] */
    /* mov w9, #0x1740 */
    /* movk w9, #1, lsl #16 */
    /* ldr w8, [x8, x9] */
    /* add w8, w8, #1 */
    /* branch b #0x3477c3c */
    /* str wzr, [x19, #0x2c0] */
    /* branch b #0x3477c40 */
}
