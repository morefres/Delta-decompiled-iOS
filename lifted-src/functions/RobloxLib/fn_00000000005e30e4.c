/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_5e30e4 start_va=0x5e30e4 image_relative=0x5e30e4 bytes=136 */
void function_5e30e4__at_5e30e4(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x1, x2 */
    /* adrp x8, #0x623a000 */
    /* add x8, x8, #0x7f0 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x5e315c */
    /* adrp x19, #0x623a000 */
    /* add x19, x19, #0x7e8 */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* call #0x5e3170; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x5e3140 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x5e3128 */
    /* b.ne #0x5e3140 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* adrp x8, #0x65d8000 */
    /* add x8, x8, #0x358 */
    /* str x19, [x8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* mov x19, x1 */
    /* call #0x4b167b8; ABI effects unresolved */
    /* mov x1, x19 */
    /* branch b #0x5e3108 */
}
