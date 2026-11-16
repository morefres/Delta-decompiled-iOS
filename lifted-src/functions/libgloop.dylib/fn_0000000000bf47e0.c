/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_bf47e0 start_va=0xbf47e0 image_relative=0xbf47e0 bytes=148 */
void function_bf47e0__at_bf47e0(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* eor x9, x8, #0x8000000000000000 */
    /* cmp x8, #0 */
    /* csinc x9, x9, xzr, mi */
    /* cbz x9, #0xbf481c */
    /* cmp x9, #1 */
    /* b.ne #0xbf4844 */
    /* cbz x8, #0xbf484c */
    /* ldr x0, [x19, #8] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xbf484c */
    /* ldr x8, [x19, #8] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xbf4820 */
    /* b.ne #0xbf484c */
    /* dmb ishld */
    /* ldr x0, [x19, #8] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xbf484c */
    /* add x0, x19, #8 */
    /* call #0xbf2970; ABI effects unresolved */
    /* add x0, x19, #0x18 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0xbf2a48 */
    /* mov x20, x0 */
    /* add x0, x19, #0x18 */
    /* call #0xbf2a48; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
}
