/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c48de4 start_va=0xc48de4 image_relative=0xc48de4 bytes=176 */
void function_c48de4__at_c48de4(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x28] */
    /* call #0xc544b0; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* cbz x8, #0xc48e0c */
    /* ldr x0, [x19, #0x18] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* cmn x19, #1 */
    /* b.eq #0xc48e40 */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xc48e18 */
    /* b.ne #0xc48e40 */
    /* dmb ishld */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0xc7bd38 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x10] */
    /* cbz x8, #0xc48e60 */
    /* ldr x0, [x19, #0x18] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* cmn x19, #1 */
    /* b.eq #0xc48e8c */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xc48e6c */
    /* b.ne #0xc48e8c */
    /* dmb ishld */
    /* mov x0, x19 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
