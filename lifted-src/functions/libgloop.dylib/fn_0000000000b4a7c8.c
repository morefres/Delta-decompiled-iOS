/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b4a7c8 start_va=0xb4a7c8 image_relative=0xb4a7c8 bytes=308 */
void function_b4a7c8__at_b4a7c8(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x21, [x0, #0x10] */
    /* cbz x21, #0xb4a830 */
    /* mov x22, #0 */
    /* ldr x23, [x19, #8] */
    /* mov w20, #0x18 */
    /* branch b #0xb4a800 */
    /* cmp x22, x21 */
    /* b.eq #0xb4a830 */
    /* madd x0, x22, x20, x23 */
    /* add x22, x22, #1 */
    /* ldr x8, [x0] */
    /* cbz x8, #0xb4a7f8 */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xb4a810 */
    /* b.ne #0xb4a7f8 */
    /* dmb ishld */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* branch b #0xb4a7f8 */
    /* ldr x8, [x19] */
    /* cbz x8, #0xb4a840 */
    /* ldr x0, [x19, #8] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* cbz x8, #0xb4a860 */
    /* ldr x0, [x19, #0x20] */
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
    /* cmp x22, x21 */
    /* b.ne #0xb4a898 */
    /* ldr x8, [x19] */
    /* cbnz x8, #0xb4a8d8 */
    /* ldr x8, [x19, #0x18] */
    /* cbnz x8, #0xb4a8e8 */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov w24, #0x18 */
    /* branch b #0xb4a8ac */
    /* add x22, x22, #1 */
    /* cmp x22, x21 */
    /* b.eq #0xb4a880 */
    /* madd x0, x22, x24, x23 */
    /* ldr x8, [x0] */
    /* cbz x8, #0xb4a8a0 */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xb4a8b8 */
    /* b.ne #0xb4a8a0 */
    /* dmb ishld */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* branch b #0xb4a8a0 */
    /* ldr x0, [x19, #8] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* cbz x8, #0xb4a890 */
    /* ldr x0, [x19, #0x20] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
}
