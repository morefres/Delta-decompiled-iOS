/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_bf2888 start_va=0xbf2888 image_relative=0xbf2888 bytes=232 */
void function_bf2888__at_bf2888(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* cbz x1, #0xbf2930 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x23, #0 */
    /* add x19, x0, #0x18 */
    /* mov w24, #0x18 */
    /* mov x22, x1 */
    /* branch b #0xbf28d8 */
    /* add x0, x8, #8 */
    /* call #0xbf2970; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* add x19, x19, #0x18 */
    /* sub x22, x22, #1 */
    /* cmp x23, x20 */
    /* b.eq #0xbf2930 */
    /* madd x8, x23, x24, x21 */
    /* ldr x9, [x8] */
    /* eor x10, x9, #0x8000000000000000 */
    /* cmp x9, #0 */
    /* csinc x10, x10, xzr, mi */
    /* cbz x10, #0xbf2908 */
    /* cmp x10, #1 */
    /* b.ne #0xbf28bc */
    /* cbz x9, #0xbf28c4 */
    /* ldr x0, [x8, #8] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xbf28c4 */
    /* ldr x9, [x8, #8] */
    /* ldxr x10, [x9] */
    /* subs x10, x10, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0xbf290c */
    /* b.ne #0xbf28c4 */
    /* dmb ishld */
    /* ldr x0, [x8, #8] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xbf28c4 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x20, x0 */
    /* subs x22, x22, #1 */
    /* b.eq #0xbf2964 */
    /* add x21, x19, #0x18 */
    /* mov x0, x19 */
    /* call #0xbf29f0; ABI effects unresolved */
    /* mov x19, x21 */
    /* branch b #0xbf2948 */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
}
