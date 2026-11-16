/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_bf2970 start_va=0xbf2970 image_relative=0xbf2970 bytes=216 */
void function_bf2970__at_bf2970(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x20, [x0] */
    /* mov x0, x20 */
    /* call #0xbf2a48; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x20, [x19, #8] */
    /* mov x0, x20 */
    /* call #0xbf2a48; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0xc7bd38 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x21, x19 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add x0, x21, #8 */
    /* call #0xbf2e38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* eor x9, x8, #0x8000000000000000 */
    /* cmp x8, #0 */
    /* csinc x9, x9, xzr, mi */
    /* cbz x9, #0xbf2a18 */
    /* cmp x9, #1 */
    /* b.ne #0xbf2a3c */
    /* cbz x8, #0xbf2a44 */
    /* ldr x0, [x0, #8] */
    /* branch b #0xc7bd38 */
    /* ldr x8, [x0, #8] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xbf2a1c */
    /* b.ne #0xbf2a44 */
    /* dmb ishld */
    /* ldr x0, [x0, #8] */
    /* branch b #0xb6a574 */
    /* add x0, x0, #8 */
    /* branch b #0xbf2970 */
    return;
}
