/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b6a3c0 start_va=0xb6a3c0 image_relative=0xb6a3c0 bytes=264 */
void function_b6a3c0__at_b6a3c0(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x19, [x0] */
    /* ldr x8, [x19, #0x40] */
    /* cmp x8, #1 */
    /* b.lt #0xb6a3ec */
    /* ldr x0, [x19, #0x48] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x22, #0 */
    /* ldp x20, x21, [x19, #0x18] */
    /* cmp x22, x21 */
    /* b.eq #0xb6a42c */
    /* mov x8, x22 */
    /* add x22, x22, #1 */
    /* ldr x9, [x20, x8, lsl #3] */
    /* ldxr x10, [x9] */
    /* subs x10, x10, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0xb6a408 */
    /* b.ne #0xb6a3f4 */
    /* dmb ishld */
    /* ldr x0, [x20, x8, lsl #3] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xb6a3f4 */
    /* ldr x8, [x19, #0x10] */
    /* cbz x8, #0xb6a43c */
    /* ldr x0, [x19, #0x18] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldp x0, x8, [x19, #0x30] */
    /* add x22, x8, #1 */
    /* subs x22, x22, #1 */
    /* b.eq #0xb6a45c */
    /* add x21, x0, #0x108 */
    /* call #0xb5d224; ABI effects unresolved */
    /* mov x0, x21 */
    /* branch b #0xb6a444 */
    /* ldr x8, [x19, #0x28] */
    /* cbz x8, #0xb6a46c */
    /* ldr x0, [x19, #0x30] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xc7bd38 */
    /* mov x20, x0 */
    /* subs x22, x22, #1 */
    /* b.eq #0xb6a4a4 */
    /* add x23, x21, #0x108 */
    /* mov x0, x21 */
    /* call #0xb5d224; ABI effects unresolved */
    /* mov x21, x23 */
    /* branch b #0xb6a488 */
    /* ldr x8, [x19, #0x28] */
    /* cbz x8, #0xb6a4b4 */
    /* ldr x0, [x19, #0x30] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
}
