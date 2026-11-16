/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ac8dc start_va=0xac8dc image_relative=0xac8dc bytes=136 */
void function_ac8dc__at_ac8dc(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* call #0xac964; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cmp x8, x0 */
    /* b.eq #0xac940 */
    /* mov x20, x0 */
    /* cbz x8, #0xac91c */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #8 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x19] */
    /* ldr x8, [x21] */
    /* str x8, [x19, #8] */
    /* add x8, x8, #0x30 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xac928 */
    /* str x20, [x19] */
    /* branch b #0xac950 */
    /* ldr x8, [x19, #8] */
    /* ldr x9, [x21] */
    /* str x9, [x19, #8] */
    /* str x8, [x21] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
