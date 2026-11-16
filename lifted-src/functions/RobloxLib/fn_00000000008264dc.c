/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8264dc start_va=0x8264dc image_relative=0x8264dc bytes=124 */
void function_8264dc__at_8264dc(void) {
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x9, x0 */
    /* ldr x11, [x9, #0x10]! */
    /* cbz x11, #0x826528 */
    /* sub x0, x9, #8 */
    /* mov x10, x9 */
    /* ldr x12, [x11, #0x20] */
    /* cmp x12, x1 */
    /* cset w12, lo */
    /* csel x10, x10, x11, lo */
    /* ldr x11, [x11, w12, uxtw #3] */
    /* cbnz x11, #0x8264fc */
    /* cmp x10, x9 */
    /* b.eq #0x826528 */
    /* ldr x9, [x10, #0x20] */
    /* cmp x9, x1 */
    /* b.ls #0x826538 */
    /* str xzr, [x8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* ldr x9, [x10, #0x28] */
    /* str xzr, [x10, #0x28] */
    /* str x9, [x8] */
    /* str x1, [sp, #8] */
    /* add x1, sp, #8 */
    /* call #0x826558; ABI effects unresolved */
    /* branch b #0x82652c */
    /* call #0x18bd8; ABI effects unresolved */
}
