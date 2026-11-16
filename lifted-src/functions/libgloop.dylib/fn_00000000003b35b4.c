/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_3b35b4 start_va=0x3b35b4 image_relative=0x3b35b4 bytes=128 */
void function_3b35b4__at_3b35b4(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr x8, [x0, #0x20] */
    /* cmp x8, #0x200 */
    /* csinc w9, w1, wzr, hs */
    /* cmp x8, #0x400 */
    /* csel w19, wzr, w9, hs */
    /* tbnz w19, #0, #0x3b3620 */
    /* ldr x8, [x0, #8] */
    /* ldr x8, [x8] */
    /* mov x20, x0 */
    /* mov x0, x8 */
    /* mov w1, #0x200 */
    /* mov w2, #8 */
    /* call #0x4e14; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* add x8, x8, #8 */
    /* str x8, [x20, #8] */
    /* ldr x8, [x20, #0x20] */
    /* sub x8, x8, #0x200 */
    /* str x8, [x20, #0x20] */
    /* eor w0, w19, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
