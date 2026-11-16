/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b4a9f0 start_va=0xb4a9f0 image_relative=0xb4a9f0 bytes=272 */
void function_b4a9f0__at_b4a9f0(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x40] */
    /* cmp x8, #1 */
    /* b.lt #0xb4aa1c */
    /* ldr x0, [x19, #0x48] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x22, #0 */
    /* ldp x20, x21, [x19, #0x18] */
    /* cmp x22, x21 */
    /* b.eq #0xb4aa5c */
    /* mov x8, x22 */
    /* add x22, x22, #1 */
    /* ldr x9, [x20, x8, lsl #3] */
    /* ldxr x10, [x9] */
    /* subs x10, x10, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0xb4aa38 */
    /* b.ne #0xb4aa24 */
    /* dmb ishld */
    /* ldr x0, [x20, x8, lsl #3] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xb4aa24 */
    /* ldr x8, [x19, #0x10] */
    /* cbz x8, #0xb4aa6c */
    /* ldr x0, [x19, #0x18] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldp x20, x8, [x19, #0x30] */
    /* add x23, x8, #1 */
    /* mov x0, x20 */
    /* subs x23, x23, #1 */
    /* b.eq #0xb4aa90 */
    /* add x22, x0, #0x108 */
    /* call #0xbf3e88; ABI effects unresolved */
    /* mov x0, x22 */
    /* branch b #0xb4aa78 */
    /* ldr x8, [x19, #0x28] */
    /* cbz x8, #0xb4aab0 */
    /* mov x0, x20 */
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
    /* b.eq #0xb4aae4 */
    /* add x24, x22, #0x108 */
    /* mov x0, x22 */
    /* call #0xbf3e88; ABI effects unresolved */
    /* mov x22, x24 */
    /* branch b #0xb4aac8 */
    /* ldr x8, [x19, #0x28] */
    /* cbz x8, #0xb4aaf4 */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
}
