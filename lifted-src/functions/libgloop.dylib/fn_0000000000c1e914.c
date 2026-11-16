/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c1e914 start_va=0xc1e914 image_relative=0xc1e914 bytes=552 */
void function_c1e914__at_c1e914(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0xbd1ad8; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* cbz x8, #0xc1eab0 */
    /* ldr x9, [x19, #0x28] */
    /* mov w8, w21 */
    /* cmp x9, x8 */
    /* b.ls #0xc1eaf4 */
    /* ldr x9, [x19, #0x20] */
    /* add x8, x9, x8, lsl #5 */
    /* ldr x9, [x8] */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x9, x10 */
    /* b.eq #0xc1eaf4 */
    /* ldr x9, [x8, #0x10] */
    /* cbz x9, #0xc1eabc */
    /* ldr x8, [x8, #8] */
    /* mov w10, #0x108 */
    /* madd x19, x9, x10, x8 */
    /* ldur x8, [x19, #-0xf0] */
    /* cmp x8, #0x10 */
    /* b.ne #0xc1ea98 */
    /* ldr w8, [sp, #0xc] */
    /* cmp w8, w20 */
    /* b.ne #0xc1ea10 */
    /* mov w0, #0x108 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc1eac8 */
    /* mov w8, #0x1c */
    /* str x8, [x0, #0x18] */
    /* adrp x8, #0xd0c000 */
    /* ldr q0, [x8, #0xd60] */
    /* str q0, [sp] */
    /* mov w8, #1 */
    /* stp x8, x0, [sp, #0x10] */
    /* str x8, [sp, #0x20] */
    /* mov w0, #0x28 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc1ead4 */
    /* mov x20, x0 */
    /* ldp q0, q1, [sp] */
    /* stp q0, q1, [x0] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x0, #0x20] */
    /* ldr x8, [x19, #-0xa8]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xc1e9ec */
    /* b.ne #0xc1ea8c */
    /* dmb ishld */
    /* mov x0, x19 */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* branch b #0xc1ea8c */
    /* ldr w8, [sp, #0x24] */
    /* cmp w8, w20 */
    /* b.ne #0xc1ea98 */
    /* mov w0, #0x108 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc1eac8 */
    /* mov w8, #0x1c */
    /* str x8, [x0, #0x18] */
    /* adrp x8, #0xd0c000 */
    /* ldr q0, [x8, #0xd60] */
    /* str q0, [sp] */
    /* mov w8, #1 */
    /* stp x8, x0, [sp, #0x10] */
    /* str x8, [sp, #0x20] */
    /* mov w0, #0x28 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc1eae4 */
    /* mov x20, x0 */
    /* ldp q0, q1, [sp] */
    /* stp q0, q1, [x0] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x0, #0x20] */
    /* ldr x8, [x19, #-0xa0]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xc1ea6c */
    /* b.ne #0xc1ea8c */
    /* dmb ishld */
    /* mov x0, x19 */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* str x20, [x19] */
    /* mov w0, #1 */
    /* branch b #0xc1ea9c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* adrp x0, #0xf08000 */
    /* add x0, x0, #0x320 */
    /* call #0xc74e60; ABI effects unresolved */
    /* adrp x0, #0xf08000 */
    /* add x0, x0, #0x350 */
    /* call #0xc74e60; ABI effects unresolved */
    /* mov w0, #8 */
    /* mov w1, #0x108 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* mov w0, #8 */
    /* mov w1, #0x28 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xc1eaf0 */
    /* mov w0, #8 */
    /* mov w1, #0x28 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* brk #1 */
    /* adrp x0, #0xf08000 */
    /* add x0, x0, #0x338 */
    /* call #0xc74e60; ABI effects unresolved */
    /* str x20, [x19] */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* str x20, [x19] */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0xc11e70; ABI effects unresolved */
    /* branch b #0xc1eb30 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0xc11e70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
}
