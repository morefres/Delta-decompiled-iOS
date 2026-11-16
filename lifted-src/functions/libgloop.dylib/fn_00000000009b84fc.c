/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9b84fc start_va=0x9b84fc image_relative=0x9b84fc bytes=352 */
void function_9b84fc__at_9b84fc(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* subs w26, w4, #1 */
    /* b.lt #0x9b85bc */
    /* mov x20, x3 */
    /* mov x19, x0 */
    /* b.eq #0x9b85a4 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* ldrb w8, [x20] */
    /* str x8, [sp] */
    /* adrp x1, #0xc8e000 */
    /* add x1, x1, #0x427 */
    /* mov x0, x19 */
    /* call #0x9b9dcc; ABI effects unresolved */
    /* cmp w22, #1 */
    /* b.le #0x9b8568 */
    /* mov w27, #1 */
    /* cmp w26, #1 */
    /* b.eq #0x9b8584 */
    /* branch b #0x9b85e0 */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0x339 */
    /* mov x0, x19 */
    /* call #0x9b9dcc; ABI effects unresolved */
    /* mov w27, #0 */
    /* cmp w26, #1 */
    /* b.ne #0x9b85e0 */
    /* cbnz w27, #0x9b85a4 */
    /* adrp x8, #0xc7d000 */
    /* add x8, x8, #0x533 */
    /* stp x21, x8, [sp] */
    /* adrp x1, #0xc8e000 */
    /* add x1, x1, #0x3bd */
    /* mov x0, x19 */
    /* call #0x9b9dcc; ABI effects unresolved */
    /* ldrb w8, [x20, w26, uxtw] */
    /* str x8, [sp] */
    /* adrp x1, #0xc80000 */
    /* add x1, x1, #0xf0a */
    /* mov x0, x19 */
    /* call #0x9b9dcc; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* add x28, x20, #1 */
    /* sub x23, x26, #1 */
    /* adrp x24, #0xc8e000 */
    /* add x24, x24, #0x427 */
    /* adrp x25, #0xc7f000 */
    /* add x25, x25, #0x339 */
    /* branch b #0x9b8608 */
    /* add x28, x28, #1 */
    /* subs x23, x23, #1 */
    /* b.eq #0x9b8584 */
    /* cbnz w27, #0x9b8628 */
    /* adrp x8, #0xc7d000 */
    /* add x8, x8, #0x533 */
    /* stp x21, x8, [sp] */
    /* mov x0, x19 */
    /* adrp x1, #0xc8e000 */
    /* add x1, x1, #0x3bd */
    /* call #0x9b9dcc; ABI effects unresolved */
    /* ldrb w8, [x28] */
    /* str x8, [sp] */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call #0x9b9dcc; ABI effects unresolved */
    /* add w27, w27, #1 */
    /* cmp w27, w22 */
    /* b.lt #0x9b85fc */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* call #0x9b9dcc; ABI effects unresolved */
    /* mov w27, #0 */
    /* branch b #0x9b85fc */
}
