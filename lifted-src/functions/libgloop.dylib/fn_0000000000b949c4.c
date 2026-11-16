/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b949c4 start_va=0xb949c4 image_relative=0xb949c4 bytes=204 */
void function_b949c4__at_b949c4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* add x21, x1, #1 */
    /* subs x21, x21, #1 */
    /* b.eq #0xb949f0 */
    /* add x19, x0, #0x40 */
    /* call #0xb90860; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0xb949d8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x20, x0 */
    /* subs x21, x21, #1 */
    /* b.eq #0xb94a20 */
    /* add x22, x19, #0x40 */
    /* mov x0, x19 */
    /* call #0xb90860; ABI effects unresolved */
    /* mov x19, x22 */
    /* branch b #0xb94a04 */
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
    /* cmp x21, x19 */
    /* b.eq #0xb94a80 */
    /* mov x8, x21 */
    /* add x21, x21, #1 */
    /* ldr x9, [x20, x8, lsl #3] */
    /* ldxr x10, [x9] */
    /* subs x10, x10, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0xb94a5c */
    /* b.ne #0xb94a48 */
    /* dmb ishld */
    /* ldr x0, [x20, x8, lsl #3] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xb94a48 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
