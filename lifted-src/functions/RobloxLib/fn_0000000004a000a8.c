/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4a000a8 start_va=0x4a000a8 image_relative=0x4a000a8 bytes=120 */
void function_4a000a8__at_4a000a8(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* cbz x0, #0x4a00108 */
    /* ldr x8, [x0, #0x60] */
    /* cbz x8, #0x4a00108 */
    /* add x9, x0, #0x80 */
    /* ldxr w8, [x9] */
    /* subs w10, w8, #1 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0x4a000c4 */
    /* b.ne #0x4a000e0 */
    /* dmb ishld */
    /* branch b #0x4a000f4 */
    /* cmp w8, #1 */
    /* b.le #0x4a000f4 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldr x8, [x0, #0x60] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0x498997c; ABI effects unresolved */
    /* mov x0, x19 */
    /* adrp x1, #0x5595000 */
    /* add x1, x1, #0x76e */
    /* mov w2, #0x27 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x497ad7c */
}
