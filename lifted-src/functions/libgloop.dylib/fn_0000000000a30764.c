/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a30764 start_va=0xa30764 image_relative=0xa30764 bytes=140 */
void function_a30764__at_a30764(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* cbz x0, #0xa3077c */
    /* ldr w8, [x0, #0x18] */
    /* cbz w8, #0xa30788 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* add x9, x0, #0x80 */
    /* ldxr w8, [x9] */
    /* subs w10, w8, #1 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0xa3078c */
    /* b.ne #0xa307a8 */
    /* dmb ishld */
    /* branch b #0xa307b0 */
    /* cmp w8, #1 */
    /* b.gt #0xa3077c */
    /* ldr x8, [x0, #0x68] */
    /* adrp x19, #0xc96000 */
    /* add x19, x19, #0xb1e */
    /* mov x20, x0 */
    /* mov x0, x8 */
    /* mov x1, x19 */
    /* mov w2, #0x841 */
    /* call #0xa50e64; ABI effects unresolved */
    /* ldr x0, [x20, #0x78] */
    /* call #0xa5d84c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w2, #0x844 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0xa50e64 */
}
