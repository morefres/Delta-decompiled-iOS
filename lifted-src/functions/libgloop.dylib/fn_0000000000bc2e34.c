/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_bc2e34 start_va=0xbc2e34 image_relative=0xbc2e34 bytes=316 */
void function_bc2e34__at_bc2e34(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldr x21, [x0, #8] */
    /* ldr x8, [x0, #0x18] */
    /* subs x8, x8, x21 */
    /* b.eq #0xbc2ef8 */
    /* mov x23, #0 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* umulh x8, x8, x9 */
    /* lsr x24, x8, #4 */
    /* add x20, x21, #0x18 */
    /* mov w25, #0x18 */
    /* mov x22, x24 */
    /* branch b #0xbc2ea0 */
    /* add x0, x8, #8 */
    /* call #0xbc2f70; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* add x20, x20, #0x18 */
    /* sub x22, x22, #1 */
    /* cmp x23, x24 */
    /* b.eq #0xbc2ef8 */
    /* madd x8, x23, x25, x21 */
    /* ldr x9, [x8] */
    /* eor x10, x9, #0x8000000000000000 */
    /* cmp x9, #0 */
    /* csinc x10, x10, xzr, mi */
    /* cbz x10, #0xbc2ed0 */
    /* cmp x10, #1 */
    /* b.ne #0xbc2e84 */
    /* cbz x9, #0xbc2e8c */
    /* ldr x0, [x8, #8] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xbc2e8c */
    /* ldr x9, [x8, #8] */
    /* ldxr x10, [x9] */
    /* subs x10, x10, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0xbc2ed4 */
    /* b.ne #0xbc2e8c */
    /* dmb ishld */
    /* ldr x0, [x8, #8] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xbc2e8c */
    /* ldr x8, [x19, #0x10] */
    /* cbz x8, #0xbc2f1c */
    /* ldr x0, [x19] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0xc7bd38 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* mov x21, x0 */
    /* subs x22, x22, #1 */
    /* b.eq #0xbc2f54 */
    /* add x23, x20, #0x18 */
    /* mov x0, x20 */
    /* call #0xbc2ff0; ABI effects unresolved */
    /* mov x20, x23 */
    /* branch b #0xbc2f38 */
    /* ldr x8, [x19, #0x10] */
    /* cbz x8, #0xbc2f64 */
    /* ldr x0, [x19] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
}
