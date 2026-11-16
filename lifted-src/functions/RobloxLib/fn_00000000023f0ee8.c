/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23f0ee8 start_va=0x23f0ee8 image_relative=0x23f0ee8 bytes=260 */
void function_23f0ee8__at_23f0ee8(void) {
    /* ldr w8, [x0] */
    /* sub x9, x1, #1 */
    /* cmp x9, w8, uxtw */
    /* b.hs #0x23f0fa0 */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp] */
    /* str x8, [sp] */
    /* mov w9, w10 */
    /* str w10, [sp, #8] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x23f0f94 */
    /* mov w20, #0x28 */
    /* ldr x10, [x8, #0x10] */
    /* madd x9, x9, x20, x10 */
    /* ldr x9, [x9, #0x20] */
    /* cbz x9, #0x23f0f68 */
    /* ldr x9, [x9, #8] */
    /* cmn x9, #1 */
    /* b.eq #0x23f0f68 */
    /* mov x0, sp */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr w9, [sp, #8] */
    /* branch b #0x23f0f88 */
    /* ldr x2, [sp, #8] */
    /* mov x0, x19 */
    /* mov x1, x8 */
    /* call #0x23fb408; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w9, w1 */
    /* str x0, [sp] */
    /* str w1, [sp, #8] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x23f0f38 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x23fb5a8; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* mov w9, w0 */
    /* mov w10, #0x28 */
    /* umaddl x20, w9, w10, x8 */
    /* tbz x0, #0x20, #0x23f0fdc */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x20, #0x18 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
