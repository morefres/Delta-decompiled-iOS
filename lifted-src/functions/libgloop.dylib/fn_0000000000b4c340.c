/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b4c340 start_va=0xb4c340 image_relative=0xb4c340 bytes=208 */
void function_b4c340__at_b4c340(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x90]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xb4c358 */
    /* b.ne #0xb4c374 */
    /* dmb ishld */
    /* call #0xb6a3c0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xb4bdf0; ABI effects unresolved */
    /* mov x22, #0 */
    /* ldp x20, x21, [x19, #0xa0] */
    /* cmp x22, x21 */
    /* b.eq #0xb4c3bc */
    /* mov x8, x22 */
    /* add x22, x22, #1 */
    /* ldr x9, [x20, x8, lsl #3] */
    /* ldxr x10, [x9] */
    /* subs x10, x10, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0xb4c398 */
    /* b.ne #0xb4c384 */
    /* dmb ishld */
    /* ldr x0, [x20, x8, lsl #3] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xb4c384 */
    /* ldr x8, [x19, #0x98] */
    /* cbz x8, #0xb4c3d8 */
    /* ldr x0, [x19, #0xa0] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0xc7bd38 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0xb4bdf0; ABI effects unresolved */
    /* branch b #0xb4c3fc */
    /* mov x20, x0 */
    /* add x0, x19, #0x98 */
    /* call #0xb4add8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
}
