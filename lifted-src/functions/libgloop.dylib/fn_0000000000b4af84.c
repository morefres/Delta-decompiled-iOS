/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b4af84 start_va=0xb4af84 image_relative=0xb4af84 bytes=220 */
void function_b4af84__at_b4af84(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* mov x21, #0 */
    /* ldp x22, x23, [x0, #8] */
    /* cmp x21, x23 */
    /* b.eq #0xb4afd8 */
    /* add x0, x22, x21, lsl #4 */
    /* add x21, x21, #1 */
    /* ldr x8, [x0] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xb4afb8 */
    /* b.ne #0xb4afa4 */
    /* dmb ishld */
    /* call #0xb6a3c0; ABI effects unresolved */
    /* branch b #0xb4afa4 */
    /* ldr x8, [x19] */
    /* cbz x8, #0xb4aff8 */
    /* ldr x0, [x19, #8] */
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
    /* mov x20, x0 */
    /* cmp x21, x23 */
    /* b.eq #0xb4b044 */
    /* add x0, x22, x21, lsl #4 */
    /* add x21, x21, #1 */
    /* ldr x8, [x0] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xb4b024 */
    /* b.ne #0xb4b010 */
    /* dmb ishld */
    /* call #0xb6a3c0; ABI effects unresolved */
    /* branch b #0xb4b010 */
    /* ldr x8, [x19] */
    /* cbz x8, #0xb4b054 */
    /* ldr x0, [x19, #8] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
}
