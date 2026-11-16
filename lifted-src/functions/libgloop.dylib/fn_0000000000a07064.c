/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a07064 start_va=0xa07064 image_relative=0xa07064 bytes=124 */
void function_a07064__at_a07064(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* cbz x0, #0xa0709c */
    /* add x9, x0, #0x20 */
    /* ldxr w8, [x9] */
    /* subs w10, w8, #1 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0xa07078 */
    /* b.ne #0xa07094 */
    /* dmb ishld */
    /* branch b #0xa070a8 */
    /* cmp w8, #1 */
    /* b.le #0xa070a8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldr x8, [x0, #0x18] */
    /* adrp x19, #0xc93000 */
    /* add x19, x19, #0x6b6 */
    /* mov x20, x0 */
    /* mov x0, x8 */
    /* mov x1, x19 */
    /* mov w2, #0x4cf */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w2, #0x4d1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0xa50e64 */
}
