/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_bc2f70 start_va=0xbc2f70 image_relative=0xbc2f70 bytes=216 */
void function_bc2f70__at_bc2f70(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x20, [x0] */
    /* mov x0, x20 */
    /* call #0xbc3048; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x20, [x19, #8] */
    /* mov x0, x20 */
    /* call #0xbc3048; ABI effects unresolved */
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
    /* call #0xbc3438; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* eor x9, x8, #0x8000000000000000 */
    /* cmp x8, #0 */
    /* csinc x9, x9, xzr, mi */
    /* cbz x9, #0xbc3018 */
    /* cmp x9, #1 */
    /* b.ne #0xbc303c */
    /* cbz x8, #0xbc3044 */
    /* ldr x0, [x0, #8] */
    /* branch b #0xc7bd38 */
    /* ldr x8, [x0, #8] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xbc301c */
    /* b.ne #0xbc3044 */
    /* dmb ishld */
    /* ldr x0, [x0, #8] */
    /* branch b #0xb6a574 */
    /* add x0, x0, #8 */
    /* branch b #0xbc2f70 */
    return;
}
