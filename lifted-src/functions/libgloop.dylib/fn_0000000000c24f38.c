/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c24f38 start_va=0xc24f38 image_relative=0xc24f38 bytes=240 */
void function_c24f38__at_c24f38(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x0 */
    /* ldp x19, x8, [x0, #8] */
    /* add x0, x19, #8 */
    /* add x23, x8, #1 */
    /* subs x23, x23, #1 */
    /* b.eq #0xc24f74 */
    /* add x22, x0, #0x28 */
    /* call #0xc24e3c; ABI effects unresolved */
    /* mov x0, x22 */
    /* branch b #0xc24f5c */
    /* ldr x8, [x20] */
    /* cbz x8, #0xc24f94 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xc7bd38 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x21, x0 */
    /* subs x23, x23, #1 */
    /* b.eq #0xc24fc8 */
    /* add x24, x22, #0x28 */
    /* mov x0, x22 */
    /* call #0xc24e3c; ABI effects unresolved */
    /* mov x22, x24 */
    /* branch b #0xc24fac */
    /* ldr x8, [x20] */
    /* cbz x8, #0xc24fd8 */
    /* mov x0, x19 */
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
    /* cbnz w10, #0xc24ff8 */
    /* b.ne #0xc25018 */
    /* dmb ishld */
    /* ldr x0, [x19] */
    /* call #0xb6a574; ABI effects unresolved */
    /* add x0, x19, #8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0xc223c8 */
}
