/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b94af8 start_va=0xb94af8 image_relative=0xb94af8 bytes=292 */
void function_b94af8__at_b94af8(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x23, #0 */
    /* add x26, x0, #0x48 */
    /* mov w24, #0x48 */
    /* branch b #0xb94b34 */
    /* add x26, x19, #0x48 */
    /* add x0, x25, #8 */
    /* call #0xb90860; ABI effects unresolved */
    /* subs x22, x20, x23 */
    /* b.eq #0xb94b70 */
    /* mov x19, x26 */
    /* madd x25, x23, x24, x21 */
    /* add x23, x23, #1 */
    /* ldr x8, [x25] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xb94b4c */
    /* b.ne #0xb94b28 */
    /* dmb ishld */
    /* ldr x0, [x25] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xb94b28 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* mov x20, x0 */
    /* subs x22, x22, #1 */
    /* b.eq #0xb94ba8 */
    /* add x21, x19, #0x48 */
    /* mov x0, x19 */
    /* call #0xb91040; ABI effects unresolved */
    /* mov x19, x21 */
    /* branch b #0xb94b8c */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x21, #0 */
    /* mov w22, #0x18 */
    /* cmp x21, x19 */
    /* b.eq #0xb94c0c */
    /* madd x8, x21, x22, x20 */
    /* add x21, x21, #1 */
    /* ldr x9, [x8] */
    /* ldxr x10, [x9] */
    /* subs x10, x10, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0xb94be8 */
    /* b.ne #0xb94bd4 */
    /* dmb ishld */
    /* ldr x0, [x8] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xb94bd4 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
