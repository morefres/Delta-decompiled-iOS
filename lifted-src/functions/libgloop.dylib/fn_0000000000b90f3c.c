/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b90f3c start_va=0xb90f3c image_relative=0xb90f3c bytes=328 */
void function_b90f3c__at_b90f3c(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x22, [x0, #0x10] */
    /* cbz x22, #0xb90f8c */
    /* mov x19, x0 */
    /* mov x21, #0 */
    /* ldr x23, [x0, #8] */
    /* mov x20, x23 */
    /* ldr x8, [x20, #0x18] */
    /* add x24, x21, #1 */
    /* cmp x8, #0xc */
    /* b.eq #0xb90fa4 */
    /* add x20, x20, #0x108 */
    /* mov x21, x24 */
    /* cmp x22, x24 */
    /* b.ne #0xb90f6c */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* mov x0, x20 */
    /* call #0xb8fe10; ABI effects unresolved */
    /* cmp x24, x22 */
    /* b.hs #0xb91004 */
    /* add x20, x20, #0x108 */
    /* mov w25, #0x108 */
    /* add x26, x21, #1 */
    /* branch b #0xb90fe8 */
    /* madd x0, x21, x25, x23 */
    /* mov x1, x20 */
    /* mov w2, #0x108 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* add x26, x26, #1 */
    /* add x20, x20, #0x108 */
    /* cmp x26, x22 */
    /* b.hs #0xb91004 */
    /* ldr x8, [x20, #0x18] */
    /* cmp x8, #0xc */
    /* b.ne #0xb90fc4 */
    /* add x24, x26, #1 */
    /* mov x0, x20 */
    /* call #0xb8fe10; ABI effects unresolved */
    /* branch b #0xb90fd8 */
    /* str x21, [x19, #0x10] */
    /* branch b #0xb90f8c */
    /* branch b #0xb91010 */
    /* mov x20, x0 */
    /* sub x22, x22, x24 */
    /* mov w8, #0x108 */
    /* madd x1, x24, x8, x23 */
    /* madd x0, x21, x8, x23 */
    /* add x8, x22, x22, lsl #5 */
    /* lsl x2, x8, #3 */
    /* call #0xc7bf18; ABI effects unresolved */
    /* add x8, x21, x22 */
    /* str x8, [x19, #0x10] */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xb91054 */
    /* b.ne #0xb91074 */
    /* dmb ishld */
    /* ldr x0, [x19] */
    /* call #0xb6a574; ABI effects unresolved */
    /* add x0, x19, #8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0xb90860 */
}
