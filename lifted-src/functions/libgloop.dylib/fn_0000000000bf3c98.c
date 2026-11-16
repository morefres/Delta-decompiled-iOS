/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_bf3c98 start_va=0xbf3c98 image_relative=0xbf3c98 bytes=320 */
void function_bf3c98__at_bf3c98(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* mov x21, #0 */
    /* ldp x23, x24, [x0, #8] */
    /* add x27, x23, #0x48 */
    /* mov w25, #0x48 */
    /* branch b #0xbf3cd8 */
    /* add x27, x20, #0x48 */
    /* add x0, x26, #8 */
    /* call #0xbf2a48; ABI effects unresolved */
    /* subs x22, x24, x21 */
    /* b.eq #0xbf3d14 */
    /* mov x20, x27 */
    /* madd x26, x21, x25, x23 */
    /* add x21, x21, #1 */
    /* ldr x8, [x26] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xbf3cf0 */
    /* b.ne #0xbf3ccc */
    /* dmb ishld */
    /* ldr x0, [x26] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xbf3ccc */
    /* ldr x8, [x19] */
    /* cbz x8, #0xbf3d3c */
    /* ldr x0, [x19, #8] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0xc7bd38 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x21, x0 */
    /* subs x22, x22, #1 */
    /* b.eq #0xbf3d78 */
    /* add x23, x20, #0x48 */
    /* mov x0, x20 */
    /* call #0xbf3d94; ABI effects unresolved */
    /* mov x20, x23 */
    /* branch b #0xbf3d5c */
    /* ldr x8, [x19] */
    /* cbz x8, #0xbf3d88 */
    /* ldr x0, [x19, #8] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xbf3da8 */
    /* b.ne #0xbf3dc8 */
    /* dmb ishld */
    /* ldr x0, [x19] */
    /* call #0xb6a574; ABI effects unresolved */
    /* add x0, x19, #8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0xbf2a48 */
}
